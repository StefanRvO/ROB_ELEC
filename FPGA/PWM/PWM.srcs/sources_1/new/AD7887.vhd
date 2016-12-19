----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2016 21:55:59
-- Design Name: 
-- Module Name: AD7887 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AD7887 is
    GENERIC( CLK_FREQ : INTEGER := 200000000;
             SAMPLE_FREQ : INTEGER := 10000  );


    Port ( X_AXIS_OUT : out STD_LOGIC_VECTOR (11 downto 0) := (others => '0');
           Y_AXIS_OUT : out STD_LOGIC_VECTOR (11 downto 0) := (others => '0');
           clk_in : in STD_LOGIC;
           SAMPLE_PULSER : out STD_LOGIC := '0';
           DATA_IN : in STD_LOGIC_VECTOR (15 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR (15 downto 0);
           DATA_READY_IN : in STD_LOGIC);
end AD7887;

architecture Behavioral of AD7887 is
    constant period : integer := CLK_FREQ/(SAMPLE_FREQ);
    signal scaler_counter : integer := 0;
    signal AXIS_SELECT : STD_LOGIC := '0';
    
begin
DATA_OUT <= "0011001000000000" when(AXIS_SELECT = '0') else "0011001000000000";

DATA_OUTPUT_PROCESS : process(clk_in)
begin
    if rising_edge(clk_in) then
        if(DATA_READY_IN = '1' and scaler_counter < period - 2) then
            if(AXIS_SELECT = '0') then
                X_AXIS_OUT <= DATA_IN(11 downto 0);
            elsif(AXIS_SELECT = '1') then
                Y_AXIS_OUT <= DATA_IN(11 downto 0);
            end if;
        end if;
    end if;
end process;

--Sample pulser
clck_scaler: process(clk_IN)
begin
    if(rising_edge(clk_IN)) then
            scaler_counter <= scaler_counter + 1;
            if(scaler_counter = period) then
            -- reset counter and set scaler to low
                scaler_counter <= 0;
                SAMPLE_PULSER <= '0';
            elsif(scaler_counter = period - 1) then
                SAMPLE_PULSER <= '1';
            elsif(scaler_counter = period - 2) then
                    AXIS_SELECT <= not AXIS_SELECT;
            end if;
        end if;
end process;

end Behavioral;
