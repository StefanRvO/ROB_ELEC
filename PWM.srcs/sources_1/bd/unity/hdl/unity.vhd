--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Fri Nov 25 00:23:09 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target unity.bd
--Design      : unity
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unity is
  port (
    DIR_IN : in STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MTR_START : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO of unity : entity is "unity,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=unity,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=14,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of unity : entity is "unity.hwdef";
end unity;

architecture STRUCTURE of unity is
  component unity_processing_system7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component unity_processing_system7_0_0;
  component unity_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlconstant_1_0;
  component unity_vector_splitter_0_0 is
  port (
    vec_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vec_1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vec_2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vec_3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vec_4_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_vector_splitter_0_0;
  component unity_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component unity_xlconcat_0_0;
  component unity_unity_ctrl_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC;
    addr4_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_unity_ctrl_0_0;
  component unity_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component unity_PWM_generator_0_0;
  component unity_Toggler_0_0 is
  port (
    CLK_in : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component unity_Toggler_0_0;
  component unity_Debouncer_5_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_Debouncer_5_0;
  component unity_inverter_1_0 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component unity_inverter_1_0;
  component unity_vector_mux_0_0 is
  port (
    in_vec1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_vec2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_vec : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sel_in : in STD_LOGIC
  );
  end component unity_vector_mux_0_0;
  component unity_Debouncer_5_1 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_Debouncer_5_1;
  component unity_BLDC_STARTUP_0_0 is
  port (
    reset_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC;
    stepper_period_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component unity_BLDC_STARTUP_0_0;
  component unity_inverter_0_1 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component unity_inverter_0_1;
  component unity_BLDC_CONTROLLER_0_0 is
  port (
    PHASE_A_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    PWM_in : in STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    SENSE_A_in : in STD_LOGIC;
    SENSE_B_in : in STD_LOGIC;
    SENSE_C_in : in STD_LOGIC
  );
  end component unity_BLDC_CONTROLLER_0_0;
  component unity_OL_BLDC_Stepper_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    period_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC
  );
  end component unity_OL_BLDC_Stepper_0_0;
  component unity_BLDC_DIR_CTRL_0_0 is
  port (
    dir_in : in STD_LOGIC;
    PHASE_A_in : in STD_LOGIC;
    PHASE_AH_in : in STD_LOGIC;
    PHASE_B_in : in STD_LOGIC;
    PHASE_BH_in : in STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC
  );
  end component unity_BLDC_DIR_CTRL_0_0;
  component unity_period_smoother_0_0 is
  port (
    period_desired : in STD_LOGIC_VECTOR ( 23 downto 0 );
    period_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component unity_period_smoother_0_0;
  signal BLDC_CONTROLLER_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_CH_out : STD_LOGIC;
  signal BLDC_CONTROLLER_0_PHASE_C_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_STARTUP_0_startup_done_out : STD_LOGIC;
  signal BLDC_STARTUP_0_stepper_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DIR_IN1_1 : STD_LOGIC;
  signal Debouncer_5_OUT_SIG : STD_LOGIC;
  signal Debouncer_6_OUT_SIG : STD_LOGIC;
  signal MOTOR_BTN_IN_1 : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_A_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_B_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_C_out : STD_LOGIC;
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal Toggler_0_signal_out : STD_LOGIC;
  signal inverter_1_out_sig : STD_LOGIC;
  signal inverter_2_out_sig : STD_LOGIC;
  signal period_smoother_0_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rx_i_1 : STD_LOGIC;
  signal unity_ctrl_0_leds_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal unity_ctrl_0_out_addr4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_tx_o : STD_LOGIC;
  signal vector_mux_0_out_vec : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vector_splitter_0_vec_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vector_splitter_0_vec_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vector_splitter_0_vec_3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  DIR_IN1_1 <= MTR_START;
  MOTOR_BTN_IN_1 <= DIR_IN;
  PHASE_AH_out <= BLDC_DIR_CTRL_0_PHASE_AH_out;
  PHASE_A_out <= BLDC_DIR_CTRL_0_PHASE_A_out;
  PHASE_BH_out <= BLDC_DIR_CTRL_0_PHASE_BH_out;
  PHASE_B_out <= BLDC_DIR_CTRL_0_PHASE_B_out;
  PHASE_CH_out <= BLDC_CONTROLLER_0_PHASE_CH_out;
  PHASE_C_out <= BLDC_CONTROLLER_0_PHASE_C_out;
  PWM_out <= PWM_generator_0_PWM_out;
  leds_o(7 downto 0) <= unity_ctrl_0_leds_o(7 downto 0);
  rx_i_1 <= rx_i;
  tx_o <= unity_ctrl_0_tx_o;
BLDC_CONTROLLER_0: component unity_BLDC_CONTROLLER_0_0
     port map (
      PHASE_AH_out => BLDC_CONTROLLER_0_PHASE_AH_out,
      PHASE_A_out => BLDC_CONTROLLER_0_PHASE_A_out,
      PHASE_BH_out => BLDC_CONTROLLER_0_PHASE_BH_out,
      PHASE_B_out => BLDC_CONTROLLER_0_PHASE_B_out,
      PHASE_CH_out => BLDC_CONTROLLER_0_PHASE_CH_out,
      PHASE_C_out => BLDC_CONTROLLER_0_PHASE_C_out,
      PWM_in => PWM_generator_0_PWM_out,
      SENSE_A_in => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_in => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_in => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => processing_system7_0_FCLK_CLK1,
      reset_in => xlconstant_1_dout(0)
    );
BLDC_DIR_CTRL_0: component unity_BLDC_DIR_CTRL_0_0
     port map (
      PHASE_AH_in => BLDC_CONTROLLER_0_PHASE_AH_out,
      PHASE_AH_out => BLDC_DIR_CTRL_0_PHASE_AH_out,
      PHASE_A_in => BLDC_CONTROLLER_0_PHASE_A_out,
      PHASE_A_out => BLDC_DIR_CTRL_0_PHASE_A_out,
      PHASE_BH_in => BLDC_CONTROLLER_0_PHASE_BH_out,
      PHASE_BH_out => BLDC_DIR_CTRL_0_PHASE_BH_out,
      PHASE_B_in => BLDC_CONTROLLER_0_PHASE_B_out,
      PHASE_B_out => BLDC_DIR_CTRL_0_PHASE_B_out,
      dir_in => Toggler_0_signal_out
    );
BLDC_STARTUP_0: component unity_BLDC_STARTUP_0_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK1,
      reset_in => inverter_2_out_sig,
      startup_done_out => BLDC_STARTUP_0_startup_done_out,
      stepper_period_out(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0)
    );
Debouncer_5: component unity_Debouncer_5_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => MOTOR_BTN_IN_1,
      OUT_SIG => Debouncer_5_OUT_SIG
    );
Debouncer_6: component unity_Debouncer_5_1
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => DIR_IN1_1,
      OUT_SIG => Debouncer_6_OUT_SIG
    );
OL_BLDC_Stepper_0: component unity_OL_BLDC_Stepper_0_0
     port map (
      SENSE_A_out => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_out => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_out => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => processing_system7_0_FCLK_CLK1,
      period_in(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => xlconstant_1_dout(0)
    );
PWM_generator_0: component unity_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => unity_ctrl_0_leds_o(7 downto 0),
      PWM_out => PWM_generator_0_PWM_out,
      clk_IN => processing_system7_0_FCLK_CLK1,
      reset_in => xlconstant_1_dout(0)
    );
Toggler_0: component unity_Toggler_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      reset_in => xlconstant_1_dout(0),
      signal_in => inverter_1_out_sig,
      signal_out => Toggler_0_signal_out
    );
inverter_1: component unity_inverter_1_0
     port map (
      in_sig => Debouncer_5_OUT_SIG,
      out_sig => inverter_1_out_sig
    );
inverter_2: component unity_inverter_0_1
     port map (
      in_sig => Debouncer_6_OUT_SIG,
      out_sig => inverter_2_out_sig
    );
period_smoother_0: component unity_period_smoother_0_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK1,
      period_desired(23 downto 0) => vector_mux_0_out_vec(23 downto 0),
      period_out(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => '0'
    );
processing_system7_0: component unity_processing_system7_0_0
     port map (
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
unity_ctrl_0: component unity_unity_ctrl_0_0
     port map (
      addr4_out(31 downto 0) => unity_ctrl_0_out_addr4(31 downto 0),
      clk_i => processing_system7_0_FCLK_CLK1,
      rx_i => rx_i_1,
      tx_o => unity_ctrl_0_tx_o
    );
vector_mux_0: component unity_vector_mux_0_0
     port map (
      in_vec1(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0),
      in_vec2(23 downto 0) => xlconcat_0_dout(23 downto 0),
      out_vec(23 downto 0) => vector_mux_0_out_vec(23 downto 0),
      sel_in => BLDC_STARTUP_0_startup_done_out
    );
vector_splitter_0: component unity_vector_splitter_0_0
     port map (
      vec_1_out(7 downto 0) => vector_splitter_0_vec_1_out(7 downto 0),
      vec_2_out(7 downto 0) => vector_splitter_0_vec_2_out(7 downto 0),
      vec_3_out(7 downto 0) => vector_splitter_0_vec_3_out(7 downto 0),
      vec_4_out(7 downto 0) => unity_ctrl_0_leds_o(7 downto 0),
      vec_in(31 downto 0) => unity_ctrl_0_out_addr4(31 downto 0)
    );
xlconcat_0: component unity_xlconcat_0_0
     port map (
      In0(7 downto 0) => vector_splitter_0_vec_3_out(7 downto 0),
      In1(7 downto 0) => vector_splitter_0_vec_2_out(7 downto 0),
      In2(7 downto 0) => vector_splitter_0_vec_1_out(7 downto 0),
      dout(23 downto 0) => xlconcat_0_dout(23 downto 0)
    );
xlconstant_1: component unity_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
