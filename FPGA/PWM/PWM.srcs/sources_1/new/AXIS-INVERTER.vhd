----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2016 15:46:53
-- Design Name: 
-- Module Name: AXIS-INVERTER - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXIS_INVERTER is
    Port ( AXIS_IN : in unsigned (11 downto 0);
           AXIS_OUT : out unsigned(11 downto 0) := (others => '0'));
end AXIS_INVERTER;

architecture Behavioral of AXIS_INVERTER is
constant MAX_NUM : unsigned(11 downto 0) := "111111111111";
begin
AXIS_OUT <= MAX_NUM - AXIS_IN ;


end Behavioral;
