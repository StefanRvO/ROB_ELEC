----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2016 15:49:15
-- Design Name: 
-- Module Name: DIR_SENSE - Behavioral
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

entity DIR_SENSE is
    Port ( dir_in : in STD_LOGIC;
           SENSE_in : in STD_LOGIC_VECTOR (2 downto 0);
           SENSE_out : out STD_LOGIC_VECTOR (2 downto 0) := (others => '0'));
end DIR_SENSE;

architecture Behavioral of DIR_SENSE is

signal DIR_REV : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
signal DIR_NORM : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');

begin
DIR_REV <= SENSE_in(1) & SENSE_in(2) & SENSE_in(0);
DIR_NORM <= SENSE_in(0) & SENSE_in(2) & SENSE_in(1);
SENSE_out <= DIR_NORM when(dir_in = '1') else DIR_REV;


end Behavioral;
