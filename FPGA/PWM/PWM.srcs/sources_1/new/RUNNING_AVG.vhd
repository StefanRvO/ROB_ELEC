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
            AVG_SIZE : integer range 1 to 1000000 := 10
            );
    Port ( clk_in : in STD_LOGIC;
           input_in : in STD_LOGIC_VECTOR(IN_SIZE - 1 downto 0) := (others => '0');
           output_out : out STD_LOGIC_VECTOR(IN_SIZE - 1 downto 0) := (others => '0');
           do_sample_in : in STD_LOGIC := '0');
end RUNNING_AVG;

architecture Behavioral of RUNNING_AVG is
type UNSIGNED_ARR is array(0 to AVG_SIZE - 1) of unsigned(IN_SIZE - 1 downto 0);
signal AVG_LIST : UNSIGNED_ARR := ( others => unsigned(input_in));
signal index_counter : integer range -1 to AVG_SIZE := 0;
signal sum : unsigned(IN_SIZE * 2 - 1 downto 0) := (others => '0');
begin

save_input : process(clk_in, do_sample_in)
begin
    if(rising_edge(clk_in)) then
        if(do_sample_in = '1') then
            if(index_counter + 1 = AVG_SIZE) then
                index_counter <= 0;
            else
                index_counter <= index_counter + 1;
            end if;
            AVG_LIST(index_counter) <= unsigned(input_in);
        end if;
    end if; 
end process;

calc_avg : process(clk_in)
    variable sum_var : unsigned(IN_SIZE * 2 - 1 downto 0) := (others => '0');
begin
    if(rising_edge(clk_in)) then
        sum_var := (others => '0');
        for n in 0 to AVG_SIZE - 1 loop
            sum_var := sum_var +  AVG_LIST(n);
        end loop;
    end if; 
    sum <= sum_var / AVG_SIZE;
    output_out <= std_logic_vector(resize(sum, output_out'length));
end process;


end Behavioral;
