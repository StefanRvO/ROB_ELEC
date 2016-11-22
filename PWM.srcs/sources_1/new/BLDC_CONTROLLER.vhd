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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BLDC_CONTROLLER is
    GENERIC( CLK_FREQ : INTEGER := 200000000;
         FREQ : INTEGER := 21000
         );

    Port ( dir_in : in STD_LOGIC;
           PHASE_A_out : out STD_LOGIC;
           PHASE_B_out : out STD_LOGIC;
           PHASE_C_out : out STD_LOGIC;
           clk_in : in STD_LOGIC;
           PWM_in : in STD_LOGIC;
           PHASE_AH_out : out STD_LOGIC;
           PHASE_BH_out : out STD_LOGIC;
           PHASE_CH_out : out STD_LOGIC;
           reset_in        : in  STD_LOGIC
           );
end BLDC_CONTROLLER;

architecture Behavioral of BLDC_CONTROLLER is
    constant period : integer := CLK_FREQ/FREQ;
    type state_type is (s001, s101, s100, s110, s010, s011);

    signal scaled_CLK : STD_LOGIC := '0';
    signal scaler_counter : integer := 0;
    signal state : state_type := s001;

begin

--Prescaler process
clck_scaler: process(clk_in, reset_in)
begin
    if(rising_edge(clk_in)) then
        if(reset_in = '1') then
            scaler_counter <= 0;
            scaled_CLK <= '0';
        else
            scaler_counter <= scaler_counter + 1;
            if(scaler_counter = period) then
            -- reset counter and set scaler to low
                scaler_counter <= 0;
                scaled_CLK <= '0';
            elsif(scaler_counter = period/2) then
                scaled_CLK <= '1';
            end if;
        end if;
    end if;
end process;

--Process for counting state
state_changed: process(scaled_CLK, reset_in)
begin
    if(reset_in = '1') then
        state <= s001;
     elsif(rising_edge(scaled_CLK)) then
        case state is
        
        when s001 => state <= s101;
        when s101 => state <= s100;
        when s100 => state <= s110;
        when s110 => state <= s010;
        when s010 => state <= s011;
        when s011 => state <= s001;
        when others => state <= s001;
        end case;
         
       end if;
end process;


--Process for counting state
set_output: process(clk_in, reset_in)
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
         
         when s001 =>
             PHASE_AH_out <= '1' and PWM_in;
             PHASE_BH_out <= '1';
             PHASE_CH_out <= '0';
             PHASE_A_out  <= PWM_in;
             PHASE_B_out  <= '0';
             PHASE_C_out  <= '0';
         when s101 =>
             PHASE_AH_out <= '1' and PWM_in;
             PHASE_BH_out <= '0';
             PHASE_CH_out <= '1';
             PHASE_A_out  <= PWM_in;
             PHASE_B_out  <= '0';
             PHASE_C_out  <= '0';
        when s100 =>
              PHASE_AH_out <= '0';
              PHASE_BH_out <= '1' and PWM_in;
              PHASE_CH_out <= '1';
              PHASE_A_out  <= '0';
              PHASE_B_out  <= PWM_in;
              PHASE_C_out  <= '0';
        when s110 =>
            PHASE_AH_out <= '1';
            PHASE_BH_out <= '1' and PWM_in;
            PHASE_CH_out <= '0';
            PHASE_A_out  <= '0';
            PHASE_B_out  <= PWM_in;
            PHASE_C_out  <= '0';
        when s010 =>
            PHASE_AH_out <= '1';
            PHASE_BH_out <= '0';
            PHASE_CH_out <= '1' and PWM_in;
            PHASE_A_out  <= '0';
            PHASE_B_out  <= '0';
            PHASE_C_out  <= PWM_in;
        when s011 =>
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
