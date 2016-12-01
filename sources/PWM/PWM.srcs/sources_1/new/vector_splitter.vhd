----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2016 14:31:21
-- Design Name: 
-- Module Name: vector_splitter - Behavioral
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

entity vector_splitter is
    Port ( vec_in : in STD_LOGIC_VECTOR (31 downto 0);
           vec_1_out : out STD_LOGIC_VECTOR (7 downto 0);
           vec_2_out : out STD_LOGIC_VECTOR (7 downto 0);
           vec_3_out : out STD_LOGIC_VECTOR (7 downto 0);
           vec_4_out : out STD_LOGIC_VECTOR (7 downto 0));
end vector_splitter;

architecture Behavioral of vector_splitter is

begin
vec_1_out <= vec_in(31 downto 24);
vec_2_out <= vec_in(23 downto 16);
vec_3_out <= vec_in(15 downto 8);
vec_4_out <= vec_in(7 downto 0);

end Behavioral;
