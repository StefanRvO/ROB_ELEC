----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2016 23:11:19
-- Design Name: 
-- Module Name: PERIOD_TO_RPM - Behavioral
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

entity PERIOD_TO_RPM is
    GENERIC(CLK_FREQ : integer range 0 to 1000000000 := 200000000;
            SIZE : integer range 0 to 10000 := 31);
    Port ( PERIOD_IN : in STD_LOGIC_VECTOR(SIZE -1 downto 0);
            clk_in : in STD_LOGIC;
           RPM_out : out STD_LOGIC_VECTOR(SIZE -1 downto 0) := (others => '0'));
end PERIOD_TO_RPM;

architecture Behavioral of PERIOD_TO_RPM is
signal tmp : STD_LOGIC_VECTOR(SIZE * 2 - 1 downto 0) := (others => '0');
begin

convert_process : process(clk_in)
begin
    if rising_edge(clk_in) then
        tmp <= std_logic_vector( (to_unsigned(CLK_FREQ, RPM_out'length) * 60) / unsigned(PERIOD_IN));
        
        RPM_out <= tmp(SIZE -1 downto 0);
    end if;
end process;
end Behavioral;
