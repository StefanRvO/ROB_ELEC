----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.11.2016 15:04:28
-- Design Name: 
-- Module Name: Rotary_counter - Behavioral
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

entity Rotary_counter is
    Port ( clk_in : in STD_LOGIC;
           cw_in : in STD_LOGIC;
           ccw_in : in STD_LOGIC;
           reset_in : in STD_LOGIC;
           counter_out : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0')
           );
           
end Rotary_counter;


architecture Behavioral of Rotary_counter is

signal counter: unsigned(7 downto 0) := (others => '0');

begin
counter_out <= std_logic_vector(counter);
counter_proc: process(clk_in)
begin
    if rising_edge(clk_in) then
        if reset_in = '1' then
            counter <= (others => '0');
        elsif cw_in = '1' and counter < 255 then
            counter <= counter + 1;
        elsif ccw_in = '1' and counter > 0 then
            counter <= counter - 1;
        end if;
    end if;
end process;



end Behavioral;
