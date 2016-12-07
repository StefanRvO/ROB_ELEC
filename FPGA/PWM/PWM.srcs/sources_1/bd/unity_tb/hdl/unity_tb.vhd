--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Nov 22 22:05:46 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target unity_tb.bd
--Design      : unity_tb
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unity_tb is
  port (
    PHASE_AH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    PWM_out : out STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of unity_tb : entity is "unity_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=unity_tb,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=5,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of unity_tb : entity is "unity_tb.hwdef";
end unity_tb;

architecture STRUCTURE of unity_tb is
  component unity_tb_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_tb_xlconstant_0_0;
  component unity_tb_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_tb_xlconstant_1_0;
  component unity_tb_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_tb_xlconstant_0_1;
  component unity_tb_BLDC_CONTROLLER_0_0 is
  port (
    dir_in : in STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    PWM_in : in STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component unity_tb_BLDC_CONTROLLER_0_0;
  component unity_tb_Debouncer_2_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_tb_Debouncer_2_0;
  component unity_tb_inverter_0_0 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component unity_tb_inverter_0_0;
  component unity_tb_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component unity_tb_PWM_generator_0_0;
  component unity_tb_unity_ctrl_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_tb_unity_ctrl_0_0;
  component unity_tb_sim_clk_gen_0_0 is
  port (
    clk : out STD_LOGIC;
    sync_rst : out STD_LOGIC
  );
  end component unity_tb_sim_clk_gen_0_0;
  signal BLDC_CONTROLLER_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_CH_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_C_out : STD_LOGIC;
  signal Debouncer_2_OUT_SIG : STD_LOGIC;
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal inverter_0_out_sig : STD_LOGIC;
  signal rx_i_1 : STD_LOGIC;
  signal unity_ctrl_0_leds_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal unity_ctrl_0_tx_o : STD_LOGIC;
  signal xlconstant_0_dout1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sim_clk_gen_0_sync_rst_UNCONNECTED : STD_LOGIC;
begin
  PHASE_AH_out <= BLDC_CONTROLLER_0_PHASE_AH_out;
  PHASE_A_out <= BLDC_CONTROLLER_0_PHASE_A_out;
  PHASE_BH_out <= BLDC_CONTROLLER_0_PHASE_BH_out;
  PHASE_B_out <= BLDC_CONTROLLER_0_PHASE_B_out;
  PHASE_CH_out <= BLDC_CONTROLLER_0_PHASE_CH_out;
  PHASE_C_out <= BLDC_CONTROLLER_0_PHASE_C_out;
  PWM_out <= PWM_generator_0_PWM_out;
  leds_o(7 downto 0) <= unity_ctrl_0_leds_o(7 downto 0);
  rx_i_1 <= rx_i;
  tx_o <= unity_ctrl_0_tx_o;
BLDC_CONTROLLER_0: component unity_tb_BLDC_CONTROLLER_0_0
     port map (
      PHASE_AH_out => BLDC_CONTROLLER_0_PHASE_AH_out,
      PHASE_A_out => BLDC_CONTROLLER_0_PHASE_A_out,
      PHASE_BH_out => BLDC_CONTROLLER_0_PHASE_BH_out,
      PHASE_B_out => BLDC_CONTROLLER_0_PHASE_B_out,
      PHASE_CH_out => BLDC_CONTROLLER_0_PHASE_CH_out,
      PHASE_C_out => BLDC_CONTROLLER_0_PHASE_C_out,
      PWM_in => PWM_generator_0_PWM_out,
      clk_in => clk_1,
      dir_in => xlconstant_0_dout1(0),
      reset_in => inverter_0_out_sig
    );
Debouncer_2: component unity_tb_Debouncer_2_0
     port map (
      CLK => clk_1,
      IN_SIG => xlconstant_2_dout(0),
      OUT_SIG => Debouncer_2_OUT_SIG
    );
PWM_generator_0: component unity_tb_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => unity_ctrl_0_leds_o(7 downto 0),
      PWM_out => PWM_generator_0_PWM_out,
      clk_IN => clk_1,
      reset_in => xlconstant_1_dout(0)
    );
inverter_0: component unity_tb_inverter_0_0
     port map (
      in_sig => Debouncer_2_OUT_SIG,
      out_sig => inverter_0_out_sig
    );
sim_clk_gen_0: component unity_tb_sim_clk_gen_0_0
     port map (
      clk => clk_1,
      sync_rst => NLW_sim_clk_gen_0_sync_rst_UNCONNECTED
    );
unity_ctrl_0: component unity_tb_unity_ctrl_0_0
     port map (
      clk_i => clk_1,
      leds_o(7 downto 0) => unity_ctrl_0_leds_o(7 downto 0),
      rx_i => rx_i_1,
      tx_o => unity_ctrl_0_tx_o
    );
xlconstant_0: component unity_tb_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout1(0)
    );
xlconstant_1: component unity_tb_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component unity_tb_xlconstant_0_1
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
end STRUCTURE;
