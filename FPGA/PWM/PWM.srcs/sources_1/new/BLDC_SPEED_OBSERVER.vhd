----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2016 00:52:44
-- Design Name: 
-- Module Name: BLDC_SPEED_OBSERVER - Behavioral
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

entity BLDC_SPEED_OBSERVER is
    Port ( SENSE_in : in STD_LOGIC_VECTOR (2 downto 0);
           clk_in : in STD_LOGIC;
           dir_out : out STD_LOGIC := '1';
           speed_out : out STD_LOGIC_VECTOR (31 downto 0) := (others => '1');
           reset_in : in STD_LOGIC);
end BLDC_SPEED_OBSERVER;

architecture Behavioral of BLDC_SPEED_OBSERVER is

signal clk_counter : unsigned(31 downto 0) := (others => '0');
signal last_state : STD_LOGIC_VECTOR(2 downto 0) := "001";
signal state : STD_LOGIC_VECTOR(2 downto 0) := "001";
begin

state <= SENSE_in(0) & SENSE_in(1) & SENSE_in(2);
speed_detect : process(clk_in, reset_in, SENSE_in)
begin
    if(rising_edge(clk_in)) then

    if(reset_in = '1') then
        last_state <= SENSE_in;
        clk_counter <= (others => '0');
        dir_out <= '1';
        speed_out <= (others => '1');
    else
        clk_counter <= clk_counter + 1;
        case state is
        when "001" =>
            case last_state is
            when "011" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '1';
            when "101" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '0';
            when others => 
            end case;
        when "101" =>
            case last_state is
            when "001" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '1';
            when "100" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '0';
            when others => 
            end case;
       when "100" =>
           case last_state is
           when "101" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '1';
           when "110" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '0';
           when others =>
           end case;
       when "110" =>
           case last_state is
           when "100" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '1';
           when "010" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '0';
           when others =>
           end case;       
       when "010" =>
           case last_state is
           when "110" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '1';
           when "011" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '0';
           when others => 
           end case;
       when "011" =>
           case last_state is
           when "010" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '1';
           when "001" => last_state <= state; speed_out <= std_logic_vector(clk_counter); clk_counter <= (others => '0'); dir_out <= '0';
           when others => 
           end case;
       when others =>
        end case;
    end if;
  end if;
end process;


end Behavioral;
