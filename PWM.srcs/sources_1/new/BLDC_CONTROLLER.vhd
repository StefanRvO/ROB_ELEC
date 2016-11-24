----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2016 16:01:50
-- Design Name: 
-- Module Name: BLDC_CONTROLLER - Behavioral
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

entity BLDC_CONTROLLER is
    Port ( PHASE_A_out : out STD_LOGIC;
           PHASE_B_out : out STD_LOGIC;
           PHASE_C_out : out STD_LOGIC;
           clk_in : in STD_LOGIC;
           PWM_in : in STD_LOGIC;
           PHASE_AH_out : out STD_LOGIC;
           PHASE_BH_out : out STD_LOGIC;
           PHASE_CH_out : out STD_LOGIC;
           reset_in        : in  STD_LOGIC;
           SENSE_A_in   : in STD_LOGIC;
           SENSE_B_in   : in STD_LOGIC;
           SENSE_C_in   : in STD_LOGIC
           );
end BLDC_CONTROLLER;

architecture Behavioral of BLDC_CONTROLLER is
    signal state : STD_LOGIC_VECTOR(2 downto 0) := "001";

begin

state <= SENSE_A_in & SENSE_B_in & SENSE_C_in;
--Process for counting state
set_output: process(clk_in, reset_in, state)
begin
    if(reset_in = '1') then
        PHASE_AH_out <= '0';
        PHASE_BH_out <= '0';
        PHASE_CH_out <= '0';
        PHASE_A_out  <= '0';
        PHASE_B_out  <= '0';
        PHASE_C_out  <= '0';
     elsif(rising_edge(clk_in)) then
         case state is
         
         when "001" =>
             PHASE_AH_out <= '1' and PWM_in;
             PHASE_BH_out <= '1';
             PHASE_CH_out <= '0';
             PHASE_A_out  <= PWM_in;
             PHASE_B_out  <= '0';
             PHASE_C_out  <= '0';
         when "101" =>
             PHASE_AH_out <= '1' and PWM_in;
             PHASE_BH_out <= '0';
             PHASE_CH_out <= '1';
             PHASE_A_out  <= PWM_in;
             PHASE_B_out  <= '0';
             PHASE_C_out  <= '0';
        when "100" =>
             PHASE_AH_out <= '0';
             PHASE_BH_out <= '1' and PWM_in;
             PHASE_CH_out <= '1';
             PHASE_A_out  <= '0';
             PHASE_B_out  <= PWM_in;
             PHASE_C_out  <= '0';
        when "110" =>
             PHASE_AH_out <= '1';
             PHASE_BH_out <= '1' and PWM_in;
             PHASE_CH_out <= '0';
             PHASE_A_out  <= '0';
             PHASE_B_out  <= PWM_in;
             PHASE_C_out  <= '0';
        when "010" =>
             PHASE_AH_out <= '1';
             PHASE_BH_out <= '0';
             PHASE_CH_out <= '1' and PWM_in;
             PHASE_A_out  <= '0';
             PHASE_B_out  <= '0';
             PHASE_C_out  <= PWM_in;
        when "011" =>
             PHASE_AH_out <= '0';
             PHASE_BH_out <= '1';
             PHASE_CH_out <= '1' and PWM_in;
             PHASE_A_out  <= '0';
             PHASE_B_out  <= '0';
             PHASE_C_out  <= PWM_in;
         when others => 
            PHASE_AH_out <= '0';
            PHASE_BH_out <= '0';
            PHASE_CH_out <= '0';
            PHASE_A_out  <= '0';
            PHASE_B_out  <= '0';
            PHASE_C_out  <= '0';
          end case;
       end if;
end process;


end Behavioral;
