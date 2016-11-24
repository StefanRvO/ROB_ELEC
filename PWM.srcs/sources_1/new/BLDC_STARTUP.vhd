----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.11.2016 20:37:17
-- Design Name: 
-- Module Name: BLDC_STARTUP - Behavioral
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
--Component for performing BLDC motor startup
--Start with a high periode and slowly increase speed



entity BLDC_STARTUP is
generic (START_PERIOD: integer range 0 to 16777215 := 10000000;
        END_PERIOD: integer range 0 to 16777215 := 1000000;
        SPEEDUP_INTERVAL: integer range 0 to 1000000000 := 100);
        
    Port ( reset_in : in STD_LOGIC;
           clk_in : in STD_LOGIC;
           startup_done_out : out STD_LOGIC := '0';
           stepper_period_out : out STD_LOGIC_VECTOR (23 downto 0) := (others => '0'));
end BLDC_STARTUP;

architecture Behavioral of BLDC_STARTUP is
signal period : integer := START_PERIOD;
signal counter : integer := SPEEDUP_INTERVAL - 1; 
begin

stepper_period_out <= std_logic_vector(to_unsigned(period, stepper_period_out'length));

--Process for counting counter
count: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            counter <= SPEEDUP_INTERVAL;
            startup_done_out <= '0';
            period <= START_PERIOD;

        else
            if counter > 0 then
                counter <= counter - 1;
            else
                counter <= SPEEDUP_INTERVAL - 1;
                if period > END_PERIOD then
                    period <= period - 1;
                else
                    startup_done_out <= '1';
                end if;
            end if;
        end if;
     end if;
end process;



end Behavioral;
