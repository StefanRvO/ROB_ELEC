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
            MIN : integer range -1000000000 to 1000000000 := 1000000000 );
    
    Port ( set_point : in signed (SIZE - 1 downto 0) ;
           feedback : in signed (SIZE - 1 downto 0);
           output : out signed (SIZE - 1 downto 0) := (others => '0');
           clk_in : in STD_LOGIC;
           P_MULT : in signed(15 downto 0);
           P_DIV  : in signed(15 downto 0);
           I_MULT : in signed(15 downto 0);
           I_DIV  : in signed(15 downto 0)
           );
end PID;


architecture Behavioral of PID is

signal P_PART : signed(SIZE -1 downto 0) := (others => '0');
signal P_TMP_MULT : signed(SIZE * 2- 1  downto 0) := (others => '0');
signal error_signal : signed(SIZE -1 downto 0) := (others => '0');
signal I_PART : signed(SIZE -1 downto 0) := (others => '0');
signal I_SUM : signed(SIZE * 4 -1 downto 0) := (others => '0');
signal I_TMP_MULT : signed(SIZE * 8 -1 downto 0) := (others => '0');
signal tmp_min_out : signed(SIZE -1 downto 0) := (others => '0');
signal tmp_max_out : signed(SIZE -1 downto 0) := (others => '0');

begin
error_signal <= set_point - feedback;
tmp_min_out <=  P_PART + I_PART when(P_PART + I_PART > to_signed(MIN, tmp_min_out'length)) else to_signed(MIN, tmp_min_out'length);
output <= tmp_min_out when(tmp_min_out < to_signed(MAX, output'length)) else to_signed(MAX, output'length);

set_output: process(clk_in)
begin
    if(rising_edge(clk_in)) then
        I_SUM <= I_SUM + resize(error_signal,I_SUM'length);
        I_TMP_MULT <= resize(I_SUM * I_MULT, I_TMP_MULT'length);
        I_PART <= resize(I_TMP_MULT / I_DIV, I_PART'length);
        P_TMP_MULT <= resize(error_signal * P_MULT,P_TMP_MULT'length);
        P_PART <= resize(P_TMP_MULT / P_DIV, P_PART'length);
    end if;
end process;

end Behavioral;
