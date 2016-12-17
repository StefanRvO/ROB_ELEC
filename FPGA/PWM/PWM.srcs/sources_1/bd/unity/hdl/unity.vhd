--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Thu Dec  8 17:27:00 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target unity.bd
--Design      : unity
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity STARTUP_PWM_MOD_imp_VO3X8O is
  port (
    PWM_out : out STD_LOGIC;
    clk_IN : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
end STARTUP_PWM_MOD_imp_VO3X8O;

architecture STRUCTURE of STARTUP_PWM_MOD_imp_VO3X8O is
  component unity_xlconstant_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_xlconstant_1_2;
  component unity_PWM_generator_0_1 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component unity_PWM_generator_0_1;
  signal STARTUP_PWM_PWM_out : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal reset_in_1 : STD_LOGIC;
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  PWM_out <= STARTUP_PWM_PWM_out;
  processing_system7_0_FCLK_CLK1 <= clk_IN;
  reset_in_1 <= reset_in;
STARTUP_PWM: component unity_PWM_generator_0_1
     port map (
      PWM_duty_in(7 downto 0) => xlconstant_3_dout(7 downto 0),
      PWM_out => STARTUP_PWM_PWM_out,
      clk_IN => processing_system7_0_FCLK_CLK1,
      reset_in => reset_in_1
    );
xlconstant_3: component unity_xlconstant_1_2
     port map (
      dout(7 downto 0) => xlconstant_3_dout(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BLDC_MOTOR_CONTROL_imp_8MH9GC is
  port (
    PHASE_AH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SENSE_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_IN : in STD_LOGIC;
    dir_in : in STD_LOGIC;
    dir_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    startup_in : in STD_LOGIC
  );
end BLDC_MOTOR_CONTROL_imp_8MH9GC;

architecture STRUCTURE of BLDC_MOTOR_CONTROL_imp_8MH9GC is
  component unity_BLDC_STARTUP_0_0 is
  port (
    reset_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC;
    stepper_period_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component unity_BLDC_STARTUP_0_0;
  component unity_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlslice_0_0;
  component unity_period_smoother_0_0 is
  port (
    period_desired : in STD_LOGIC_VECTOR ( 23 downto 0 );
    period_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  end component unity_period_smoother_0_0;
  component unity_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component unity_xlconcat_0_1;
  component unity_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlslice_0_1;
  component unity_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlslice_1_0;
  component unity_vector_mux_0_1 is
  port (
    in_vec1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_vec2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_vec : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_in : in STD_LOGIC
  );
  end component unity_vector_mux_0_1;
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
  component unity_VECTOR_INV_0_0 is
  port (
    VEC_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    VEC_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component unity_VECTOR_INV_0_0;
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
  component unity_DIR_SENSE_0_0 is
  port (
    dir_in : in STD_LOGIC;
    SENSE_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SENSE_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component unity_DIR_SENSE_0_0;
  component unity_BLDC_STATE_CONTROLLER_0_0 is
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
  end component unity_BLDC_STATE_CONTROLLER_0_0;
  component unity_BLDC_SPEED_OBSERVER_0_1 is
  port (
    SENSE_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_in : in STD_LOGIC;
    dir_out : out STD_LOGIC;
    speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_in : in STD_LOGIC
  );
  end component unity_BLDC_SPEED_OBSERVER_0_1;
  component unity_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  end component unity_PWM_generator_0_0;
  component unity_vector_mux_1_0 is
  port (
    in_vec1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_vec2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_vec : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_in : in STD_LOGIC
  );
  end component unity_vector_mux_1_0;
  signal BLDC_DIR_CTRL_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_DIR_CTRL_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_SPEED_OBSERVER_0_dir_out : STD_LOGIC;
  signal BLDC_SPEED_OBSERVER_0_speed_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BLDC_STARTUP_0_startup_done_out : STD_LOGIC;
  signal BLDC_STARTUP_0_stepper_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_CH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_C_out : STD_LOGIC;
  signal DIR_SENSE_0_SENSE_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Net : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_A_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_B_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_C_out : STD_LOGIC;
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal SENSE_in_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal STARTUP_PWM_PWM_out : STD_LOGIC;
  signal Toggler_0_signal_out : STD_LOGIC;
  signal VECTOR_INV_0_VEC_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal inverter_2_out_sig : STD_LOGIC;
  signal period_smoother_0_period_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal unity_ctrl_0_leds_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vector_mux_1_out_vec : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vector_mux_2_out_vec : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Net <= reset_in;
  PHASE_AH_out <= BLDC_DIR_CTRL_0_PHASE_AH_out;
  PHASE_A_out <= BLDC_DIR_CTRL_0_PHASE_A_out;
  PHASE_BH_out <= BLDC_DIR_CTRL_0_PHASE_BH_out;
  PHASE_B_out <= BLDC_DIR_CTRL_0_PHASE_B_out;
  PHASE_CH_out <= BLDC_STATE_CONTROLLER_0_PHASE_CH_out;
  PHASE_C_out <= BLDC_STATE_CONTROLLER_0_PHASE_C_out;
  SENSE_in_1(2 downto 0) <= SENSE_in(2 downto 0);
  Toggler_0_signal_out <= dir_in;
  dir_out <= BLDC_SPEED_OBSERVER_0_dir_out;
  inverter_2_out_sig <= startup_in;
  processing_system7_0_FCLK_CLK1 <= clk_IN;
  speed_out(31 downto 0) <= BLDC_SPEED_OBSERVER_0_speed_out(31 downto 0);
  unity_ctrl_0_leds_o(7 downto 0) <= PWM_duty_in(7 downto 0);
BLDC_DIR_CTRL_0: component unity_BLDC_DIR_CTRL_0_0
     port map (
      PHASE_AH_in => BLDC_STATE_CONTROLLER_0_PHASE_AH_out,
      PHASE_AH_out => BLDC_DIR_CTRL_0_PHASE_AH_out,
      PHASE_A_in => BLDC_STATE_CONTROLLER_0_PHASE_A_out,
      PHASE_A_out => BLDC_DIR_CTRL_0_PHASE_A_out,
      PHASE_BH_in => BLDC_STATE_CONTROLLER_0_PHASE_BH_out,
      PHASE_BH_out => BLDC_DIR_CTRL_0_PHASE_BH_out,
      PHASE_B_in => BLDC_STATE_CONTROLLER_0_PHASE_B_out,
      PHASE_B_out => BLDC_DIR_CTRL_0_PHASE_B_out,
      dir_in => Toggler_0_signal_out
    );
BLDC_SPEED_OBSERVER_0: component unity_BLDC_SPEED_OBSERVER_0_1
     port map (
      SENSE_in(2 downto 0) => VECTOR_INV_0_VEC_out(2 downto 0),
      clk_in => processing_system7_0_FCLK_CLK1,
      dir_out => BLDC_SPEED_OBSERVER_0_dir_out,
      reset_in => Net,
      speed_out(31 downto 0) => BLDC_SPEED_OBSERVER_0_speed_out(31 downto 0)
    );
BLDC_STARTUP_0: component unity_BLDC_STARTUP_0_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK1,
      reset_in => inverter_2_out_sig,
      startup_done_out => BLDC_STARTUP_0_startup_done_out,
      stepper_period_out(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0)
    );
BLDC_STATE_CONTROLLER_0: component unity_BLDC_STATE_CONTROLLER_0_0
     port map (
      PHASE_AH_out => BLDC_STATE_CONTROLLER_0_PHASE_AH_out,
      PHASE_A_out => BLDC_STATE_CONTROLLER_0_PHASE_A_out,
      PHASE_BH_out => BLDC_STATE_CONTROLLER_0_PHASE_BH_out,
      PHASE_B_out => BLDC_STATE_CONTROLLER_0_PHASE_B_out,
      PHASE_CH_out => BLDC_STATE_CONTROLLER_0_PHASE_CH_out,
      PHASE_C_out => BLDC_STATE_CONTROLLER_0_PHASE_C_out,
      PWM_in => vector_mux_2_out_vec(0),
      SENSE_A_in => xlslice_0_Dout(0),
      SENSE_B_in => xlslice_1_Dout(0),
      SENSE_C_in => xlslice_2_Dout(0),
      clk_in => processing_system7_0_FCLK_CLK1,
      reset_in => Net
    );
DIR_SENSE_0: component unity_DIR_SENSE_0_0
     port map (
      SENSE_in(2 downto 0) => VECTOR_INV_0_VEC_out(2 downto 0),
      SENSE_out(2 downto 0) => DIR_SENSE_0_SENSE_out(2 downto 0),
      dir_in => Toggler_0_signal_out
    );
OL_BLDC_Stepper_0: component unity_OL_BLDC_Stepper_0_0
     port map (
      SENSE_A_out => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_out => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_out => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => processing_system7_0_FCLK_CLK1,
      period_in(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => Net
    );
PWM_generator_0: component unity_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => unity_ctrl_0_leds_o(7 downto 0),
      PWM_out => PWM_generator_0_PWM_out,
      clk_IN => processing_system7_0_FCLK_CLK1,
      reset_in => Net
    );
STARTUP_PWM_MOD: entity work.STARTUP_PWM_MOD_imp_VO3X8O
     port map (
      PWM_out => STARTUP_PWM_PWM_out,
      clk_IN => processing_system7_0_FCLK_CLK1,
      reset_in => Net
    );
VECTOR_INV_0: component unity_VECTOR_INV_0_0
     port map (
      VEC_in(2 downto 0) => SENSE_in_1(2 downto 0),
      VEC_out(2 downto 0) => VECTOR_INV_0_VEC_out(2 downto 0)
    );
period_smoother_0: component unity_period_smoother_0_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK1,
      period_desired(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0),
      period_out(23 downto 0) => period_smoother_0_period_out(23 downto 0),
      reset_in => Net
    );
vector_mux_1: component unity_vector_mux_0_1
     port map (
      in_vec1(2 downto 0) => xlconcat_1_dout(2 downto 0),
      in_vec2(2 downto 0) => DIR_SENSE_0_SENSE_out(2 downto 0),
      out_vec(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      sel_in => BLDC_STARTUP_0_startup_done_out
    );
vector_mux_2: component unity_vector_mux_1_0
     port map (
      in_vec1(0) => STARTUP_PWM_PWM_out,
      in_vec2(0) => PWM_generator_0_PWM_out,
      out_vec(0) => vector_mux_2_out_vec(0),
      sel_in => BLDC_STARTUP_0_startup_done_out
    );
xlconcat_1: component unity_xlconcat_0_1
     port map (
      In0(0) => OL_BLDC_Stepper_0_SENSE_A_out,
      In1(0) => OL_BLDC_Stepper_0_SENSE_B_out,
      In2(0) => OL_BLDC_Stepper_0_SENSE_C_out,
      dout(2 downto 0) => xlconcat_1_dout(2 downto 0)
    );
xlslice_0: component unity_xlslice_0_0
     port map (
      Din(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component unity_xlslice_0_1
     port map (
      Din(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component unity_xlslice_1_0
     port map (
      Din(2 downto 0) => vector_mux_1_out_vec(2 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
end STRUCTURE;
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
    PWM_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SENSE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of unity : entity is "unity,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=unity,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=42,numReposBlks=40,numNonXlnxBlks=29,numHierBlks=2,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=29,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,synth_mode=OOC_per_IP}";
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
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component unity_processing_system7_0_0;
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
  component unity_inverter_0_1 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component unity_inverter_0_1;
  component unity_Debouncer_3_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_Debouncer_3_0;
  component unity_Rotary_Encoder_0_0 is
  port (
    CLK_in : in STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cw_out : out STD_LOGIC;
    ccw_out : out STD_LOGIC
  );
  end component unity_Rotary_Encoder_0_0;
  component unity_Rotary_counter_0_0 is
  port (
    clk_in : in STD_LOGIC;
    cw_in : in STD_LOGIC;
    ccw_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_Rotary_counter_0_0;
  component unity_PULSER_0_1 is
  port (
    clk_in : in STD_LOGIC;
    PULSE_out : out STD_LOGIC;
    PULSE_CREATE : in STD_LOGIC
  );
  end component unity_PULSER_0_1;
  component unity_DIFF_PULSER_0_0 is
  port (
    clk_in : in STD_LOGIC;
    PULSE_out : out STD_LOGIC;
    PULSE_CREATE : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_DIFF_PULSER_0_0;
  component unity_UNSIGNED_TO_SIGNED_CONV_0_0 is
  port (
    clk_in : in STD_LOGIC;
    UNSIGNED_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SIGNED_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SIGN_in : in STD_LOGIC
  );
  end component unity_UNSIGNED_TO_SIGNED_CONV_0_0;
  component unity_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlslice_1_1;
  component unity_xlslice_5_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  end component unity_xlslice_5_0;
  component unity_unity_ctrl_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC;
    addr4_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr5_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr6_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr7_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr12_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr13_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr14_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr15_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr3_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr8_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr9_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr10_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_unity_ctrl_0_0;
  component unity_xlslice_1_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlslice_1_3;
  component unity_xlslice_7_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_xlslice_7_0;
  component unity_xlslice_8_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_xlslice_8_0;
  component unity_PERIOD_TO_RPM_0_0 is
  port (
    PERIOD_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in : in STD_LOGIC;
    RPM_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_PERIOD_TO_RPM_0_0;
  component unity_Debouncer_5_1 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_Debouncer_5_1;
  component unity_vector_mux_1_1 is
  port (
    in_vec1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_vec2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_vec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel_in : in STD_LOGIC
  );
  end component unity_vector_mux_1_1;
  component unity_Debouncer_4_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_Debouncer_4_0;
  component unity_RUNNING_AVG_0_0 is
  port (
    clk_in : in STD_LOGIC;
    input_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    do_sample_in : in STD_LOGIC
  );
  end component unity_RUNNING_AVG_0_0;
  component unity_PID_0_0 is
  port (
    set_point : in STD_LOGIC_VECTOR ( 31 downto 0 );
    feedback : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in : in STD_LOGIC;
    P_MULT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P_DIV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_MULT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_DIV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_in : in STD_LOGIC
  );
  end component unity_PID_0_0;
  signal BLDC_MOTOR_CONTROL_dir_out : STD_LOGIC;
  signal BLDC_MOTOR_CONTROL_speed_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_AH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_A_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_BH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_B_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_CH_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_C_out : STD_LOGIC;
  signal DIFF_PULSER_0_PULSE_out : STD_LOGIC;
  signal DIR_IN1_1 : STD_LOGIC;
  signal Debouncer_3_OUT_SIG : STD_LOGIC;
  signal Debouncer_4_OUT_SIG : STD_LOGIC;
  signal Debouncer_5_OUT_SIG : STD_LOGIC;
  signal Debouncer_6_OUT_SIG : STD_LOGIC;
  signal MOTOR_BTN_IN_1 : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PID_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PULSER_0_PULSE_out : STD_LOGIC;
  signal RUNNING_AVG_0_output_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Rotary_Encoder_0_ccw_out : STD_LOGIC;
  signal Rotary_Encoder_0_cw_out : STD_LOGIC;
  signal Rotary_counter_0_counter_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SENSE_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal SW_A_in_1 : STD_LOGIC;
  signal SW_B_in_1 : STD_LOGIC;
  signal Toggler_0_signal_out : STD_LOGIC;
  signal UNSIGNED_TO_SIGNED_CONV_0_SIGNED_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inverter_1_out_sig : STD_LOGIC;
  signal inverter_2_out_sig : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rx_i_1 : STD_LOGIC;
  signal unity_ctrl_0_addr12_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr13_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr14_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr5_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr6_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr7_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_tx_o : STD_LOGIC;
  signal vector_mux_1_out_vec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_8_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_9_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_FCLK_CLK2_UNCONNECTED : STD_LOGIC;
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
  signal NLW_unity_ctrl_0_addr15_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  DIR_IN1_1 <= MTR_START;
  MOTOR_BTN_IN_1 <= DIR_IN;
  PHASE_AH_out <= BLDC_STATE_CONTROLLER_0_PHASE_AH_out;
  PHASE_A_out <= BLDC_STATE_CONTROLLER_0_PHASE_A_out;
  PHASE_BH_out <= BLDC_STATE_CONTROLLER_0_PHASE_BH_out;
  PHASE_B_out <= BLDC_STATE_CONTROLLER_0_PHASE_B_out;
  PHASE_CH_out <= BLDC_STATE_CONTROLLER_0_PHASE_CH_out;
  PHASE_C_out <= BLDC_STATE_CONTROLLER_0_PHASE_C_out;
  SENSE_1(2 downto 0) <= SENSE(2 downto 0);
  SW_A_in_1 <= SW_A_in;
  SW_B_in_1 <= SW_B_in;
  leds_o(7 downto 0) <= Rotary_counter_0_counter_out(7 downto 0);
  rx_i_1 <= rx_i;
  tx_o <= unity_ctrl_0_tx_o;
  PWM_out(0) <= 'Z';
BLDC_MOTOR_CONTROL: entity work.BLDC_MOTOR_CONTROL_imp_8MH9GC
     port map (
      PHASE_AH_out => BLDC_STATE_CONTROLLER_0_PHASE_AH_out,
      PHASE_A_out => BLDC_STATE_CONTROLLER_0_PHASE_A_out,
      PHASE_BH_out => BLDC_STATE_CONTROLLER_0_PHASE_BH_out,
      PHASE_B_out => BLDC_STATE_CONTROLLER_0_PHASE_B_out,
      PHASE_CH_out => BLDC_STATE_CONTROLLER_0_PHASE_CH_out,
      PHASE_C_out => BLDC_STATE_CONTROLLER_0_PHASE_C_out,
      PWM_duty_in(7 downto 0) => vector_mux_1_out_vec(7 downto 0),
      SENSE_in(2 downto 0) => SENSE_1(2 downto 0),
      clk_IN => processing_system7_0_FCLK_CLK1,
      dir_in => Toggler_0_signal_out,
      dir_out => BLDC_MOTOR_CONTROL_dir_out,
      reset_in => xlslice_1_Dout(0),
      speed_out(31 downto 0) => BLDC_MOTOR_CONTROL_speed_out(31 downto 0),
      startup_in => PULSER_0_PULSE_out
    );
DIFF_PULSER_0: component unity_DIFF_PULSER_0_0
     port map (
      PULSE_CREATE(31 downto 0) => Net(31 downto 0),
      PULSE_out => DIFF_PULSER_0_PULSE_out,
      clk_in => processing_system7_0_FCLK_CLK1
    );
Debouncer_3: component unity_Debouncer_3_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => SW_B_in_1,
      OUT_SIG => Debouncer_3_OUT_SIG
    );
Debouncer_4: component unity_Debouncer_4_0
     port map (
      CLK => processing_system7_0_FCLK_CLK1,
      IN_SIG => SW_A_in_1,
      OUT_SIG => Debouncer_4_OUT_SIG
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
PERIOD_TO_RPM_0: component unity_PERIOD_TO_RPM_0_0
     port map (
      PERIOD_IN(31 downto 0) => BLDC_MOTOR_CONTROL_speed_out(31 downto 0),
      RPM_out(31 downto 0) => Net(31 downto 0),
      clk_in => processing_system7_0_FCLK_CLK1
    );
PID_0: component unity_PID_0_0
     port map (
      I_DIV(31 downto 0) => unity_ctrl_0_addr13_out(31 downto 0),
      I_MULT(31 downto 0) => unity_ctrl_0_addr12_out(31 downto 0),
      P_DIV(31 downto 0) => unity_ctrl_0_addr7_out(31 downto 0),
      P_MULT(31 downto 0) => unity_ctrl_0_addr6_out(31 downto 0),
      clk_in => processing_system7_0_FCLK_CLK1,
      feedback(31 downto 0) => UNSIGNED_TO_SIGNED_CONV_0_SIGNED_OUT(31 downto 0),
      output_out(31 downto 0) => PID_0_output(31 downto 0),
      reset_in => xlslice_1_Dout(0),
      set_point(31 downto 0) => unity_ctrl_0_addr14_out(31 downto 0)
    );
PULSER_0: component unity_PULSER_0_1
     port map (
      PULSE_CREATE => inverter_2_out_sig,
      PULSE_out => PULSER_0_PULSE_out,
      clk_in => processing_system7_0_FCLK_CLK1
    );
RUNNING_AVG_0: component unity_RUNNING_AVG_0_0
     port map (
      clk_in => processing_system7_0_FCLK_CLK1,
      do_sample_in => DIFF_PULSER_0_PULSE_out,
      input_in(31 downto 0) => Net(31 downto 0),
      output_out(31 downto 0) => RUNNING_AVG_0_output_out(31 downto 0)
    );
Rotary_Encoder_0: component unity_Rotary_Encoder_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      SW_A_in => Debouncer_4_OUT_SIG,
      SW_B_in => Debouncer_3_OUT_SIG,
      ccw_out => Rotary_Encoder_0_ccw_out,
      cw_out => Rotary_Encoder_0_cw_out,
      reset_in => xlslice_1_Dout(0)
    );
Rotary_counter_0: component unity_Rotary_counter_0_0
     port map (
      ccw_in => Rotary_Encoder_0_ccw_out,
      clk_in => processing_system7_0_FCLK_CLK1,
      counter_out(7 downto 0) => Rotary_counter_0_counter_out(7 downto 0),
      cw_in => Rotary_Encoder_0_cw_out,
      reset_in => xlslice_1_Dout(0)
    );
Toggler_0: component unity_Toggler_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      reset_in => xlslice_1_Dout(0),
      signal_in => inverter_1_out_sig,
      signal_out => Toggler_0_signal_out
    );
UNSIGNED_TO_SIGNED_CONV_0: component unity_UNSIGNED_TO_SIGNED_CONV_0_0
     port map (
      SIGNED_OUT(31 downto 0) => UNSIGNED_TO_SIGNED_CONV_0_SIGNED_OUT(31 downto 0),
      SIGN_in => BLDC_MOTOR_CONTROL_dir_out,
      UNSIGNED_in(30 downto 0) => xlslice_6_Dout(30 downto 0),
      clk_in => processing_system7_0_FCLK_CLK1
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
processing_system7_0: component unity_processing_system7_0_0
     port map (
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_CLK2 => NLW_processing_system7_0_FCLK_CLK2_UNCONNECTED,
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
      addr0_in(31 downto 0) => Net(31 downto 0),
      addr10_in(31 downto 0) => B"00000000000000000000000000000000",
      addr12_out(31 downto 0) => unity_ctrl_0_addr12_out(31 downto 0),
      addr13_out(31 downto 0) => unity_ctrl_0_addr13_out(31 downto 0),
      addr14_out(31 downto 0) => unity_ctrl_0_addr14_out(31 downto 0),
      addr15_out(31 downto 0) => NLW_unity_ctrl_0_addr15_out_UNCONNECTED(31 downto 0),
      addr1_in(31 downto 0) => UNSIGNED_TO_SIGNED_CONV_0_SIGNED_OUT(31 downto 0),
      addr2_in(31 downto 0) => RUNNING_AVG_0_output_out(31 downto 0),
      addr3_in(31 downto 0) => PID_0_output(31 downto 0),
      addr4_out(31 downto 0) => unity_ctrl_0_addr4_out(31 downto 0),
      addr5_out(31 downto 0) => unity_ctrl_0_addr5_out(31 downto 0),
      addr6_out(31 downto 0) => unity_ctrl_0_addr6_out(31 downto 0),
      addr7_out(31 downto 0) => unity_ctrl_0_addr7_out(31 downto 0),
      addr8_in(31 downto 0) => B"00000000000000000000000000000000",
      addr9_in(31 downto 0) => B"00000000000000000000000000000000",
      clk_i => processing_system7_0_FCLK_CLK1,
      rx_i => rx_i_1,
      tx_o => unity_ctrl_0_tx_o
    );
vector_mux_1: component unity_vector_mux_1_1
     port map (
      in_vec1(7 downto 0) => xlslice_9_Dout(7 downto 0),
      in_vec2(7 downto 0) => xlslice_8_Dout(7 downto 0),
      out_vec(7 downto 0) => vector_mux_1_out_vec(7 downto 0),
      sel_in => xlslice_7_Dout(0)
    );
xlslice_1: component unity_xlslice_1_1
     port map (
      Din(31 downto 0) => unity_ctrl_0_addr5_out(31 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_6: component unity_xlslice_5_0
     port map (
      Din(31 downto 0) => RUNNING_AVG_0_output_out(31 downto 0),
      Dout(30 downto 0) => xlslice_6_Dout(30 downto 0)
    );
xlslice_7: component unity_xlslice_1_3
     port map (
      Din(31 downto 0) => unity_ctrl_0_addr5_out(31 downto 0),
      Dout(0) => xlslice_7_Dout(0)
    );
xlslice_8: component unity_xlslice_7_0
     port map (
      Din(31 downto 0) => PID_0_output(31 downto 0),
      Dout(7 downto 0) => xlslice_8_Dout(7 downto 0)
    );
xlslice_9: component unity_xlslice_8_0
     port map (
      Din(31 downto 0) => unity_ctrl_0_addr4_out(31 downto 0),
      Dout(7 downto 0) => xlslice_9_Dout(7 downto 0)
    );
end STRUCTURE;
