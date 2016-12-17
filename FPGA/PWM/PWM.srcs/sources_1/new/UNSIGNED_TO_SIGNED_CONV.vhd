----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2016 15:40:07
-- Design Name: 
-- Module Name: UNSIGNED_TO_SIGNED_CONV - Behavioral
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

entity UNSIGNED_TO_SIGNED_CONV is
    GENERIC( SIZE : integer range 0 to 1000 := 8);
    Port ( clk_in : in STD_LOGIC;
           UNSIGNED_in : in unsigned (SIZE -1 downto 0);
           SIGNED_OUT : out signed (SIZE downto 0) := (others => '0');
           SIGN_in : in STD_LOGIC);
end UNSIGNED_TO_SIGNED_CONV;

architecture Behavioral of UNSIGNED_TO_SIGNED_CONV is

begin
the_crazy_shit : process(clk_in)
begin
    if(rising_edge(clk_in)) then
        case SIGN_in is
        when '0' => SIGNED_OUT <= signed('0' & UNSIGNED_in);
        when '1' => SIGNED_OUT <= -signed('0' & UNSIGNED_in);
        when others => SIGNED_OUT <= signed('0' & UNSIGNED_in);
        end case;
    end if;
end process;

end Behavioral;
