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
entity BLDC_CONTROL is
  port (
    PWM_out : out STD_LOGIC;
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC;
    STARTUP : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    dir_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of BLDC_CONTROL : entity is "BLDC_CONTROL,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BLDC_CONTROL,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of BLDC_CONTROL : entity is "BLDC_CONTROL.hwdef";
end BLDC_CONTROL;

architecture STRUCTURE of BLDC_CONTROL is
  component BLDC_CONTROL_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component BLDC_CONTROL_xlconstant_0_0;
  component BLDC_CONTROL_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component BLDC_CONTROL_PWM_generator_0_0;
  component BLDC_CONTROL_OL_BLDC_Stepper_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    period_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC
  );
  end component BLDC_CONTROL_OL_BLDC_Stepper_0_0;
  component BLDC_CONTROL_BLDC_STARTUP_0_0 is
  port (
    reset_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC;
    stepper_period_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component BLDC_CONTROL_BLDC_STARTUP_0_0;
  component BLDC_CONTROL_period_smoother_0_0 is
  port (
    period_desired : in STD_LOGIC_VECTOR ( 23 downto 0 );
    period_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component BLDC_CONTROL_period_smoother_0_0;
  component BLDC_CONTROL_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component BLDC_CONTROL_xlconstant_0_1;
  signal BLDC_STARTUP_0_stepper_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal OL_BLDC_Stepper_0_SENSE_A_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_B_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_C_out : STD_LOGIC;
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal clk_in_1 : STD_LOGIC;
  signal dir_in_1 : STD_LOGIC;
  signal period_smoother_0_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reset_in_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_in_1_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_BLDC_STARTUP_0_startup_done_out_UNCONNECTED : STD_LOGIC;
begin
  PWM_out <= PWM_generator_0_PWM_out;
  SENSE_A_out <= OL_BLDC_Stepper_0_SENSE_A_out;
  SENSE_B_out <= OL_BLDC_Stepper_0_SENSE_B_out;
  SENSE_C_out <= OL_BLDC_Stepper_0_SENSE_C_out;
  clk_in_1 <= clk_in;
  dir_in_1 <= dir_in;
  reset_in_1_1 <= STARTUP;
BLDC_STARTUP_0: component BLDC_CONTROL_BLDC_STARTUP_0_0
     port map (
      clk_in => clk_in_1,
      reset_in => reset_in_1_1,
      startup_done_out => NLW_BLDC_STARTUP_0_startup_done_out_UNCONNECTED,
      stepper_period_out(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0)
    );
OL_BLDC_Stepper_0: component BLDC_CONTROL_OL_BLDC_Stepper_0_0
     port map (
      SENSE_A_out => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_out => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_out => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => clk_in_1,
      period_in(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => reset_in_1(0)
    );
PWM_generator_0: component BLDC_CONTROL_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => xlconstant_0_dout(7 downto 0),
      PWM_out => PWM_generator_0_PWM_out,
      clk_IN => dir_in_1,
      reset_in => reset_in_1(0)
    );
period_smoother_0: component BLDC_CONTROL_period_smoother_0_0
     port map (
      clk_in => clk_in_1,
      period_desired(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0),
      period_out(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => reset_in_1(0)
    );
xlconstant_0: component BLDC_CONTROL_xlconstant_0_0
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlconstant_1: component BLDC_CONTROL_xlconstant_0_1
     port map (
      dout(0) => reset_in_1(0)
    );
end STRUCTURE;
