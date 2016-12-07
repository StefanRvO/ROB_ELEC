----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2016 22:27:14
-- Design Name: 
-- Module Name: PULSER - Behavioral
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

entity PULSER is
    Port ( clk_in : in STD_LOGIC;
           PULSE_out : out STD_LOGIC := '0';
           PULSE_CREATE : in STD_LOGIC);
end PULSER;

architecture Behavioral of PULSER is
signal last_PULSE_CREATE : STD_LOGIC := PULSE_CREATE;
signal PULSE_out_buf : STD_LOGIC := '0';
begin

PULSE_out <= PULSE_out_buf;
state_change: process(clk_in)
begin
     if(rising_edge(clk_in)) then
        if PULSE_out_buf = '1' then
            PULSE_out_buf <= '0';
        elsif(PULSE_CREATE = '1' and last_PULSE_CREATE /= '1') then
            PULSE_out_buf <= '1';
        end if;
        last_PULSE_CREATE <= PULSE_CREATE;
      end if;
end process;

end Behavioral;
