-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 17:12:40 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_PWM_generator_0_0/design_1_PWM_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_generator_0_0_PWM_generator is
  port (
    PWM_out : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PWM_generator_0_0_PWM_generator : entity is "PWM_generator";
end design_1_PWM_generator_0_0_PWM_generator;

architecture STRUCTURE of design_1_PWM_generator_0_0_PWM_generator is
  signal \PWM_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM_out1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM_out1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__1_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__1_n_1\ : STD_LOGIC;
  signal \PWM_out1_carry__1_n_2\ : STD_LOGIC;
  signal \PWM_out1_carry__1_n_3\ : STD_LOGIC;
  signal \PWM_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__2_n_0\ : STD_LOGIC;
  signal \PWM_out1_carry__2_n_1\ : STD_LOGIC;
  signal \PWM_out1_carry__2_n_2\ : STD_LOGIC;
  signal \PWM_out1_carry__2_n_3\ : STD_LOGIC;
  signal PWM_out1_carry_i_1_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_2_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_3_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_4_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_5_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_6_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_7_n_0 : STD_LOGIC;
  signal PWM_out1_carry_i_8_n_0 : STD_LOGIC;
  signal PWM_out1_carry_n_0 : STD_LOGIC;
  signal PWM_out1_carry_n_1 : STD_LOGIC;
  signal PWM_out1_carry_n_2 : STD_LOGIC;
  signal PWM_out1_carry_n_3 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal \count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \count0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \count0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \count0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \count0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \count0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal \count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \count0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal \count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \count0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal \count0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \count0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \count0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \count0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \count0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \count0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_i_5_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count_direction : STD_LOGIC;
  signal count_direction2_out : STD_LOGIC;
  signal count_direction_reg_i_10_n_0 : STD_LOGIC;
  signal count_direction_reg_i_11_n_0 : STD_LOGIC;
  signal count_direction_reg_i_12_n_0 : STD_LOGIC;
  signal count_direction_reg_i_13_n_0 : STD_LOGIC;
  signal count_direction_reg_i_14_n_0 : STD_LOGIC;
  signal count_direction_reg_i_1_n_0 : STD_LOGIC;
  signal count_direction_reg_i_3_n_0 : STD_LOGIC;
  signal count_direction_reg_i_4_n_0 : STD_LOGIC;
  signal count_direction_reg_i_5_n_0 : STD_LOGIC;
  signal count_direction_reg_i_6_n_0 : STD_LOGIC;
  signal count_direction_reg_i_7_n_0 : STD_LOGIC;
  signal count_direction_reg_i_8_n_0 : STD_LOGIC;
  signal count_direction_reg_i_9_n_0 : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal scaled_CLK_i_1_n_0 : STD_LOGIC;
  signal scaled_CLK_i_2_n_0 : STD_LOGIC;
  signal scaled_CLK_i_3_n_0 : STD_LOGIC;
  signal scaled_CLK_reg_n_0 : STD_LOGIC;
  signal scaler_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \scaler_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \scaler_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \scaler_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \scaler_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \scaler_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \scaler_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \scaler_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal scaler_counter_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \scaler_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \scaler_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \scaler_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \scaler_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \scaler_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal NLW_PWM_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scaler_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_scaler_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PWM_out_INST_0 : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of count_direction_reg : label is "LD";
  attribute SOFT_HLUTNM of count_direction_reg_i_3 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \count_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \count_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[10]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \count_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[11]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \count_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[12]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \count_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[13]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \count_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[14]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \count_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[15]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \count_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[16]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \count_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[17]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \count_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[18]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \count_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[19]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \count_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \count_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[20]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \count_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[21]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \count_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[22]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \count_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[23]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \count_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[24]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \count_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[25]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \count_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[26]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \count_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[27]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \count_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[28]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \count_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[29]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \count_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[2]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \count_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[30]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \count_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[31]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \count_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[3]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \count_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[4]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \count_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[5]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \count_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[6]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \count_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[7]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \count_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[8]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \count_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \count_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of scaled_CLK_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scaler_counter[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scaler_counter[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \scaler_counter[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \scaler_counter[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \scaler_counter[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \scaler_counter[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \scaler_counter[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \scaler_counter[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \scaler_counter[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \scaler_counter[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \scaler_counter[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scaler_counter[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \scaler_counter[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \scaler_counter[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \scaler_counter[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scaler_counter[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scaler_counter[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \scaler_counter[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \scaler_counter[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \scaler_counter[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \scaler_counter[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \scaler_counter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scaler_counter[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \scaler_counter[31]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scaler_counter[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \scaler_counter[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \scaler_counter[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \scaler_counter[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \scaler_counter[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \scaler_counter[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \scaler_counter[9]_i_1\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[31]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \scaler_counter_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
PWM_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_out1_carry_n_0,
      CO(2) => PWM_out1_carry_n_1,
      CO(1) => PWM_out1_carry_n_2,
      CO(0) => PWM_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM_out1_carry_i_1_n_0,
      DI(2) => PWM_out1_carry_i_2_n_0,
      DI(1) => PWM_out1_carry_i_3_n_0,
      DI(0) => PWM_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_out1_carry_i_5_n_0,
      S(2) => PWM_out1_carry_i_6_n_0,
      S(1) => PWM_out1_carry_i_7_n_0,
      S(0) => PWM_out1_carry_i_8_n_0
    );
\PWM_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_out1_carry_n_0,
      CO(3) => \PWM_out1_carry__0_n_0\,
      CO(2) => \PWM_out1_carry__0_n_1\,
      CO(1) => \PWM_out1_carry__0_n_2\,
      CO(0) => \PWM_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out1_carry__0_i_1_n_0\,
      S(2) => \PWM_out1_carry__0_i_2_n_0\,
      S(1) => \PWM_out1_carry__0_i_3_n_0\,
      S(0) => \PWM_out1_carry__0_i_4_n_0\
    );
\PWM_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(15),
      I1 => count_0(14),
      O => \PWM_out1_carry__0_i_1_n_0\
    );
\PWM_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(13),
      I1 => count_0(12),
      O => \PWM_out1_carry__0_i_2_n_0\
    );
\PWM_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(11),
      I1 => count_0(10),
      O => \PWM_out1_carry__0_i_3_n_0\
    );
\PWM_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(9),
      I1 => count_0(8),
      O => \PWM_out1_carry__0_i_4_n_0\
    );
\PWM_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out1_carry__0_n_0\,
      CO(3) => \PWM_out1_carry__1_n_0\,
      CO(2) => \PWM_out1_carry__1_n_1\,
      CO(1) => \PWM_out1_carry__1_n_2\,
      CO(0) => \PWM_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out1_carry__1_i_1_n_0\,
      S(2) => \PWM_out1_carry__1_i_2_n_0\,
      S(1) => \PWM_out1_carry__1_i_3_n_0\,
      S(0) => \PWM_out1_carry__1_i_4_n_0\
    );
\PWM_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(23),
      I1 => count_0(22),
      O => \PWM_out1_carry__1_i_1_n_0\
    );
\PWM_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(21),
      I1 => count_0(20),
      O => \PWM_out1_carry__1_i_2_n_0\
    );
\PWM_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(19),
      I1 => count_0(18),
      O => \PWM_out1_carry__1_i_3_n_0\
    );
\PWM_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(17),
      I1 => count_0(16),
      O => \PWM_out1_carry__1_i_4_n_0\
    );
\PWM_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out1_carry__1_n_0\,
      CO(3) => \PWM_out1_carry__2_n_0\,
      CO(2) => \PWM_out1_carry__2_n_1\,
      CO(1) => \PWM_out1_carry__2_n_2\,
      CO(0) => \PWM_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count_0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_PWM_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out1_carry__2_i_1_n_0\,
      S(2) => \PWM_out1_carry__2_i_2_n_0\,
      S(1) => \PWM_out1_carry__2_i_3_n_0\,
      S(0) => \PWM_out1_carry__2_i_4_n_0\
    );
\PWM_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(31),
      I1 => count_0(30),
      O => \PWM_out1_carry__2_i_1_n_0\
    );
\PWM_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(29),
      I1 => count_0(28),
      O => \PWM_out1_carry__2_i_2_n_0\
    );
\PWM_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(27),
      I1 => count_0(26),
      O => \PWM_out1_carry__2_i_3_n_0\
    );
\PWM_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(25),
      I1 => count_0(24),
      O => \PWM_out1_carry__2_i_4_n_0\
    );
PWM_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => PWM_duty_in(7),
      I1 => count_0(7),
      I2 => PWM_duty_in(6),
      I3 => count_0(6),
      O => PWM_out1_carry_i_1_n_0
    );
PWM_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => PWM_duty_in(5),
      I1 => count_0(5),
      I2 => PWM_duty_in(4),
      I3 => count_0(4),
      O => PWM_out1_carry_i_2_n_0
    );
PWM_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => PWM_duty_in(3),
      I1 => count_0(3),
      I2 => PWM_duty_in(2),
      I3 => count_0(2),
      O => PWM_out1_carry_i_3_n_0
    );
PWM_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => PWM_duty_in(1),
      I1 => count_0(1),
      I2 => PWM_duty_in(0),
      I3 => count_0(0),
      O => PWM_out1_carry_i_4_n_0
    );
PWM_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_0(7),
      I1 => PWM_duty_in(7),
      I2 => count_0(6),
      I3 => PWM_duty_in(6),
      O => PWM_out1_carry_i_5_n_0
    );
PWM_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_0(5),
      I1 => PWM_duty_in(5),
      I2 => count_0(4),
      I3 => PWM_duty_in(4),
      O => PWM_out1_carry_i_6_n_0
    );
PWM_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_0(3),
      I1 => PWM_duty_in(3),
      I2 => count_0(2),
      I3 => PWM_duty_in(2),
      O => PWM_out1_carry_i_7_n_0
    );
PWM_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_0(1),
      I1 => PWM_duty_in(1),
      I2 => count_0(0),
      I3 => PWM_duty_in(0),
      O => PWM_out1_carry_i_8_n_0
    );
PWM_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_in,
      I1 => \PWM_out1_carry__2_n_0\,
      O => PWM_out
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count_0(0),
      DI(3 downto 1) => count_0(3 downto 1),
      DI(0) => \count0_carry_i_1__0_n_0\,
      O(3 downto 0) => count(4 downto 1),
      S(3) => count0_carry_i_2_n_0,
      S(2) => count0_carry_i_3_n_0,
      S(1) => count0_carry_i_4_n_0,
      S(0) => count0_carry_i_5_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_0(7 downto 4),
      O(3 downto 0) => count(8 downto 5),
      S(3) => \count0_carry_i_1__1_n_0\,
      S(2) => \count0_carry_i_2__0_n_0\,
      S(1) => \count0_carry_i_3__0_n_0\,
      S(0) => \count0_carry_i_4__0_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_0(11 downto 8),
      O(3 downto 0) => count(12 downto 9),
      S(3) => \count0_carry_i_1__2_n_0\,
      S(2) => \count0_carry_i_2__1_n_0\,
      S(1) => \count0_carry_i_3__1_n_0\,
      S(0) => \count0_carry_i_4__1_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_0(15 downto 12),
      O(3 downto 0) => count(16 downto 13),
      S(3) => \count0_carry_i_1__3_n_0\,
      S(2) => \count0_carry_i_2__2_n_0\,
      S(1) => \count0_carry_i_3__2_n_0\,
      S(0) => \count0_carry_i_4__2_n_0\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_0(19 downto 16),
      O(3 downto 0) => count(20 downto 17),
      S(3) => \count0_carry_i_1__4_n_0\,
      S(2) => \count0_carry_i_2__3_n_0\,
      S(1) => \count0_carry_i_3__3_n_0\,
      S(0) => \count0_carry_i_4__3_n_0\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_0(23 downto 20),
      O(3 downto 0) => count(24 downto 21),
      S(3) => \count0_carry_i_1__5_n_0\,
      S(2) => \count0_carry_i_2__4_n_0\,
      S(1) => \count0_carry_i_3__4_n_0\,
      S(0) => \count0_carry_i_4__4_n_0\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_0(27 downto 24),
      O(3 downto 0) => count(28 downto 25),
      S(3) => \count0_carry_i_1__6_n_0\,
      S(2) => \count0_carry_i_2__5_n_0\,
      S(1) => \count0_carry_i_3__5_n_0\,
      S(0) => \count0_carry_i_4__5_n_0\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count_0(29 downto 28),
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count(31 downto 29),
      S(3) => '0',
      S(2) => count0_carry_i_1_n_0,
      S(1) => \count0_carry_i_2__6_n_0\,
      S(0) => \count0_carry_i_3__6_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(31),
      I1 => count_0(30),
      O => count0_carry_i_1_n_0
    );
\count0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(1),
      O => \count0_carry_i_1__0_n_0\
    );
\count0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(7),
      I1 => count_0(8),
      O => \count0_carry_i_1__1_n_0\
    );
\count0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(11),
      I1 => count_0(12),
      O => \count0_carry_i_1__2_n_0\
    );
\count0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(15),
      I1 => count_0(16),
      O => \count0_carry_i_1__3_n_0\
    );
\count0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(19),
      I1 => count_0(20),
      O => \count0_carry_i_1__4_n_0\
    );
\count0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(23),
      I1 => count_0(24),
      O => \count0_carry_i_1__5_n_0\
    );
\count0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(27),
      I1 => count_0(28),
      O => \count0_carry_i_1__6_n_0\
    );
count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(3),
      I1 => count_0(4),
      O => count0_carry_i_2_n_0
    );
\count0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(6),
      I1 => count_0(7),
      O => \count0_carry_i_2__0_n_0\
    );
\count0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(10),
      I1 => count_0(11),
      O => \count0_carry_i_2__1_n_0\
    );
\count0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(14),
      I1 => count_0(15),
      O => \count0_carry_i_2__2_n_0\
    );
\count0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(18),
      I1 => count_0(19),
      O => \count0_carry_i_2__3_n_0\
    );
\count0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(22),
      I1 => count_0(23),
      O => \count0_carry_i_2__4_n_0\
    );
\count0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(26),
      I1 => count_0(27),
      O => \count0_carry_i_2__5_n_0\
    );
\count0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(29),
      I1 => count_0(30),
      O => \count0_carry_i_2__6_n_0\
    );
count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(2),
      I1 => count_0(3),
      O => count0_carry_i_3_n_0
    );
\count0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(5),
      I1 => count_0(6),
      O => \count0_carry_i_3__0_n_0\
    );
\count0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(9),
      I1 => count_0(10),
      O => \count0_carry_i_3__1_n_0\
    );
\count0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(13),
      I1 => count_0(14),
      O => \count0_carry_i_3__2_n_0\
    );
\count0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(17),
      I1 => count_0(18),
      O => \count0_carry_i_3__3_n_0\
    );
\count0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(21),
      I1 => count_0(22),
      O => \count0_carry_i_3__4_n_0\
    );
\count0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(25),
      I1 => count_0(26),
      O => \count0_carry_i_3__5_n_0\
    );
\count0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(28),
      I1 => count_0(29),
      O => \count0_carry_i_3__6_n_0\
    );
count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(1),
      I1 => count_0(2),
      O => count0_carry_i_4_n_0
    );
\count0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(4),
      I1 => count_0(5),
      O => \count0_carry_i_4__0_n_0\
    );
\count0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(8),
      I1 => count_0(9),
      O => \count0_carry_i_4__1_n_0\
    );
\count0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(12),
      I1 => count_0(13),
      O => \count0_carry_i_4__2_n_0\
    );
\count0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(16),
      I1 => count_0(17),
      O => \count0_carry_i_4__3_n_0\
    );
\count0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(20),
      I1 => count_0(21),
      O => \count0_carry_i_4__4_n_0\
    );
\count0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_0(24),
      I1 => count_0(25),
      O => \count0_carry_i_4__5_n_0\
    );
count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_0(1),
      I1 => count_direction,
      O => count0_carry_i_5_n_0
    );
count_direction_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_direction_reg_i_1_n_0,
      G => count_direction2_out,
      GE => '1',
      Q => count_direction
    );
count_direction_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_direction_reg_i_3_n_0,
      I1 => count_direction_reg_i_4_n_0,
      I2 => count_0(6),
      I3 => count_0(5),
      I4 => count_direction_reg_i_5_n_0,
      I5 => count_0(7),
      O => count_direction_reg_i_1_n_0
    );
count_direction_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_0(21),
      I1 => count_0(20),
      I2 => count_0(23),
      I3 => count_0(22),
      O => count_direction_reg_i_10_n_0
    );
count_direction_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_0(10),
      I1 => count_0(11),
      I2 => count_0(8),
      I3 => count_0(9),
      I4 => count_direction_reg_i_14_n_0,
      O => count_direction_reg_i_11_n_0
    );
count_direction_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_0(30),
      I1 => count_0(31),
      O => count_direction_reg_i_12_n_0
    );
count_direction_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_0(28),
      I1 => count_0(29),
      O => count_direction_reg_i_13_n_0
    );
count_direction_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_0(13),
      I1 => count_0(12),
      I2 => count_0(15),
      I3 => count_0(14),
      O => count_direction_reg_i_14_n_0
    );
count_direction_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000320000000"
    )
        port map (
      I0 => count_direction_reg_i_6_n_0,
      I1 => count_direction_reg_i_5_n_0,
      I2 => count_0(2),
      I3 => count_0(1),
      I4 => count_0(0),
      I5 => count_direction_reg_i_7_n_0,
      O => count_direction2_out
    );
count_direction_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_0(2),
      I1 => count_0(1),
      I2 => count_0(0),
      O => count_direction_reg_i_3_n_0
    );
count_direction_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_0(3),
      I1 => count_0(4),
      O => count_direction_reg_i_4_n_0
    );
count_direction_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_direction_reg_i_8_n_0,
      I1 => count_direction_reg_i_9_n_0,
      I2 => count_0(16),
      I3 => count_0(17),
      I4 => count_direction_reg_i_10_n_0,
      I5 => count_direction_reg_i_11_n_0,
      O => count_direction_reg_i_5_n_0
    );
count_direction_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_0(5),
      I1 => count_0(6),
      I2 => count_0(3),
      I3 => count_0(4),
      I4 => scaled_CLK_reg_n_0,
      I5 => count_0(7),
      O => count_direction_reg_i_6_n_0
    );
count_direction_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => count_0(5),
      I1 => count_0(6),
      I2 => count_0(3),
      I3 => count_0(4),
      I4 => count_0(7),
      I5 => scaled_CLK_reg_n_0,
      O => count_direction_reg_i_7_n_0
    );
count_direction_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_0(26),
      I1 => count_0(27),
      I2 => count_0(24),
      I3 => count_0(25),
      I4 => count_direction_reg_i_12_n_0,
      I5 => count_direction_reg_i_13_n_0,
      O => count_direction_reg_i_8_n_0
    );
count_direction_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_0(18),
      I1 => count_0(19),
      O => count_direction_reg_i_9_n_0
    );
\count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[0]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_0(0),
      I1 => reset_in,
      O => \count_reg[0]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[10]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(10)
    );
\count_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(10),
      I1 => reset_in,
      O => \count_reg[10]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[11]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(11)
    );
\count_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(11),
      I1 => reset_in,
      O => \count_reg[11]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[12]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(12),
      I1 => reset_in,
      O => \count_reg[12]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[13]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(13)
    );
\count_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(13),
      I1 => reset_in,
      O => \count_reg[13]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[14]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(14)
    );
\count_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(14),
      I1 => reset_in,
      O => \count_reg[14]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[15]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(15)
    );
\count_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(15),
      I1 => reset_in,
      O => \count_reg[15]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[16]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(16)
    );
\count_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(16),
      I1 => reset_in,
      O => \count_reg[16]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[17]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(17)
    );
\count_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(17),
      I1 => reset_in,
      O => \count_reg[17]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[18]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(18)
    );
\count_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(18),
      I1 => reset_in,
      O => \count_reg[18]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[19]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(19)
    );
\count_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(19),
      I1 => reset_in,
      O => \count_reg[19]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[1]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(1)
    );
\count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(1),
      I1 => reset_in,
      O => \count_reg[1]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[20]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(20)
    );
\count_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(20),
      I1 => reset_in,
      O => \count_reg[20]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[21]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(21)
    );
\count_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(21),
      I1 => reset_in,
      O => \count_reg[21]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[22]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(22)
    );
\count_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(22),
      I1 => reset_in,
      O => \count_reg[22]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[23]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(23)
    );
\count_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(23),
      I1 => reset_in,
      O => \count_reg[23]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[24]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(24)
    );
\count_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(24),
      I1 => reset_in,
      O => \count_reg[24]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[25]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(25)
    );
\count_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(25),
      I1 => reset_in,
      O => \count_reg[25]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[26]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(26)
    );
\count_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(26),
      I1 => reset_in,
      O => \count_reg[26]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[27]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(27)
    );
\count_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(27),
      I1 => reset_in,
      O => \count_reg[27]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[28]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(28)
    );
\count_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(28),
      I1 => reset_in,
      O => \count_reg[28]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[29]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(29)
    );
\count_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(29),
      I1 => reset_in,
      O => \count_reg[29]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[2]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(2)
    );
\count_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(2),
      I1 => reset_in,
      O => \count_reg[2]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[30]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(30)
    );
\count_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(30),
      I1 => reset_in,
      O => \count_reg[30]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[31]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(31)
    );
\count_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(31),
      I1 => reset_in,
      O => \count_reg[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[3]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(3)
    );
\count_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(3),
      I1 => reset_in,
      O => \count_reg[3]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[4]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(4),
      I1 => reset_in,
      O => \count_reg[4]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[5]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(5)
    );
\count_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(5),
      I1 => reset_in,
      O => \count_reg[5]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[6]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(6)
    );
\count_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(6),
      I1 => reset_in,
      O => \count_reg[6]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[7]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(7)
    );
\count_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      I1 => reset_in,
      O => \count_reg[7]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[8]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(8),
      I1 => reset_in,
      O => \count_reg[8]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \count_reg[9]_i_1_n_0\,
      G => scaled_CLK_reg_n_0,
      GE => '1',
      Q => count_0(9)
    );
\count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(9),
      I1 => reset_in,
      O => \count_reg[9]_i_1_n_0\
    );
scaled_CLK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => scaled_CLK_reg_n_0,
      I1 => scaled_CLK_i_2_n_0,
      I2 => scaled_CLK_i_3_n_0,
      I3 => \scaler_counter[31]_i_2_n_0\,
      I4 => reset_in,
      O => scaled_CLK_i_1_n_0
    );
scaled_CLK_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => scaler_counter(1),
      I1 => scaler_counter(0),
      I2 => scaler_counter(4),
      I3 => scaler_counter(3),
      O => scaled_CLK_i_2_n_0
    );
scaled_CLK_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \scaler_counter[31]_i_4_n_0\,
      I1 => \scaler_counter[31]_i_5_n_0\,
      I2 => \scaler_counter[31]_i_6_n_0\,
      O => scaled_CLK_i_3_n_0
    );
scaled_CLK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaled_CLK_i_1_n_0,
      Q => scaled_CLK_reg_n_0,
      R => '0'
    );
\scaler_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scaler_counter[0]_i_2_n_0\,
      I1 => scaler_counter(0),
      O => scaler_counter_1(0)
    );
\scaler_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => scaler_counter(1),
      I1 => scaler_counter(3),
      I2 => scaler_counter(4),
      I3 => \scaler_counter[31]_i_6_n_0\,
      I4 => \scaler_counter[31]_i_5_n_0\,
      I5 => \scaler_counter[31]_i_4_n_0\,
      O => \scaler_counter[0]_i_2_n_0\
    );
\scaler_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(10),
      O => scaler_counter_1(10)
    );
\scaler_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(11),
      O => scaler_counter_1(11)
    );
\scaler_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(12),
      O => scaler_counter_1(12)
    );
\scaler_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(12),
      O => \scaler_counter[12]_i_3_n_0\
    );
\scaler_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(11),
      O => \scaler_counter[12]_i_4_n_0\
    );
\scaler_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(10),
      O => \scaler_counter[12]_i_5_n_0\
    );
\scaler_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(9),
      O => \scaler_counter[12]_i_6_n_0\
    );
\scaler_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(13),
      O => scaler_counter_1(13)
    );
\scaler_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(14),
      O => scaler_counter_1(14)
    );
\scaler_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(15),
      O => scaler_counter_1(15)
    );
\scaler_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(16),
      O => scaler_counter_1(16)
    );
\scaler_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(16),
      O => \scaler_counter[16]_i_3_n_0\
    );
\scaler_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(15),
      O => \scaler_counter[16]_i_4_n_0\
    );
\scaler_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(14),
      O => \scaler_counter[16]_i_5_n_0\
    );
\scaler_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(13),
      O => \scaler_counter[16]_i_6_n_0\
    );
\scaler_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(17),
      O => scaler_counter_1(17)
    );
\scaler_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(18),
      O => scaler_counter_1(18)
    );
\scaler_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(19),
      O => scaler_counter_1(19)
    );
\scaler_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(1),
      O => scaler_counter_1(1)
    );
\scaler_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(20),
      O => scaler_counter_1(20)
    );
\scaler_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(20),
      O => \scaler_counter[20]_i_3_n_0\
    );
\scaler_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(19),
      O => \scaler_counter[20]_i_4_n_0\
    );
\scaler_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(18),
      O => \scaler_counter[20]_i_5_n_0\
    );
\scaler_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(17),
      O => \scaler_counter[20]_i_6_n_0\
    );
\scaler_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(21),
      O => scaler_counter_1(21)
    );
\scaler_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(22),
      O => scaler_counter_1(22)
    );
\scaler_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(23),
      O => scaler_counter_1(23)
    );
\scaler_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(24),
      O => scaler_counter_1(24)
    );
\scaler_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(24),
      O => \scaler_counter[24]_i_3_n_0\
    );
\scaler_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(23),
      O => \scaler_counter[24]_i_4_n_0\
    );
\scaler_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(22),
      O => \scaler_counter[24]_i_5_n_0\
    );
\scaler_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(21),
      O => \scaler_counter[24]_i_6_n_0\
    );
\scaler_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(25),
      O => scaler_counter_1(25)
    );
\scaler_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(26),
      O => scaler_counter_1(26)
    );
\scaler_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(27),
      O => scaler_counter_1(27)
    );
\scaler_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(28),
      O => scaler_counter_1(28)
    );
\scaler_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(28),
      O => \scaler_counter[28]_i_3_n_0\
    );
\scaler_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(27),
      O => \scaler_counter[28]_i_4_n_0\
    );
\scaler_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(26),
      O => \scaler_counter[28]_i_5_n_0\
    );
\scaler_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(25),
      O => \scaler_counter[28]_i_6_n_0\
    );
\scaler_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(29),
      O => scaler_counter_1(29)
    );
\scaler_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(2),
      O => scaler_counter_1(2)
    );
\scaler_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(30),
      O => scaler_counter_1(30)
    );
\scaler_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(31),
      O => scaler_counter_1(31)
    );
\scaler_counter[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(29),
      O => \scaler_counter[31]_i_10_n_0\
    );
\scaler_counter[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scaler_counter(21),
      I1 => scaler_counter(20),
      I2 => scaler_counter(23),
      I3 => scaler_counter(22),
      O => \scaler_counter[31]_i_11_n_0\
    );
\scaler_counter[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scaler_counter(13),
      I1 => scaler_counter(12),
      I2 => scaler_counter(15),
      I3 => scaler_counter(14),
      O => \scaler_counter[31]_i_12_n_0\
    );
\scaler_counter[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scaler_counter(29),
      I1 => scaler_counter(28),
      I2 => scaler_counter(31),
      I3 => scaler_counter(30),
      O => \scaler_counter[31]_i_13_n_0\
    );
\scaler_counter[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scaler_counter(5),
      I1 => scaler_counter(2),
      I2 => scaler_counter(7),
      I3 => scaler_counter(6),
      O => \scaler_counter[31]_i_14_n_0\
    );
\scaler_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \scaler_counter[31]_i_4_n_0\,
      I1 => \scaler_counter[31]_i_5_n_0\,
      I2 => \scaler_counter[31]_i_6_n_0\,
      I3 => \scaler_counter[31]_i_7_n_0\,
      I4 => scaler_counter(0),
      O => \scaler_counter[31]_i_2_n_0\
    );
\scaler_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => scaler_counter(18),
      I1 => scaler_counter(19),
      I2 => scaler_counter(16),
      I3 => scaler_counter(17),
      I4 => \scaler_counter[31]_i_11_n_0\,
      O => \scaler_counter[31]_i_4_n_0\
    );
\scaler_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => scaler_counter(10),
      I1 => scaler_counter(11),
      I2 => scaler_counter(8),
      I3 => scaler_counter(9),
      I4 => \scaler_counter[31]_i_12_n_0\,
      O => \scaler_counter[31]_i_5_n_0\
    );
\scaler_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \scaler_counter[31]_i_13_n_0\,
      I1 => scaler_counter(25),
      I2 => scaler_counter(24),
      I3 => scaler_counter(27),
      I4 => scaler_counter(26),
      I5 => \scaler_counter[31]_i_14_n_0\,
      O => \scaler_counter[31]_i_6_n_0\
    );
\scaler_counter[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => scaler_counter(4),
      I1 => scaler_counter(3),
      I2 => scaler_counter(1),
      O => \scaler_counter[31]_i_7_n_0\
    );
\scaler_counter[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(31),
      O => \scaler_counter[31]_i_8_n_0\
    );
\scaler_counter[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(30),
      O => \scaler_counter[31]_i_9_n_0\
    );
\scaler_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(3),
      O => scaler_counter_1(3)
    );
\scaler_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(4),
      O => scaler_counter_1(4)
    );
\scaler_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(4),
      O => \scaler_counter[4]_i_3_n_0\
    );
\scaler_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(3),
      O => \scaler_counter[4]_i_4_n_0\
    );
\scaler_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(2),
      O => \scaler_counter[4]_i_5_n_0\
    );
\scaler_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(1),
      O => \scaler_counter[4]_i_6_n_0\
    );
\scaler_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(5),
      O => scaler_counter_1(5)
    );
\scaler_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(6),
      O => scaler_counter_1(6)
    );
\scaler_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(7),
      O => scaler_counter_1(7)
    );
\scaler_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(8),
      O => scaler_counter_1(8)
    );
\scaler_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(8),
      O => \scaler_counter[8]_i_3_n_0\
    );
\scaler_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(7),
      O => \scaler_counter[8]_i_4_n_0\
    );
\scaler_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(6),
      O => \scaler_counter[8]_i_5_n_0\
    );
\scaler_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scaler_counter(5),
      O => \scaler_counter[8]_i_6_n_0\
    );
\scaler_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \scaler_counter[31]_i_2_n_0\,
      I1 => data0(9),
      O => scaler_counter_1(9)
    );
\scaler_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(0),
      Q => scaler_counter(0),
      R => reset_in
    );
\scaler_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(10),
      Q => scaler_counter(10),
      R => reset_in
    );
\scaler_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(11),
      Q => scaler_counter(11),
      R => reset_in
    );
\scaler_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(12),
      Q => scaler_counter(12),
      R => reset_in
    );
\scaler_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[8]_i_2_n_0\,
      CO(3) => \scaler_counter_reg[12]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[12]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[12]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \scaler_counter[12]_i_3_n_0\,
      S(2) => \scaler_counter[12]_i_4_n_0\,
      S(1) => \scaler_counter[12]_i_5_n_0\,
      S(0) => \scaler_counter[12]_i_6_n_0\
    );
\scaler_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(13),
      Q => scaler_counter(13),
      R => reset_in
    );
\scaler_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(14),
      Q => scaler_counter(14),
      R => reset_in
    );
\scaler_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(15),
      Q => scaler_counter(15),
      R => reset_in
    );
\scaler_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(16),
      Q => scaler_counter(16),
      R => reset_in
    );
\scaler_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[12]_i_2_n_0\,
      CO(3) => \scaler_counter_reg[16]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[16]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[16]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \scaler_counter[16]_i_3_n_0\,
      S(2) => \scaler_counter[16]_i_4_n_0\,
      S(1) => \scaler_counter[16]_i_5_n_0\,
      S(0) => \scaler_counter[16]_i_6_n_0\
    );
\scaler_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(17),
      Q => scaler_counter(17),
      R => reset_in
    );
\scaler_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(18),
      Q => scaler_counter(18),
      R => reset_in
    );
\scaler_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(19),
      Q => scaler_counter(19),
      R => reset_in
    );
\scaler_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(1),
      Q => scaler_counter(1),
      R => reset_in
    );
\scaler_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(20),
      Q => scaler_counter(20),
      R => reset_in
    );
\scaler_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[16]_i_2_n_0\,
      CO(3) => \scaler_counter_reg[20]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[20]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[20]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \scaler_counter[20]_i_3_n_0\,
      S(2) => \scaler_counter[20]_i_4_n_0\,
      S(1) => \scaler_counter[20]_i_5_n_0\,
      S(0) => \scaler_counter[20]_i_6_n_0\
    );
\scaler_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(21),
      Q => scaler_counter(21),
      R => reset_in
    );
\scaler_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(22),
      Q => scaler_counter(22),
      R => reset_in
    );
\scaler_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(23),
      Q => scaler_counter(23),
      R => reset_in
    );
\scaler_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(24),
      Q => scaler_counter(24),
      R => reset_in
    );
\scaler_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[20]_i_2_n_0\,
      CO(3) => \scaler_counter_reg[24]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[24]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[24]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \scaler_counter[24]_i_3_n_0\,
      S(2) => \scaler_counter[24]_i_4_n_0\,
      S(1) => \scaler_counter[24]_i_5_n_0\,
      S(0) => \scaler_counter[24]_i_6_n_0\
    );
\scaler_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(25),
      Q => scaler_counter(25),
      R => reset_in
    );
\scaler_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(26),
      Q => scaler_counter(26),
      R => reset_in
    );
\scaler_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(27),
      Q => scaler_counter(27),
      R => reset_in
    );
\scaler_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(28),
      Q => scaler_counter(28),
      R => reset_in
    );
\scaler_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[24]_i_2_n_0\,
      CO(3) => \scaler_counter_reg[28]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[28]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[28]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \scaler_counter[28]_i_3_n_0\,
      S(2) => \scaler_counter[28]_i_4_n_0\,
      S(1) => \scaler_counter[28]_i_5_n_0\,
      S(0) => \scaler_counter[28]_i_6_n_0\
    );
\scaler_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(29),
      Q => scaler_counter(29),
      R => reset_in
    );
\scaler_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(2),
      Q => scaler_counter(2),
      R => reset_in
    );
\scaler_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(30),
      Q => scaler_counter(30),
      R => reset_in
    );
\scaler_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(31),
      Q => scaler_counter(31),
      R => reset_in
    );
\scaler_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_scaler_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \scaler_counter_reg[31]_i_3_n_2\,
      CO(0) => \scaler_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_scaler_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \scaler_counter[31]_i_8_n_0\,
      S(1) => \scaler_counter[31]_i_9_n_0\,
      S(0) => \scaler_counter[31]_i_10_n_0\
    );
\scaler_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(3),
      Q => scaler_counter(3),
      R => reset_in
    );
\scaler_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(4),
      Q => scaler_counter(4),
      R => reset_in
    );
\scaler_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scaler_counter_reg[4]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[4]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[4]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[4]_i_2_n_3\,
      CYINIT => scaler_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \scaler_counter[4]_i_3_n_0\,
      S(2) => \scaler_counter[4]_i_4_n_0\,
      S(1) => \scaler_counter[4]_i_5_n_0\,
      S(0) => \scaler_counter[4]_i_6_n_0\
    );
\scaler_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(5),
      Q => scaler_counter(5),
      R => reset_in
    );
\scaler_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(6),
      Q => scaler_counter(6),
      R => reset_in
    );
\scaler_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(7),
      Q => scaler_counter(7),
      R => reset_in
    );
\scaler_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(8),
      Q => scaler_counter(8),
      R => reset_in
    );
\scaler_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scaler_counter_reg[4]_i_2_n_0\,
      CO(3) => \scaler_counter_reg[8]_i_2_n_0\,
      CO(2) => \scaler_counter_reg[8]_i_2_n_1\,
      CO(1) => \scaler_counter_reg[8]_i_2_n_2\,
      CO(0) => \scaler_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \scaler_counter[8]_i_3_n_0\,
      S(2) => \scaler_counter[8]_i_4_n_0\,
      S(1) => \scaler_counter[8]_i_5_n_0\,
      S(0) => \scaler_counter[8]_i_6_n_0\
    );
\scaler_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IN,
      CE => '1',
      D => scaler_counter_1(9),
      Q => scaler_counter(9),
      R => reset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PWM_generator_0_0 is
  port (
    clk_IN : in STD_LOGIC;
    PWM_duty_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PWM_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PWM_generator_0_0 : entity is "design_1_PWM_generator_0_0,PWM_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PWM_generator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PWM_generator_0_0 : entity is "PWM_generator,Vivado 2016.3";
end design_1_PWM_generator_0_0;

architecture STRUCTURE of design_1_PWM_generator_0_0 is
begin
U0: entity work.design_1_PWM_generator_0_0_PWM_generator
     port map (
      PWM_duty_in(7 downto 0) => PWM_duty_in(7 downto 0),
      PWM_out => PWM_out,
      clk_IN => clk_IN,
      reset_in => reset_in
    );
end STRUCTURE;
