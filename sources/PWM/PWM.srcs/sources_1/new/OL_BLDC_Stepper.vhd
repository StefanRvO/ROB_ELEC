----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.11.2016 18:20:42
-- Design Name: 
-- Module Name: OL_BLDC_Stepper - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OL_BLDC_Stepper is
    Port ( clk_in : in STD_LOGIC;
           reset_in : in STD_LOGIC;
           period_in : in STD_LOGIC_VECTOR (23 downto 0);
           SENSE_A_out : out STD_LOGIC := '1';
           SENSE_B_out : out STD_LOGIC := '1';
           SENSE_C_out : out STD_LOGIC := '1');
end OL_BLDC_Stepper;


architecture Behavioral of OL_BLDC_Stepper is
    signal period : unsigned(23 downto 0) := to_unsigned(1000000, 24);

    signal scaled_CLK : STD_LOGIC := '0';
    signal scaler_counter : integer := 0;
    signal state : STD_LOGIC_VECTOR := "001";
begin
period <= unsigned(period_in);
SENSE_A_out <= state(2);
SENSE_B_out <= state(1);
SENSE_C_out <= state(0);


--Prescaler process


clck_scaler: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            scaler_counter <= 0;
            scaled_CLK <= '0';
        else
            scaler_counter <= scaler_counter + 1;
            if(scaler_counter >= period) then
            -- reset counter and set scaler to low
                scaler_counter <= 0;
                scaled_CLK <= '0';
            elsif(scaler_counter = period/2) then
                scaled_CLK <= '1';
            end if;
        end if;
    end if;
end process;

--Process for counting state
state_change: process(scaled_CLK, reset_in)
begin
    if(reset_in = '1') then
        state <= "001";
     elsif(rising_edge(scaled_CLK)) then
        case state is
        
        when "001" => state <= "101";
        when "101" => state <= "100";
        when "100" => state <= "110";
        when "110" => state <= "010";
        when "010" => state <= "011";
        when "011" => state <= "001";
        when others => state <= "001";
        end case;
         
       end if;
end process;


end Behavioral;

