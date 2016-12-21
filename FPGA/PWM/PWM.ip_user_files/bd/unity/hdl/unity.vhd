--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Dec 20 12:52:31 2016
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
    PHASE_AH_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_A_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_BH_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_B_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_CH_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_C_out : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal PWM_duty_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PWM_generator_0_PWM_out : STD_LOGIC;
  signal SENSE_in_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal STARTUP_PWM_PWM_out : STD_LOGIC;
  signal VECTOR_INV_0_VEC_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dir_in_1 : STD_LOGIC;
  signal inverter_2_out_sig : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal vector_mux_1_out_vec : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vector_mux_2_out_vec : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Net <= reset_in;
  PHASE_AH_out(0) <= BLDC_DIR_CTRL_0_PHASE_AH_out;
  PHASE_A_out(0) <= BLDC_DIR_CTRL_0_PHASE_A_out;
  PHASE_BH_out(0) <= BLDC_DIR_CTRL_0_PHASE_BH_out;
  PHASE_B_out(0) <= BLDC_DIR_CTRL_0_PHASE_B_out;
  PHASE_CH_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_CH_out;
  PHASE_C_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_C_out;
  PWM_duty_in_1(7 downto 0) <= PWM_duty_in(7 downto 0);
  SENSE_in_1(2 downto 0) <= SENSE_in(2 downto 0);
  dir_in_1 <= dir_in;
  dir_out <= BLDC_SPEED_OBSERVER_0_dir_out;
  inverter_2_out_sig <= startup_in;
  processing_system7_0_FCLK_CLK1 <= clk_IN;
  speed_out(31 downto 0) <= BLDC_SPEED_OBSERVER_0_speed_out(31 downto 0);
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
      dir_in => dir_in_1
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
      dir_in => dir_in_1
    );
OL_BLDC_Stepper_0: component unity_OL_BLDC_Stepper_0_0
     port map (
      SENSE_A_out => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_out => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_out => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => processing_system7_0_FCLK_CLK1,
      period_in(23 downto 0) => BLDC_STARTUP_0_stepper_period_out(23 downto 0),
      reset_in => Net
    );
PWM_generator_0: component unity_PWM_generator_0_0
     port map (
      PWM_duty_in(7 downto 0) => PWM_duty_in_1(7 downto 0),
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
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    MTR_START : in STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_A_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_BH_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_B_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_CH_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    PHASE_C_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SCLK : out STD_LOGIC;
    SENSE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SS : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of unity : entity is "unity,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=unity,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=36,numReposBlks=34,numNonXlnxBlks=20,numHierBlks=2,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=20,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,synth_mode=OOC_per_IP}";
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
  component unity_PULSER_0_1 is
  port (
    clk_in : in STD_LOGIC;
    PULSE_out : out STD_LOGIC;
    PULSE_CREATE : in STD_LOGIC
  );
  end component unity_PULSER_0_1;
  component unity_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component unity_xlslice_1_1;
  component unity_xlslice_8_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity_xlslice_8_0;
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
  component unity_xlconcat_0_2 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_xlconcat_0_2;
  component unity_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  end component unity_xlconstant_0_1;
  component unity_Debouncer_5_1 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  end component unity_Debouncer_5_1;
  component unity_inverter_0_1 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  end component unity_inverter_0_1;
  component unity_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component unity_xlslice_3_0;
  component unity_SPI_Master_0_0 is
  port (
    IN_DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUT_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_in : in STD_LOGIC;
    START_TRANSFER : in STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SS : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    Transfer_done : out STD_LOGIC
  );
  end component unity_SPI_Master_0_0;
  component unity_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_xlconcat_1_0;
  component unity_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component unity_xlconstant_1_0;
  component unity_xlconcat_1_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component unity_xlconcat_1_1;
  component unity_AD7887_0_0 is
  port (
    X_AXIS_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Y_AXIS_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_in : in STD_LOGIC;
    SAMPLE_PULSER : out STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_READY_IN : in STD_LOGIC
  );
  end component unity_AD7887_0_0;
  signal AD7887_0_DATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AD7887_0_SAMPLE_PULSER : STD_LOGIC;
  signal AD7887_0_X_AXIS_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AD7887_0_Y_AXIS_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BLDC_MOTOR_CONTROL_dir_out : STD_LOGIC;
  signal BLDC_STATE_CONTROLLER_0_PHASE_AH_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_A_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_BH_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_B_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_CH_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BLDC_STATE_CONTROLLER_0_PHASE_C_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DIR_IN1_1 : STD_LOGIC;
  signal Debouncer_5_OUT_SIG : STD_LOGIC;
  signal Debouncer_6_OUT_SIG : STD_LOGIC;
  signal MISO_1 : STD_LOGIC;
  signal MOTOR_BTN_IN_1 : STD_LOGIC;
  signal Net1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PULSER_0_PULSE_out : STD_LOGIC;
  signal PWM_duty_in_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SENSE_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal SPI_Master_0_MOSI : STD_LOGIC;
  signal SPI_Master_0_OUT_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SPI_Master_0_SCLK : STD_LOGIC;
  signal SPI_Master_0_SS : STD_LOGIC;
  signal SPI_Master_0_Transfer_done : STD_LOGIC;
  signal Toggler_0_signal_out : STD_LOGIC;
  signal inverter_1_out_sig : STD_LOGIC;
  signal inverter_2_out_sig : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rx_i_1 : STD_LOGIC;
  signal unity_ctrl_0_addr4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_addr5_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal unity_ctrl_0_tx_o : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_BLDC_MOTOR_CONTROL_speed_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_unity_ctrl_0_addr12_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr13_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr14_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr6_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr7_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  DIR_IN1_1 <= MTR_START;
  MISO_1 <= MISO;
  MOSI <= SPI_Master_0_MOSI;
  MOTOR_BTN_IN_1 <= DIR_IN;
  PHASE_AH_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_AH_out(0);
  PHASE_A_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_A_out(0);
  PHASE_BH_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_BH_out(0);
  PHASE_B_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_B_out(0);
  PHASE_CH_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_CH_out(0);
  PHASE_C_out(0) <= BLDC_STATE_CONTROLLER_0_PHASE_C_out(0);
  SCLK <= SPI_Master_0_SCLK;
  SENSE_1(2 downto 0) <= SENSE(2 downto 0);
  SS <= SPI_Master_0_SS;
  leds(6 downto 0) <= xlslice_3_Dout(6 downto 0);
  rx_i_1 <= rx_i;
  tx_o <= unity_ctrl_0_tx_o;
AD7887_0: component unity_AD7887_0_0
     port map (
      DATA_IN(15 downto 0) => SPI_Master_0_OUT_DATA(15 downto 0),
      DATA_OUT(15 downto 0) => AD7887_0_DATA_OUT(15 downto 0),
      DATA_READY_IN => SPI_Master_0_Transfer_done,
      SAMPLE_PULSER => AD7887_0_SAMPLE_PULSER,
      X_AXIS_OUT(11 downto 0) => AD7887_0_X_AXIS_OUT(11 downto 0),
      Y_AXIS_OUT(11 downto 0) => AD7887_0_Y_AXIS_OUT(11 downto 0),
      clk_in => processing_system7_0_FCLK_CLK1
    );
BLDC_MOTOR_CONTROL: entity work.BLDC_MOTOR_CONTROL_imp_8MH9GC
     port map (
      PHASE_AH_out(0) => BLDC_STATE_CONTROLLER_0_PHASE_AH_out(0),
      PHASE_A_out(0) => BLDC_STATE_CONTROLLER_0_PHASE_A_out(0),
      PHASE_BH_out(0) => BLDC_STATE_CONTROLLER_0_PHASE_BH_out(0),
      PHASE_B_out(0) => BLDC_STATE_CONTROLLER_0_PHASE_B_out(0),
      PHASE_CH_out(0) => BLDC_STATE_CONTROLLER_0_PHASE_CH_out(0),
      PHASE_C_out(0) => BLDC_STATE_CONTROLLER_0_PHASE_C_out(0),
      PWM_duty_in(7 downto 0) => PWM_duty_in_1(7 downto 0),
      SENSE_in(2 downto 0) => SENSE_1(2 downto 0),
      clk_IN => processing_system7_0_FCLK_CLK1,
      dir_in => Toggler_0_signal_out,
      dir_out => BLDC_MOTOR_CONTROL_dir_out,
      reset_in => xlslice_1_Dout(0),
      speed_out(31 downto 0) => NLW_BLDC_MOTOR_CONTROL_speed_out_UNCONNECTED(31 downto 0),
      startup_in => PULSER_0_PULSE_out
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
PULSER_0: component unity_PULSER_0_1
     port map (
      PULSE_CREATE => inverter_2_out_sig,
      PULSE_out => PULSER_0_PULSE_out,
      clk_in => processing_system7_0_FCLK_CLK1
    );
SPI_Master_0: component unity_SPI_Master_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      IN_DATA(15 downto 0) => AD7887_0_DATA_OUT(15 downto 0),
      MISO => MISO_1,
      MOSI => SPI_Master_0_MOSI,
      OUT_DATA(15 downto 0) => SPI_Master_0_OUT_DATA(15 downto 0),
      SCLK => SPI_Master_0_SCLK,
      SS => SPI_Master_0_SS,
      START_TRANSFER => AD7887_0_SAMPLE_PULSER,
      Transfer_done => SPI_Master_0_Transfer_done,
      reset_in => xlslice_1_Dout(0)
    );
Toggler_0: component unity_Toggler_0_0
     port map (
      CLK_in => processing_system7_0_FCLK_CLK1,
      reset_in => xlslice_1_Dout(0),
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
      addr0_in(31 downto 0) => Net1(31 downto 0),
      addr10_in(31 downto 0) => Net1(31 downto 0),
      addr12_out(31 downto 0) => NLW_unity_ctrl_0_addr12_out_UNCONNECTED(31 downto 0),
      addr13_out(31 downto 0) => NLW_unity_ctrl_0_addr13_out_UNCONNECTED(31 downto 0),
      addr14_out(31 downto 0) => NLW_unity_ctrl_0_addr14_out_UNCONNECTED(31 downto 0),
      addr15_out(31 downto 0) => Net1(31 downto 0),
      addr1_in(31 downto 0) => xlconcat_0_dout(31 downto 0),
      addr2_in(31 downto 0) => xlconcat_1_dout(31 downto 0),
      addr3_in(31 downto 0) => Net1(31 downto 0),
      addr4_out(31 downto 0) => unity_ctrl_0_addr4_out(31 downto 0),
      addr5_out(31 downto 0) => unity_ctrl_0_addr5_out(31 downto 0),
      addr6_out(31 downto 0) => NLW_unity_ctrl_0_addr6_out_UNCONNECTED(31 downto 0),
      addr7_out(31 downto 0) => NLW_unity_ctrl_0_addr7_out_UNCONNECTED(31 downto 0),
      addr8_in(31 downto 0) => xlconcat_2_dout(31 downto 0),
      addr9_in(31 downto 0) => Net1(31 downto 0),
      clk_i => processing_system7_0_FCLK_CLK1,
      rx_i => rx_i_1,
      tx_o => unity_ctrl_0_tx_o
    );
xlconcat_0: component unity_xlconcat_0_2
     port map (
      In0(28 downto 0) => xlconstant_0_dout(28 downto 0),
      In1(0) => BLDC_MOTOR_CONTROL_dir_out,
      In2(0) => MOTOR_BTN_IN_1,
      In3(0) => Toggler_0_signal_out,
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
xlconcat_1: component unity_xlconcat_1_0
     port map (
      In0(11 downto 0) => AD7887_0_Y_AXIS_OUT(11 downto 0),
      In1(19 downto 0) => xlconstant_1_dout(19 downto 0),
      dout(31 downto 0) => xlconcat_1_dout(31 downto 0)
    );
xlconcat_2: component unity_xlconcat_1_1
     port map (
      In0(11 downto 0) => AD7887_0_X_AXIS_OUT(11 downto 0),
      In1(19 downto 0) => xlconstant_1_dout(19 downto 0),
      dout(31 downto 0) => xlconcat_2_dout(31 downto 0)
    );
xlconstant_0: component unity_xlconstant_0_1
     port map (
      dout(28 downto 0) => xlconstant_0_dout(28 downto 0)
    );
xlconstant_1: component unity_xlconstant_1_0
     port map (
      dout(19 downto 0) => xlconstant_1_dout(19 downto 0)
    );
xlslice_1: component unity_xlslice_1_1
     port map (
      Din(31 downto 0) => unity_ctrl_0_addr5_out(31 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_3: component unity_xlslice_3_0
     port map (
      Din(7 downto 0) => PWM_duty_in_1(7 downto 0),
      Dout(6 downto 0) => xlslice_3_Dout(6 downto 0)
    );
xlslice_9: component unity_xlslice_8_0
     port map (
      Din(31 downto 0) => unity_ctrl_0_addr4_out(31 downto 0),
      Dout(7 downto 0) => PWM_duty_in_1(7 downto 0)
    );
end STRUCTURE;
