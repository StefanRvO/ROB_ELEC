----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.11.2016 20:42:50
-- Design Name: 
-- Module Name: vector_mux - Behavioral
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

entity vector_mux is
generic (SIZE: integer range 0 to 1000 := 8);
    Port ( in_vec1 : in STD_LOGIC_VECTOR (SIZE - 1 downto 0);
           in_vec2 : in STD_LOGIC_VECTOR (SIZE - 1 downto 0);
           out_vec : out STD_LOGIC_VECTOR (SIZE - 1 downto 0);
           sel_in : in STD_LOGIC);
end vector_mux;

architecture Behavioral of vector_mux is

begin
out_vec <= in_vec1 when(sel_in = '0') else in_vec2;


end Behavioral;
