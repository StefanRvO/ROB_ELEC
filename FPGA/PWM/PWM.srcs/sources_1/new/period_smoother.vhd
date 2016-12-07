----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2016 00:15:35
-- Design Name: 
-- Module Name: period_smoother - Behavioral
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

entity period_smoother is
generic (SMOOTHING: integer range 0 to 1000000 := 10);

    Port ( period_desired : in STD_LOGIC_VECTOR (23 downto 0);
           period_out : out STD_LOGIC_VECTOR (23 downto 0) := (others => '1');
           clk_in : in STD_LOGIC;
           reset_in : in STD_LOGIC);
end period_smoother;

architecture Behavioral of period_smoother is
signal cur_periode : unsigned(23 downto 0) := unsigned(period_desired);

signal counter : integer := SMOOTHING - 1; 
begin

period_out <= std_logic_vector(cur_periode);

--Process for counting counter
count: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            counter <= SMOOTHING;
            cur_periode <= unsigned(period_desired);
        else
            if counter > 0 then
                counter <= counter - 1;
            else
                counter <= SMOOTHING - 1;
                if cur_periode > unsigned(period_desired) then
                    cur_periode <= cur_periode - 1;
                elsif cur_periode < unsigned(period_desired) then
                    cur_periode <= cur_periode + 1;
                end if;
            end if;
        end if;
     end if;
end process;

end Behavioral;
