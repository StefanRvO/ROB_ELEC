----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2016 19:42:36
-- Design Name: 
-- Module Name: PID - Behavioral
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

entity PID is
    GENERIC(SIZE : integer range 0 to 1000 := 64;
            K_MULT : integer range 0 to 100000000 := 1;
            K_DIV  : integer range 0 to 100000000 := 1;
            MAX : integer range -1000000000 to 1000000000 := 1000000000;
            MIN : integer range -1000000000 to 1000000000 := 1000000000;
            CONST_SIZE : integer range 0 to 1000 := 32;
            SAMPLE_FREQ : integer range 1 to 200000000 := 100000;
            CLK_FREQ : integer range 1 to 1000000000 := 200000000);
    
    Port ( set_point : in signed (SIZE - 1 downto 0) ;
           feedback : in signed (SIZE - 1 downto 0);
           output_out : out signed (SIZE - 1 downto 0) := (others => '0');
           clk_in : in STD_LOGIC;
           P_MULT : in signed(CONST_SIZE - 1 downto 0);
           P_DIV  : in signed(CONST_SIZE - 1 downto 0);
           I_MULT : in signed(CONST_SIZE - 1 downto 0);
           I_DIV  : in signed(CONST_SIZE - 1 downto 0);
           reset_in : in STD_LOGIC := '0'
           );
end PID;


architecture Behavioral of PID is
constant period : integer := CLK_FREQ/(SAMPLE_FREQ);
                                                       
signal P_PART : signed(SIZE -1 downto 0) := (others => '0');
signal P_TMP_MULT : signed(SIZE * 2- 1  downto 0) := (others => '0');
signal error_signal : signed(SIZE -1 downto 0) := (others => '0');
signal I_PART : signed(SIZE -1 downto 0) := (others => '0');
signal I_SUM : signed(SIZE * 4 -1 downto 0) := (others => '0');
signal I_TMP_MULT : signed(SIZE * 8 -1 downto 0) := (others => '0');
signal tmp_min_out : signed(SIZE -1 downto 0) := (others => '0');

signal scaled_CLK : STD_LOGIC := '0';
signal scaler_counter : integer := 0;


begin
error_signal <= set_point - feedback;
tmp_min_out <=  P_PART + I_PART when(P_PART + I_PART > to_signed(MIN, tmp_min_out'length)) else to_signed(MIN, tmp_min_out'length);
output_out <= tmp_min_out when(tmp_min_out < to_signed(MAX, output_out'length)) else to_signed(MAX, output_out'length);



--Prescaler process
clck_scaler: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            scaler_counter <= 0;
            scaled_CLK <= '0';
        else
            scaler_counter <= scaler_counter + 1;
            if(scaler_counter = period) then
            -- reset counter and set scaler to low
                scaler_counter <= 0;
                scaled_CLK <= '0';
            elsif(scaler_counter = period/2) then
                scaled_CLK <= '1';
            end if;
        end if;
    end if;
end process;

summer: process(scaled_CLK)
begin
    if(rising_edge(scaled_CLK)) then
        if(reset_in = '1') then
            P_PART <= (others => '0');
            P_TMP_MULT <= (others => '0');
            I_PART <= (others => '0');
            I_SUM <= (others => '0');
            I_TMP_MULT <= (others => '0');
        end if;
            I_SUM <= I_SUM + resize(error_signal,I_SUM'length);
            I_TMP_MULT <= resize(I_SUM * I_MULT, I_TMP_MULT'length);
            I_PART <= resize(I_TMP_MULT / I_DIV, I_PART'length);
            P_TMP_MULT <= resize(error_signal * P_MULT,P_TMP_MULT'length);
            P_PART <= resize(P_TMP_MULT / P_DIV, P_PART'length);
    end if;
end process;

end Behavioral;
