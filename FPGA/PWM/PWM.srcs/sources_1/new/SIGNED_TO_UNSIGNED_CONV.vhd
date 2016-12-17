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

entity SIGNED_TO_UNSIGNED_CONV is
    GENERIC( SIZE : integer range 0 to 1000 := 8);
    Port ( clk_in : in STD_LOGIC;
           SIGNED_in : in signed (SIZE  downto 0);
           UNSIGNED_OUT : out unsigned (SIZE -1 downto 0) := (others => '0');
           SIGN_out : out STD_LOGIC);
end SIGNED_TO_UNSIGNED_CONV;

architecture Behavioral of SIGNED_TO_UNSIGNED_CONV is

begin
the_crazy_shit : process(clk_in)
begin
    if(rising_edge(clk_in)) then
        if(SIGNED_in > 0) then
            UNSIGNED_OUT <= resize(unsigned(SIGNED_IN), UNSIGNED_OUT'length);
            SIGN_out <= '0';
        else
            UNSIGNED_OUT <= resize(unsigned(-SIGNED_IN), UNSIGNED_OUT'length);
            SIGN_out <= '1';
        end if;
    end if;
end process;

end Behavioral;
