----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.11.2016 16:53:38
-- Design Name: 
-- Module Name: Toggler - Behavioral
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

entity Toggler is
    Port ( CLK_in : in STD_LOGIC;
           signal_in : in STD_LOGIC;
           signal_out : out STD_LOGIC := '0';
           reset_in : in STD_LOGIC);
end Toggler;

architecture Behavioral of Toggler is

signal last_in : STD_LOGIC := signal_in;
signal out_buffer : STD_LOGIC := '0';

begin
signal_out <= out_buffer;
counter_proc: process(clk_in, signal_in)
begin
    if rising_edge(clk_in) then
        if reset_in = '1' then
            out_buffer <= '0';
        elsif signal_in = '1' and last_in = '0' then
            out_buffer <= not out_buffer;
        end if;
    last_in <= signal_in;
    end if;
end process;


end Behavioral;
