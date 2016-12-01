----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2016 14:40:45
-- Design Name: 
-- Module Name: SENSE_MUX - Behavioral
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

entity SENSE_MUX is
    Port ( SENSE_1_in : in STD_LOGIC_VECTOR (2 downto 0);
           SENSE_2_in : in STD_LOGIC_VECTOR (2 downto 0);
           SENSE_out : out STD_LOGIC_VECTOR (2 downto 0);
           sel_in : in STD_LOGIC);
end SENSE_MUX;

architecture Behavioral of SENSE_MUX is

begin


end Behavioral;
