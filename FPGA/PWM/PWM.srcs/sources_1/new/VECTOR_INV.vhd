----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.11.2016 14:58:40
-- Design Name: 
-- Module Name: VECTOR_INV - Behavioral
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

entity VECTOR_INV is
generic (SIZE: integer range 0 to 1000 := 8);

    Port ( VEC_in : in STD_LOGIC_VECTOR (SIZE - 1 downto 0);
           VEC_out : out STD_LOGIC_VECTOR (SIZE - 1 downto 0));
end VECTOR_INV;

architecture Behavioral of VECTOR_INV is

begin
VEC_out <= not VEC_in;

end Behavioral;


