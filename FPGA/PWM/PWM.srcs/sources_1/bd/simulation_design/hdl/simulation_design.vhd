--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Nov 15 21:27:16 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target simulation_design.bd
--Design      : simulation_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simulation_design is
  port (
    CLK : in STD_LOGIC;
    DB_MB : out STD_LOGIC;
    MOTOR_BTN_IN : in STD_LOGIC;
    MOTOR_INHIBIT : out STD_LOGIC;
    MOTOR_OUT : out STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of simulation_design : entity is "simulation_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simulation_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=10,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of simulation_design : entity is "simulation_design.hwdef";
end simulation_design;

architecture STRUCTURE of simulation_design is
  component simulation_design_Debouncer_2_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component simulation_design_Debouncer_2_0;
  component simulation_design_Debouncer_3_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component simulation_design_Debouncer_3_0;
  component simulation_design_Debouncer_4_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component simulation_design_Debouncer_4_0;
  component simulation_design_Debouncer_5_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component simulation_design_Debouncer_5_0;
  component simulation_design_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component simulation_design_PWM_generator_0_0;
  component simulation_design_Rotary_Encoder_0_0 is
  port (
    CLK_in : in STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cw_out : out STD_LOGIC;
    ccw_out : out STD_LOGIC
  );
  end component simulation_design_Rotary_Encoder_0_0;
  component simulation_design_Rotary_counter_0_0 is
  port (
    clk_in : in STD_LOGIC;
    cw_in : in STD_LOGIC;
    ccw_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component simulation_design_Rotary_counter_0_0;
  component simulation_design_Toggler_0_0 is
  port (
    CLK_in : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component simulation_design_Toggler_0_0;
  component simulation_design_inverter_0_0 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component simulation_design_inverter_0_0;
  component simulation_design_inverter_1_0 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component simulation_design_inverter_1_0;
  signal Debouncer_2_OUT_SIG : STD_LOGIC;
  signal Debouncer_3_OUT_SIG : STD_LOGIC;
  signal Debouncer_4_OUT_SIG : STD_LOGIC;
  signal Debouncer_5_OUT_SIG : STD_LOGIC;
  signal MOTOR_BTN_IN_1 : STD_LOGIC;
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal Rotary_Encoder_0_ccw_out : STD_LOGIC;
  signal Rotary_Encoder_0_cw_out : STD_LOGIC;
  signal Rotary_counter_0_counter_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SW_A_in_1 : STD_LOGIC;
  signal SW_B_in_1 : STD_LOGIC;
  signal Toggler_0_signal_out : STD_LOGIC;
  signal inverter_0_out_sig : STD_LOGIC;
  signal inverter_1_out_sig : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal reset_in_1 : STD_LOGIC;
begin
  DB_MB <= Debouncer_5_OUT_SIG;
  MOTOR_BTN_IN_1 <= MOTOR_BTN_IN;
  MOTOR_INHIBIT <= Toggler_0_signal_out;
  MOTOR_OUT <= PWM_generator_0_PWM_out;
  SW_A_in_1 <= SW_A_in;
  SW_B_in_1 <= SW_B_in;
  counter_out(7 downto 0) <= Rotary_counter_0_counter_out(7 downto 0);
  processing_system7_0_FCLK_CLK1 <= CLK;
  reset_in_1 <= reset_in;
Debouncer_2: component simulation_design_Debouncer_2_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => reset_in_1,
      OUT_SIG => Debouncer_2_OUT_SIG
    );
Debouncer_3: component simulation_design_Debouncer_3_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => SW_B_in_1,
      OUT_SIG => Debouncer_3_OUT_SIG
    );
Debouncer_4: component simulation_design_Debouncer_4_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => SW_A_in_1,
      OUT_SIG => Debouncer_4_OUT_SIG
    );
Debouncer_5: component simulation_design_Debouncer_5_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => MOTOR_BTN_IN_1,
      OUT_SIG => Debouncer_5_OUT_SIG
    );
PWM_generator_0: component simulation_design_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => Rotary_counter_0_counter_out(7 downto 0),
      PWM_out => PWM_generator_0_PWM_out,
      clk_IN => processing_system7_0_FCLK_CLK1,
      reset_in => inverter_0_out_sig
    );
Rotary_Encoder_0: component simulation_design_Rotary_Encoder_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      SW_A_in => Debouncer_4_OUT_SIG,
      SW_B_in => Debouncer_3_OUT_SIG,
      ccw_out => Rotary_Encoder_0_ccw_out,
      cw_out => Rotary_Encoder_0_cw_out,
      reset_in => inverter_0_out_sig
    );
Rotary_counter_0: component simulation_design_Rotary_counter_0_0
     port map (
      ccw_in => Rotary_Encoder_0_ccw_out,
      clk_in => processing_system7_0_FCLK_CLK1,
      counter_out(7 downto 0) => Rotary_counter_0_counter_out(7 downto 0),
      cw_in => Rotary_Encoder_0_cw_out,
      reset_in => inverter_0_out_sig
    );
Toggler_0: component simulation_design_Toggler_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      reset_in => inverter_0_out_sig,
      signal_in => inverter_1_out_sig,
      signal_out => Toggler_0_signal_out
    );
inverter_0: component simulation_design_inverter_0_0
     port map (
      in_sig => Debouncer_2_OUT_SIG,
      out_sig => inverter_0_out_sig
    );
inverter_1: component simulation_design_inverter_1_0
     port map (
      in_sig => Debouncer_5_OUT_SIG,
      out_sig => inverter_1_out_sig
    );
end STRUCTURE;
