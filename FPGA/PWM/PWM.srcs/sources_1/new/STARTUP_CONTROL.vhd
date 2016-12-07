--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Thu Dec  1 22:07:21 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target BLDC_CONTROL.bd
--Design      : BLDC_CONTROL
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity STARTUP_CTRL is
  port (
    PWM_out : out STD_LOGIC := '0';
    SENSE_out : out STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
    STARTUP_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    dir_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC
  );
end STARTUP_CTRL;

architecture STRUCTURE of STARTUP_CTRL is
  component PWM_generator is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component PWM_generator;
  component OL_BLDC_Stepper is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    period_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC
  );
  end component OL_BLDC_Stepper;
  component BLDC_STARTUP is
  port (
    reset_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC;
    stepper_period_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component BLDC_STARTUP;
  component PERIOD_SMOOTHER is
  port (
    period_desired : in STD_LOGIC_VECTOR ( 23 downto 0 );
    period_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component PERIOD_SMOOTHER;
  
  signal STEPPER_PERIOD_SIG : STD_LOGIC_VECTOR ( 23 downto 0 ) := (others => '0');
  signal DESIRED_PERIOD_SIG : STD_LOGIC_VECTOR ( 23 downto 0 ) := (others => '0');

  signal SIM_SENSE : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
  signal PWM_OUT_SIG : STD_LOGIC := '0';
  signal STEPPER_A : STD_LOGIC := '0';
  signal STEPPER_B : STD_LOGIC := '0';
  signal STEPPER_C : STD_LOGIC := '0';
 
 begin
  PWM_out <= PWM_OUT_SIG;
  SENSE_out <= STEPPER_A & STEPPER_B & STEPPER_C;

BLDC_STARTUP_0: component BLDC_STARTUP
     port map (
      clk_in => clk_in,
      reset_in => STARTUP_in,
      startup_done_out => startup_done_out,
      stepper_period_out => DESIRED_PERIOD_SIG
    );
    
STARTUP_STEPPER_0: component OL_BLDC_Stepper
     port map (
      SENSE_A_out => SIM_SENSE(0),
      SENSE_B_out => SIM_SENSE(1),
      SENSE_C_out => SIM_SENSE(2),
      clk_in => clk_in,
      period_in => STEPPER_PERIOD_SIG,
      reset_in => '0'
    );
    
PWM_generator_0: component PWM_generator
     port map (
      PWM_duty_in => "10101010",
      PWM_out => PWM_out,
      clk_IN => clk_in,
      reset_in => '0'
    );
    
PERIOD_SMOOTHER_0: component PERIOD_SMOOTHER
     port map (
      clk_in => clk_in,
      period_desired => DESIRED_PERIOD_SIG,
      period_out => STEPPER_PERIOD_SIG,
      reset_in => '0'
    );
    
end STRUCTURE;
