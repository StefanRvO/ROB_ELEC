--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Dec  6 21:59:50 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target speed_tb.bd
--Design      : speed_tb
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity speed_tb is
  port (
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    dir_out : out STD_LOGIC;
    speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of speed_tb : entity is "speed_tb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=speed_tb,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of speed_tb : entity is "speed_tb.hwdef";
end speed_tb;

architecture STRUCTURE of speed_tb is
  component speed_tb_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component speed_tb_xlconcat_1_0;
  component speed_tb_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component speed_tb_xlconstant_0_0;
  component speed_tb_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component speed_tb_xlconstant_0_1;
  component speed_tb_OL_BLDC_Stepper_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    period_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC
  );
  end component speed_tb_OL_BLDC_Stepper_0_0;
  component speed_tb_BLDC_SPEED_OBSERVER_0_0 is
  port (
    SENSE_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_in : in STD_LOGIC;
    dir_out : out STD_LOGIC;
    speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_in : in STD_LOGIC
  );
  end component speed_tb_BLDC_SPEED_OBSERVER_0_0;
  signal BLDC_SPEED_OBSERVER_0_dir_out : STD_LOGIC;
  signal BLDC_SPEED_OBSERVER_0_speed_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Net1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal OL_BLDC_Stepper_0_SENSE_A_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_B_out : STD_LOGIC;
  signal OL_BLDC_Stepper_0_SENSE_C_out : STD_LOGIC;
  signal clk_in_1 : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  SENSE_A_out <= OL_BLDC_Stepper_0_SENSE_A_out;
  SENSE_B_out <= OL_BLDC_Stepper_0_SENSE_B_out;
  SENSE_C_out <= OL_BLDC_Stepper_0_SENSE_C_out;
  clk_in_1 <= clk_in;
  dir_out <= BLDC_SPEED_OBSERVER_0_dir_out;
  speed_out(31 downto 0) <= BLDC_SPEED_OBSERVER_0_speed_out(31 downto 0);
BLDC_SPEED_OBSERVER_0: component speed_tb_BLDC_SPEED_OBSERVER_0_0
     port map (
      SENSE_in(2 downto 0) => xlconcat_1_dout(2 downto 0),
      clk_in => clk_in_1,
      dir_out => BLDC_SPEED_OBSERVER_0_dir_out,
      reset_in => Net1(0),
      speed_out(31 downto 0) => BLDC_SPEED_OBSERVER_0_speed_out(31 downto 0)
    );
OL_BLDC_Stepper_0: component speed_tb_OL_BLDC_Stepper_0_0
     port map (
      SENSE_A_out => OL_BLDC_Stepper_0_SENSE_A_out,
      SENSE_B_out => OL_BLDC_Stepper_0_SENSE_B_out,
      SENSE_C_out => OL_BLDC_Stepper_0_SENSE_C_out,
      clk_in => clk_in_1,
      period_in(23 downto 0) => xlconstant_1_dout(23 downto 0),
      reset_in => Net1(0)
    );
xlconcat_1: component speed_tb_xlconcat_1_0
     port map (
      In0(0) => OL_BLDC_Stepper_0_SENSE_A_out,
      In1(0) => OL_BLDC_Stepper_0_SENSE_B_out,
      In2(0) => OL_BLDC_Stepper_0_SENSE_C_out,
      dout(2 downto 0) => xlconcat_1_dout(2 downto 0)
    );
xlconstant_0: component speed_tb_xlconstant_0_0
     port map (
      dout(0) => Net1(0)
    );
xlconstant_1: component speed_tb_xlconstant_0_1
     port map (
      dout(23 downto 0) => xlconstant_1_dout(23 downto 0)
    );
end STRUCTURE;
