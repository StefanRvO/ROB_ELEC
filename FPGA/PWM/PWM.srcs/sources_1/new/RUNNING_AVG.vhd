----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2016 23:28:14
-- Design Name: 
-- Module Name: RUNNING_AVG - Behavioral
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

entity RUNNING_AVG is
    GENERIC(IN_SIZE : integer range 1 to 10000 := 8;
            AVG_SIZE_BITS: integer range 1 to 1000000 := 4 -- A
            );
    Port ( clk_in : in STD_LOGIC;
           input_in : in unsigned(IN_SIZE - 1 downto 0) := (others => '0');
           output_out : out unsigned(IN_SIZE - 1 downto 0) := (others => '0');
           do_sample_in : in STD_LOGIC := '0');
end RUNNING_AVG;

architecture Behavioral of RUNNING_AVG is
type UNSIGNED_ARR is array(0 to 2 ** AVG_SIZE_BITS - 1) of unsigned(IN_SIZE - 1 downto 0);
signal AVG_LIST : UNSIGNED_ARR := ( others => unsigned(input_in));
signal index_counter : integer range 0 to 2 ** AVG_SIZE_BITS := 0;
signal index_counter_last : integer range 0 to 2 ** AVG_SIZE_BITS := 0;
signal sum : unsigned(IN_SIZE * 2 - 1 downto 0) := (others => '0');
signal first_run: STD_LOGIC := '1';
signal average : unsigned(IN_SIZE - 1 downto 0) := (others => '0');
signal added : STD_LOGIC := '1';
signal last_do_sample : STD_LOGIC := '0';
begin

average <= resize(sum srl AVG_SIZE_BITS, average'length);
output_out <= input_in when(first_run = '1') else average;
save_input : process(clk_in, do_sample_in)
begin
    if(rising_edge(clk_in)) then
        last_do_sample <= do_sample_in;
        if(last_do_sample = '0' and do_sample_in = '1') then
            added <= '0';
            sum <= sum - AVG_LIST(index_counter);
            AVG_LIST(index_counter) <= input_in;
            index_counter_last <= index_counter;
            if index_counter + 1 >= 2 ** AVG_SIZE_BITS then
                index_counter <= 0;
                first_run <= '0';
            else
                index_counter <= index_counter + 1;
            end if;
        end if;
        if(do_sample_in = '0' and added = '0') then
            added <= '1';
            sum <= sum + AVG_LIST(index_counter_last);
        end if;
    end if; 
end process;


end Behavioral;
