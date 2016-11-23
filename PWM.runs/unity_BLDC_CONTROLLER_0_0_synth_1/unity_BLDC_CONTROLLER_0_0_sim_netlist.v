// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 23 15:53:23 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_BLDC_CONTROLLER_0_0_sim_netlist.v
// Design      : unity_BLDC_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLDC_CONTROLLER
   (PHASE_A_out,
    PHASE_B_out,
    PHASE_C_out,
    PHASE_AH_out,
    PHASE_BH_out,
    PHASE_CH_out,
    FREQ,
    reset_in,
    PWM_in,
    clk_in);
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  input [15:0]FREQ;
  input reset_in;
  input PWM_in;
  input clk_in;

  wire \/i___0_n_0 ;
  wire \/i___1_n_0 ;
  wire \/i___2_n_0 ;
  wire \/i___3_n_0 ;
  wire \/i__n_0 ;
  wire [15:0]FREQ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  wire PHASE_AH_out;
  wire PHASE_A_out;
  wire PHASE_BH_out;
  wire PHASE_B_out;
  wire PHASE_CH_out;
  wire PHASE_C_out;
  wire PHASE_C_out_i_1_n_0;
  wire PWM_in;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_0 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry__3_n_0 ;
  wire \_inferred__0/i__carry__3_n_1 ;
  wire \_inferred__0/i__carry__3_n_2 ;
  wire \_inferred__0/i__carry__3_n_3 ;
  wire \_inferred__0/i__carry__4_n_0 ;
  wire \_inferred__0/i__carry__4_n_1 ;
  wire \_inferred__0/i__carry__4_n_2 ;
  wire \_inferred__0/i__carry__4_n_3 ;
  wire \_inferred__0/i__carry__5_n_0 ;
  wire \_inferred__0/i__carry__5_n_2 ;
  wire \_inferred__0/i__carry__5_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire clk_in;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire p_0_in;
  wire \period[0]_i_10_n_0 ;
  wire \period[0]_i_11_n_0 ;
  wire \period[0]_i_12_n_0 ;
  wire \period[0]_i_13_n_0 ;
  wire \period[0]_i_15_n_0 ;
  wire \period[0]_i_16_n_0 ;
  wire \period[0]_i_17_n_0 ;
  wire \period[0]_i_18_n_0 ;
  wire \period[0]_i_19_n_0 ;
  wire \period[0]_i_20_n_0 ;
  wire \period[0]_i_21_n_0 ;
  wire \period[0]_i_22_n_0 ;
  wire \period[0]_i_23_n_0 ;
  wire \period[0]_i_3_n_0 ;
  wire \period[0]_i_5_n_0 ;
  wire \period[0]_i_6_n_0 ;
  wire \period[0]_i_7_n_0 ;
  wire \period[0]_i_8_n_0 ;
  wire \period[10]_i_3_n_0 ;
  wire \period[10]_i_4_n_0 ;
  wire \period[10]_i_5_n_0 ;
  wire \period[10]_i_6_n_0 ;
  wire \period[10]_i_7_n_0 ;
  wire \period[10]_i_8_n_0 ;
  wire \period[11]_i_11_n_0 ;
  wire \period[11]_i_12_n_0 ;
  wire \period[11]_i_13_n_0 ;
  wire \period[11]_i_14_n_0 ;
  wire \period[11]_i_16_n_0 ;
  wire \period[11]_i_17_n_0 ;
  wire \period[11]_i_18_n_0 ;
  wire \period[11]_i_19_n_0 ;
  wire \period[11]_i_20_n_0 ;
  wire \period[11]_i_21_n_0 ;
  wire \period[11]_i_22_n_0 ;
  wire \period[11]_i_23_n_0 ;
  wire \period[11]_i_3_n_0 ;
  wire \period[11]_i_4_n_0 ;
  wire \period[11]_i_6_n_0 ;
  wire \period[11]_i_7_n_0 ;
  wire \period[11]_i_8_n_0 ;
  wire \period[11]_i_9_n_0 ;
  wire \period[12]_i_11_n_0 ;
  wire \period[12]_i_12_n_0 ;
  wire \period[12]_i_13_n_0 ;
  wire \period[12]_i_14_n_0 ;
  wire \period[12]_i_16_n_0 ;
  wire \period[12]_i_17_n_0 ;
  wire \period[12]_i_18_n_0 ;
  wire \period[12]_i_19_n_0 ;
  wire \period[12]_i_20_n_0 ;
  wire \period[12]_i_21_n_0 ;
  wire \period[12]_i_22_n_0 ;
  wire \period[12]_i_23_n_0 ;
  wire \period[12]_i_3_n_0 ;
  wire \period[12]_i_4_n_0 ;
  wire \period[12]_i_6_n_0 ;
  wire \period[12]_i_7_n_0 ;
  wire \period[12]_i_8_n_0 ;
  wire \period[12]_i_9_n_0 ;
  wire \period[13]_i_11_n_0 ;
  wire \period[13]_i_12_n_0 ;
  wire \period[13]_i_13_n_0 ;
  wire \period[13]_i_14_n_0 ;
  wire \period[13]_i_16_n_0 ;
  wire \period[13]_i_17_n_0 ;
  wire \period[13]_i_18_n_0 ;
  wire \period[13]_i_19_n_0 ;
  wire \period[13]_i_20_n_0 ;
  wire \period[13]_i_21_n_0 ;
  wire \period[13]_i_22_n_0 ;
  wire \period[13]_i_23_n_0 ;
  wire \period[13]_i_3_n_0 ;
  wire \period[13]_i_4_n_0 ;
  wire \period[13]_i_6_n_0 ;
  wire \period[13]_i_7_n_0 ;
  wire \period[13]_i_8_n_0 ;
  wire \period[13]_i_9_n_0 ;
  wire \period[14]_i_10_n_0 ;
  wire \period[14]_i_11_n_0 ;
  wire \period[14]_i_13_n_0 ;
  wire \period[14]_i_14_n_0 ;
  wire \period[14]_i_15_n_0 ;
  wire \period[14]_i_16_n_0 ;
  wire \period[14]_i_19_n_0 ;
  wire \period[14]_i_20_n_0 ;
  wire \period[14]_i_21_n_0 ;
  wire \period[14]_i_22_n_0 ;
  wire \period[14]_i_24_n_0 ;
  wire \period[14]_i_25_n_0 ;
  wire \period[14]_i_26_n_0 ;
  wire \period[14]_i_27_n_0 ;
  wire \period[14]_i_28_n_0 ;
  wire \period[14]_i_29_n_0 ;
  wire \period[14]_i_30_n_0 ;
  wire \period[14]_i_31_n_0 ;
  wire \period[14]_i_34_n_0 ;
  wire \period[14]_i_35_n_0 ;
  wire \period[14]_i_36_n_0 ;
  wire \period[14]_i_37_n_0 ;
  wire \period[14]_i_39_n_0 ;
  wire \period[14]_i_40_n_0 ;
  wire \period[14]_i_41_n_0 ;
  wire \period[14]_i_42_n_0 ;
  wire \period[14]_i_43_n_0 ;
  wire \period[14]_i_44_n_0 ;
  wire \period[14]_i_45_n_0 ;
  wire \period[14]_i_46_n_0 ;
  wire \period[14]_i_47_n_0 ;
  wire \period[14]_i_48_n_0 ;
  wire \period[14]_i_49_n_0 ;
  wire \period[14]_i_4_n_0 ;
  wire \period[14]_i_50_n_0 ;
  wire \period[14]_i_51_n_0 ;
  wire \period[14]_i_52_n_0 ;
  wire \period[14]_i_53_n_0 ;
  wire \period[14]_i_54_n_0 ;
  wire \period[14]_i_55_n_0 ;
  wire \period[14]_i_5_n_0 ;
  wire \period[14]_i_8_n_0 ;
  wire \period[14]_i_9_n_0 ;
  wire \period[15]_i_2_n_0 ;
  wire \period[15]_i_3_n_0 ;
  wire \period[16]_i_3_n_0 ;
  wire \period[16]_i_4_n_0 ;
  wire \period[16]_i_5_n_0 ;
  wire \period[16]_i_6_n_0 ;
  wire \period[16]_i_7_n_0 ;
  wire \period[16]_i_8_n_0 ;
  wire \period[17]_i_11_n_0 ;
  wire \period[17]_i_12_n_0 ;
  wire \period[17]_i_13_n_0 ;
  wire \period[17]_i_14_n_0 ;
  wire \period[17]_i_16_n_0 ;
  wire \period[17]_i_17_n_0 ;
  wire \period[17]_i_18_n_0 ;
  wire \period[17]_i_19_n_0 ;
  wire \period[17]_i_20_n_0 ;
  wire \period[17]_i_21_n_0 ;
  wire \period[17]_i_22_n_0 ;
  wire \period[17]_i_3_n_0 ;
  wire \period[17]_i_4_n_0 ;
  wire \period[17]_i_6_n_0 ;
  wire \period[17]_i_7_n_0 ;
  wire \period[17]_i_8_n_0 ;
  wire \period[17]_i_9_n_0 ;
  wire \period[18]_i_11_n_0 ;
  wire \period[18]_i_12_n_0 ;
  wire \period[18]_i_13_n_0 ;
  wire \period[18]_i_14_n_0 ;
  wire \period[18]_i_16_n_0 ;
  wire \period[18]_i_17_n_0 ;
  wire \period[18]_i_18_n_0 ;
  wire \period[18]_i_19_n_0 ;
  wire \period[18]_i_20_n_0 ;
  wire \period[18]_i_21_n_0 ;
  wire \period[18]_i_22_n_0 ;
  wire \period[18]_i_23_n_0 ;
  wire \period[18]_i_3_n_0 ;
  wire \period[18]_i_4_n_0 ;
  wire \period[18]_i_6_n_0 ;
  wire \period[18]_i_7_n_0 ;
  wire \period[18]_i_8_n_0 ;
  wire \period[18]_i_9_n_0 ;
  wire \period[19]_i_11_n_0 ;
  wire \period[19]_i_12_n_0 ;
  wire \period[19]_i_13_n_0 ;
  wire \period[19]_i_14_n_0 ;
  wire \period[19]_i_16_n_0 ;
  wire \period[19]_i_17_n_0 ;
  wire \period[19]_i_18_n_0 ;
  wire \period[19]_i_19_n_0 ;
  wire \period[19]_i_20_n_0 ;
  wire \period[19]_i_21_n_0 ;
  wire \period[19]_i_22_n_0 ;
  wire \period[19]_i_3_n_0 ;
  wire \period[19]_i_4_n_0 ;
  wire \period[19]_i_6_n_0 ;
  wire \period[19]_i_7_n_0 ;
  wire \period[19]_i_8_n_0 ;
  wire \period[19]_i_9_n_0 ;
  wire \period[1]_i_11_n_0 ;
  wire \period[1]_i_12_n_0 ;
  wire \period[1]_i_13_n_0 ;
  wire \period[1]_i_14_n_0 ;
  wire \period[1]_i_16_n_0 ;
  wire \period[1]_i_17_n_0 ;
  wire \period[1]_i_18_n_0 ;
  wire \period[1]_i_19_n_0 ;
  wire \period[1]_i_20_n_0 ;
  wire \period[1]_i_21_n_0 ;
  wire \period[1]_i_22_n_0 ;
  wire \period[1]_i_23_n_0 ;
  wire \period[1]_i_3_n_0 ;
  wire \period[1]_i_4_n_0 ;
  wire \period[1]_i_6_n_0 ;
  wire \period[1]_i_7_n_0 ;
  wire \period[1]_i_8_n_0 ;
  wire \period[1]_i_9_n_0 ;
  wire \period[20]_i_11_n_0 ;
  wire \period[20]_i_12_n_0 ;
  wire \period[20]_i_13_n_0 ;
  wire \period[20]_i_14_n_0 ;
  wire \period[20]_i_16_n_0 ;
  wire \period[20]_i_17_n_0 ;
  wire \period[20]_i_18_n_0 ;
  wire \period[20]_i_19_n_0 ;
  wire \period[20]_i_20_n_0 ;
  wire \period[20]_i_21_n_0 ;
  wire \period[20]_i_22_n_0 ;
  wire \period[20]_i_23_n_0 ;
  wire \period[20]_i_3_n_0 ;
  wire \period[20]_i_4_n_0 ;
  wire \period[20]_i_6_n_0 ;
  wire \period[20]_i_7_n_0 ;
  wire \period[20]_i_8_n_0 ;
  wire \period[20]_i_9_n_0 ;
  wire \period[21]_i_11_n_0 ;
  wire \period[21]_i_12_n_0 ;
  wire \period[21]_i_13_n_0 ;
  wire \period[21]_i_14_n_0 ;
  wire \period[21]_i_16_n_0 ;
  wire \period[21]_i_17_n_0 ;
  wire \period[21]_i_18_n_0 ;
  wire \period[21]_i_19_n_0 ;
  wire \period[21]_i_20_n_0 ;
  wire \period[21]_i_21_n_0 ;
  wire \period[21]_i_22_n_0 ;
  wire \period[21]_i_3_n_0 ;
  wire \period[21]_i_4_n_0 ;
  wire \period[21]_i_6_n_0 ;
  wire \period[21]_i_7_n_0 ;
  wire \period[21]_i_8_n_0 ;
  wire \period[21]_i_9_n_0 ;
  wire \period[22]_i_11_n_0 ;
  wire \period[22]_i_12_n_0 ;
  wire \period[22]_i_13_n_0 ;
  wire \period[22]_i_14_n_0 ;
  wire \period[22]_i_16_n_0 ;
  wire \period[22]_i_17_n_0 ;
  wire \period[22]_i_18_n_0 ;
  wire \period[22]_i_19_n_0 ;
  wire \period[22]_i_20_n_0 ;
  wire \period[22]_i_21_n_0 ;
  wire \period[22]_i_22_n_0 ;
  wire \period[22]_i_3_n_0 ;
  wire \period[22]_i_4_n_0 ;
  wire \period[22]_i_6_n_0 ;
  wire \period[22]_i_7_n_0 ;
  wire \period[22]_i_8_n_0 ;
  wire \period[22]_i_9_n_0 ;
  wire \period[23]_i_11_n_0 ;
  wire \period[23]_i_12_n_0 ;
  wire \period[23]_i_13_n_0 ;
  wire \period[23]_i_14_n_0 ;
  wire \period[23]_i_16_n_0 ;
  wire \period[23]_i_17_n_0 ;
  wire \period[23]_i_18_n_0 ;
  wire \period[23]_i_19_n_0 ;
  wire \period[23]_i_20_n_0 ;
  wire \period[23]_i_21_n_0 ;
  wire \period[23]_i_22_n_0 ;
  wire \period[23]_i_3_n_0 ;
  wire \period[23]_i_4_n_0 ;
  wire \period[23]_i_6_n_0 ;
  wire \period[23]_i_7_n_0 ;
  wire \period[23]_i_8_n_0 ;
  wire \period[23]_i_9_n_0 ;
  wire \period[24]_i_11_n_0 ;
  wire \period[24]_i_12_n_0 ;
  wire \period[24]_i_13_n_0 ;
  wire \period[24]_i_14_n_0 ;
  wire \period[24]_i_16_n_0 ;
  wire \period[24]_i_17_n_0 ;
  wire \period[24]_i_18_n_0 ;
  wire \period[24]_i_19_n_0 ;
  wire \period[24]_i_20_n_0 ;
  wire \period[24]_i_21_n_0 ;
  wire \period[24]_i_22_n_0 ;
  wire \period[24]_i_3_n_0 ;
  wire \period[24]_i_4_n_0 ;
  wire \period[24]_i_6_n_0 ;
  wire \period[24]_i_7_n_0 ;
  wire \period[24]_i_8_n_0 ;
  wire \period[24]_i_9_n_0 ;
  wire \period[25]_i_11_n_0 ;
  wire \period[25]_i_12_n_0 ;
  wire \period[25]_i_13_n_0 ;
  wire \period[25]_i_14_n_0 ;
  wire \period[25]_i_16_n_0 ;
  wire \period[25]_i_17_n_0 ;
  wire \period[25]_i_18_n_0 ;
  wire \period[25]_i_19_n_0 ;
  wire \period[25]_i_20_n_0 ;
  wire \period[25]_i_21_n_0 ;
  wire \period[25]_i_22_n_0 ;
  wire \period[25]_i_3_n_0 ;
  wire \period[25]_i_4_n_0 ;
  wire \period[25]_i_6_n_0 ;
  wire \period[25]_i_7_n_0 ;
  wire \period[25]_i_8_n_0 ;
  wire \period[25]_i_9_n_0 ;
  wire \period[26]_i_11_n_0 ;
  wire \period[26]_i_12_n_0 ;
  wire \period[26]_i_13_n_0 ;
  wire \period[26]_i_14_n_0 ;
  wire \period[26]_i_16_n_0 ;
  wire \period[26]_i_17_n_0 ;
  wire \period[26]_i_18_n_0 ;
  wire \period[26]_i_19_n_0 ;
  wire \period[26]_i_20_n_0 ;
  wire \period[26]_i_21_n_0 ;
  wire \period[26]_i_22_n_0 ;
  wire \period[26]_i_23_n_0 ;
  wire \period[26]_i_3_n_0 ;
  wire \period[26]_i_4_n_0 ;
  wire \period[26]_i_6_n_0 ;
  wire \period[26]_i_7_n_0 ;
  wire \period[26]_i_8_n_0 ;
  wire \period[26]_i_9_n_0 ;
  wire \period[27]_i_10_n_0 ;
  wire \period[27]_i_11_n_0 ;
  wire \period[27]_i_13_n_0 ;
  wire \period[27]_i_14_n_0 ;
  wire \period[27]_i_15_n_0 ;
  wire \period[27]_i_16_n_0 ;
  wire \period[27]_i_17_n_0 ;
  wire \period[27]_i_18_n_0 ;
  wire \period[27]_i_19_n_0 ;
  wire \period[27]_i_20_n_0 ;
  wire \period[27]_i_22_n_0 ;
  wire \period[27]_i_23_n_0 ;
  wire \period[27]_i_24_n_0 ;
  wire \period[27]_i_25_n_0 ;
  wire \period[27]_i_26_n_0 ;
  wire \period[27]_i_27_n_0 ;
  wire \period[27]_i_28_n_0 ;
  wire \period[27]_i_29_n_0 ;
  wire \period[27]_i_30_n_0 ;
  wire \period[27]_i_31_n_0 ;
  wire \period[27]_i_32_n_0 ;
  wire \period[27]_i_33_n_0 ;
  wire \period[27]_i_34_n_0 ;
  wire \period[27]_i_35_n_0 ;
  wire \period[27]_i_36_n_0 ;
  wire \period[27]_i_37_n_0 ;
  wire \period[27]_i_4_n_0 ;
  wire \period[27]_i_5_n_0 ;
  wire \period[27]_i_6_n_0 ;
  wire \period[27]_i_7_n_0 ;
  wire \period[27]_i_8_n_0 ;
  wire \period[27]_i_9_n_0 ;
  wire \period[2]_i_11_n_0 ;
  wire \period[2]_i_12_n_0 ;
  wire \period[2]_i_13_n_0 ;
  wire \period[2]_i_14_n_0 ;
  wire \period[2]_i_16_n_0 ;
  wire \period[2]_i_17_n_0 ;
  wire \period[2]_i_18_n_0 ;
  wire \period[2]_i_19_n_0 ;
  wire \period[2]_i_20_n_0 ;
  wire \period[2]_i_21_n_0 ;
  wire \period[2]_i_22_n_0 ;
  wire \period[2]_i_23_n_0 ;
  wire \period[2]_i_3_n_0 ;
  wire \period[2]_i_4_n_0 ;
  wire \period[2]_i_6_n_0 ;
  wire \period[2]_i_7_n_0 ;
  wire \period[2]_i_8_n_0 ;
  wire \period[2]_i_9_n_0 ;
  wire \period[3]_i_11_n_0 ;
  wire \period[3]_i_12_n_0 ;
  wire \period[3]_i_13_n_0 ;
  wire \period[3]_i_14_n_0 ;
  wire \period[3]_i_16_n_0 ;
  wire \period[3]_i_17_n_0 ;
  wire \period[3]_i_18_n_0 ;
  wire \period[3]_i_19_n_0 ;
  wire \period[3]_i_20_n_0 ;
  wire \period[3]_i_21_n_0 ;
  wire \period[3]_i_22_n_0 ;
  wire \period[3]_i_23_n_0 ;
  wire \period[3]_i_3_n_0 ;
  wire \period[3]_i_4_n_0 ;
  wire \period[3]_i_6_n_0 ;
  wire \period[3]_i_7_n_0 ;
  wire \period[3]_i_8_n_0 ;
  wire \period[3]_i_9_n_0 ;
  wire \period[4]_i_10_n_0 ;
  wire \period[4]_i_11_n_0 ;
  wire \period[4]_i_12_n_0 ;
  wire \period[4]_i_13_n_0 ;
  wire \period[4]_i_14_n_0 ;
  wire \period[4]_i_15_n_0 ;
  wire \period[4]_i_18_n_0 ;
  wire \period[4]_i_19_n_0 ;
  wire \period[4]_i_20_n_0 ;
  wire \period[4]_i_21_n_0 ;
  wire \period[4]_i_22_n_0 ;
  wire \period[4]_i_23_n_0 ;
  wire \period[4]_i_24_n_0 ;
  wire \period[4]_i_25_n_0 ;
  wire \period[4]_i_28_n_0 ;
  wire \period[4]_i_29_n_0 ;
  wire \period[4]_i_30_n_0 ;
  wire \period[4]_i_31_n_0 ;
  wire \period[4]_i_32_n_0 ;
  wire \period[4]_i_33_n_0 ;
  wire \period[4]_i_34_n_0 ;
  wire \period[4]_i_35_n_0 ;
  wire \period[4]_i_36_n_0 ;
  wire \period[4]_i_37_n_0 ;
  wire \period[4]_i_38_n_0 ;
  wire \period[4]_i_39_n_0 ;
  wire \period[4]_i_40_n_0 ;
  wire \period[4]_i_41_n_0 ;
  wire \period[4]_i_42_n_0 ;
  wire \period[4]_i_43_n_0 ;
  wire \period[4]_i_4_n_0 ;
  wire \period[4]_i_5_n_0 ;
  wire \period[4]_i_8_n_0 ;
  wire \period[4]_i_9_n_0 ;
  wire \period[5]_i_2_n_0 ;
  wire \period[5]_i_3_n_0 ;
  wire \period[6]_i_10_n_0 ;
  wire \period[6]_i_11_n_0 ;
  wire \period[6]_i_12_n_0 ;
  wire \period[6]_i_13_n_0 ;
  wire \period[6]_i_14_n_0 ;
  wire \period[6]_i_15_n_0 ;
  wire \period[6]_i_18_n_0 ;
  wire \period[6]_i_19_n_0 ;
  wire \period[6]_i_20_n_0 ;
  wire \period[6]_i_21_n_0 ;
  wire \period[6]_i_22_n_0 ;
  wire \period[6]_i_23_n_0 ;
  wire \period[6]_i_24_n_0 ;
  wire \period[6]_i_25_n_0 ;
  wire \period[6]_i_28_n_0 ;
  wire \period[6]_i_29_n_0 ;
  wire \period[6]_i_30_n_0 ;
  wire \period[6]_i_31_n_0 ;
  wire \period[6]_i_32_n_0 ;
  wire \period[6]_i_33_n_0 ;
  wire \period[6]_i_34_n_0 ;
  wire \period[6]_i_35_n_0 ;
  wire \period[6]_i_36_n_0 ;
  wire \period[6]_i_37_n_0 ;
  wire \period[6]_i_38_n_0 ;
  wire \period[6]_i_39_n_0 ;
  wire \period[6]_i_40_n_0 ;
  wire \period[6]_i_41_n_0 ;
  wire \period[6]_i_42_n_0 ;
  wire \period[6]_i_43_n_0 ;
  wire \period[6]_i_4_n_0 ;
  wire \period[6]_i_5_n_0 ;
  wire \period[6]_i_8_n_0 ;
  wire \period[6]_i_9_n_0 ;
  wire \period[7]_i_2_n_0 ;
  wire \period[7]_i_3_n_0 ;
  wire \period[8]_i_10_n_0 ;
  wire \period[8]_i_11_n_0 ;
  wire \period[8]_i_13_n_0 ;
  wire \period[8]_i_14_n_0 ;
  wire \period[8]_i_15_n_0 ;
  wire \period[8]_i_16_n_0 ;
  wire \period[8]_i_19_n_0 ;
  wire \period[8]_i_20_n_0 ;
  wire \period[8]_i_21_n_0 ;
  wire \period[8]_i_22_n_0 ;
  wire \period[8]_i_24_n_0 ;
  wire \period[8]_i_25_n_0 ;
  wire \period[8]_i_26_n_0 ;
  wire \period[8]_i_27_n_0 ;
  wire \period[8]_i_28_n_0 ;
  wire \period[8]_i_29_n_0 ;
  wire \period[8]_i_30_n_0 ;
  wire \period[8]_i_31_n_0 ;
  wire \period[8]_i_34_n_0 ;
  wire \period[8]_i_35_n_0 ;
  wire \period[8]_i_36_n_0 ;
  wire \period[8]_i_37_n_0 ;
  wire \period[8]_i_39_n_0 ;
  wire \period[8]_i_40_n_0 ;
  wire \period[8]_i_41_n_0 ;
  wire \period[8]_i_42_n_0 ;
  wire \period[8]_i_43_n_0 ;
  wire \period[8]_i_44_n_0 ;
  wire \period[8]_i_45_n_0 ;
  wire \period[8]_i_46_n_0 ;
  wire \period[8]_i_47_n_0 ;
  wire \period[8]_i_48_n_0 ;
  wire \period[8]_i_49_n_0 ;
  wire \period[8]_i_4_n_0 ;
  wire \period[8]_i_50_n_0 ;
  wire \period[8]_i_51_n_0 ;
  wire \period[8]_i_52_n_0 ;
  wire \period[8]_i_53_n_0 ;
  wire \period[8]_i_54_n_0 ;
  wire \period[8]_i_55_n_0 ;
  wire \period[8]_i_56_n_0 ;
  wire \period[8]_i_57_n_0 ;
  wire \period[8]_i_5_n_0 ;
  wire \period[8]_i_8_n_0 ;
  wire \period[8]_i_9_n_0 ;
  wire \period[9]_i_2_n_0 ;
  wire \period[9]_i_3_n_0 ;
  wire \period_reg[0]_i_14_n_0 ;
  wire \period_reg[0]_i_14_n_1 ;
  wire \period_reg[0]_i_14_n_2 ;
  wire \period_reg[0]_i_14_n_3 ;
  wire \period_reg[0]_i_1_n_3 ;
  wire \period_reg[0]_i_2_n_0 ;
  wire \period_reg[0]_i_2_n_1 ;
  wire \period_reg[0]_i_2_n_2 ;
  wire \period_reg[0]_i_2_n_3 ;
  wire \period_reg[0]_i_4_n_0 ;
  wire \period_reg[0]_i_4_n_1 ;
  wire \period_reg[0]_i_4_n_2 ;
  wire \period_reg[0]_i_4_n_3 ;
  wire \period_reg[0]_i_9_n_0 ;
  wire \period_reg[0]_i_9_n_1 ;
  wire \period_reg[0]_i_9_n_2 ;
  wire \period_reg[0]_i_9_n_3 ;
  wire \period_reg[10]_i_1_n_2 ;
  wire \period_reg[10]_i_1_n_3 ;
  wire \period_reg[10]_i_1_n_7 ;
  wire \period_reg[10]_i_2_n_0 ;
  wire \period_reg[10]_i_2_n_1 ;
  wire \period_reg[10]_i_2_n_2 ;
  wire \period_reg[10]_i_2_n_3 ;
  wire \period_reg[10]_i_2_n_4 ;
  wire \period_reg[10]_i_2_n_5 ;
  wire \period_reg[10]_i_2_n_6 ;
  wire \period_reg[10]_i_2_n_7 ;
  wire \period_reg[11]_i_10_n_0 ;
  wire \period_reg[11]_i_10_n_1 ;
  wire \period_reg[11]_i_10_n_2 ;
  wire \period_reg[11]_i_10_n_3 ;
  wire \period_reg[11]_i_10_n_4 ;
  wire \period_reg[11]_i_10_n_5 ;
  wire \period_reg[11]_i_10_n_6 ;
  wire \period_reg[11]_i_10_n_7 ;
  wire \period_reg[11]_i_15_n_0 ;
  wire \period_reg[11]_i_15_n_1 ;
  wire \period_reg[11]_i_15_n_2 ;
  wire \period_reg[11]_i_15_n_3 ;
  wire \period_reg[11]_i_15_n_4 ;
  wire \period_reg[11]_i_15_n_5 ;
  wire \period_reg[11]_i_15_n_6 ;
  wire \period_reg[11]_i_1_n_2 ;
  wire \period_reg[11]_i_1_n_3 ;
  wire \period_reg[11]_i_1_n_7 ;
  wire \period_reg[11]_i_2_n_0 ;
  wire \period_reg[11]_i_2_n_1 ;
  wire \period_reg[11]_i_2_n_2 ;
  wire \period_reg[11]_i_2_n_3 ;
  wire \period_reg[11]_i_2_n_4 ;
  wire \period_reg[11]_i_2_n_5 ;
  wire \period_reg[11]_i_2_n_6 ;
  wire \period_reg[11]_i_2_n_7 ;
  wire \period_reg[11]_i_5_n_0 ;
  wire \period_reg[11]_i_5_n_1 ;
  wire \period_reg[11]_i_5_n_2 ;
  wire \period_reg[11]_i_5_n_3 ;
  wire \period_reg[11]_i_5_n_4 ;
  wire \period_reg[11]_i_5_n_5 ;
  wire \period_reg[11]_i_5_n_6 ;
  wire \period_reg[11]_i_5_n_7 ;
  wire \period_reg[12]_i_10_n_0 ;
  wire \period_reg[12]_i_10_n_1 ;
  wire \period_reg[12]_i_10_n_2 ;
  wire \period_reg[12]_i_10_n_3 ;
  wire \period_reg[12]_i_10_n_4 ;
  wire \period_reg[12]_i_10_n_5 ;
  wire \period_reg[12]_i_10_n_6 ;
  wire \period_reg[12]_i_10_n_7 ;
  wire \period_reg[12]_i_15_n_0 ;
  wire \period_reg[12]_i_15_n_1 ;
  wire \period_reg[12]_i_15_n_2 ;
  wire \period_reg[12]_i_15_n_3 ;
  wire \period_reg[12]_i_15_n_4 ;
  wire \period_reg[12]_i_15_n_5 ;
  wire \period_reg[12]_i_15_n_6 ;
  wire \period_reg[12]_i_1_n_2 ;
  wire \period_reg[12]_i_1_n_3 ;
  wire \period_reg[12]_i_1_n_7 ;
  wire \period_reg[12]_i_2_n_0 ;
  wire \period_reg[12]_i_2_n_1 ;
  wire \period_reg[12]_i_2_n_2 ;
  wire \period_reg[12]_i_2_n_3 ;
  wire \period_reg[12]_i_2_n_4 ;
  wire \period_reg[12]_i_2_n_5 ;
  wire \period_reg[12]_i_2_n_6 ;
  wire \period_reg[12]_i_2_n_7 ;
  wire \period_reg[12]_i_5_n_0 ;
  wire \period_reg[12]_i_5_n_1 ;
  wire \period_reg[12]_i_5_n_2 ;
  wire \period_reg[12]_i_5_n_3 ;
  wire \period_reg[12]_i_5_n_4 ;
  wire \period_reg[12]_i_5_n_5 ;
  wire \period_reg[12]_i_5_n_6 ;
  wire \period_reg[12]_i_5_n_7 ;
  wire \period_reg[13]_i_10_n_0 ;
  wire \period_reg[13]_i_10_n_1 ;
  wire \period_reg[13]_i_10_n_2 ;
  wire \period_reg[13]_i_10_n_3 ;
  wire \period_reg[13]_i_10_n_4 ;
  wire \period_reg[13]_i_10_n_5 ;
  wire \period_reg[13]_i_10_n_6 ;
  wire \period_reg[13]_i_10_n_7 ;
  wire \period_reg[13]_i_15_n_0 ;
  wire \period_reg[13]_i_15_n_1 ;
  wire \period_reg[13]_i_15_n_2 ;
  wire \period_reg[13]_i_15_n_3 ;
  wire \period_reg[13]_i_15_n_4 ;
  wire \period_reg[13]_i_15_n_5 ;
  wire \period_reg[13]_i_15_n_6 ;
  wire \period_reg[13]_i_1_n_2 ;
  wire \period_reg[13]_i_1_n_3 ;
  wire \period_reg[13]_i_1_n_7 ;
  wire \period_reg[13]_i_2_n_0 ;
  wire \period_reg[13]_i_2_n_1 ;
  wire \period_reg[13]_i_2_n_2 ;
  wire \period_reg[13]_i_2_n_3 ;
  wire \period_reg[13]_i_2_n_4 ;
  wire \period_reg[13]_i_2_n_5 ;
  wire \period_reg[13]_i_2_n_6 ;
  wire \period_reg[13]_i_2_n_7 ;
  wire \period_reg[13]_i_5_n_0 ;
  wire \period_reg[13]_i_5_n_1 ;
  wire \period_reg[13]_i_5_n_2 ;
  wire \period_reg[13]_i_5_n_3 ;
  wire \period_reg[13]_i_5_n_4 ;
  wire \period_reg[13]_i_5_n_5 ;
  wire \period_reg[13]_i_5_n_6 ;
  wire \period_reg[13]_i_5_n_7 ;
  wire \period_reg[14]_i_12_n_0 ;
  wire \period_reg[14]_i_12_n_1 ;
  wire \period_reg[14]_i_12_n_2 ;
  wire \period_reg[14]_i_12_n_3 ;
  wire \period_reg[14]_i_12_n_4 ;
  wire \period_reg[14]_i_12_n_5 ;
  wire \period_reg[14]_i_12_n_6 ;
  wire \period_reg[14]_i_12_n_7 ;
  wire \period_reg[14]_i_17_n_0 ;
  wire \period_reg[14]_i_17_n_1 ;
  wire \period_reg[14]_i_17_n_2 ;
  wire \period_reg[14]_i_17_n_3 ;
  wire \period_reg[14]_i_17_n_4 ;
  wire \period_reg[14]_i_17_n_5 ;
  wire \period_reg[14]_i_17_n_6 ;
  wire \period_reg[14]_i_17_n_7 ;
  wire \period_reg[14]_i_18_n_0 ;
  wire \period_reg[14]_i_18_n_1 ;
  wire \period_reg[14]_i_18_n_2 ;
  wire \period_reg[14]_i_18_n_3 ;
  wire \period_reg[14]_i_18_n_4 ;
  wire \period_reg[14]_i_18_n_5 ;
  wire \period_reg[14]_i_18_n_6 ;
  wire \period_reg[14]_i_18_n_7 ;
  wire \period_reg[14]_i_1_n_2 ;
  wire \period_reg[14]_i_1_n_3 ;
  wire \period_reg[14]_i_1_n_7 ;
  wire \period_reg[14]_i_23_n_0 ;
  wire \period_reg[14]_i_23_n_1 ;
  wire \period_reg[14]_i_23_n_2 ;
  wire \period_reg[14]_i_23_n_3 ;
  wire \period_reg[14]_i_23_n_4 ;
  wire \period_reg[14]_i_23_n_5 ;
  wire \period_reg[14]_i_23_n_6 ;
  wire \period_reg[14]_i_23_n_7 ;
  wire \period_reg[14]_i_2_n_0 ;
  wire \period_reg[14]_i_2_n_1 ;
  wire \period_reg[14]_i_2_n_2 ;
  wire \period_reg[14]_i_2_n_3 ;
  wire \period_reg[14]_i_2_n_4 ;
  wire \period_reg[14]_i_2_n_5 ;
  wire \period_reg[14]_i_2_n_6 ;
  wire \period_reg[14]_i_2_n_7 ;
  wire \period_reg[14]_i_32_n_0 ;
  wire \period_reg[14]_i_32_n_1 ;
  wire \period_reg[14]_i_32_n_2 ;
  wire \period_reg[14]_i_32_n_3 ;
  wire \period_reg[14]_i_32_n_4 ;
  wire \period_reg[14]_i_32_n_5 ;
  wire \period_reg[14]_i_32_n_6 ;
  wire \period_reg[14]_i_33_n_0 ;
  wire \period_reg[14]_i_33_n_1 ;
  wire \period_reg[14]_i_33_n_2 ;
  wire \period_reg[14]_i_33_n_3 ;
  wire \period_reg[14]_i_33_n_4 ;
  wire \period_reg[14]_i_33_n_5 ;
  wire \period_reg[14]_i_33_n_6 ;
  wire \period_reg[14]_i_38_n_0 ;
  wire \period_reg[14]_i_38_n_1 ;
  wire \period_reg[14]_i_38_n_2 ;
  wire \period_reg[14]_i_38_n_3 ;
  wire \period_reg[14]_i_38_n_4 ;
  wire \period_reg[14]_i_38_n_5 ;
  wire \period_reg[14]_i_38_n_6 ;
  wire \period_reg[14]_i_3_n_0 ;
  wire \period_reg[14]_i_3_n_1 ;
  wire \period_reg[14]_i_3_n_2 ;
  wire \period_reg[14]_i_3_n_3 ;
  wire \period_reg[14]_i_3_n_4 ;
  wire \period_reg[14]_i_3_n_5 ;
  wire \period_reg[14]_i_3_n_6 ;
  wire \period_reg[14]_i_3_n_7 ;
  wire \period_reg[14]_i_6_n_0 ;
  wire \period_reg[14]_i_6_n_1 ;
  wire \period_reg[14]_i_6_n_2 ;
  wire \period_reg[14]_i_6_n_3 ;
  wire \period_reg[14]_i_6_n_4 ;
  wire \period_reg[14]_i_6_n_5 ;
  wire \period_reg[14]_i_6_n_6 ;
  wire \period_reg[14]_i_6_n_7 ;
  wire \period_reg[14]_i_7_n_0 ;
  wire \period_reg[14]_i_7_n_1 ;
  wire \period_reg[14]_i_7_n_2 ;
  wire \period_reg[14]_i_7_n_3 ;
  wire \period_reg[14]_i_7_n_4 ;
  wire \period_reg[14]_i_7_n_5 ;
  wire \period_reg[14]_i_7_n_6 ;
  wire \period_reg[14]_i_7_n_7 ;
  wire \period_reg[15]_i_1_n_2 ;
  wire \period_reg[15]_i_1_n_3 ;
  wire \period_reg[15]_i_1_n_7 ;
  wire \period_reg[16]_i_1_n_2 ;
  wire \period_reg[16]_i_1_n_3 ;
  wire \period_reg[16]_i_1_n_7 ;
  wire \period_reg[16]_i_2_n_0 ;
  wire \period_reg[16]_i_2_n_1 ;
  wire \period_reg[16]_i_2_n_2 ;
  wire \period_reg[16]_i_2_n_3 ;
  wire \period_reg[16]_i_2_n_4 ;
  wire \period_reg[16]_i_2_n_5 ;
  wire \period_reg[16]_i_2_n_6 ;
  wire \period_reg[16]_i_2_n_7 ;
  wire \period_reg[17]_i_10_n_0 ;
  wire \period_reg[17]_i_10_n_1 ;
  wire \period_reg[17]_i_10_n_2 ;
  wire \period_reg[17]_i_10_n_3 ;
  wire \period_reg[17]_i_10_n_4 ;
  wire \period_reg[17]_i_10_n_5 ;
  wire \period_reg[17]_i_10_n_6 ;
  wire \period_reg[17]_i_10_n_7 ;
  wire \period_reg[17]_i_15_n_0 ;
  wire \period_reg[17]_i_15_n_1 ;
  wire \period_reg[17]_i_15_n_2 ;
  wire \period_reg[17]_i_15_n_3 ;
  wire \period_reg[17]_i_15_n_4 ;
  wire \period_reg[17]_i_15_n_5 ;
  wire \period_reg[17]_i_15_n_6 ;
  wire \period_reg[17]_i_1_n_2 ;
  wire \period_reg[17]_i_1_n_3 ;
  wire \period_reg[17]_i_1_n_7 ;
  wire \period_reg[17]_i_2_n_0 ;
  wire \period_reg[17]_i_2_n_1 ;
  wire \period_reg[17]_i_2_n_2 ;
  wire \period_reg[17]_i_2_n_3 ;
  wire \period_reg[17]_i_2_n_4 ;
  wire \period_reg[17]_i_2_n_5 ;
  wire \period_reg[17]_i_2_n_6 ;
  wire \period_reg[17]_i_2_n_7 ;
  wire \period_reg[17]_i_5_n_0 ;
  wire \period_reg[17]_i_5_n_1 ;
  wire \period_reg[17]_i_5_n_2 ;
  wire \period_reg[17]_i_5_n_3 ;
  wire \period_reg[17]_i_5_n_4 ;
  wire \period_reg[17]_i_5_n_5 ;
  wire \period_reg[17]_i_5_n_6 ;
  wire \period_reg[17]_i_5_n_7 ;
  wire \period_reg[18]_i_10_n_0 ;
  wire \period_reg[18]_i_10_n_1 ;
  wire \period_reg[18]_i_10_n_2 ;
  wire \period_reg[18]_i_10_n_3 ;
  wire \period_reg[18]_i_10_n_4 ;
  wire \period_reg[18]_i_10_n_5 ;
  wire \period_reg[18]_i_10_n_6 ;
  wire \period_reg[18]_i_10_n_7 ;
  wire \period_reg[18]_i_15_n_0 ;
  wire \period_reg[18]_i_15_n_1 ;
  wire \period_reg[18]_i_15_n_2 ;
  wire \period_reg[18]_i_15_n_3 ;
  wire \period_reg[18]_i_15_n_4 ;
  wire \period_reg[18]_i_15_n_5 ;
  wire \period_reg[18]_i_15_n_6 ;
  wire \period_reg[18]_i_1_n_2 ;
  wire \period_reg[18]_i_1_n_3 ;
  wire \period_reg[18]_i_1_n_7 ;
  wire \period_reg[18]_i_2_n_0 ;
  wire \period_reg[18]_i_2_n_1 ;
  wire \period_reg[18]_i_2_n_2 ;
  wire \period_reg[18]_i_2_n_3 ;
  wire \period_reg[18]_i_2_n_4 ;
  wire \period_reg[18]_i_2_n_5 ;
  wire \period_reg[18]_i_2_n_6 ;
  wire \period_reg[18]_i_2_n_7 ;
  wire \period_reg[18]_i_5_n_0 ;
  wire \period_reg[18]_i_5_n_1 ;
  wire \period_reg[18]_i_5_n_2 ;
  wire \period_reg[18]_i_5_n_3 ;
  wire \period_reg[18]_i_5_n_4 ;
  wire \period_reg[18]_i_5_n_5 ;
  wire \period_reg[18]_i_5_n_6 ;
  wire \period_reg[18]_i_5_n_7 ;
  wire \period_reg[19]_i_10_n_0 ;
  wire \period_reg[19]_i_10_n_1 ;
  wire \period_reg[19]_i_10_n_2 ;
  wire \period_reg[19]_i_10_n_3 ;
  wire \period_reg[19]_i_10_n_4 ;
  wire \period_reg[19]_i_10_n_5 ;
  wire \period_reg[19]_i_10_n_6 ;
  wire \period_reg[19]_i_10_n_7 ;
  wire \period_reg[19]_i_15_n_0 ;
  wire \period_reg[19]_i_15_n_1 ;
  wire \period_reg[19]_i_15_n_2 ;
  wire \period_reg[19]_i_15_n_3 ;
  wire \period_reg[19]_i_15_n_4 ;
  wire \period_reg[19]_i_15_n_5 ;
  wire \period_reg[19]_i_15_n_6 ;
  wire \period_reg[19]_i_1_n_2 ;
  wire \period_reg[19]_i_1_n_3 ;
  wire \period_reg[19]_i_1_n_7 ;
  wire \period_reg[19]_i_2_n_0 ;
  wire \period_reg[19]_i_2_n_1 ;
  wire \period_reg[19]_i_2_n_2 ;
  wire \period_reg[19]_i_2_n_3 ;
  wire \period_reg[19]_i_2_n_4 ;
  wire \period_reg[19]_i_2_n_5 ;
  wire \period_reg[19]_i_2_n_6 ;
  wire \period_reg[19]_i_2_n_7 ;
  wire \period_reg[19]_i_5_n_0 ;
  wire \period_reg[19]_i_5_n_1 ;
  wire \period_reg[19]_i_5_n_2 ;
  wire \period_reg[19]_i_5_n_3 ;
  wire \period_reg[19]_i_5_n_4 ;
  wire \period_reg[19]_i_5_n_5 ;
  wire \period_reg[19]_i_5_n_6 ;
  wire \period_reg[19]_i_5_n_7 ;
  wire \period_reg[1]_i_10_n_0 ;
  wire \period_reg[1]_i_10_n_1 ;
  wire \period_reg[1]_i_10_n_2 ;
  wire \period_reg[1]_i_10_n_3 ;
  wire \period_reg[1]_i_10_n_4 ;
  wire \period_reg[1]_i_10_n_5 ;
  wire \period_reg[1]_i_10_n_6 ;
  wire \period_reg[1]_i_10_n_7 ;
  wire \period_reg[1]_i_15_n_0 ;
  wire \period_reg[1]_i_15_n_1 ;
  wire \period_reg[1]_i_15_n_2 ;
  wire \period_reg[1]_i_15_n_3 ;
  wire \period_reg[1]_i_15_n_4 ;
  wire \period_reg[1]_i_15_n_5 ;
  wire \period_reg[1]_i_15_n_6 ;
  wire \period_reg[1]_i_1_n_2 ;
  wire \period_reg[1]_i_1_n_3 ;
  wire \period_reg[1]_i_1_n_7 ;
  wire \period_reg[1]_i_2_n_0 ;
  wire \period_reg[1]_i_2_n_1 ;
  wire \period_reg[1]_i_2_n_2 ;
  wire \period_reg[1]_i_2_n_3 ;
  wire \period_reg[1]_i_2_n_4 ;
  wire \period_reg[1]_i_2_n_5 ;
  wire \period_reg[1]_i_2_n_6 ;
  wire \period_reg[1]_i_2_n_7 ;
  wire \period_reg[1]_i_5_n_0 ;
  wire \period_reg[1]_i_5_n_1 ;
  wire \period_reg[1]_i_5_n_2 ;
  wire \period_reg[1]_i_5_n_3 ;
  wire \period_reg[1]_i_5_n_4 ;
  wire \period_reg[1]_i_5_n_5 ;
  wire \period_reg[1]_i_5_n_6 ;
  wire \period_reg[1]_i_5_n_7 ;
  wire \period_reg[20]_i_10_n_0 ;
  wire \period_reg[20]_i_10_n_1 ;
  wire \period_reg[20]_i_10_n_2 ;
  wire \period_reg[20]_i_10_n_3 ;
  wire \period_reg[20]_i_10_n_4 ;
  wire \period_reg[20]_i_10_n_5 ;
  wire \period_reg[20]_i_10_n_6 ;
  wire \period_reg[20]_i_10_n_7 ;
  wire \period_reg[20]_i_15_n_0 ;
  wire \period_reg[20]_i_15_n_1 ;
  wire \period_reg[20]_i_15_n_2 ;
  wire \period_reg[20]_i_15_n_3 ;
  wire \period_reg[20]_i_15_n_4 ;
  wire \period_reg[20]_i_15_n_5 ;
  wire \period_reg[20]_i_15_n_6 ;
  wire \period_reg[20]_i_1_n_2 ;
  wire \period_reg[20]_i_1_n_3 ;
  wire \period_reg[20]_i_1_n_7 ;
  wire \period_reg[20]_i_2_n_0 ;
  wire \period_reg[20]_i_2_n_1 ;
  wire \period_reg[20]_i_2_n_2 ;
  wire \period_reg[20]_i_2_n_3 ;
  wire \period_reg[20]_i_2_n_4 ;
  wire \period_reg[20]_i_2_n_5 ;
  wire \period_reg[20]_i_2_n_6 ;
  wire \period_reg[20]_i_2_n_7 ;
  wire \period_reg[20]_i_5_n_0 ;
  wire \period_reg[20]_i_5_n_1 ;
  wire \period_reg[20]_i_5_n_2 ;
  wire \period_reg[20]_i_5_n_3 ;
  wire \period_reg[20]_i_5_n_4 ;
  wire \period_reg[20]_i_5_n_5 ;
  wire \period_reg[20]_i_5_n_6 ;
  wire \period_reg[20]_i_5_n_7 ;
  wire \period_reg[21]_i_10_n_0 ;
  wire \period_reg[21]_i_10_n_1 ;
  wire \period_reg[21]_i_10_n_2 ;
  wire \period_reg[21]_i_10_n_3 ;
  wire \period_reg[21]_i_10_n_4 ;
  wire \period_reg[21]_i_10_n_5 ;
  wire \period_reg[21]_i_10_n_6 ;
  wire \period_reg[21]_i_10_n_7 ;
  wire \period_reg[21]_i_15_n_0 ;
  wire \period_reg[21]_i_15_n_1 ;
  wire \period_reg[21]_i_15_n_2 ;
  wire \period_reg[21]_i_15_n_3 ;
  wire \period_reg[21]_i_15_n_4 ;
  wire \period_reg[21]_i_15_n_5 ;
  wire \period_reg[21]_i_15_n_6 ;
  wire \period_reg[21]_i_1_n_2 ;
  wire \period_reg[21]_i_1_n_3 ;
  wire \period_reg[21]_i_1_n_7 ;
  wire \period_reg[21]_i_2_n_0 ;
  wire \period_reg[21]_i_2_n_1 ;
  wire \period_reg[21]_i_2_n_2 ;
  wire \period_reg[21]_i_2_n_3 ;
  wire \period_reg[21]_i_2_n_4 ;
  wire \period_reg[21]_i_2_n_5 ;
  wire \period_reg[21]_i_2_n_6 ;
  wire \period_reg[21]_i_2_n_7 ;
  wire \period_reg[21]_i_5_n_0 ;
  wire \period_reg[21]_i_5_n_1 ;
  wire \period_reg[21]_i_5_n_2 ;
  wire \period_reg[21]_i_5_n_3 ;
  wire \period_reg[21]_i_5_n_4 ;
  wire \period_reg[21]_i_5_n_5 ;
  wire \period_reg[21]_i_5_n_6 ;
  wire \period_reg[21]_i_5_n_7 ;
  wire \period_reg[22]_i_10_n_0 ;
  wire \period_reg[22]_i_10_n_1 ;
  wire \period_reg[22]_i_10_n_2 ;
  wire \period_reg[22]_i_10_n_3 ;
  wire \period_reg[22]_i_10_n_4 ;
  wire \period_reg[22]_i_10_n_5 ;
  wire \period_reg[22]_i_10_n_6 ;
  wire \period_reg[22]_i_10_n_7 ;
  wire \period_reg[22]_i_15_n_0 ;
  wire \period_reg[22]_i_15_n_1 ;
  wire \period_reg[22]_i_15_n_2 ;
  wire \period_reg[22]_i_15_n_3 ;
  wire \period_reg[22]_i_15_n_4 ;
  wire \period_reg[22]_i_15_n_5 ;
  wire \period_reg[22]_i_15_n_6 ;
  wire \period_reg[22]_i_1_n_2 ;
  wire \period_reg[22]_i_1_n_3 ;
  wire \period_reg[22]_i_1_n_7 ;
  wire \period_reg[22]_i_2_n_0 ;
  wire \period_reg[22]_i_2_n_1 ;
  wire \period_reg[22]_i_2_n_2 ;
  wire \period_reg[22]_i_2_n_3 ;
  wire \period_reg[22]_i_2_n_4 ;
  wire \period_reg[22]_i_2_n_5 ;
  wire \period_reg[22]_i_2_n_6 ;
  wire \period_reg[22]_i_2_n_7 ;
  wire \period_reg[22]_i_5_n_0 ;
  wire \period_reg[22]_i_5_n_1 ;
  wire \period_reg[22]_i_5_n_2 ;
  wire \period_reg[22]_i_5_n_3 ;
  wire \period_reg[22]_i_5_n_4 ;
  wire \period_reg[22]_i_5_n_5 ;
  wire \period_reg[22]_i_5_n_6 ;
  wire \period_reg[22]_i_5_n_7 ;
  wire \period_reg[23]_i_10_n_0 ;
  wire \period_reg[23]_i_10_n_1 ;
  wire \period_reg[23]_i_10_n_2 ;
  wire \period_reg[23]_i_10_n_3 ;
  wire \period_reg[23]_i_10_n_4 ;
  wire \period_reg[23]_i_10_n_5 ;
  wire \period_reg[23]_i_10_n_6 ;
  wire \period_reg[23]_i_10_n_7 ;
  wire \period_reg[23]_i_15_n_0 ;
  wire \period_reg[23]_i_15_n_1 ;
  wire \period_reg[23]_i_15_n_2 ;
  wire \period_reg[23]_i_15_n_3 ;
  wire \period_reg[23]_i_15_n_4 ;
  wire \period_reg[23]_i_15_n_5 ;
  wire \period_reg[23]_i_15_n_6 ;
  wire \period_reg[23]_i_1_n_2 ;
  wire \period_reg[23]_i_1_n_3 ;
  wire \period_reg[23]_i_1_n_7 ;
  wire \period_reg[23]_i_2_n_0 ;
  wire \period_reg[23]_i_2_n_1 ;
  wire \period_reg[23]_i_2_n_2 ;
  wire \period_reg[23]_i_2_n_3 ;
  wire \period_reg[23]_i_2_n_4 ;
  wire \period_reg[23]_i_2_n_5 ;
  wire \period_reg[23]_i_2_n_6 ;
  wire \period_reg[23]_i_2_n_7 ;
  wire \period_reg[23]_i_5_n_0 ;
  wire \period_reg[23]_i_5_n_1 ;
  wire \period_reg[23]_i_5_n_2 ;
  wire \period_reg[23]_i_5_n_3 ;
  wire \period_reg[23]_i_5_n_4 ;
  wire \period_reg[23]_i_5_n_5 ;
  wire \period_reg[23]_i_5_n_6 ;
  wire \period_reg[23]_i_5_n_7 ;
  wire \period_reg[24]_i_10_n_0 ;
  wire \period_reg[24]_i_10_n_1 ;
  wire \period_reg[24]_i_10_n_2 ;
  wire \period_reg[24]_i_10_n_3 ;
  wire \period_reg[24]_i_10_n_4 ;
  wire \period_reg[24]_i_10_n_5 ;
  wire \period_reg[24]_i_10_n_6 ;
  wire \period_reg[24]_i_10_n_7 ;
  wire \period_reg[24]_i_15_n_0 ;
  wire \period_reg[24]_i_15_n_1 ;
  wire \period_reg[24]_i_15_n_2 ;
  wire \period_reg[24]_i_15_n_3 ;
  wire \period_reg[24]_i_15_n_4 ;
  wire \period_reg[24]_i_15_n_5 ;
  wire \period_reg[24]_i_15_n_6 ;
  wire \period_reg[24]_i_1_n_2 ;
  wire \period_reg[24]_i_1_n_3 ;
  wire \period_reg[24]_i_1_n_7 ;
  wire \period_reg[24]_i_2_n_0 ;
  wire \period_reg[24]_i_2_n_1 ;
  wire \period_reg[24]_i_2_n_2 ;
  wire \period_reg[24]_i_2_n_3 ;
  wire \period_reg[24]_i_2_n_4 ;
  wire \period_reg[24]_i_2_n_5 ;
  wire \period_reg[24]_i_2_n_6 ;
  wire \period_reg[24]_i_2_n_7 ;
  wire \period_reg[24]_i_5_n_0 ;
  wire \period_reg[24]_i_5_n_1 ;
  wire \period_reg[24]_i_5_n_2 ;
  wire \period_reg[24]_i_5_n_3 ;
  wire \period_reg[24]_i_5_n_4 ;
  wire \period_reg[24]_i_5_n_5 ;
  wire \period_reg[24]_i_5_n_6 ;
  wire \period_reg[24]_i_5_n_7 ;
  wire \period_reg[25]_i_10_n_0 ;
  wire \period_reg[25]_i_10_n_1 ;
  wire \period_reg[25]_i_10_n_2 ;
  wire \period_reg[25]_i_10_n_3 ;
  wire \period_reg[25]_i_10_n_4 ;
  wire \period_reg[25]_i_10_n_5 ;
  wire \period_reg[25]_i_10_n_6 ;
  wire \period_reg[25]_i_10_n_7 ;
  wire \period_reg[25]_i_15_n_0 ;
  wire \period_reg[25]_i_15_n_1 ;
  wire \period_reg[25]_i_15_n_2 ;
  wire \period_reg[25]_i_15_n_3 ;
  wire \period_reg[25]_i_15_n_4 ;
  wire \period_reg[25]_i_15_n_5 ;
  wire \period_reg[25]_i_15_n_6 ;
  wire \period_reg[25]_i_1_n_2 ;
  wire \period_reg[25]_i_1_n_3 ;
  wire \period_reg[25]_i_1_n_7 ;
  wire \period_reg[25]_i_2_n_0 ;
  wire \period_reg[25]_i_2_n_1 ;
  wire \period_reg[25]_i_2_n_2 ;
  wire \period_reg[25]_i_2_n_3 ;
  wire \period_reg[25]_i_2_n_4 ;
  wire \period_reg[25]_i_2_n_5 ;
  wire \period_reg[25]_i_2_n_6 ;
  wire \period_reg[25]_i_2_n_7 ;
  wire \period_reg[25]_i_5_n_0 ;
  wire \period_reg[25]_i_5_n_1 ;
  wire \period_reg[25]_i_5_n_2 ;
  wire \period_reg[25]_i_5_n_3 ;
  wire \period_reg[25]_i_5_n_4 ;
  wire \period_reg[25]_i_5_n_5 ;
  wire \period_reg[25]_i_5_n_6 ;
  wire \period_reg[25]_i_5_n_7 ;
  wire \period_reg[26]_i_10_n_0 ;
  wire \period_reg[26]_i_10_n_1 ;
  wire \period_reg[26]_i_10_n_2 ;
  wire \period_reg[26]_i_10_n_3 ;
  wire \period_reg[26]_i_10_n_4 ;
  wire \period_reg[26]_i_10_n_5 ;
  wire \period_reg[26]_i_10_n_6 ;
  wire \period_reg[26]_i_10_n_7 ;
  wire \period_reg[26]_i_15_n_0 ;
  wire \period_reg[26]_i_15_n_1 ;
  wire \period_reg[26]_i_15_n_2 ;
  wire \period_reg[26]_i_15_n_3 ;
  wire \period_reg[26]_i_15_n_4 ;
  wire \period_reg[26]_i_15_n_5 ;
  wire \period_reg[26]_i_15_n_6 ;
  wire \period_reg[26]_i_1_n_2 ;
  wire \period_reg[26]_i_1_n_3 ;
  wire \period_reg[26]_i_1_n_7 ;
  wire \period_reg[26]_i_2_n_0 ;
  wire \period_reg[26]_i_2_n_1 ;
  wire \period_reg[26]_i_2_n_2 ;
  wire \period_reg[26]_i_2_n_3 ;
  wire \period_reg[26]_i_2_n_4 ;
  wire \period_reg[26]_i_2_n_5 ;
  wire \period_reg[26]_i_2_n_6 ;
  wire \period_reg[26]_i_2_n_7 ;
  wire \period_reg[26]_i_5_n_0 ;
  wire \period_reg[26]_i_5_n_1 ;
  wire \period_reg[26]_i_5_n_2 ;
  wire \period_reg[26]_i_5_n_3 ;
  wire \period_reg[26]_i_5_n_4 ;
  wire \period_reg[26]_i_5_n_5 ;
  wire \period_reg[26]_i_5_n_6 ;
  wire \period_reg[26]_i_5_n_7 ;
  wire \period_reg[27]_i_12_n_0 ;
  wire \period_reg[27]_i_12_n_1 ;
  wire \period_reg[27]_i_12_n_2 ;
  wire \period_reg[27]_i_12_n_3 ;
  wire \period_reg[27]_i_12_n_4 ;
  wire \period_reg[27]_i_12_n_5 ;
  wire \period_reg[27]_i_12_n_6 ;
  wire \period_reg[27]_i_12_n_7 ;
  wire \period_reg[27]_i_1_n_3 ;
  wire \period_reg[27]_i_21_n_0 ;
  wire \period_reg[27]_i_21_n_1 ;
  wire \period_reg[27]_i_21_n_2 ;
  wire \period_reg[27]_i_21_n_3 ;
  wire \period_reg[27]_i_21_n_4 ;
  wire \period_reg[27]_i_21_n_5 ;
  wire \period_reg[27]_i_21_n_6 ;
  wire \period_reg[27]_i_21_n_7 ;
  wire \period_reg[27]_i_2_n_0 ;
  wire \period_reg[27]_i_2_n_1 ;
  wire \period_reg[27]_i_2_n_2 ;
  wire \period_reg[27]_i_2_n_3 ;
  wire \period_reg[27]_i_2_n_4 ;
  wire \period_reg[27]_i_2_n_5 ;
  wire \period_reg[27]_i_2_n_6 ;
  wire \period_reg[27]_i_2_n_7 ;
  wire \period_reg[27]_i_3_n_0 ;
  wire \period_reg[27]_i_3_n_1 ;
  wire \period_reg[27]_i_3_n_2 ;
  wire \period_reg[27]_i_3_n_3 ;
  wire \period_reg[27]_i_3_n_4 ;
  wire \period_reg[27]_i_3_n_5 ;
  wire \period_reg[27]_i_3_n_6 ;
  wire \period_reg[27]_i_3_n_7 ;
  wire \period_reg[2]_i_10_n_0 ;
  wire \period_reg[2]_i_10_n_1 ;
  wire \period_reg[2]_i_10_n_2 ;
  wire \period_reg[2]_i_10_n_3 ;
  wire \period_reg[2]_i_10_n_4 ;
  wire \period_reg[2]_i_10_n_5 ;
  wire \period_reg[2]_i_10_n_6 ;
  wire \period_reg[2]_i_10_n_7 ;
  wire \period_reg[2]_i_15_n_0 ;
  wire \period_reg[2]_i_15_n_1 ;
  wire \period_reg[2]_i_15_n_2 ;
  wire \period_reg[2]_i_15_n_3 ;
  wire \period_reg[2]_i_15_n_4 ;
  wire \period_reg[2]_i_15_n_5 ;
  wire \period_reg[2]_i_15_n_6 ;
  wire \period_reg[2]_i_1_n_2 ;
  wire \period_reg[2]_i_1_n_3 ;
  wire \period_reg[2]_i_1_n_7 ;
  wire \period_reg[2]_i_2_n_0 ;
  wire \period_reg[2]_i_2_n_1 ;
  wire \period_reg[2]_i_2_n_2 ;
  wire \period_reg[2]_i_2_n_3 ;
  wire \period_reg[2]_i_2_n_4 ;
  wire \period_reg[2]_i_2_n_5 ;
  wire \period_reg[2]_i_2_n_6 ;
  wire \period_reg[2]_i_2_n_7 ;
  wire \period_reg[2]_i_5_n_0 ;
  wire \period_reg[2]_i_5_n_1 ;
  wire \period_reg[2]_i_5_n_2 ;
  wire \period_reg[2]_i_5_n_3 ;
  wire \period_reg[2]_i_5_n_4 ;
  wire \period_reg[2]_i_5_n_5 ;
  wire \period_reg[2]_i_5_n_6 ;
  wire \period_reg[2]_i_5_n_7 ;
  wire \period_reg[3]_i_10_n_0 ;
  wire \period_reg[3]_i_10_n_1 ;
  wire \period_reg[3]_i_10_n_2 ;
  wire \period_reg[3]_i_10_n_3 ;
  wire \period_reg[3]_i_10_n_4 ;
  wire \period_reg[3]_i_10_n_5 ;
  wire \period_reg[3]_i_10_n_6 ;
  wire \period_reg[3]_i_10_n_7 ;
  wire \period_reg[3]_i_15_n_0 ;
  wire \period_reg[3]_i_15_n_1 ;
  wire \period_reg[3]_i_15_n_2 ;
  wire \period_reg[3]_i_15_n_3 ;
  wire \period_reg[3]_i_15_n_4 ;
  wire \period_reg[3]_i_15_n_5 ;
  wire \period_reg[3]_i_15_n_6 ;
  wire \period_reg[3]_i_1_n_2 ;
  wire \period_reg[3]_i_1_n_3 ;
  wire \period_reg[3]_i_1_n_7 ;
  wire \period_reg[3]_i_2_n_0 ;
  wire \period_reg[3]_i_2_n_1 ;
  wire \period_reg[3]_i_2_n_2 ;
  wire \period_reg[3]_i_2_n_3 ;
  wire \period_reg[3]_i_2_n_4 ;
  wire \period_reg[3]_i_2_n_5 ;
  wire \period_reg[3]_i_2_n_6 ;
  wire \period_reg[3]_i_2_n_7 ;
  wire \period_reg[3]_i_5_n_0 ;
  wire \period_reg[3]_i_5_n_1 ;
  wire \period_reg[3]_i_5_n_2 ;
  wire \period_reg[3]_i_5_n_3 ;
  wire \period_reg[3]_i_5_n_4 ;
  wire \period_reg[3]_i_5_n_5 ;
  wire \period_reg[3]_i_5_n_6 ;
  wire \period_reg[3]_i_5_n_7 ;
  wire \period_reg[4]_i_16_n_0 ;
  wire \period_reg[4]_i_16_n_1 ;
  wire \period_reg[4]_i_16_n_2 ;
  wire \period_reg[4]_i_16_n_3 ;
  wire \period_reg[4]_i_16_n_4 ;
  wire \period_reg[4]_i_16_n_5 ;
  wire \period_reg[4]_i_16_n_6 ;
  wire \period_reg[4]_i_16_n_7 ;
  wire \period_reg[4]_i_17_n_0 ;
  wire \period_reg[4]_i_17_n_1 ;
  wire \period_reg[4]_i_17_n_2 ;
  wire \period_reg[4]_i_17_n_3 ;
  wire \period_reg[4]_i_17_n_4 ;
  wire \period_reg[4]_i_17_n_5 ;
  wire \period_reg[4]_i_17_n_6 ;
  wire \period_reg[4]_i_17_n_7 ;
  wire \period_reg[4]_i_1_n_2 ;
  wire \period_reg[4]_i_1_n_3 ;
  wire \period_reg[4]_i_1_n_7 ;
  wire \period_reg[4]_i_26_n_0 ;
  wire \period_reg[4]_i_26_n_1 ;
  wire \period_reg[4]_i_26_n_2 ;
  wire \period_reg[4]_i_26_n_3 ;
  wire \period_reg[4]_i_26_n_4 ;
  wire \period_reg[4]_i_26_n_5 ;
  wire \period_reg[4]_i_26_n_6 ;
  wire \period_reg[4]_i_27_n_0 ;
  wire \period_reg[4]_i_27_n_1 ;
  wire \period_reg[4]_i_27_n_2 ;
  wire \period_reg[4]_i_27_n_3 ;
  wire \period_reg[4]_i_27_n_4 ;
  wire \period_reg[4]_i_27_n_5 ;
  wire \period_reg[4]_i_27_n_6 ;
  wire \period_reg[4]_i_2_n_0 ;
  wire \period_reg[4]_i_2_n_1 ;
  wire \period_reg[4]_i_2_n_2 ;
  wire \period_reg[4]_i_2_n_3 ;
  wire \period_reg[4]_i_2_n_4 ;
  wire \period_reg[4]_i_2_n_5 ;
  wire \period_reg[4]_i_2_n_6 ;
  wire \period_reg[4]_i_2_n_7 ;
  wire \period_reg[4]_i_3_n_0 ;
  wire \period_reg[4]_i_3_n_1 ;
  wire \period_reg[4]_i_3_n_2 ;
  wire \period_reg[4]_i_3_n_3 ;
  wire \period_reg[4]_i_3_n_4 ;
  wire \period_reg[4]_i_3_n_5 ;
  wire \period_reg[4]_i_3_n_6 ;
  wire \period_reg[4]_i_3_n_7 ;
  wire \period_reg[4]_i_6_n_0 ;
  wire \period_reg[4]_i_6_n_1 ;
  wire \period_reg[4]_i_6_n_2 ;
  wire \period_reg[4]_i_6_n_3 ;
  wire \period_reg[4]_i_6_n_4 ;
  wire \period_reg[4]_i_6_n_5 ;
  wire \period_reg[4]_i_6_n_6 ;
  wire \period_reg[4]_i_6_n_7 ;
  wire \period_reg[4]_i_7_n_0 ;
  wire \period_reg[4]_i_7_n_1 ;
  wire \period_reg[4]_i_7_n_2 ;
  wire \period_reg[4]_i_7_n_3 ;
  wire \period_reg[4]_i_7_n_4 ;
  wire \period_reg[4]_i_7_n_5 ;
  wire \period_reg[4]_i_7_n_6 ;
  wire \period_reg[4]_i_7_n_7 ;
  wire \period_reg[5]_i_1_n_2 ;
  wire \period_reg[5]_i_1_n_3 ;
  wire \period_reg[5]_i_1_n_7 ;
  wire \period_reg[6]_i_16_n_0 ;
  wire \period_reg[6]_i_16_n_1 ;
  wire \period_reg[6]_i_16_n_2 ;
  wire \period_reg[6]_i_16_n_3 ;
  wire \period_reg[6]_i_16_n_4 ;
  wire \period_reg[6]_i_16_n_5 ;
  wire \period_reg[6]_i_16_n_6 ;
  wire \period_reg[6]_i_16_n_7 ;
  wire \period_reg[6]_i_17_n_0 ;
  wire \period_reg[6]_i_17_n_1 ;
  wire \period_reg[6]_i_17_n_2 ;
  wire \period_reg[6]_i_17_n_3 ;
  wire \period_reg[6]_i_17_n_4 ;
  wire \period_reg[6]_i_17_n_5 ;
  wire \period_reg[6]_i_17_n_6 ;
  wire \period_reg[6]_i_17_n_7 ;
  wire \period_reg[6]_i_1_n_2 ;
  wire \period_reg[6]_i_1_n_3 ;
  wire \period_reg[6]_i_1_n_7 ;
  wire \period_reg[6]_i_26_n_0 ;
  wire \period_reg[6]_i_26_n_1 ;
  wire \period_reg[6]_i_26_n_2 ;
  wire \period_reg[6]_i_26_n_3 ;
  wire \period_reg[6]_i_26_n_4 ;
  wire \period_reg[6]_i_26_n_5 ;
  wire \period_reg[6]_i_26_n_6 ;
  wire \period_reg[6]_i_27_n_0 ;
  wire \period_reg[6]_i_27_n_1 ;
  wire \period_reg[6]_i_27_n_2 ;
  wire \period_reg[6]_i_27_n_3 ;
  wire \period_reg[6]_i_27_n_4 ;
  wire \period_reg[6]_i_27_n_5 ;
  wire \period_reg[6]_i_27_n_6 ;
  wire \period_reg[6]_i_2_n_0 ;
  wire \period_reg[6]_i_2_n_1 ;
  wire \period_reg[6]_i_2_n_2 ;
  wire \period_reg[6]_i_2_n_3 ;
  wire \period_reg[6]_i_2_n_4 ;
  wire \period_reg[6]_i_2_n_5 ;
  wire \period_reg[6]_i_2_n_6 ;
  wire \period_reg[6]_i_2_n_7 ;
  wire \period_reg[6]_i_3_n_0 ;
  wire \period_reg[6]_i_3_n_1 ;
  wire \period_reg[6]_i_3_n_2 ;
  wire \period_reg[6]_i_3_n_3 ;
  wire \period_reg[6]_i_3_n_4 ;
  wire \period_reg[6]_i_3_n_5 ;
  wire \period_reg[6]_i_3_n_6 ;
  wire \period_reg[6]_i_3_n_7 ;
  wire \period_reg[6]_i_6_n_0 ;
  wire \period_reg[6]_i_6_n_1 ;
  wire \period_reg[6]_i_6_n_2 ;
  wire \period_reg[6]_i_6_n_3 ;
  wire \period_reg[6]_i_6_n_4 ;
  wire \period_reg[6]_i_6_n_5 ;
  wire \period_reg[6]_i_6_n_6 ;
  wire \period_reg[6]_i_6_n_7 ;
  wire \period_reg[6]_i_7_n_0 ;
  wire \period_reg[6]_i_7_n_1 ;
  wire \period_reg[6]_i_7_n_2 ;
  wire \period_reg[6]_i_7_n_3 ;
  wire \period_reg[6]_i_7_n_4 ;
  wire \period_reg[6]_i_7_n_5 ;
  wire \period_reg[6]_i_7_n_6 ;
  wire \period_reg[6]_i_7_n_7 ;
  wire \period_reg[7]_i_1_n_2 ;
  wire \period_reg[7]_i_1_n_3 ;
  wire \period_reg[7]_i_1_n_7 ;
  wire \period_reg[8]_i_12_n_0 ;
  wire \period_reg[8]_i_12_n_1 ;
  wire \period_reg[8]_i_12_n_2 ;
  wire \period_reg[8]_i_12_n_3 ;
  wire \period_reg[8]_i_12_n_4 ;
  wire \period_reg[8]_i_12_n_5 ;
  wire \period_reg[8]_i_12_n_6 ;
  wire \period_reg[8]_i_12_n_7 ;
  wire \period_reg[8]_i_17_n_0 ;
  wire \period_reg[8]_i_17_n_1 ;
  wire \period_reg[8]_i_17_n_2 ;
  wire \period_reg[8]_i_17_n_3 ;
  wire \period_reg[8]_i_17_n_4 ;
  wire \period_reg[8]_i_17_n_5 ;
  wire \period_reg[8]_i_17_n_6 ;
  wire \period_reg[8]_i_17_n_7 ;
  wire \period_reg[8]_i_18_n_0 ;
  wire \period_reg[8]_i_18_n_1 ;
  wire \period_reg[8]_i_18_n_2 ;
  wire \period_reg[8]_i_18_n_3 ;
  wire \period_reg[8]_i_18_n_4 ;
  wire \period_reg[8]_i_18_n_5 ;
  wire \period_reg[8]_i_18_n_6 ;
  wire \period_reg[8]_i_18_n_7 ;
  wire \period_reg[8]_i_1_n_2 ;
  wire \period_reg[8]_i_1_n_3 ;
  wire \period_reg[8]_i_1_n_7 ;
  wire \period_reg[8]_i_23_n_0 ;
  wire \period_reg[8]_i_23_n_1 ;
  wire \period_reg[8]_i_23_n_2 ;
  wire \period_reg[8]_i_23_n_3 ;
  wire \period_reg[8]_i_23_n_4 ;
  wire \period_reg[8]_i_23_n_5 ;
  wire \period_reg[8]_i_23_n_6 ;
  wire \period_reg[8]_i_23_n_7 ;
  wire \period_reg[8]_i_2_n_0 ;
  wire \period_reg[8]_i_2_n_1 ;
  wire \period_reg[8]_i_2_n_2 ;
  wire \period_reg[8]_i_2_n_3 ;
  wire \period_reg[8]_i_2_n_4 ;
  wire \period_reg[8]_i_2_n_5 ;
  wire \period_reg[8]_i_2_n_6 ;
  wire \period_reg[8]_i_2_n_7 ;
  wire \period_reg[8]_i_32_n_0 ;
  wire \period_reg[8]_i_32_n_1 ;
  wire \period_reg[8]_i_32_n_2 ;
  wire \period_reg[8]_i_32_n_3 ;
  wire \period_reg[8]_i_32_n_4 ;
  wire \period_reg[8]_i_32_n_5 ;
  wire \period_reg[8]_i_32_n_6 ;
  wire \period_reg[8]_i_33_n_0 ;
  wire \period_reg[8]_i_33_n_1 ;
  wire \period_reg[8]_i_33_n_2 ;
  wire \period_reg[8]_i_33_n_3 ;
  wire \period_reg[8]_i_33_n_4 ;
  wire \period_reg[8]_i_33_n_5 ;
  wire \period_reg[8]_i_33_n_6 ;
  wire \period_reg[8]_i_38_n_0 ;
  wire \period_reg[8]_i_38_n_1 ;
  wire \period_reg[8]_i_38_n_2 ;
  wire \period_reg[8]_i_38_n_3 ;
  wire \period_reg[8]_i_38_n_4 ;
  wire \period_reg[8]_i_38_n_5 ;
  wire \period_reg[8]_i_38_n_6 ;
  wire \period_reg[8]_i_3_n_0 ;
  wire \period_reg[8]_i_3_n_1 ;
  wire \period_reg[8]_i_3_n_2 ;
  wire \period_reg[8]_i_3_n_3 ;
  wire \period_reg[8]_i_3_n_4 ;
  wire \period_reg[8]_i_3_n_5 ;
  wire \period_reg[8]_i_3_n_6 ;
  wire \period_reg[8]_i_3_n_7 ;
  wire \period_reg[8]_i_6_n_0 ;
  wire \period_reg[8]_i_6_n_1 ;
  wire \period_reg[8]_i_6_n_2 ;
  wire \period_reg[8]_i_6_n_3 ;
  wire \period_reg[8]_i_6_n_4 ;
  wire \period_reg[8]_i_6_n_5 ;
  wire \period_reg[8]_i_6_n_6 ;
  wire \period_reg[8]_i_6_n_7 ;
  wire \period_reg[8]_i_7_n_0 ;
  wire \period_reg[8]_i_7_n_1 ;
  wire \period_reg[8]_i_7_n_2 ;
  wire \period_reg[8]_i_7_n_3 ;
  wire \period_reg[8]_i_7_n_4 ;
  wire \period_reg[8]_i_7_n_5 ;
  wire \period_reg[8]_i_7_n_6 ;
  wire \period_reg[8]_i_7_n_7 ;
  wire \period_reg[9]_i_1_n_2 ;
  wire \period_reg[9]_i_1_n_3 ;
  wire \period_reg[9]_i_1_n_7 ;
  wire \period_reg_n_0_[0] ;
  wire \period_reg_n_0_[10] ;
  wire \period_reg_n_0_[11] ;
  wire \period_reg_n_0_[12] ;
  wire \period_reg_n_0_[13] ;
  wire \period_reg_n_0_[14] ;
  wire \period_reg_n_0_[15] ;
  wire \period_reg_n_0_[16] ;
  wire \period_reg_n_0_[17] ;
  wire \period_reg_n_0_[18] ;
  wire \period_reg_n_0_[19] ;
  wire \period_reg_n_0_[1] ;
  wire \period_reg_n_0_[20] ;
  wire \period_reg_n_0_[21] ;
  wire \period_reg_n_0_[22] ;
  wire \period_reg_n_0_[23] ;
  wire \period_reg_n_0_[24] ;
  wire \period_reg_n_0_[25] ;
  wire \period_reg_n_0_[26] ;
  wire \period_reg_n_0_[27] ;
  wire \period_reg_n_0_[2] ;
  wire \period_reg_n_0_[3] ;
  wire \period_reg_n_0_[4] ;
  wire \period_reg_n_0_[5] ;
  wire \period_reg_n_0_[6] ;
  wire \period_reg_n_0_[7] ;
  wire \period_reg_n_0_[8] ;
  wire \period_reg_n_0_[9] ;
  wire reset_in;
  wire scaled_CLK;
  wire scaled_CLK0_carry__0_n_0;
  wire scaled_CLK0_carry__0_n_1;
  wire scaled_CLK0_carry__0_n_2;
  wire scaled_CLK0_carry__0_n_3;
  wire scaled_CLK0_carry__1_n_2;
  wire scaled_CLK0_carry__1_n_3;
  wire scaled_CLK0_carry_i_10__0_n_0;
  wire scaled_CLK0_carry_i_10_n_0;
  wire scaled_CLK0_carry_i_11__0_n_0;
  wire scaled_CLK0_carry_i_11_n_0;
  wire scaled_CLK0_carry_i_12__0_n_0;
  wire scaled_CLK0_carry_i_12_n_0;
  wire scaled_CLK0_carry_i_1__0_n_0;
  wire scaled_CLK0_carry_i_1__1_n_0;
  wire scaled_CLK0_carry_i_1_n_0;
  wire scaled_CLK0_carry_i_2__0_n_0;
  wire scaled_CLK0_carry_i_2__1_n_0;
  wire scaled_CLK0_carry_i_2_n_0;
  wire scaled_CLK0_carry_i_3__0_n_0;
  wire scaled_CLK0_carry_i_3__1_n_0;
  wire scaled_CLK0_carry_i_3_n_0;
  wire scaled_CLK0_carry_i_4__0_n_0;
  wire scaled_CLK0_carry_i_4__1_n_0;
  wire scaled_CLK0_carry_i_4_n_0;
  wire scaled_CLK0_carry_i_5__0_n_0;
  wire scaled_CLK0_carry_i_5__1_n_0;
  wire scaled_CLK0_carry_i_5_n_0;
  wire scaled_CLK0_carry_i_6__0_n_0;
  wire scaled_CLK0_carry_i_6_n_0;
  wire scaled_CLK0_carry_i_7__0_n_0;
  wire scaled_CLK0_carry_i_7_n_0;
  wire scaled_CLK0_carry_i_8__0_n_0;
  wire scaled_CLK0_carry_i_8_n_0;
  wire scaled_CLK0_carry_i_9__0_n_0;
  wire scaled_CLK0_carry_i_9_n_0;
  wire scaled_CLK0_carry_n_0;
  wire scaled_CLK0_carry_n_1;
  wire scaled_CLK0_carry_n_2;
  wire scaled_CLK0_carry_n_3;
  wire [27:1]scaled_CLK4;
  wire scaled_CLK5;
  wire scaled_CLK5_carry__0_i_1_n_0;
  wire scaled_CLK5_carry__0_i_2_n_0;
  wire scaled_CLK5_carry__0_i_3_n_0;
  wire scaled_CLK5_carry__0_i_4_n_0;
  wire scaled_CLK5_carry__0_i_5_n_0;
  wire scaled_CLK5_carry__0_i_6_n_0;
  wire scaled_CLK5_carry__0_i_7_n_0;
  wire scaled_CLK5_carry__0_i_8_n_0;
  wire scaled_CLK5_carry__0_n_0;
  wire scaled_CLK5_carry__0_n_1;
  wire scaled_CLK5_carry__0_n_2;
  wire scaled_CLK5_carry__0_n_3;
  wire scaled_CLK5_carry__1_i_1_n_0;
  wire scaled_CLK5_carry__1_i_2_n_0;
  wire scaled_CLK5_carry__1_i_3_n_0;
  wire scaled_CLK5_carry__1_i_4_n_0;
  wire scaled_CLK5_carry__1_i_5_n_0;
  wire scaled_CLK5_carry__1_i_6_n_0;
  wire scaled_CLK5_carry__1_i_7_n_0;
  wire scaled_CLK5_carry__1_i_8_n_0;
  wire scaled_CLK5_carry__1_n_0;
  wire scaled_CLK5_carry__1_n_1;
  wire scaled_CLK5_carry__1_n_2;
  wire scaled_CLK5_carry__1_n_3;
  wire scaled_CLK5_carry__2_i_1_n_0;
  wire scaled_CLK5_carry__2_i_2_n_0;
  wire scaled_CLK5_carry__2_i_3_n_0;
  wire scaled_CLK5_carry__2_i_4_n_0;
  wire scaled_CLK5_carry__2_n_3;
  wire scaled_CLK5_carry_i_1_n_0;
  wire scaled_CLK5_carry_i_2_n_0;
  wire scaled_CLK5_carry_i_3_n_0;
  wire scaled_CLK5_carry_i_4_n_0;
  wire scaled_CLK5_carry_i_5_n_0;
  wire scaled_CLK5_carry_i_6_n_0;
  wire scaled_CLK5_carry_i_7_n_0;
  wire scaled_CLK5_carry_i_8_n_0;
  wire scaled_CLK5_carry_n_0;
  wire scaled_CLK5_carry_n_1;
  wire scaled_CLK5_carry_n_2;
  wire scaled_CLK5_carry_n_3;
  wire scaled_CLK_i_1_n_0;
  wire scaler_counter0_carry__0_i_1_n_0;
  wire scaler_counter0_carry__0_i_2_n_0;
  wire scaler_counter0_carry__0_i_3_n_0;
  wire scaler_counter0_carry__0_i_4_n_0;
  wire scaler_counter0_carry__0_n_0;
  wire scaler_counter0_carry__0_n_1;
  wire scaler_counter0_carry__0_n_2;
  wire scaler_counter0_carry__0_n_3;
  wire scaler_counter0_carry__1_i_1_n_0;
  wire scaler_counter0_carry__1_i_2_n_0;
  wire scaler_counter0_carry__1_i_3_n_0;
  wire scaler_counter0_carry__1_n_1;
  wire scaler_counter0_carry__1_n_2;
  wire scaler_counter0_carry__1_n_3;
  wire scaler_counter0_carry_i_1_n_0;
  wire scaler_counter0_carry_i_2_n_0;
  wire scaler_counter0_carry_i_3_n_0;
  wire scaler_counter0_carry_i_4_n_0;
  wire scaler_counter0_carry_n_0;
  wire scaler_counter0_carry_n_1;
  wire scaler_counter0_carry_n_2;
  wire scaler_counter0_carry_n_3;
  wire \scaler_counter[0]_i_1_n_0 ;
  wire \scaler_counter[0]_i_3_n_0 ;
  wire \scaler_counter[0]_i_4_n_0 ;
  wire \scaler_counter[0]_i_5_n_0 ;
  wire \scaler_counter[0]_i_6_n_0 ;
  wire \scaler_counter[12]_i_2_n_0 ;
  wire \scaler_counter[12]_i_3_n_0 ;
  wire \scaler_counter[12]_i_4_n_0 ;
  wire \scaler_counter[12]_i_5_n_0 ;
  wire \scaler_counter[16]_i_2_n_0 ;
  wire \scaler_counter[16]_i_3_n_0 ;
  wire \scaler_counter[16]_i_4_n_0 ;
  wire \scaler_counter[16]_i_5_n_0 ;
  wire \scaler_counter[20]_i_2_n_0 ;
  wire \scaler_counter[20]_i_3_n_0 ;
  wire \scaler_counter[20]_i_4_n_0 ;
  wire \scaler_counter[20]_i_5_n_0 ;
  wire \scaler_counter[24]_i_2_n_0 ;
  wire \scaler_counter[24]_i_3_n_0 ;
  wire \scaler_counter[24]_i_4_n_0 ;
  wire \scaler_counter[24]_i_5_n_0 ;
  wire \scaler_counter[28]_i_2_n_0 ;
  wire \scaler_counter[28]_i_3_n_0 ;
  wire \scaler_counter[28]_i_4_n_0 ;
  wire \scaler_counter[28]_i_5_n_0 ;
  wire \scaler_counter[4]_i_2_n_0 ;
  wire \scaler_counter[4]_i_3_n_0 ;
  wire \scaler_counter[4]_i_4_n_0 ;
  wire \scaler_counter[4]_i_5_n_0 ;
  wire \scaler_counter[8]_i_2_n_0 ;
  wire \scaler_counter[8]_i_3_n_0 ;
  wire \scaler_counter[8]_i_4_n_0 ;
  wire \scaler_counter[8]_i_5_n_0 ;
  wire [31:0]scaler_counter_reg;
  wire \scaler_counter_reg[0]_i_2_n_0 ;
  wire \scaler_counter_reg[0]_i_2_n_1 ;
  wire \scaler_counter_reg[0]_i_2_n_2 ;
  wire \scaler_counter_reg[0]_i_2_n_3 ;
  wire \scaler_counter_reg[0]_i_2_n_4 ;
  wire \scaler_counter_reg[0]_i_2_n_5 ;
  wire \scaler_counter_reg[0]_i_2_n_6 ;
  wire \scaler_counter_reg[0]_i_2_n_7 ;
  wire \scaler_counter_reg[12]_i_1_n_0 ;
  wire \scaler_counter_reg[12]_i_1_n_1 ;
  wire \scaler_counter_reg[12]_i_1_n_2 ;
  wire \scaler_counter_reg[12]_i_1_n_3 ;
  wire \scaler_counter_reg[12]_i_1_n_4 ;
  wire \scaler_counter_reg[12]_i_1_n_5 ;
  wire \scaler_counter_reg[12]_i_1_n_6 ;
  wire \scaler_counter_reg[12]_i_1_n_7 ;
  wire \scaler_counter_reg[16]_i_1_n_0 ;
  wire \scaler_counter_reg[16]_i_1_n_1 ;
  wire \scaler_counter_reg[16]_i_1_n_2 ;
  wire \scaler_counter_reg[16]_i_1_n_3 ;
  wire \scaler_counter_reg[16]_i_1_n_4 ;
  wire \scaler_counter_reg[16]_i_1_n_5 ;
  wire \scaler_counter_reg[16]_i_1_n_6 ;
  wire \scaler_counter_reg[16]_i_1_n_7 ;
  wire \scaler_counter_reg[20]_i_1_n_0 ;
  wire \scaler_counter_reg[20]_i_1_n_1 ;
  wire \scaler_counter_reg[20]_i_1_n_2 ;
  wire \scaler_counter_reg[20]_i_1_n_3 ;
  wire \scaler_counter_reg[20]_i_1_n_4 ;
  wire \scaler_counter_reg[20]_i_1_n_5 ;
  wire \scaler_counter_reg[20]_i_1_n_6 ;
  wire \scaler_counter_reg[20]_i_1_n_7 ;
  wire \scaler_counter_reg[24]_i_1_n_0 ;
  wire \scaler_counter_reg[24]_i_1_n_1 ;
  wire \scaler_counter_reg[24]_i_1_n_2 ;
  wire \scaler_counter_reg[24]_i_1_n_3 ;
  wire \scaler_counter_reg[24]_i_1_n_4 ;
  wire \scaler_counter_reg[24]_i_1_n_5 ;
  wire \scaler_counter_reg[24]_i_1_n_6 ;
  wire \scaler_counter_reg[24]_i_1_n_7 ;
  wire \scaler_counter_reg[28]_i_1_n_1 ;
  wire \scaler_counter_reg[28]_i_1_n_2 ;
  wire \scaler_counter_reg[28]_i_1_n_3 ;
  wire \scaler_counter_reg[28]_i_1_n_4 ;
  wire \scaler_counter_reg[28]_i_1_n_5 ;
  wire \scaler_counter_reg[28]_i_1_n_6 ;
  wire \scaler_counter_reg[28]_i_1_n_7 ;
  wire \scaler_counter_reg[4]_i_1_n_0 ;
  wire \scaler_counter_reg[4]_i_1_n_1 ;
  wire \scaler_counter_reg[4]_i_1_n_2 ;
  wire \scaler_counter_reg[4]_i_1_n_3 ;
  wire \scaler_counter_reg[4]_i_1_n_4 ;
  wire \scaler_counter_reg[4]_i_1_n_5 ;
  wire \scaler_counter_reg[4]_i_1_n_6 ;
  wire \scaler_counter_reg[4]_i_1_n_7 ;
  wire \scaler_counter_reg[8]_i_1_n_0 ;
  wire \scaler_counter_reg[8]_i_1_n_1 ;
  wire \scaler_counter_reg[8]_i_1_n_2 ;
  wire \scaler_counter_reg[8]_i_1_n_3 ;
  wire \scaler_counter_reg[8]_i_1_n_4 ;
  wire \scaler_counter_reg[8]_i_1_n_5 ;
  wire \scaler_counter_reg[8]_i_1_n_6 ;
  wire \scaler_counter_reg[8]_i_1_n_7 ;
  wire [2:2]\NLW__inferred__0/i__carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_period_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_period_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_period_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_period_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_period_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[12]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[13]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[14]_i_32_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[14]_i_33_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[14]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[17]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[18]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[19]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[1]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[20]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[21]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[22]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[23]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[24]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[25]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[26]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_period_reg[27]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[2]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[4]_i_26_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[4]_i_27_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[6]_i_26_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[6]_i_27_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[8]_i_32_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[8]_i_33_O_UNCONNECTED ;
  wire [0:0]\NLW_period_reg[8]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_period_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_period_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_scaled_CLK0_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_scaled_CLK0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK5_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK5_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_scaled_CLK5_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK5_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_scaler_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_scaler_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hA8)) 
    \/i_ 
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\/i__n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \/i___0 
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\/i___0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \/i___1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(PWM_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\/i___1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFAA)) 
    \/i___2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(PWM_in),
        .O(\/i___2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \/i___3 
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\/i___3_n_0 ));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .PRE(reset_in),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  FDCE PHASE_AH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___3_n_0 ),
        .Q(PHASE_AH_out));
  FDCE PHASE_A_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___0_n_0 ),
        .Q(PHASE_A_out));
  FDCE PHASE_BH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___2_n_0 ),
        .Q(PHASE_BH_out));
  FDCE PHASE_B_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i__n_0 ),
        .Q(PHASE_B_out));
  FDCE PHASE_CH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___1_n_0 ),
        .Q(PHASE_CH_out));
  LUT3 #(
    .INIT(8'hA8)) 
    PHASE_C_out_i_1
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(PHASE_C_out_i_1_n_0));
  FDCE PHASE_C_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_C_out_i_1_n_0),
        .Q(PHASE_C_out));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scaled_CLK4[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scaled_CLK4[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scaled_CLK4[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\_inferred__0/i__carry__2_n_0 ,\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scaled_CLK4[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__3 
       (.CI(\_inferred__0/i__carry__2_n_0 ),
        .CO({\_inferred__0/i__carry__3_n_0 ,\_inferred__0/i__carry__3_n_1 ,\_inferred__0/i__carry__3_n_2 ,\_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scaled_CLK4[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__4 
       (.CI(\_inferred__0/i__carry__3_n_0 ),
        .CO({\_inferred__0/i__carry__4_n_0 ,\_inferred__0/i__carry__4_n_1 ,\_inferred__0/i__carry__4_n_2 ,\_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(scaled_CLK4[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__5 
       (.CI(\_inferred__0/i__carry__4_n_0 ),
        .CO({\_inferred__0/i__carry__5_n_0 ,\NLW__inferred__0/i__carry__5_CO_UNCONNECTED [2],\_inferred__0/i__carry__5_n_2 ,\_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__5_O_UNCONNECTED [3],scaled_CLK4[27:25]}),
        .S({1'b1,i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\period_reg_n_0_[8] ),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\period_reg_n_0_[7] ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\period_reg_n_0_[6] ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\period_reg_n_0_[5] ),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\period_reg_n_0_[12] ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\period_reg_n_0_[11] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\period_reg_n_0_[10] ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\period_reg_n_0_[9] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\period_reg_n_0_[16] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\period_reg_n_0_[15] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\period_reg_n_0_[14] ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\period_reg_n_0_[13] ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\period_reg_n_0_[20] ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\period_reg_n_0_[19] ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\period_reg_n_0_[18] ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\period_reg_n_0_[17] ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\period_reg_n_0_[24] ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\period_reg_n_0_[23] ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\period_reg_n_0_[22] ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\period_reg_n_0_[21] ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\period_reg_n_0_[27] ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\period_reg_n_0_[26] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\period_reg_n_0_[25] ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\period_reg_n_0_[0] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\period_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\period_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\period_reg_n_0_[2] ),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(\period_reg_n_0_[1] ),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_10 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[1]_i_5_n_4 ),
        .O(\period[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_11 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[1]_i_5_n_5 ),
        .O(\period[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_12 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[1]_i_5_n_6 ),
        .O(\period[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_13 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[1]_i_5_n_7 ),
        .O(\period[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_15 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[1]_i_10_n_4 ),
        .O(\period[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_16 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[1]_i_10_n_5 ),
        .O(\period[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_17 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[1]_i_10_n_6 ),
        .O(\period[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_18 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[1]_i_10_n_7 ),
        .O(\period[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[0]_i_19 
       (.I0(FREQ[0]),
        .I1(\period_reg[1]_i_1_n_2 ),
        .O(\period[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_20 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[1]_i_15_n_4 ),
        .O(\period[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_21 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[1]_i_15_n_5 ),
        .O(\period[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_22 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[1]_i_15_n_6 ),
        .O(\period[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[0]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[1]_i_1_n_2 ),
        .O(\period[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[0]_i_3 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(\period_reg[1]_i_1_n_7 ),
        .O(\period[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_5 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[1]_i_2_n_4 ),
        .O(\period[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_6 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[1]_i_2_n_5 ),
        .O(\period[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_7 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[1]_i_2_n_6 ),
        .O(\period[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[0]_i_8 
       (.I0(\period_reg[1]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[1]_i_2_n_7 ),
        .O(\period[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[10]_i_3 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(\period_reg[11]_i_1_n_7 ),
        .O(\period[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[10]_i_4 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[11]_i_2_n_4 ),
        .O(\period[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[10]_i_5 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[11]_i_2_n_5 ),
        .O(\period[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[10]_i_6 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[11]_i_2_n_6 ),
        .O(\period[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[10]_i_7 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[11]_i_2_n_7 ),
        .O(\period[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[10]_i_8 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[11]_i_5_n_4 ),
        .O(\period[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_11 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[12]_i_5_n_5 ),
        .O(\period[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_12 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[12]_i_5_n_6 ),
        .O(\period[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_13 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[12]_i_5_n_7 ),
        .O(\period[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_14 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[12]_i_10_n_4 ),
        .O(\period[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_16 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[12]_i_10_n_5 ),
        .O(\period[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_17 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[12]_i_10_n_6 ),
        .O(\period[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_18 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[12]_i_10_n_7 ),
        .O(\period[11]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_19 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[12]_i_15_n_4 ),
        .O(\period[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[11]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[12]_i_1_n_2 ),
        .O(\period[11]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_21 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[12]_i_15_n_5 ),
        .O(\period[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_22 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[12]_i_15_n_6 ),
        .O(\period[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[11]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[12]_i_1_n_2 ),
        .O(\period[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[11]_i_3 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(\period_reg[12]_i_1_n_7 ),
        .O(\period[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_4 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[12]_i_2_n_4 ),
        .O(\period[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_6 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[12]_i_2_n_5 ),
        .O(\period[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_7 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[12]_i_2_n_6 ),
        .O(\period[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_8 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[12]_i_2_n_7 ),
        .O(\period[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[11]_i_9 
       (.I0(\period_reg[12]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[12]_i_5_n_4 ),
        .O(\period[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_11 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[13]_i_5_n_5 ),
        .O(\period[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_12 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[13]_i_5_n_6 ),
        .O(\period[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_13 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[13]_i_5_n_7 ),
        .O(\period[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_14 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[13]_i_10_n_4 ),
        .O(\period[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_16 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[13]_i_10_n_5 ),
        .O(\period[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_17 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[13]_i_10_n_6 ),
        .O(\period[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_18 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[13]_i_10_n_7 ),
        .O(\period[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_19 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[13]_i_15_n_4 ),
        .O(\period[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[12]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[13]_i_1_n_2 ),
        .O(\period[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_21 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[13]_i_15_n_5 ),
        .O(\period[12]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_22 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[13]_i_15_n_6 ),
        .O(\period[12]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[12]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[13]_i_1_n_2 ),
        .O(\period[12]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[12]_i_3 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(\period_reg[13]_i_1_n_7 ),
        .O(\period[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_4 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[13]_i_2_n_4 ),
        .O(\period[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_6 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[13]_i_2_n_5 ),
        .O(\period[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_7 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[13]_i_2_n_6 ),
        .O(\period[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_8 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[13]_i_2_n_7 ),
        .O(\period[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[12]_i_9 
       (.I0(\period_reg[13]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[13]_i_5_n_4 ),
        .O(\period[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_11 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[14]_i_6_n_5 ),
        .O(\period[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_12 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[14]_i_6_n_6 ),
        .O(\period[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_13 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[14]_i_6_n_7 ),
        .O(\period[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_14 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[14]_i_17_n_4 ),
        .O(\period[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_16 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[14]_i_17_n_5 ),
        .O(\period[13]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_17 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[14]_i_17_n_6 ),
        .O(\period[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_18 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[14]_i_17_n_7 ),
        .O(\period[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_19 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[14]_i_32_n_4 ),
        .O(\period[13]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[13]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[14]_i_1_n_2 ),
        .O(\period[13]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_21 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[14]_i_32_n_5 ),
        .O(\period[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_22 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[14]_i_32_n_6 ),
        .O(\period[13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[13]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[14]_i_1_n_2 ),
        .O(\period[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[13]_i_3 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(\period_reg[14]_i_1_n_7 ),
        .O(\period[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_4 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[14]_i_2_n_4 ),
        .O(\period[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_6 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[14]_i_2_n_5 ),
        .O(\period[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_7 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[14]_i_2_n_6 ),
        .O(\period[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_8 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[14]_i_2_n_7 ),
        .O(\period[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[13]_i_9 
       (.I0(\period_reg[14]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[14]_i_6_n_4 ),
        .O(\period[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_10 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[14]_i_3_n_7 ),
        .O(\period[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_11 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[14]_i_7_n_4 ),
        .O(\period[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_13 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[16]_i_2_n_5 ),
        .O(\period[14]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_14 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[16]_i_2_n_6 ),
        .O(\period[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_15 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[16]_i_2_n_7 ),
        .O(\period[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_16 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[14]_i_12_n_4 ),
        .O(\period[14]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_19 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[14]_i_7_n_5 ),
        .O(\period[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_20 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[14]_i_7_n_6 ),
        .O(\period[14]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_21 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[14]_i_7_n_7 ),
        .O(\period[14]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_22 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[14]_i_18_n_4 ),
        .O(\period[14]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_24 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[14]_i_12_n_5 ),
        .O(\period[14]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_25 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[14]_i_12_n_6 ),
        .O(\period[14]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_26 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[14]_i_12_n_7 ),
        .O(\period[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_27 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[14]_i_23_n_4 ),
        .O(\period[14]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_28 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[17]_i_5_n_5 ),
        .O(\period[14]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_29 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[17]_i_5_n_6 ),
        .O(\period[14]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_30 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[17]_i_5_n_7 ),
        .O(\period[14]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_31 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[17]_i_10_n_4 ),
        .O(\period[14]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_34 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[14]_i_18_n_5 ),
        .O(\period[14]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_35 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[14]_i_18_n_6 ),
        .O(\period[14]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_36 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[14]_i_18_n_7 ),
        .O(\period[14]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_37 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[14]_i_33_n_4 ),
        .O(\period[14]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_39 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[14]_i_23_n_5 ),
        .O(\period[14]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[14]_i_4 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(\period_reg[15]_i_1_n_7 ),
        .O(\period[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_40 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[14]_i_23_n_6 ),
        .O(\period[14]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_41 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[14]_i_23_n_7 ),
        .O(\period[14]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_42 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[14]_i_38_n_4 ),
        .O(\period[14]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_43 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[17]_i_10_n_5 ),
        .O(\period[14]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_44 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[17]_i_10_n_6 ),
        .O(\period[14]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_45 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[17]_i_10_n_7 ),
        .O(\period[14]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_46 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[17]_i_15_n_4 ),
        .O(\period[14]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_47 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[14]_i_33_n_5 ),
        .O(\period[14]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_48 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[14]_i_33_n_6 ),
        .O(\period[14]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[14]_i_49 
       (.I0(FREQ[0]),
        .I1(\period_reg[15]_i_1_n_2 ),
        .O(\period[14]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_5 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[14]_i_3_n_4 ),
        .O(\period[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_50 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[14]_i_38_n_5 ),
        .O(\period[14]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_51 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[14]_i_38_n_6 ),
        .O(\period[14]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[14]_i_52 
       (.I0(FREQ[0]),
        .I1(\period_reg[16]_i_1_n_2 ),
        .O(\period[14]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_53 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[17]_i_15_n_5 ),
        .O(\period[14]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_54 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[17]_i_15_n_6 ),
        .O(\period[14]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[14]_i_55 
       (.I0(FREQ[0]),
        .I1(\period_reg[17]_i_1_n_2 ),
        .O(\period[14]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_8 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[14]_i_3_n_5 ),
        .O(\period[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[14]_i_9 
       (.I0(\period_reg[15]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[14]_i_3_n_6 ),
        .O(\period[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[15]_i_2 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(\period_reg[16]_i_1_n_7 ),
        .O(\period[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[15]_i_3 
       (.I0(\period_reg[16]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[16]_i_2_n_4 ),
        .O(\period[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[16]_i_3 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(\period_reg[17]_i_1_n_7 ),
        .O(\period[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[16]_i_4 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[17]_i_2_n_4 ),
        .O(\period[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[16]_i_5 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[17]_i_2_n_5 ),
        .O(\period[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[16]_i_6 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[17]_i_2_n_6 ),
        .O(\period[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[16]_i_7 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[17]_i_2_n_7 ),
        .O(\period[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[16]_i_8 
       (.I0(\period_reg[17]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[17]_i_5_n_4 ),
        .O(\period[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_11 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[18]_i_5_n_5 ),
        .O(\period[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_12 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[18]_i_5_n_6 ),
        .O(\period[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_13 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[18]_i_5_n_7 ),
        .O(\period[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_14 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[18]_i_10_n_4 ),
        .O(\period[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_16 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[18]_i_10_n_5 ),
        .O(\period[17]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_17 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[18]_i_10_n_6 ),
        .O(\period[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_18 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[18]_i_10_n_7 ),
        .O(\period[17]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_19 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[18]_i_15_n_4 ),
        .O(\period[17]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_20 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[18]_i_15_n_5 ),
        .O(\period[17]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_21 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[18]_i_15_n_6 ),
        .O(\period[17]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[17]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[18]_i_1_n_2 ),
        .O(\period[17]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[17]_i_3 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(\period_reg[18]_i_1_n_7 ),
        .O(\period[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_4 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[18]_i_2_n_4 ),
        .O(\period[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_6 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[18]_i_2_n_5 ),
        .O(\period[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_7 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[18]_i_2_n_6 ),
        .O(\period[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_8 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[18]_i_2_n_7 ),
        .O(\period[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[17]_i_9 
       (.I0(\period_reg[18]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[18]_i_5_n_4 ),
        .O(\period[17]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_11 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[19]_i_5_n_5 ),
        .O(\period[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_12 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[19]_i_5_n_6 ),
        .O(\period[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_13 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[19]_i_5_n_7 ),
        .O(\period[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_14 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[19]_i_10_n_4 ),
        .O(\period[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_16 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[19]_i_10_n_5 ),
        .O(\period[18]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_17 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[19]_i_10_n_6 ),
        .O(\period[18]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_18 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[19]_i_10_n_7 ),
        .O(\period[18]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_19 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[19]_i_15_n_4 ),
        .O(\period[18]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[18]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[19]_i_1_n_2 ),
        .O(\period[18]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_21 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[19]_i_15_n_5 ),
        .O(\period[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_22 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[19]_i_15_n_6 ),
        .O(\period[18]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[18]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[19]_i_1_n_2 ),
        .O(\period[18]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[18]_i_3 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(\period_reg[19]_i_1_n_7 ),
        .O(\period[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_4 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[19]_i_2_n_4 ),
        .O(\period[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_6 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[19]_i_2_n_5 ),
        .O(\period[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_7 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[19]_i_2_n_6 ),
        .O(\period[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_8 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[19]_i_2_n_7 ),
        .O(\period[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[18]_i_9 
       (.I0(\period_reg[19]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[19]_i_5_n_4 ),
        .O(\period[18]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_11 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[20]_i_5_n_5 ),
        .O(\period[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_12 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[20]_i_5_n_6 ),
        .O(\period[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_13 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[20]_i_5_n_7 ),
        .O(\period[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_14 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[20]_i_10_n_4 ),
        .O(\period[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_16 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[20]_i_10_n_5 ),
        .O(\period[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_17 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[20]_i_10_n_6 ),
        .O(\period[19]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_18 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[20]_i_10_n_7 ),
        .O(\period[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_19 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[20]_i_15_n_4 ),
        .O(\period[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_20 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[20]_i_15_n_5 ),
        .O(\period[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_21 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[20]_i_15_n_6 ),
        .O(\period[19]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[19]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[20]_i_1_n_2 ),
        .O(\period[19]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[19]_i_3 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(\period_reg[20]_i_1_n_7 ),
        .O(\period[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_4 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[20]_i_2_n_4 ),
        .O(\period[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_6 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[20]_i_2_n_5 ),
        .O(\period[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_7 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[20]_i_2_n_6 ),
        .O(\period[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_8 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[20]_i_2_n_7 ),
        .O(\period[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[19]_i_9 
       (.I0(\period_reg[20]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[20]_i_5_n_4 ),
        .O(\period[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_11 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[2]_i_5_n_5 ),
        .O(\period[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_12 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[2]_i_5_n_6 ),
        .O(\period[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_13 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[2]_i_5_n_7 ),
        .O(\period[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_14 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[2]_i_10_n_4 ),
        .O(\period[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_16 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[2]_i_10_n_5 ),
        .O(\period[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_17 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[2]_i_10_n_6 ),
        .O(\period[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_18 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[2]_i_10_n_7 ),
        .O(\period[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_19 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[2]_i_15_n_4 ),
        .O(\period[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[1]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[2]_i_1_n_2 ),
        .O(\period[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_21 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[2]_i_15_n_5 ),
        .O(\period[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_22 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[2]_i_15_n_6 ),
        .O(\period[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[1]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[2]_i_1_n_2 ),
        .O(\period[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[1]_i_3 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(\period_reg[2]_i_1_n_7 ),
        .O(\period[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_4 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[2]_i_2_n_4 ),
        .O(\period[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_6 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[2]_i_2_n_5 ),
        .O(\period[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_7 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[2]_i_2_n_6 ),
        .O(\period[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_8 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[2]_i_2_n_7 ),
        .O(\period[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[1]_i_9 
       (.I0(\period_reg[2]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[2]_i_5_n_4 ),
        .O(\period[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_11 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[21]_i_5_n_5 ),
        .O(\period[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_12 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[21]_i_5_n_6 ),
        .O(\period[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_13 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[21]_i_5_n_7 ),
        .O(\period[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_14 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[21]_i_10_n_4 ),
        .O(\period[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_16 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[21]_i_10_n_5 ),
        .O(\period[20]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_17 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[21]_i_10_n_6 ),
        .O(\period[20]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_18 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[21]_i_10_n_7 ),
        .O(\period[20]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_19 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[21]_i_15_n_4 ),
        .O(\period[20]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[20]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[21]_i_1_n_2 ),
        .O(\period[20]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_21 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[21]_i_15_n_5 ),
        .O(\period[20]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_22 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[21]_i_15_n_6 ),
        .O(\period[20]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[20]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[21]_i_1_n_2 ),
        .O(\period[20]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[20]_i_3 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(\period_reg[21]_i_1_n_7 ),
        .O(\period[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_4 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[21]_i_2_n_4 ),
        .O(\period[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_6 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[21]_i_2_n_5 ),
        .O(\period[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_7 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[21]_i_2_n_6 ),
        .O(\period[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_8 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[21]_i_2_n_7 ),
        .O(\period[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[20]_i_9 
       (.I0(\period_reg[21]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[21]_i_5_n_4 ),
        .O(\period[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_11 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[22]_i_5_n_5 ),
        .O(\period[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_12 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[22]_i_5_n_6 ),
        .O(\period[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_13 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[22]_i_5_n_7 ),
        .O(\period[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_14 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[22]_i_10_n_4 ),
        .O(\period[21]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_16 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[22]_i_10_n_5 ),
        .O(\period[21]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_17 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[22]_i_10_n_6 ),
        .O(\period[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_18 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[22]_i_10_n_7 ),
        .O(\period[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_19 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[22]_i_15_n_4 ),
        .O(\period[21]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_20 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[22]_i_15_n_5 ),
        .O(\period[21]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_21 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[22]_i_15_n_6 ),
        .O(\period[21]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[21]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[22]_i_1_n_2 ),
        .O(\period[21]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[21]_i_3 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(\period_reg[22]_i_1_n_7 ),
        .O(\period[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_4 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[22]_i_2_n_4 ),
        .O(\period[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_6 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[22]_i_2_n_5 ),
        .O(\period[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_7 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[22]_i_2_n_6 ),
        .O(\period[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_8 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[22]_i_2_n_7 ),
        .O(\period[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[21]_i_9 
       (.I0(\period_reg[22]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[22]_i_5_n_4 ),
        .O(\period[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_11 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[23]_i_5_n_5 ),
        .O(\period[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_12 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[23]_i_5_n_6 ),
        .O(\period[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_13 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[23]_i_5_n_7 ),
        .O(\period[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_14 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[23]_i_10_n_4 ),
        .O(\period[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_16 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[23]_i_10_n_5 ),
        .O(\period[22]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_17 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[23]_i_10_n_6 ),
        .O(\period[22]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_18 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[23]_i_10_n_7 ),
        .O(\period[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_19 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[23]_i_15_n_4 ),
        .O(\period[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_20 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[23]_i_15_n_5 ),
        .O(\period[22]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_21 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[23]_i_15_n_6 ),
        .O(\period[22]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[22]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[23]_i_1_n_2 ),
        .O(\period[22]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[22]_i_3 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(\period_reg[23]_i_1_n_7 ),
        .O(\period[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_4 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[23]_i_2_n_4 ),
        .O(\period[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_6 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[23]_i_2_n_5 ),
        .O(\period[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_7 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[23]_i_2_n_6 ),
        .O(\period[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_8 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[23]_i_2_n_7 ),
        .O(\period[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[22]_i_9 
       (.I0(\period_reg[23]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[23]_i_5_n_4 ),
        .O(\period[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_11 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[24]_i_5_n_5 ),
        .O(\period[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_12 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[24]_i_5_n_6 ),
        .O(\period[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_13 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[24]_i_5_n_7 ),
        .O(\period[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_14 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[24]_i_10_n_4 ),
        .O(\period[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_16 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[24]_i_10_n_5 ),
        .O(\period[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_17 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[24]_i_10_n_6 ),
        .O(\period[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_18 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[24]_i_10_n_7 ),
        .O(\period[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_19 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[24]_i_15_n_4 ),
        .O(\period[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_20 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[24]_i_15_n_5 ),
        .O(\period[23]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_21 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[24]_i_15_n_6 ),
        .O(\period[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[23]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[24]_i_1_n_2 ),
        .O(\period[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[23]_i_3 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(\period_reg[24]_i_1_n_7 ),
        .O(\period[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_4 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[24]_i_2_n_4 ),
        .O(\period[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_6 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[24]_i_2_n_5 ),
        .O(\period[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_7 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[24]_i_2_n_6 ),
        .O(\period[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_8 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[24]_i_2_n_7 ),
        .O(\period[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[23]_i_9 
       (.I0(\period_reg[24]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[24]_i_5_n_4 ),
        .O(\period[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_11 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[25]_i_5_n_5 ),
        .O(\period[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_12 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[25]_i_5_n_6 ),
        .O(\period[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_13 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[25]_i_5_n_7 ),
        .O(\period[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_14 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[25]_i_10_n_4 ),
        .O(\period[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_16 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[25]_i_10_n_5 ),
        .O(\period[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_17 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[25]_i_10_n_6 ),
        .O(\period[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_18 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[25]_i_10_n_7 ),
        .O(\period[24]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_19 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[25]_i_15_n_4 ),
        .O(\period[24]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_20 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[25]_i_15_n_5 ),
        .O(\period[24]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_21 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[25]_i_15_n_6 ),
        .O(\period[24]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[24]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[25]_i_1_n_2 ),
        .O(\period[24]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[24]_i_3 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(\period_reg[25]_i_1_n_7 ),
        .O(\period[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_4 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[25]_i_2_n_4 ),
        .O(\period[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_6 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[25]_i_2_n_5 ),
        .O(\period[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_7 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[25]_i_2_n_6 ),
        .O(\period[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_8 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[25]_i_2_n_7 ),
        .O(\period[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[24]_i_9 
       (.I0(\period_reg[25]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[25]_i_5_n_4 ),
        .O(\period[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_11 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[26]_i_5_n_5 ),
        .O(\period[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_12 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[26]_i_5_n_6 ),
        .O(\period[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_13 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[26]_i_5_n_7 ),
        .O(\period[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_14 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[26]_i_10_n_4 ),
        .O(\period[25]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_16 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[26]_i_10_n_5 ),
        .O(\period[25]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_17 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[26]_i_10_n_6 ),
        .O(\period[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_18 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[26]_i_10_n_7 ),
        .O(\period[25]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_19 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[26]_i_15_n_4 ),
        .O(\period[25]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_20 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[26]_i_15_n_5 ),
        .O(\period[25]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_21 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[26]_i_15_n_6 ),
        .O(\period[25]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[25]_i_22 
       (.I0(FREQ[0]),
        .I1(\period_reg[26]_i_1_n_2 ),
        .O(\period[25]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[25]_i_3 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(\period_reg[26]_i_1_n_7 ),
        .O(\period[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_4 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[26]_i_2_n_4 ),
        .O(\period[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_6 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[26]_i_2_n_5 ),
        .O(\period[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_7 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[26]_i_2_n_6 ),
        .O(\period[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_8 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[26]_i_2_n_7 ),
        .O(\period[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[25]_i_9 
       (.I0(\period_reg[26]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[26]_i_5_n_4 ),
        .O(\period[25]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_11 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[10]),
        .I2(\period_reg[27]_i_3_n_6 ),
        .O(\period[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_12 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[9]),
        .I2(\period_reg[27]_i_3_n_7 ),
        .O(\period[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_13 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[8]),
        .I2(\period_reg[27]_i_12_n_4 ),
        .O(\period[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_14 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[7]),
        .I2(\period_reg[27]_i_12_n_5 ),
        .O(\period[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_16 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[6]),
        .I2(\period_reg[27]_i_12_n_6 ),
        .O(\period[26]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_17 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[5]),
        .I2(\period_reg[27]_i_12_n_7 ),
        .O(\period[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_18 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[4]),
        .I2(\period_reg[27]_i_21_n_4 ),
        .O(\period[26]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_19 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[3]),
        .I2(\period_reg[27]_i_21_n_5 ),
        .O(\period[26]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[26]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[27]_i_1_n_3 ),
        .O(\period[26]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_21 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[2]),
        .I2(\period_reg[27]_i_21_n_6 ),
        .O(\period[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_22 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[1]),
        .I2(\period_reg[27]_i_21_n_7 ),
        .O(\period[26]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[26]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[27]_i_1_n_3 ),
        .O(\period[26]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[26]_i_3 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(\period_reg[27]_i_2_n_4 ),
        .O(\period[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_4 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[15]),
        .I2(\period_reg[27]_i_2_n_5 ),
        .O(\period[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_6 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[14]),
        .I2(\period_reg[27]_i_2_n_6 ),
        .O(\period[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_7 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[13]),
        .I2(\period_reg[27]_i_2_n_7 ),
        .O(\period[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_8 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[12]),
        .I2(\period_reg[27]_i_3_n_4 ),
        .O(\period[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[26]_i_9 
       (.I0(\period_reg[27]_i_1_n_3 ),
        .I1(FREQ[11]),
        .I2(\period_reg[27]_i_3_n_5 ),
        .O(\period[26]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_10 
       (.I0(FREQ[13]),
        .O(\period[27]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_11 
       (.I0(FREQ[12]),
        .O(\period[27]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_13 
       (.I0(FREQ[11]),
        .O(\period[27]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_14 
       (.I0(FREQ[10]),
        .O(\period[27]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_15 
       (.I0(FREQ[9]),
        .O(\period[27]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_16 
       (.I0(FREQ[8]),
        .O(\period[27]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_17 
       (.I0(FREQ[11]),
        .O(\period[27]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_18 
       (.I0(FREQ[10]),
        .O(\period[27]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_19 
       (.I0(FREQ[9]),
        .O(\period[27]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_20 
       (.I0(FREQ[8]),
        .O(\period[27]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_22 
       (.I0(FREQ[7]),
        .O(\period[27]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_23 
       (.I0(FREQ[6]),
        .O(\period[27]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_24 
       (.I0(FREQ[5]),
        .O(\period[27]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_25 
       (.I0(FREQ[4]),
        .O(\period[27]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_26 
       (.I0(FREQ[7]),
        .O(\period[27]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_27 
       (.I0(FREQ[6]),
        .O(\period[27]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_28 
       (.I0(FREQ[5]),
        .O(\period[27]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_29 
       (.I0(FREQ[4]),
        .O(\period[27]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_30 
       (.I0(FREQ[3]),
        .O(\period[27]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_31 
       (.I0(FREQ[2]),
        .O(\period[27]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_32 
       (.I0(FREQ[1]),
        .O(\period[27]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_33 
       (.I0(FREQ[0]),
        .O(\period[27]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_34 
       (.I0(FREQ[3]),
        .O(\period[27]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_35 
       (.I0(FREQ[2]),
        .O(\period[27]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_36 
       (.I0(FREQ[1]),
        .O(\period[27]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \period[27]_i_37 
       (.I0(FREQ[0]),
        .O(\period[27]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_4 
       (.I0(FREQ[15]),
        .O(\period[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_5 
       (.I0(FREQ[14]),
        .O(\period[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_6 
       (.I0(FREQ[13]),
        .O(\period[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_7 
       (.I0(FREQ[12]),
        .O(\period[27]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_8 
       (.I0(FREQ[15]),
        .O(\period[27]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[27]_i_9 
       (.I0(FREQ[14]),
        .O(\period[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_11 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[3]_i_5_n_5 ),
        .O(\period[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_12 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[3]_i_5_n_6 ),
        .O(\period[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_13 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[3]_i_5_n_7 ),
        .O(\period[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_14 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[3]_i_10_n_4 ),
        .O(\period[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_16 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[3]_i_10_n_5 ),
        .O(\period[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_17 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[3]_i_10_n_6 ),
        .O(\period[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_18 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[3]_i_10_n_7 ),
        .O(\period[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_19 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[3]_i_15_n_4 ),
        .O(\period[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[2]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[3]_i_1_n_2 ),
        .O(\period[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_21 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[3]_i_15_n_5 ),
        .O(\period[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_22 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[3]_i_15_n_6 ),
        .O(\period[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[2]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[3]_i_1_n_2 ),
        .O(\period[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[2]_i_3 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(\period_reg[3]_i_1_n_7 ),
        .O(\period[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_4 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[3]_i_2_n_4 ),
        .O(\period[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_6 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[3]_i_2_n_5 ),
        .O(\period[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_7 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[3]_i_2_n_6 ),
        .O(\period[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_8 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[3]_i_2_n_7 ),
        .O(\period[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[2]_i_9 
       (.I0(\period_reg[3]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[3]_i_5_n_4 ),
        .O(\period[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_11 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[4]_i_6_n_5 ),
        .O(\period[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_12 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[4]_i_6_n_6 ),
        .O(\period[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_13 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[4]_i_6_n_7 ),
        .O(\period[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_14 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[4]_i_16_n_4 ),
        .O(\period[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_16 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[4]_i_16_n_5 ),
        .O(\period[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_17 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[4]_i_16_n_6 ),
        .O(\period[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_18 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[4]_i_16_n_7 ),
        .O(\period[3]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_19 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[4]_i_26_n_4 ),
        .O(\period[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[3]_i_20 
       (.I0(FREQ[0]),
        .I1(\period_reg[4]_i_1_n_2 ),
        .O(\period[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_21 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[4]_i_26_n_5 ),
        .O(\period[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_22 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[4]_i_26_n_6 ),
        .O(\period[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[3]_i_23 
       (.I0(FREQ[0]),
        .I1(\period_reg[4]_i_1_n_2 ),
        .O(\period[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[3]_i_3 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(\period_reg[4]_i_1_n_7 ),
        .O(\period[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_4 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[4]_i_2_n_4 ),
        .O(\period[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_6 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[4]_i_2_n_5 ),
        .O(\period[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_7 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[4]_i_2_n_6 ),
        .O(\period[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_8 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[4]_i_2_n_7 ),
        .O(\period[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[3]_i_9 
       (.I0(\period_reg[4]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[4]_i_6_n_4 ),
        .O(\period[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_10 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[4]_i_3_n_7 ),
        .O(\period[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_11 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[4]_i_7_n_4 ),
        .O(\period[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_12 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[6]_i_2_n_5 ),
        .O(\period[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_13 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[6]_i_2_n_6 ),
        .O(\period[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_14 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[6]_i_2_n_7 ),
        .O(\period[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_15 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[6]_i_6_n_4 ),
        .O(\period[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_18 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[4]_i_7_n_5 ),
        .O(\period[4]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_19 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[4]_i_7_n_6 ),
        .O(\period[4]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_20 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[4]_i_7_n_7 ),
        .O(\period[4]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_21 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[4]_i_17_n_4 ),
        .O(\period[4]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_22 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[6]_i_6_n_5 ),
        .O(\period[4]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_23 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[6]_i_6_n_6 ),
        .O(\period[4]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_24 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[6]_i_6_n_7 ),
        .O(\period[4]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_25 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[6]_i_16_n_4 ),
        .O(\period[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_28 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[4]_i_17_n_5 ),
        .O(\period[4]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_29 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[4]_i_17_n_6 ),
        .O(\period[4]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_30 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[4]_i_17_n_7 ),
        .O(\period[4]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_31 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[4]_i_27_n_4 ),
        .O(\period[4]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_32 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[6]_i_16_n_5 ),
        .O(\period[4]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_33 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[6]_i_16_n_6 ),
        .O(\period[4]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_34 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[6]_i_16_n_7 ),
        .O(\period[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_35 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[6]_i_26_n_4 ),
        .O(\period[4]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[4]_i_36 
       (.I0(FREQ[0]),
        .I1(\period_reg[5]_i_1_n_2 ),
        .O(\period[4]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_37 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[4]_i_27_n_5 ),
        .O(\period[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_38 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[4]_i_27_n_6 ),
        .O(\period[4]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[4]_i_39 
       (.I0(FREQ[0]),
        .I1(\period_reg[5]_i_1_n_2 ),
        .O(\period[4]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[4]_i_4 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(\period_reg[5]_i_1_n_7 ),
        .O(\period[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[4]_i_40 
       (.I0(FREQ[0]),
        .I1(\period_reg[6]_i_1_n_2 ),
        .O(\period[4]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_41 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[6]_i_26_n_5 ),
        .O(\period[4]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_42 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[6]_i_26_n_6 ),
        .O(\period[4]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[4]_i_43 
       (.I0(FREQ[0]),
        .I1(\period_reg[6]_i_1_n_2 ),
        .O(\period[4]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_5 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[4]_i_3_n_4 ),
        .O(\period[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_8 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[4]_i_3_n_5 ),
        .O(\period[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[4]_i_9 
       (.I0(\period_reg[5]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[4]_i_3_n_6 ),
        .O(\period[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[5]_i_2 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(\period_reg[6]_i_1_n_7 ),
        .O(\period[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[5]_i_3 
       (.I0(\period_reg[6]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[6]_i_2_n_4 ),
        .O(\period[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_10 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[6]_i_3_n_7 ),
        .O(\period[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_11 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[6]_i_7_n_4 ),
        .O(\period[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_12 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[8]_i_2_n_5 ),
        .O(\period[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_13 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[8]_i_2_n_6 ),
        .O(\period[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_14 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[8]_i_2_n_7 ),
        .O(\period[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_15 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[8]_i_6_n_4 ),
        .O(\period[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_18 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[6]_i_7_n_5 ),
        .O(\period[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_19 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[6]_i_7_n_6 ),
        .O(\period[6]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_20 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[6]_i_7_n_7 ),
        .O(\period[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_21 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[6]_i_17_n_4 ),
        .O(\period[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_22 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[8]_i_6_n_5 ),
        .O(\period[6]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_23 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[8]_i_6_n_6 ),
        .O(\period[6]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_24 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[8]_i_6_n_7 ),
        .O(\period[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_25 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[8]_i_17_n_4 ),
        .O(\period[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_28 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[6]_i_17_n_5 ),
        .O(\period[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_29 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[6]_i_17_n_6 ),
        .O(\period[6]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_30 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[6]_i_17_n_7 ),
        .O(\period[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_31 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[6]_i_27_n_4 ),
        .O(\period[6]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_32 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[8]_i_17_n_5 ),
        .O(\period[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_33 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[8]_i_17_n_6 ),
        .O(\period[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_34 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[8]_i_17_n_7 ),
        .O(\period[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_35 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[8]_i_32_n_4 ),
        .O(\period[6]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[6]_i_36 
       (.I0(FREQ[0]),
        .I1(\period_reg[7]_i_1_n_2 ),
        .O(\period[6]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_37 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[6]_i_27_n_5 ),
        .O(\period[6]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_38 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[6]_i_27_n_6 ),
        .O(\period[6]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[6]_i_39 
       (.I0(FREQ[0]),
        .I1(\period_reg[7]_i_1_n_2 ),
        .O(\period[6]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[6]_i_4 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(\period_reg[7]_i_1_n_7 ),
        .O(\period[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[6]_i_40 
       (.I0(FREQ[0]),
        .I1(\period_reg[8]_i_1_n_2 ),
        .O(\period[6]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_41 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[8]_i_32_n_5 ),
        .O(\period[6]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_42 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[8]_i_32_n_6 ),
        .O(\period[6]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[6]_i_43 
       (.I0(FREQ[0]),
        .I1(\period_reg[8]_i_1_n_2 ),
        .O(\period[6]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_5 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[6]_i_3_n_4 ),
        .O(\period[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_8 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[6]_i_3_n_5 ),
        .O(\period[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[6]_i_9 
       (.I0(\period_reg[7]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[6]_i_3_n_6 ),
        .O(\period[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[7]_i_2 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(\period_reg[8]_i_1_n_7 ),
        .O(\period[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[7]_i_3 
       (.I0(\period_reg[8]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[8]_i_2_n_4 ),
        .O(\period[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_10 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[8]_i_3_n_7 ),
        .O(\period[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_11 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[8]_i_7_n_4 ),
        .O(\period[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_13 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[10]_i_2_n_5 ),
        .O(\period[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_14 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[10]_i_2_n_6 ),
        .O(\period[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_15 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[12]),
        .I2(\period_reg[10]_i_2_n_7 ),
        .O(\period[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_16 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[11]),
        .I2(\period_reg[8]_i_12_n_4 ),
        .O(\period[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_19 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[8]_i_7_n_5 ),
        .O(\period[8]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_20 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[8]_i_7_n_6 ),
        .O(\period[8]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_21 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[8]_i_7_n_7 ),
        .O(\period[8]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_22 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[8]_i_18_n_4 ),
        .O(\period[8]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_24 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[8]_i_12_n_5 ),
        .O(\period[8]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_25 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[8]_i_12_n_6 ),
        .O(\period[8]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_26 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[8]_i_12_n_7 ),
        .O(\period[8]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_27 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[8]_i_23_n_4 ),
        .O(\period[8]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_28 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[10]),
        .I2(\period_reg[11]_i_5_n_5 ),
        .O(\period[8]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_29 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[9]),
        .I2(\period_reg[11]_i_5_n_6 ),
        .O(\period[8]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_30 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[8]),
        .I2(\period_reg[11]_i_5_n_7 ),
        .O(\period[8]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_31 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[7]),
        .I2(\period_reg[11]_i_10_n_4 ),
        .O(\period[8]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_34 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[8]_i_18_n_5 ),
        .O(\period[8]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_35 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[8]_i_18_n_6 ),
        .O(\period[8]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_36 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[8]_i_18_n_7 ),
        .O(\period[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_37 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[8]_i_33_n_4 ),
        .O(\period[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_39 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[8]_i_23_n_5 ),
        .O(\period[8]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[8]_i_4 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(\period_reg[9]_i_1_n_7 ),
        .O(\period[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_40 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[8]_i_23_n_6 ),
        .O(\period[8]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_41 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[8]_i_23_n_7 ),
        .O(\period[8]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_42 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[8]_i_38_n_4 ),
        .O(\period[8]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_43 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[6]),
        .I2(\period_reg[11]_i_10_n_5 ),
        .O(\period[8]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_44 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[5]),
        .I2(\period_reg[11]_i_10_n_6 ),
        .O(\period[8]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_45 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[4]),
        .I2(\period_reg[11]_i_10_n_7 ),
        .O(\period[8]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_46 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[3]),
        .I2(\period_reg[11]_i_15_n_4 ),
        .O(\period[8]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[8]_i_47 
       (.I0(FREQ[0]),
        .I1(\period_reg[9]_i_1_n_2 ),
        .O(\period[8]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_48 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[8]_i_33_n_5 ),
        .O(\period[8]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_49 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[8]_i_33_n_6 ),
        .O(\period[8]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_5 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[8]_i_3_n_4 ),
        .O(\period[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[8]_i_50 
       (.I0(FREQ[0]),
        .I1(\period_reg[9]_i_1_n_2 ),
        .O(\period[8]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_51 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[8]_i_38_n_5 ),
        .O(\period[8]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_52 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[8]_i_38_n_6 ),
        .O(\period[8]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \period[8]_i_53 
       (.I0(FREQ[0]),
        .I1(\period_reg[10]_i_1_n_2 ),
        .O(\period[8]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[8]_i_54 
       (.I0(FREQ[0]),
        .I1(\period_reg[11]_i_1_n_2 ),
        .O(\period[8]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_55 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[2]),
        .I2(\period_reg[11]_i_15_n_5 ),
        .O(\period[8]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_56 
       (.I0(\period_reg[11]_i_1_n_2 ),
        .I1(FREQ[1]),
        .I2(\period_reg[11]_i_15_n_6 ),
        .O(\period[8]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[8]_i_57 
       (.I0(FREQ[0]),
        .I1(\period_reg[11]_i_1_n_2 ),
        .O(\period[8]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_8 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[14]),
        .I2(\period_reg[8]_i_3_n_5 ),
        .O(\period[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[8]_i_9 
       (.I0(\period_reg[9]_i_1_n_2 ),
        .I1(FREQ[13]),
        .I2(\period_reg[8]_i_3_n_6 ),
        .O(\period[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \period[9]_i_2 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(\period_reg[10]_i_1_n_7 ),
        .O(\period[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \period[9]_i_3 
       (.I0(\period_reg[10]_i_1_n_2 ),
        .I1(FREQ[15]),
        .I2(\period_reg[10]_i_2_n_4 ),
        .O(\period[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[0]_i_1_n_3 ),
        .Q(\period_reg_n_0_[0] ),
        .R(reset_in));
  CARRY4 \period_reg[0]_i_1 
       (.CI(\period_reg[0]_i_2_n_0 ),
        .CO({\NLW_period_reg[0]_i_1_CO_UNCONNECTED [3:1],\period_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\period_reg[1]_i_1_n_2 }),
        .O(\NLW_period_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\period[0]_i_3_n_0 }));
  CARRY4 \period_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\period_reg[0]_i_14_n_0 ,\period_reg[0]_i_14_n_1 ,\period_reg[0]_i_14_n_2 ,\period_reg[0]_i_14_n_3 }),
        .CYINIT(\period_reg[1]_i_1_n_2 ),
        .DI({\period_reg[1]_i_15_n_4 ,\period_reg[1]_i_15_n_5 ,\period_reg[1]_i_15_n_6 ,\period[0]_i_19_n_0 }),
        .O(\NLW_period_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\period[0]_i_20_n_0 ,\period[0]_i_21_n_0 ,\period[0]_i_22_n_0 ,\period[0]_i_23_n_0 }));
  CARRY4 \period_reg[0]_i_2 
       (.CI(\period_reg[0]_i_4_n_0 ),
        .CO({\period_reg[0]_i_2_n_0 ,\period_reg[0]_i_2_n_1 ,\period_reg[0]_i_2_n_2 ,\period_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[1]_i_2_n_4 ,\period_reg[1]_i_2_n_5 ,\period_reg[1]_i_2_n_6 ,\period_reg[1]_i_2_n_7 }),
        .O(\NLW_period_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\period[0]_i_5_n_0 ,\period[0]_i_6_n_0 ,\period[0]_i_7_n_0 ,\period[0]_i_8_n_0 }));
  CARRY4 \period_reg[0]_i_4 
       (.CI(\period_reg[0]_i_9_n_0 ),
        .CO({\period_reg[0]_i_4_n_0 ,\period_reg[0]_i_4_n_1 ,\period_reg[0]_i_4_n_2 ,\period_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[1]_i_5_n_4 ,\period_reg[1]_i_5_n_5 ,\period_reg[1]_i_5_n_6 ,\period_reg[1]_i_5_n_7 }),
        .O(\NLW_period_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\period[0]_i_10_n_0 ,\period[0]_i_11_n_0 ,\period[0]_i_12_n_0 ,\period[0]_i_13_n_0 }));
  CARRY4 \period_reg[0]_i_9 
       (.CI(\period_reg[0]_i_14_n_0 ),
        .CO({\period_reg[0]_i_9_n_0 ,\period_reg[0]_i_9_n_1 ,\period_reg[0]_i_9_n_2 ,\period_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[1]_i_10_n_4 ,\period_reg[1]_i_10_n_5 ,\period_reg[1]_i_10_n_6 ,\period_reg[1]_i_10_n_7 }),
        .O(\NLW_period_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\period[0]_i_15_n_0 ,\period[0]_i_16_n_0 ,\period[0]_i_17_n_0 ,\period[0]_i_18_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[10]_i_1_n_2 ),
        .Q(\period_reg_n_0_[10] ),
        .S(reset_in));
  CARRY4 \period_reg[10]_i_1 
       (.CI(\period_reg[10]_i_2_n_0 ),
        .CO({\NLW_period_reg[10]_i_1_CO_UNCONNECTED [3:2],\period_reg[10]_i_1_n_2 ,\period_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[11]_i_1_n_2 ,\period_reg[11]_i_2_n_4 }),
        .O({\NLW_period_reg[10]_i_1_O_UNCONNECTED [3:1],\period_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[10]_i_3_n_0 ,\period[10]_i_4_n_0 }));
  CARRY4 \period_reg[10]_i_2 
       (.CI(\period_reg[8]_i_12_n_0 ),
        .CO({\period_reg[10]_i_2_n_0 ,\period_reg[10]_i_2_n_1 ,\period_reg[10]_i_2_n_2 ,\period_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[11]_i_2_n_5 ,\period_reg[11]_i_2_n_6 ,\period_reg[11]_i_2_n_7 ,\period_reg[11]_i_5_n_4 }),
        .O({\period_reg[10]_i_2_n_4 ,\period_reg[10]_i_2_n_5 ,\period_reg[10]_i_2_n_6 ,\period_reg[10]_i_2_n_7 }),
        .S({\period[10]_i_5_n_0 ,\period[10]_i_6_n_0 ,\period[10]_i_7_n_0 ,\period[10]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[11]_i_1_n_2 ),
        .Q(\period_reg_n_0_[11] ),
        .R(reset_in));
  CARRY4 \period_reg[11]_i_1 
       (.CI(\period_reg[11]_i_2_n_0 ),
        .CO({\NLW_period_reg[11]_i_1_CO_UNCONNECTED [3:2],\period_reg[11]_i_1_n_2 ,\period_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[12]_i_1_n_2 ,\period_reg[12]_i_2_n_4 }),
        .O({\NLW_period_reg[11]_i_1_O_UNCONNECTED [3:1],\period_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[11]_i_3_n_0 ,\period[11]_i_4_n_0 }));
  CARRY4 \period_reg[11]_i_10 
       (.CI(\period_reg[11]_i_15_n_0 ),
        .CO({\period_reg[11]_i_10_n_0 ,\period_reg[11]_i_10_n_1 ,\period_reg[11]_i_10_n_2 ,\period_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[12]_i_10_n_5 ,\period_reg[12]_i_10_n_6 ,\period_reg[12]_i_10_n_7 ,\period_reg[12]_i_15_n_4 }),
        .O({\period_reg[11]_i_10_n_4 ,\period_reg[11]_i_10_n_5 ,\period_reg[11]_i_10_n_6 ,\period_reg[11]_i_10_n_7 }),
        .S({\period[11]_i_16_n_0 ,\period[11]_i_17_n_0 ,\period[11]_i_18_n_0 ,\period[11]_i_19_n_0 }));
  CARRY4 \period_reg[11]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[11]_i_15_n_0 ,\period_reg[11]_i_15_n_1 ,\period_reg[11]_i_15_n_2 ,\period_reg[11]_i_15_n_3 }),
        .CYINIT(\period_reg[12]_i_1_n_2 ),
        .DI({\period_reg[12]_i_15_n_5 ,\period_reg[12]_i_15_n_6 ,\period[11]_i_20_n_0 ,1'b0}),
        .O({\period_reg[11]_i_15_n_4 ,\period_reg[11]_i_15_n_5 ,\period_reg[11]_i_15_n_6 ,\NLW_period_reg[11]_i_15_O_UNCONNECTED [0]}),
        .S({\period[11]_i_21_n_0 ,\period[11]_i_22_n_0 ,\period[11]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[11]_i_2 
       (.CI(\period_reg[11]_i_5_n_0 ),
        .CO({\period_reg[11]_i_2_n_0 ,\period_reg[11]_i_2_n_1 ,\period_reg[11]_i_2_n_2 ,\period_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[12]_i_2_n_5 ,\period_reg[12]_i_2_n_6 ,\period_reg[12]_i_2_n_7 ,\period_reg[12]_i_5_n_4 }),
        .O({\period_reg[11]_i_2_n_4 ,\period_reg[11]_i_2_n_5 ,\period_reg[11]_i_2_n_6 ,\period_reg[11]_i_2_n_7 }),
        .S({\period[11]_i_6_n_0 ,\period[11]_i_7_n_0 ,\period[11]_i_8_n_0 ,\period[11]_i_9_n_0 }));
  CARRY4 \period_reg[11]_i_5 
       (.CI(\period_reg[11]_i_10_n_0 ),
        .CO({\period_reg[11]_i_5_n_0 ,\period_reg[11]_i_5_n_1 ,\period_reg[11]_i_5_n_2 ,\period_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[12]_i_5_n_5 ,\period_reg[12]_i_5_n_6 ,\period_reg[12]_i_5_n_7 ,\period_reg[12]_i_10_n_4 }),
        .O({\period_reg[11]_i_5_n_4 ,\period_reg[11]_i_5_n_5 ,\period_reg[11]_i_5_n_6 ,\period_reg[11]_i_5_n_7 }),
        .S({\period[11]_i_11_n_0 ,\period[11]_i_12_n_0 ,\period[11]_i_13_n_0 ,\period[11]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[12]_i_1_n_2 ),
        .Q(\period_reg_n_0_[12] ),
        .R(reset_in));
  CARRY4 \period_reg[12]_i_1 
       (.CI(\period_reg[12]_i_2_n_0 ),
        .CO({\NLW_period_reg[12]_i_1_CO_UNCONNECTED [3:2],\period_reg[12]_i_1_n_2 ,\period_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[13]_i_1_n_2 ,\period_reg[13]_i_2_n_4 }),
        .O({\NLW_period_reg[12]_i_1_O_UNCONNECTED [3:1],\period_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[12]_i_3_n_0 ,\period[12]_i_4_n_0 }));
  CARRY4 \period_reg[12]_i_10 
       (.CI(\period_reg[12]_i_15_n_0 ),
        .CO({\period_reg[12]_i_10_n_0 ,\period_reg[12]_i_10_n_1 ,\period_reg[12]_i_10_n_2 ,\period_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[13]_i_10_n_5 ,\period_reg[13]_i_10_n_6 ,\period_reg[13]_i_10_n_7 ,\period_reg[13]_i_15_n_4 }),
        .O({\period_reg[12]_i_10_n_4 ,\period_reg[12]_i_10_n_5 ,\period_reg[12]_i_10_n_6 ,\period_reg[12]_i_10_n_7 }),
        .S({\period[12]_i_16_n_0 ,\period[12]_i_17_n_0 ,\period[12]_i_18_n_0 ,\period[12]_i_19_n_0 }));
  CARRY4 \period_reg[12]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[12]_i_15_n_0 ,\period_reg[12]_i_15_n_1 ,\period_reg[12]_i_15_n_2 ,\period_reg[12]_i_15_n_3 }),
        .CYINIT(\period_reg[13]_i_1_n_2 ),
        .DI({\period_reg[13]_i_15_n_5 ,\period_reg[13]_i_15_n_6 ,\period[12]_i_20_n_0 ,1'b0}),
        .O({\period_reg[12]_i_15_n_4 ,\period_reg[12]_i_15_n_5 ,\period_reg[12]_i_15_n_6 ,\NLW_period_reg[12]_i_15_O_UNCONNECTED [0]}),
        .S({\period[12]_i_21_n_0 ,\period[12]_i_22_n_0 ,\period[12]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[12]_i_2 
       (.CI(\period_reg[12]_i_5_n_0 ),
        .CO({\period_reg[12]_i_2_n_0 ,\period_reg[12]_i_2_n_1 ,\period_reg[12]_i_2_n_2 ,\period_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[13]_i_2_n_5 ,\period_reg[13]_i_2_n_6 ,\period_reg[13]_i_2_n_7 ,\period_reg[13]_i_5_n_4 }),
        .O({\period_reg[12]_i_2_n_4 ,\period_reg[12]_i_2_n_5 ,\period_reg[12]_i_2_n_6 ,\period_reg[12]_i_2_n_7 }),
        .S({\period[12]_i_6_n_0 ,\period[12]_i_7_n_0 ,\period[12]_i_8_n_0 ,\period[12]_i_9_n_0 }));
  CARRY4 \period_reg[12]_i_5 
       (.CI(\period_reg[12]_i_10_n_0 ),
        .CO({\period_reg[12]_i_5_n_0 ,\period_reg[12]_i_5_n_1 ,\period_reg[12]_i_5_n_2 ,\period_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[13]_i_5_n_5 ,\period_reg[13]_i_5_n_6 ,\period_reg[13]_i_5_n_7 ,\period_reg[13]_i_10_n_4 }),
        .O({\period_reg[12]_i_5_n_4 ,\period_reg[12]_i_5_n_5 ,\period_reg[12]_i_5_n_6 ,\period_reg[12]_i_5_n_7 }),
        .S({\period[12]_i_11_n_0 ,\period[12]_i_12_n_0 ,\period[12]_i_13_n_0 ,\period[12]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[13]_i_1_n_2 ),
        .Q(\period_reg_n_0_[13] ),
        .R(reset_in));
  CARRY4 \period_reg[13]_i_1 
       (.CI(\period_reg[13]_i_2_n_0 ),
        .CO({\NLW_period_reg[13]_i_1_CO_UNCONNECTED [3:2],\period_reg[13]_i_1_n_2 ,\period_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[14]_i_1_n_2 ,\period_reg[14]_i_2_n_4 }),
        .O({\NLW_period_reg[13]_i_1_O_UNCONNECTED [3:1],\period_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[13]_i_3_n_0 ,\period[13]_i_4_n_0 }));
  CARRY4 \period_reg[13]_i_10 
       (.CI(\period_reg[13]_i_15_n_0 ),
        .CO({\period_reg[13]_i_10_n_0 ,\period_reg[13]_i_10_n_1 ,\period_reg[13]_i_10_n_2 ,\period_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_17_n_5 ,\period_reg[14]_i_17_n_6 ,\period_reg[14]_i_17_n_7 ,\period_reg[14]_i_32_n_4 }),
        .O({\period_reg[13]_i_10_n_4 ,\period_reg[13]_i_10_n_5 ,\period_reg[13]_i_10_n_6 ,\period_reg[13]_i_10_n_7 }),
        .S({\period[13]_i_16_n_0 ,\period[13]_i_17_n_0 ,\period[13]_i_18_n_0 ,\period[13]_i_19_n_0 }));
  CARRY4 \period_reg[13]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[13]_i_15_n_0 ,\period_reg[13]_i_15_n_1 ,\period_reg[13]_i_15_n_2 ,\period_reg[13]_i_15_n_3 }),
        .CYINIT(\period_reg[14]_i_1_n_2 ),
        .DI({\period_reg[14]_i_32_n_5 ,\period_reg[14]_i_32_n_6 ,\period[13]_i_20_n_0 ,1'b0}),
        .O({\period_reg[13]_i_15_n_4 ,\period_reg[13]_i_15_n_5 ,\period_reg[13]_i_15_n_6 ,\NLW_period_reg[13]_i_15_O_UNCONNECTED [0]}),
        .S({\period[13]_i_21_n_0 ,\period[13]_i_22_n_0 ,\period[13]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[13]_i_2 
       (.CI(\period_reg[13]_i_5_n_0 ),
        .CO({\period_reg[13]_i_2_n_0 ,\period_reg[13]_i_2_n_1 ,\period_reg[13]_i_2_n_2 ,\period_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_2_n_5 ,\period_reg[14]_i_2_n_6 ,\period_reg[14]_i_2_n_7 ,\period_reg[14]_i_6_n_4 }),
        .O({\period_reg[13]_i_2_n_4 ,\period_reg[13]_i_2_n_5 ,\period_reg[13]_i_2_n_6 ,\period_reg[13]_i_2_n_7 }),
        .S({\period[13]_i_6_n_0 ,\period[13]_i_7_n_0 ,\period[13]_i_8_n_0 ,\period[13]_i_9_n_0 }));
  CARRY4 \period_reg[13]_i_5 
       (.CI(\period_reg[13]_i_10_n_0 ),
        .CO({\period_reg[13]_i_5_n_0 ,\period_reg[13]_i_5_n_1 ,\period_reg[13]_i_5_n_2 ,\period_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_6_n_5 ,\period_reg[14]_i_6_n_6 ,\period_reg[14]_i_6_n_7 ,\period_reg[14]_i_17_n_4 }),
        .O({\period_reg[13]_i_5_n_4 ,\period_reg[13]_i_5_n_5 ,\period_reg[13]_i_5_n_6 ,\period_reg[13]_i_5_n_7 }),
        .S({\period[13]_i_11_n_0 ,\period[13]_i_12_n_0 ,\period[13]_i_13_n_0 ,\period[13]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[14]_i_1_n_2 ),
        .Q(\period_reg_n_0_[14] ),
        .R(reset_in));
  CARRY4 \period_reg[14]_i_1 
       (.CI(\period_reg[14]_i_2_n_0 ),
        .CO({\NLW_period_reg[14]_i_1_CO_UNCONNECTED [3:2],\period_reg[14]_i_1_n_2 ,\period_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[15]_i_1_n_2 ,\period_reg[14]_i_3_n_4 }),
        .O({\NLW_period_reg[14]_i_1_O_UNCONNECTED [3:1],\period_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[14]_i_4_n_0 ,\period[14]_i_5_n_0 }));
  CARRY4 \period_reg[14]_i_12 
       (.CI(\period_reg[14]_i_23_n_0 ),
        .CO({\period_reg[14]_i_12_n_0 ,\period_reg[14]_i_12_n_1 ,\period_reg[14]_i_12_n_2 ,\period_reg[14]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[17]_i_5_n_5 ,\period_reg[17]_i_5_n_6 ,\period_reg[17]_i_5_n_7 ,\period_reg[17]_i_10_n_4 }),
        .O({\period_reg[14]_i_12_n_4 ,\period_reg[14]_i_12_n_5 ,\period_reg[14]_i_12_n_6 ,\period_reg[14]_i_12_n_7 }),
        .S({\period[14]_i_28_n_0 ,\period[14]_i_29_n_0 ,\period[14]_i_30_n_0 ,\period[14]_i_31_n_0 }));
  CARRY4 \period_reg[14]_i_17 
       (.CI(\period_reg[14]_i_32_n_0 ),
        .CO({\period_reg[14]_i_17_n_0 ,\period_reg[14]_i_17_n_1 ,\period_reg[14]_i_17_n_2 ,\period_reg[14]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_18_n_5 ,\period_reg[14]_i_18_n_6 ,\period_reg[14]_i_18_n_7 ,\period_reg[14]_i_33_n_4 }),
        .O({\period_reg[14]_i_17_n_4 ,\period_reg[14]_i_17_n_5 ,\period_reg[14]_i_17_n_6 ,\period_reg[14]_i_17_n_7 }),
        .S({\period[14]_i_34_n_0 ,\period[14]_i_35_n_0 ,\period[14]_i_36_n_0 ,\period[14]_i_37_n_0 }));
  CARRY4 \period_reg[14]_i_18 
       (.CI(\period_reg[14]_i_33_n_0 ),
        .CO({\period_reg[14]_i_18_n_0 ,\period_reg[14]_i_18_n_1 ,\period_reg[14]_i_18_n_2 ,\period_reg[14]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_23_n_5 ,\period_reg[14]_i_23_n_6 ,\period_reg[14]_i_23_n_7 ,\period_reg[14]_i_38_n_4 }),
        .O({\period_reg[14]_i_18_n_4 ,\period_reg[14]_i_18_n_5 ,\period_reg[14]_i_18_n_6 ,\period_reg[14]_i_18_n_7 }),
        .S({\period[14]_i_39_n_0 ,\period[14]_i_40_n_0 ,\period[14]_i_41_n_0 ,\period[14]_i_42_n_0 }));
  CARRY4 \period_reg[14]_i_2 
       (.CI(\period_reg[14]_i_6_n_0 ),
        .CO({\period_reg[14]_i_2_n_0 ,\period_reg[14]_i_2_n_1 ,\period_reg[14]_i_2_n_2 ,\period_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_3_n_5 ,\period_reg[14]_i_3_n_6 ,\period_reg[14]_i_3_n_7 ,\period_reg[14]_i_7_n_4 }),
        .O({\period_reg[14]_i_2_n_4 ,\period_reg[14]_i_2_n_5 ,\period_reg[14]_i_2_n_6 ,\period_reg[14]_i_2_n_7 }),
        .S({\period[14]_i_8_n_0 ,\period[14]_i_9_n_0 ,\period[14]_i_10_n_0 ,\period[14]_i_11_n_0 }));
  CARRY4 \period_reg[14]_i_23 
       (.CI(\period_reg[14]_i_38_n_0 ),
        .CO({\period_reg[14]_i_23_n_0 ,\period_reg[14]_i_23_n_1 ,\period_reg[14]_i_23_n_2 ,\period_reg[14]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[17]_i_10_n_5 ,\period_reg[17]_i_10_n_6 ,\period_reg[17]_i_10_n_7 ,\period_reg[17]_i_15_n_4 }),
        .O({\period_reg[14]_i_23_n_4 ,\period_reg[14]_i_23_n_5 ,\period_reg[14]_i_23_n_6 ,\period_reg[14]_i_23_n_7 }),
        .S({\period[14]_i_43_n_0 ,\period[14]_i_44_n_0 ,\period[14]_i_45_n_0 ,\period[14]_i_46_n_0 }));
  CARRY4 \period_reg[14]_i_3 
       (.CI(\period_reg[14]_i_7_n_0 ),
        .CO({\period_reg[14]_i_3_n_0 ,\period_reg[14]_i_3_n_1 ,\period_reg[14]_i_3_n_2 ,\period_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[16]_i_2_n_5 ,\period_reg[16]_i_2_n_6 ,\period_reg[16]_i_2_n_7 ,\period_reg[14]_i_12_n_4 }),
        .O({\period_reg[14]_i_3_n_4 ,\period_reg[14]_i_3_n_5 ,\period_reg[14]_i_3_n_6 ,\period_reg[14]_i_3_n_7 }),
        .S({\period[14]_i_13_n_0 ,\period[14]_i_14_n_0 ,\period[14]_i_15_n_0 ,\period[14]_i_16_n_0 }));
  CARRY4 \period_reg[14]_i_32 
       (.CI(1'b0),
        .CO({\period_reg[14]_i_32_n_0 ,\period_reg[14]_i_32_n_1 ,\period_reg[14]_i_32_n_2 ,\period_reg[14]_i_32_n_3 }),
        .CYINIT(\period_reg[15]_i_1_n_2 ),
        .DI({\period_reg[14]_i_33_n_5 ,\period_reg[14]_i_33_n_6 ,1'b1,1'b0}),
        .O({\period_reg[14]_i_32_n_4 ,\period_reg[14]_i_32_n_5 ,\period_reg[14]_i_32_n_6 ,\NLW_period_reg[14]_i_32_O_UNCONNECTED [0]}),
        .S({\period[14]_i_47_n_0 ,\period[14]_i_48_n_0 ,\period[14]_i_49_n_0 ,1'b1}));
  CARRY4 \period_reg[14]_i_33 
       (.CI(1'b0),
        .CO({\period_reg[14]_i_33_n_0 ,\period_reg[14]_i_33_n_1 ,\period_reg[14]_i_33_n_2 ,\period_reg[14]_i_33_n_3 }),
        .CYINIT(\period_reg[16]_i_1_n_2 ),
        .DI({\period_reg[14]_i_38_n_5 ,\period_reg[14]_i_38_n_6 ,1'b1,1'b0}),
        .O({\period_reg[14]_i_33_n_4 ,\period_reg[14]_i_33_n_5 ,\period_reg[14]_i_33_n_6 ,\NLW_period_reg[14]_i_33_O_UNCONNECTED [0]}),
        .S({\period[14]_i_50_n_0 ,\period[14]_i_51_n_0 ,\period[14]_i_52_n_0 ,1'b1}));
  CARRY4 \period_reg[14]_i_38 
       (.CI(1'b0),
        .CO({\period_reg[14]_i_38_n_0 ,\period_reg[14]_i_38_n_1 ,\period_reg[14]_i_38_n_2 ,\period_reg[14]_i_38_n_3 }),
        .CYINIT(\period_reg[17]_i_1_n_2 ),
        .DI({\period_reg[17]_i_15_n_5 ,\period_reg[17]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[14]_i_38_n_4 ,\period_reg[14]_i_38_n_5 ,\period_reg[14]_i_38_n_6 ,\NLW_period_reg[14]_i_38_O_UNCONNECTED [0]}),
        .S({\period[14]_i_53_n_0 ,\period[14]_i_54_n_0 ,\period[14]_i_55_n_0 ,1'b1}));
  CARRY4 \period_reg[14]_i_6 
       (.CI(\period_reg[14]_i_17_n_0 ),
        .CO({\period_reg[14]_i_6_n_0 ,\period_reg[14]_i_6_n_1 ,\period_reg[14]_i_6_n_2 ,\period_reg[14]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_7_n_5 ,\period_reg[14]_i_7_n_6 ,\period_reg[14]_i_7_n_7 ,\period_reg[14]_i_18_n_4 }),
        .O({\period_reg[14]_i_6_n_4 ,\period_reg[14]_i_6_n_5 ,\period_reg[14]_i_6_n_6 ,\period_reg[14]_i_6_n_7 }),
        .S({\period[14]_i_19_n_0 ,\period[14]_i_20_n_0 ,\period[14]_i_21_n_0 ,\period[14]_i_22_n_0 }));
  CARRY4 \period_reg[14]_i_7 
       (.CI(\period_reg[14]_i_18_n_0 ),
        .CO({\period_reg[14]_i_7_n_0 ,\period_reg[14]_i_7_n_1 ,\period_reg[14]_i_7_n_2 ,\period_reg[14]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[14]_i_12_n_5 ,\period_reg[14]_i_12_n_6 ,\period_reg[14]_i_12_n_7 ,\period_reg[14]_i_23_n_4 }),
        .O({\period_reg[14]_i_7_n_4 ,\period_reg[14]_i_7_n_5 ,\period_reg[14]_i_7_n_6 ,\period_reg[14]_i_7_n_7 }),
        .S({\period[14]_i_24_n_0 ,\period[14]_i_25_n_0 ,\period[14]_i_26_n_0 ,\period[14]_i_27_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[15]_i_1_n_2 ),
        .Q(\period_reg_n_0_[15] ),
        .S(reset_in));
  CARRY4 \period_reg[15]_i_1 
       (.CI(\period_reg[14]_i_3_n_0 ),
        .CO({\NLW_period_reg[15]_i_1_CO_UNCONNECTED [3:2],\period_reg[15]_i_1_n_2 ,\period_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[16]_i_1_n_2 ,\period_reg[16]_i_2_n_4 }),
        .O({\NLW_period_reg[15]_i_1_O_UNCONNECTED [3:1],\period_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[15]_i_2_n_0 ,\period[15]_i_3_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[16]_i_1_n_2 ),
        .Q(\period_reg_n_0_[16] ),
        .S(reset_in));
  CARRY4 \period_reg[16]_i_1 
       (.CI(\period_reg[16]_i_2_n_0 ),
        .CO({\NLW_period_reg[16]_i_1_CO_UNCONNECTED [3:2],\period_reg[16]_i_1_n_2 ,\period_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[17]_i_1_n_2 ,\period_reg[17]_i_2_n_4 }),
        .O({\NLW_period_reg[16]_i_1_O_UNCONNECTED [3:1],\period_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[16]_i_3_n_0 ,\period[16]_i_4_n_0 }));
  CARRY4 \period_reg[16]_i_2 
       (.CI(\period_reg[14]_i_12_n_0 ),
        .CO({\period_reg[16]_i_2_n_0 ,\period_reg[16]_i_2_n_1 ,\period_reg[16]_i_2_n_2 ,\period_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[17]_i_2_n_5 ,\period_reg[17]_i_2_n_6 ,\period_reg[17]_i_2_n_7 ,\period_reg[17]_i_5_n_4 }),
        .O({\period_reg[16]_i_2_n_4 ,\period_reg[16]_i_2_n_5 ,\period_reg[16]_i_2_n_6 ,\period_reg[16]_i_2_n_7 }),
        .S({\period[16]_i_5_n_0 ,\period[16]_i_6_n_0 ,\period[16]_i_7_n_0 ,\period[16]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[17]_i_1_n_2 ),
        .Q(\period_reg_n_0_[17] ),
        .R(reset_in));
  CARRY4 \period_reg[17]_i_1 
       (.CI(\period_reg[17]_i_2_n_0 ),
        .CO({\NLW_period_reg[17]_i_1_CO_UNCONNECTED [3:2],\period_reg[17]_i_1_n_2 ,\period_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[18]_i_1_n_2 ,\period_reg[18]_i_2_n_4 }),
        .O({\NLW_period_reg[17]_i_1_O_UNCONNECTED [3:1],\period_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[17]_i_3_n_0 ,\period[17]_i_4_n_0 }));
  CARRY4 \period_reg[17]_i_10 
       (.CI(\period_reg[17]_i_15_n_0 ),
        .CO({\period_reg[17]_i_10_n_0 ,\period_reg[17]_i_10_n_1 ,\period_reg[17]_i_10_n_2 ,\period_reg[17]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[18]_i_10_n_5 ,\period_reg[18]_i_10_n_6 ,\period_reg[18]_i_10_n_7 ,\period_reg[18]_i_15_n_4 }),
        .O({\period_reg[17]_i_10_n_4 ,\period_reg[17]_i_10_n_5 ,\period_reg[17]_i_10_n_6 ,\period_reg[17]_i_10_n_7 }),
        .S({\period[17]_i_16_n_0 ,\period[17]_i_17_n_0 ,\period[17]_i_18_n_0 ,\period[17]_i_19_n_0 }));
  CARRY4 \period_reg[17]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[17]_i_15_n_0 ,\period_reg[17]_i_15_n_1 ,\period_reg[17]_i_15_n_2 ,\period_reg[17]_i_15_n_3 }),
        .CYINIT(\period_reg[18]_i_1_n_2 ),
        .DI({\period_reg[18]_i_15_n_5 ,\period_reg[18]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[17]_i_15_n_4 ,\period_reg[17]_i_15_n_5 ,\period_reg[17]_i_15_n_6 ,\NLW_period_reg[17]_i_15_O_UNCONNECTED [0]}),
        .S({\period[17]_i_20_n_0 ,\period[17]_i_21_n_0 ,\period[17]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[17]_i_2 
       (.CI(\period_reg[17]_i_5_n_0 ),
        .CO({\period_reg[17]_i_2_n_0 ,\period_reg[17]_i_2_n_1 ,\period_reg[17]_i_2_n_2 ,\period_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[18]_i_2_n_5 ,\period_reg[18]_i_2_n_6 ,\period_reg[18]_i_2_n_7 ,\period_reg[18]_i_5_n_4 }),
        .O({\period_reg[17]_i_2_n_4 ,\period_reg[17]_i_2_n_5 ,\period_reg[17]_i_2_n_6 ,\period_reg[17]_i_2_n_7 }),
        .S({\period[17]_i_6_n_0 ,\period[17]_i_7_n_0 ,\period[17]_i_8_n_0 ,\period[17]_i_9_n_0 }));
  CARRY4 \period_reg[17]_i_5 
       (.CI(\period_reg[17]_i_10_n_0 ),
        .CO({\period_reg[17]_i_5_n_0 ,\period_reg[17]_i_5_n_1 ,\period_reg[17]_i_5_n_2 ,\period_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[18]_i_5_n_5 ,\period_reg[18]_i_5_n_6 ,\period_reg[18]_i_5_n_7 ,\period_reg[18]_i_10_n_4 }),
        .O({\period_reg[17]_i_5_n_4 ,\period_reg[17]_i_5_n_5 ,\period_reg[17]_i_5_n_6 ,\period_reg[17]_i_5_n_7 }),
        .S({\period[17]_i_11_n_0 ,\period[17]_i_12_n_0 ,\period[17]_i_13_n_0 ,\period[17]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[18]_i_1_n_2 ),
        .Q(\period_reg_n_0_[18] ),
        .R(reset_in));
  CARRY4 \period_reg[18]_i_1 
       (.CI(\period_reg[18]_i_2_n_0 ),
        .CO({\NLW_period_reg[18]_i_1_CO_UNCONNECTED [3:2],\period_reg[18]_i_1_n_2 ,\period_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[19]_i_1_n_2 ,\period_reg[19]_i_2_n_4 }),
        .O({\NLW_period_reg[18]_i_1_O_UNCONNECTED [3:1],\period_reg[18]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[18]_i_3_n_0 ,\period[18]_i_4_n_0 }));
  CARRY4 \period_reg[18]_i_10 
       (.CI(\period_reg[18]_i_15_n_0 ),
        .CO({\period_reg[18]_i_10_n_0 ,\period_reg[18]_i_10_n_1 ,\period_reg[18]_i_10_n_2 ,\period_reg[18]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[19]_i_10_n_5 ,\period_reg[19]_i_10_n_6 ,\period_reg[19]_i_10_n_7 ,\period_reg[19]_i_15_n_4 }),
        .O({\period_reg[18]_i_10_n_4 ,\period_reg[18]_i_10_n_5 ,\period_reg[18]_i_10_n_6 ,\period_reg[18]_i_10_n_7 }),
        .S({\period[18]_i_16_n_0 ,\period[18]_i_17_n_0 ,\period[18]_i_18_n_0 ,\period[18]_i_19_n_0 }));
  CARRY4 \period_reg[18]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[18]_i_15_n_0 ,\period_reg[18]_i_15_n_1 ,\period_reg[18]_i_15_n_2 ,\period_reg[18]_i_15_n_3 }),
        .CYINIT(\period_reg[19]_i_1_n_2 ),
        .DI({\period_reg[19]_i_15_n_5 ,\period_reg[19]_i_15_n_6 ,\period[18]_i_20_n_0 ,1'b0}),
        .O({\period_reg[18]_i_15_n_4 ,\period_reg[18]_i_15_n_5 ,\period_reg[18]_i_15_n_6 ,\NLW_period_reg[18]_i_15_O_UNCONNECTED [0]}),
        .S({\period[18]_i_21_n_0 ,\period[18]_i_22_n_0 ,\period[18]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[18]_i_2 
       (.CI(\period_reg[18]_i_5_n_0 ),
        .CO({\period_reg[18]_i_2_n_0 ,\period_reg[18]_i_2_n_1 ,\period_reg[18]_i_2_n_2 ,\period_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[19]_i_2_n_5 ,\period_reg[19]_i_2_n_6 ,\period_reg[19]_i_2_n_7 ,\period_reg[19]_i_5_n_4 }),
        .O({\period_reg[18]_i_2_n_4 ,\period_reg[18]_i_2_n_5 ,\period_reg[18]_i_2_n_6 ,\period_reg[18]_i_2_n_7 }),
        .S({\period[18]_i_6_n_0 ,\period[18]_i_7_n_0 ,\period[18]_i_8_n_0 ,\period[18]_i_9_n_0 }));
  CARRY4 \period_reg[18]_i_5 
       (.CI(\period_reg[18]_i_10_n_0 ),
        .CO({\period_reg[18]_i_5_n_0 ,\period_reg[18]_i_5_n_1 ,\period_reg[18]_i_5_n_2 ,\period_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[19]_i_5_n_5 ,\period_reg[19]_i_5_n_6 ,\period_reg[19]_i_5_n_7 ,\period_reg[19]_i_10_n_4 }),
        .O({\period_reg[18]_i_5_n_4 ,\period_reg[18]_i_5_n_5 ,\period_reg[18]_i_5_n_6 ,\period_reg[18]_i_5_n_7 }),
        .S({\period[18]_i_11_n_0 ,\period[18]_i_12_n_0 ,\period[18]_i_13_n_0 ,\period[18]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[19]_i_1_n_2 ),
        .Q(\period_reg_n_0_[19] ),
        .R(reset_in));
  CARRY4 \period_reg[19]_i_1 
       (.CI(\period_reg[19]_i_2_n_0 ),
        .CO({\NLW_period_reg[19]_i_1_CO_UNCONNECTED [3:2],\period_reg[19]_i_1_n_2 ,\period_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[20]_i_1_n_2 ,\period_reg[20]_i_2_n_4 }),
        .O({\NLW_period_reg[19]_i_1_O_UNCONNECTED [3:1],\period_reg[19]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[19]_i_3_n_0 ,\period[19]_i_4_n_0 }));
  CARRY4 \period_reg[19]_i_10 
       (.CI(\period_reg[19]_i_15_n_0 ),
        .CO({\period_reg[19]_i_10_n_0 ,\period_reg[19]_i_10_n_1 ,\period_reg[19]_i_10_n_2 ,\period_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[20]_i_10_n_5 ,\period_reg[20]_i_10_n_6 ,\period_reg[20]_i_10_n_7 ,\period_reg[20]_i_15_n_4 }),
        .O({\period_reg[19]_i_10_n_4 ,\period_reg[19]_i_10_n_5 ,\period_reg[19]_i_10_n_6 ,\period_reg[19]_i_10_n_7 }),
        .S({\period[19]_i_16_n_0 ,\period[19]_i_17_n_0 ,\period[19]_i_18_n_0 ,\period[19]_i_19_n_0 }));
  CARRY4 \period_reg[19]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[19]_i_15_n_0 ,\period_reg[19]_i_15_n_1 ,\period_reg[19]_i_15_n_2 ,\period_reg[19]_i_15_n_3 }),
        .CYINIT(\period_reg[20]_i_1_n_2 ),
        .DI({\period_reg[20]_i_15_n_5 ,\period_reg[20]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[19]_i_15_n_4 ,\period_reg[19]_i_15_n_5 ,\period_reg[19]_i_15_n_6 ,\NLW_period_reg[19]_i_15_O_UNCONNECTED [0]}),
        .S({\period[19]_i_20_n_0 ,\period[19]_i_21_n_0 ,\period[19]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[19]_i_2 
       (.CI(\period_reg[19]_i_5_n_0 ),
        .CO({\period_reg[19]_i_2_n_0 ,\period_reg[19]_i_2_n_1 ,\period_reg[19]_i_2_n_2 ,\period_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[20]_i_2_n_5 ,\period_reg[20]_i_2_n_6 ,\period_reg[20]_i_2_n_7 ,\period_reg[20]_i_5_n_4 }),
        .O({\period_reg[19]_i_2_n_4 ,\period_reg[19]_i_2_n_5 ,\period_reg[19]_i_2_n_6 ,\period_reg[19]_i_2_n_7 }),
        .S({\period[19]_i_6_n_0 ,\period[19]_i_7_n_0 ,\period[19]_i_8_n_0 ,\period[19]_i_9_n_0 }));
  CARRY4 \period_reg[19]_i_5 
       (.CI(\period_reg[19]_i_10_n_0 ),
        .CO({\period_reg[19]_i_5_n_0 ,\period_reg[19]_i_5_n_1 ,\period_reg[19]_i_5_n_2 ,\period_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[20]_i_5_n_5 ,\period_reg[20]_i_5_n_6 ,\period_reg[20]_i_5_n_7 ,\period_reg[20]_i_10_n_4 }),
        .O({\period_reg[19]_i_5_n_4 ,\period_reg[19]_i_5_n_5 ,\period_reg[19]_i_5_n_6 ,\period_reg[19]_i_5_n_7 }),
        .S({\period[19]_i_11_n_0 ,\period[19]_i_12_n_0 ,\period[19]_i_13_n_0 ,\period[19]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[1]_i_1_n_2 ),
        .Q(\period_reg_n_0_[1] ),
        .R(reset_in));
  CARRY4 \period_reg[1]_i_1 
       (.CI(\period_reg[1]_i_2_n_0 ),
        .CO({\NLW_period_reg[1]_i_1_CO_UNCONNECTED [3:2],\period_reg[1]_i_1_n_2 ,\period_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[2]_i_1_n_2 ,\period_reg[2]_i_2_n_4 }),
        .O({\NLW_period_reg[1]_i_1_O_UNCONNECTED [3:1],\period_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[1]_i_3_n_0 ,\period[1]_i_4_n_0 }));
  CARRY4 \period_reg[1]_i_10 
       (.CI(\period_reg[1]_i_15_n_0 ),
        .CO({\period_reg[1]_i_10_n_0 ,\period_reg[1]_i_10_n_1 ,\period_reg[1]_i_10_n_2 ,\period_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[2]_i_10_n_5 ,\period_reg[2]_i_10_n_6 ,\period_reg[2]_i_10_n_7 ,\period_reg[2]_i_15_n_4 }),
        .O({\period_reg[1]_i_10_n_4 ,\period_reg[1]_i_10_n_5 ,\period_reg[1]_i_10_n_6 ,\period_reg[1]_i_10_n_7 }),
        .S({\period[1]_i_16_n_0 ,\period[1]_i_17_n_0 ,\period[1]_i_18_n_0 ,\period[1]_i_19_n_0 }));
  CARRY4 \period_reg[1]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[1]_i_15_n_0 ,\period_reg[1]_i_15_n_1 ,\period_reg[1]_i_15_n_2 ,\period_reg[1]_i_15_n_3 }),
        .CYINIT(\period_reg[2]_i_1_n_2 ),
        .DI({\period_reg[2]_i_15_n_5 ,\period_reg[2]_i_15_n_6 ,\period[1]_i_20_n_0 ,1'b0}),
        .O({\period_reg[1]_i_15_n_4 ,\period_reg[1]_i_15_n_5 ,\period_reg[1]_i_15_n_6 ,\NLW_period_reg[1]_i_15_O_UNCONNECTED [0]}),
        .S({\period[1]_i_21_n_0 ,\period[1]_i_22_n_0 ,\period[1]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[1]_i_2 
       (.CI(\period_reg[1]_i_5_n_0 ),
        .CO({\period_reg[1]_i_2_n_0 ,\period_reg[1]_i_2_n_1 ,\period_reg[1]_i_2_n_2 ,\period_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[2]_i_2_n_5 ,\period_reg[2]_i_2_n_6 ,\period_reg[2]_i_2_n_7 ,\period_reg[2]_i_5_n_4 }),
        .O({\period_reg[1]_i_2_n_4 ,\period_reg[1]_i_2_n_5 ,\period_reg[1]_i_2_n_6 ,\period_reg[1]_i_2_n_7 }),
        .S({\period[1]_i_6_n_0 ,\period[1]_i_7_n_0 ,\period[1]_i_8_n_0 ,\period[1]_i_9_n_0 }));
  CARRY4 \period_reg[1]_i_5 
       (.CI(\period_reg[1]_i_10_n_0 ),
        .CO({\period_reg[1]_i_5_n_0 ,\period_reg[1]_i_5_n_1 ,\period_reg[1]_i_5_n_2 ,\period_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[2]_i_5_n_5 ,\period_reg[2]_i_5_n_6 ,\period_reg[2]_i_5_n_7 ,\period_reg[2]_i_10_n_4 }),
        .O({\period_reg[1]_i_5_n_4 ,\period_reg[1]_i_5_n_5 ,\period_reg[1]_i_5_n_6 ,\period_reg[1]_i_5_n_7 }),
        .S({\period[1]_i_11_n_0 ,\period[1]_i_12_n_0 ,\period[1]_i_13_n_0 ,\period[1]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[20]_i_1_n_2 ),
        .Q(\period_reg_n_0_[20] ),
        .R(reset_in));
  CARRY4 \period_reg[20]_i_1 
       (.CI(\period_reg[20]_i_2_n_0 ),
        .CO({\NLW_period_reg[20]_i_1_CO_UNCONNECTED [3:2],\period_reg[20]_i_1_n_2 ,\period_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[21]_i_1_n_2 ,\period_reg[21]_i_2_n_4 }),
        .O({\NLW_period_reg[20]_i_1_O_UNCONNECTED [3:1],\period_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[20]_i_3_n_0 ,\period[20]_i_4_n_0 }));
  CARRY4 \period_reg[20]_i_10 
       (.CI(\period_reg[20]_i_15_n_0 ),
        .CO({\period_reg[20]_i_10_n_0 ,\period_reg[20]_i_10_n_1 ,\period_reg[20]_i_10_n_2 ,\period_reg[20]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[21]_i_10_n_5 ,\period_reg[21]_i_10_n_6 ,\period_reg[21]_i_10_n_7 ,\period_reg[21]_i_15_n_4 }),
        .O({\period_reg[20]_i_10_n_4 ,\period_reg[20]_i_10_n_5 ,\period_reg[20]_i_10_n_6 ,\period_reg[20]_i_10_n_7 }),
        .S({\period[20]_i_16_n_0 ,\period[20]_i_17_n_0 ,\period[20]_i_18_n_0 ,\period[20]_i_19_n_0 }));
  CARRY4 \period_reg[20]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[20]_i_15_n_0 ,\period_reg[20]_i_15_n_1 ,\period_reg[20]_i_15_n_2 ,\period_reg[20]_i_15_n_3 }),
        .CYINIT(\period_reg[21]_i_1_n_2 ),
        .DI({\period_reg[21]_i_15_n_5 ,\period_reg[21]_i_15_n_6 ,\period[20]_i_20_n_0 ,1'b0}),
        .O({\period_reg[20]_i_15_n_4 ,\period_reg[20]_i_15_n_5 ,\period_reg[20]_i_15_n_6 ,\NLW_period_reg[20]_i_15_O_UNCONNECTED [0]}),
        .S({\period[20]_i_21_n_0 ,\period[20]_i_22_n_0 ,\period[20]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[20]_i_2 
       (.CI(\period_reg[20]_i_5_n_0 ),
        .CO({\period_reg[20]_i_2_n_0 ,\period_reg[20]_i_2_n_1 ,\period_reg[20]_i_2_n_2 ,\period_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[21]_i_2_n_5 ,\period_reg[21]_i_2_n_6 ,\period_reg[21]_i_2_n_7 ,\period_reg[21]_i_5_n_4 }),
        .O({\period_reg[20]_i_2_n_4 ,\period_reg[20]_i_2_n_5 ,\period_reg[20]_i_2_n_6 ,\period_reg[20]_i_2_n_7 }),
        .S({\period[20]_i_6_n_0 ,\period[20]_i_7_n_0 ,\period[20]_i_8_n_0 ,\period[20]_i_9_n_0 }));
  CARRY4 \period_reg[20]_i_5 
       (.CI(\period_reg[20]_i_10_n_0 ),
        .CO({\period_reg[20]_i_5_n_0 ,\period_reg[20]_i_5_n_1 ,\period_reg[20]_i_5_n_2 ,\period_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[21]_i_5_n_5 ,\period_reg[21]_i_5_n_6 ,\period_reg[21]_i_5_n_7 ,\period_reg[21]_i_10_n_4 }),
        .O({\period_reg[20]_i_5_n_4 ,\period_reg[20]_i_5_n_5 ,\period_reg[20]_i_5_n_6 ,\period_reg[20]_i_5_n_7 }),
        .S({\period[20]_i_11_n_0 ,\period[20]_i_12_n_0 ,\period[20]_i_13_n_0 ,\period[20]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[21]_i_1_n_2 ),
        .Q(\period_reg_n_0_[21] ),
        .R(reset_in));
  CARRY4 \period_reg[21]_i_1 
       (.CI(\period_reg[21]_i_2_n_0 ),
        .CO({\NLW_period_reg[21]_i_1_CO_UNCONNECTED [3:2],\period_reg[21]_i_1_n_2 ,\period_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[22]_i_1_n_2 ,\period_reg[22]_i_2_n_4 }),
        .O({\NLW_period_reg[21]_i_1_O_UNCONNECTED [3:1],\period_reg[21]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[21]_i_3_n_0 ,\period[21]_i_4_n_0 }));
  CARRY4 \period_reg[21]_i_10 
       (.CI(\period_reg[21]_i_15_n_0 ),
        .CO({\period_reg[21]_i_10_n_0 ,\period_reg[21]_i_10_n_1 ,\period_reg[21]_i_10_n_2 ,\period_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[22]_i_10_n_5 ,\period_reg[22]_i_10_n_6 ,\period_reg[22]_i_10_n_7 ,\period_reg[22]_i_15_n_4 }),
        .O({\period_reg[21]_i_10_n_4 ,\period_reg[21]_i_10_n_5 ,\period_reg[21]_i_10_n_6 ,\period_reg[21]_i_10_n_7 }),
        .S({\period[21]_i_16_n_0 ,\period[21]_i_17_n_0 ,\period[21]_i_18_n_0 ,\period[21]_i_19_n_0 }));
  CARRY4 \period_reg[21]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[21]_i_15_n_0 ,\period_reg[21]_i_15_n_1 ,\period_reg[21]_i_15_n_2 ,\period_reg[21]_i_15_n_3 }),
        .CYINIT(\period_reg[22]_i_1_n_2 ),
        .DI({\period_reg[22]_i_15_n_5 ,\period_reg[22]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[21]_i_15_n_4 ,\period_reg[21]_i_15_n_5 ,\period_reg[21]_i_15_n_6 ,\NLW_period_reg[21]_i_15_O_UNCONNECTED [0]}),
        .S({\period[21]_i_20_n_0 ,\period[21]_i_21_n_0 ,\period[21]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[21]_i_2 
       (.CI(\period_reg[21]_i_5_n_0 ),
        .CO({\period_reg[21]_i_2_n_0 ,\period_reg[21]_i_2_n_1 ,\period_reg[21]_i_2_n_2 ,\period_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[22]_i_2_n_5 ,\period_reg[22]_i_2_n_6 ,\period_reg[22]_i_2_n_7 ,\period_reg[22]_i_5_n_4 }),
        .O({\period_reg[21]_i_2_n_4 ,\period_reg[21]_i_2_n_5 ,\period_reg[21]_i_2_n_6 ,\period_reg[21]_i_2_n_7 }),
        .S({\period[21]_i_6_n_0 ,\period[21]_i_7_n_0 ,\period[21]_i_8_n_0 ,\period[21]_i_9_n_0 }));
  CARRY4 \period_reg[21]_i_5 
       (.CI(\period_reg[21]_i_10_n_0 ),
        .CO({\period_reg[21]_i_5_n_0 ,\period_reg[21]_i_5_n_1 ,\period_reg[21]_i_5_n_2 ,\period_reg[21]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[22]_i_5_n_5 ,\period_reg[22]_i_5_n_6 ,\period_reg[22]_i_5_n_7 ,\period_reg[22]_i_10_n_4 }),
        .O({\period_reg[21]_i_5_n_4 ,\period_reg[21]_i_5_n_5 ,\period_reg[21]_i_5_n_6 ,\period_reg[21]_i_5_n_7 }),
        .S({\period[21]_i_11_n_0 ,\period[21]_i_12_n_0 ,\period[21]_i_13_n_0 ,\period[21]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[22]_i_1_n_2 ),
        .Q(\period_reg_n_0_[22] ),
        .R(reset_in));
  CARRY4 \period_reg[22]_i_1 
       (.CI(\period_reg[22]_i_2_n_0 ),
        .CO({\NLW_period_reg[22]_i_1_CO_UNCONNECTED [3:2],\period_reg[22]_i_1_n_2 ,\period_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[23]_i_1_n_2 ,\period_reg[23]_i_2_n_4 }),
        .O({\NLW_period_reg[22]_i_1_O_UNCONNECTED [3:1],\period_reg[22]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[22]_i_3_n_0 ,\period[22]_i_4_n_0 }));
  CARRY4 \period_reg[22]_i_10 
       (.CI(\period_reg[22]_i_15_n_0 ),
        .CO({\period_reg[22]_i_10_n_0 ,\period_reg[22]_i_10_n_1 ,\period_reg[22]_i_10_n_2 ,\period_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[23]_i_10_n_5 ,\period_reg[23]_i_10_n_6 ,\period_reg[23]_i_10_n_7 ,\period_reg[23]_i_15_n_4 }),
        .O({\period_reg[22]_i_10_n_4 ,\period_reg[22]_i_10_n_5 ,\period_reg[22]_i_10_n_6 ,\period_reg[22]_i_10_n_7 }),
        .S({\period[22]_i_16_n_0 ,\period[22]_i_17_n_0 ,\period[22]_i_18_n_0 ,\period[22]_i_19_n_0 }));
  CARRY4 \period_reg[22]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[22]_i_15_n_0 ,\period_reg[22]_i_15_n_1 ,\period_reg[22]_i_15_n_2 ,\period_reg[22]_i_15_n_3 }),
        .CYINIT(\period_reg[23]_i_1_n_2 ),
        .DI({\period_reg[23]_i_15_n_5 ,\period_reg[23]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[22]_i_15_n_4 ,\period_reg[22]_i_15_n_5 ,\period_reg[22]_i_15_n_6 ,\NLW_period_reg[22]_i_15_O_UNCONNECTED [0]}),
        .S({\period[22]_i_20_n_0 ,\period[22]_i_21_n_0 ,\period[22]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[22]_i_2 
       (.CI(\period_reg[22]_i_5_n_0 ),
        .CO({\period_reg[22]_i_2_n_0 ,\period_reg[22]_i_2_n_1 ,\period_reg[22]_i_2_n_2 ,\period_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[23]_i_2_n_5 ,\period_reg[23]_i_2_n_6 ,\period_reg[23]_i_2_n_7 ,\period_reg[23]_i_5_n_4 }),
        .O({\period_reg[22]_i_2_n_4 ,\period_reg[22]_i_2_n_5 ,\period_reg[22]_i_2_n_6 ,\period_reg[22]_i_2_n_7 }),
        .S({\period[22]_i_6_n_0 ,\period[22]_i_7_n_0 ,\period[22]_i_8_n_0 ,\period[22]_i_9_n_0 }));
  CARRY4 \period_reg[22]_i_5 
       (.CI(\period_reg[22]_i_10_n_0 ),
        .CO({\period_reg[22]_i_5_n_0 ,\period_reg[22]_i_5_n_1 ,\period_reg[22]_i_5_n_2 ,\period_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[23]_i_5_n_5 ,\period_reg[23]_i_5_n_6 ,\period_reg[23]_i_5_n_7 ,\period_reg[23]_i_10_n_4 }),
        .O({\period_reg[22]_i_5_n_4 ,\period_reg[22]_i_5_n_5 ,\period_reg[22]_i_5_n_6 ,\period_reg[22]_i_5_n_7 }),
        .S({\period[22]_i_11_n_0 ,\period[22]_i_12_n_0 ,\period[22]_i_13_n_0 ,\period[22]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[23]_i_1_n_2 ),
        .Q(\period_reg_n_0_[23] ),
        .R(reset_in));
  CARRY4 \period_reg[23]_i_1 
       (.CI(\period_reg[23]_i_2_n_0 ),
        .CO({\NLW_period_reg[23]_i_1_CO_UNCONNECTED [3:2],\period_reg[23]_i_1_n_2 ,\period_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[24]_i_1_n_2 ,\period_reg[24]_i_2_n_4 }),
        .O({\NLW_period_reg[23]_i_1_O_UNCONNECTED [3:1],\period_reg[23]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[23]_i_3_n_0 ,\period[23]_i_4_n_0 }));
  CARRY4 \period_reg[23]_i_10 
       (.CI(\period_reg[23]_i_15_n_0 ),
        .CO({\period_reg[23]_i_10_n_0 ,\period_reg[23]_i_10_n_1 ,\period_reg[23]_i_10_n_2 ,\period_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[24]_i_10_n_5 ,\period_reg[24]_i_10_n_6 ,\period_reg[24]_i_10_n_7 ,\period_reg[24]_i_15_n_4 }),
        .O({\period_reg[23]_i_10_n_4 ,\period_reg[23]_i_10_n_5 ,\period_reg[23]_i_10_n_6 ,\period_reg[23]_i_10_n_7 }),
        .S({\period[23]_i_16_n_0 ,\period[23]_i_17_n_0 ,\period[23]_i_18_n_0 ,\period[23]_i_19_n_0 }));
  CARRY4 \period_reg[23]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[23]_i_15_n_0 ,\period_reg[23]_i_15_n_1 ,\period_reg[23]_i_15_n_2 ,\period_reg[23]_i_15_n_3 }),
        .CYINIT(\period_reg[24]_i_1_n_2 ),
        .DI({\period_reg[24]_i_15_n_5 ,\period_reg[24]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[23]_i_15_n_4 ,\period_reg[23]_i_15_n_5 ,\period_reg[23]_i_15_n_6 ,\NLW_period_reg[23]_i_15_O_UNCONNECTED [0]}),
        .S({\period[23]_i_20_n_0 ,\period[23]_i_21_n_0 ,\period[23]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[23]_i_2 
       (.CI(\period_reg[23]_i_5_n_0 ),
        .CO({\period_reg[23]_i_2_n_0 ,\period_reg[23]_i_2_n_1 ,\period_reg[23]_i_2_n_2 ,\period_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[24]_i_2_n_5 ,\period_reg[24]_i_2_n_6 ,\period_reg[24]_i_2_n_7 ,\period_reg[24]_i_5_n_4 }),
        .O({\period_reg[23]_i_2_n_4 ,\period_reg[23]_i_2_n_5 ,\period_reg[23]_i_2_n_6 ,\period_reg[23]_i_2_n_7 }),
        .S({\period[23]_i_6_n_0 ,\period[23]_i_7_n_0 ,\period[23]_i_8_n_0 ,\period[23]_i_9_n_0 }));
  CARRY4 \period_reg[23]_i_5 
       (.CI(\period_reg[23]_i_10_n_0 ),
        .CO({\period_reg[23]_i_5_n_0 ,\period_reg[23]_i_5_n_1 ,\period_reg[23]_i_5_n_2 ,\period_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[24]_i_5_n_5 ,\period_reg[24]_i_5_n_6 ,\period_reg[24]_i_5_n_7 ,\period_reg[24]_i_10_n_4 }),
        .O({\period_reg[23]_i_5_n_4 ,\period_reg[23]_i_5_n_5 ,\period_reg[23]_i_5_n_6 ,\period_reg[23]_i_5_n_7 }),
        .S({\period[23]_i_11_n_0 ,\period[23]_i_12_n_0 ,\period[23]_i_13_n_0 ,\period[23]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[24]_i_1_n_2 ),
        .Q(\period_reg_n_0_[24] ),
        .R(reset_in));
  CARRY4 \period_reg[24]_i_1 
       (.CI(\period_reg[24]_i_2_n_0 ),
        .CO({\NLW_period_reg[24]_i_1_CO_UNCONNECTED [3:2],\period_reg[24]_i_1_n_2 ,\period_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[25]_i_1_n_2 ,\period_reg[25]_i_2_n_4 }),
        .O({\NLW_period_reg[24]_i_1_O_UNCONNECTED [3:1],\period_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[24]_i_3_n_0 ,\period[24]_i_4_n_0 }));
  CARRY4 \period_reg[24]_i_10 
       (.CI(\period_reg[24]_i_15_n_0 ),
        .CO({\period_reg[24]_i_10_n_0 ,\period_reg[24]_i_10_n_1 ,\period_reg[24]_i_10_n_2 ,\period_reg[24]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[25]_i_10_n_5 ,\period_reg[25]_i_10_n_6 ,\period_reg[25]_i_10_n_7 ,\period_reg[25]_i_15_n_4 }),
        .O({\period_reg[24]_i_10_n_4 ,\period_reg[24]_i_10_n_5 ,\period_reg[24]_i_10_n_6 ,\period_reg[24]_i_10_n_7 }),
        .S({\period[24]_i_16_n_0 ,\period[24]_i_17_n_0 ,\period[24]_i_18_n_0 ,\period[24]_i_19_n_0 }));
  CARRY4 \period_reg[24]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[24]_i_15_n_0 ,\period_reg[24]_i_15_n_1 ,\period_reg[24]_i_15_n_2 ,\period_reg[24]_i_15_n_3 }),
        .CYINIT(\period_reg[25]_i_1_n_2 ),
        .DI({\period_reg[25]_i_15_n_5 ,\period_reg[25]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[24]_i_15_n_4 ,\period_reg[24]_i_15_n_5 ,\period_reg[24]_i_15_n_6 ,\NLW_period_reg[24]_i_15_O_UNCONNECTED [0]}),
        .S({\period[24]_i_20_n_0 ,\period[24]_i_21_n_0 ,\period[24]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[24]_i_2 
       (.CI(\period_reg[24]_i_5_n_0 ),
        .CO({\period_reg[24]_i_2_n_0 ,\period_reg[24]_i_2_n_1 ,\period_reg[24]_i_2_n_2 ,\period_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[25]_i_2_n_5 ,\period_reg[25]_i_2_n_6 ,\period_reg[25]_i_2_n_7 ,\period_reg[25]_i_5_n_4 }),
        .O({\period_reg[24]_i_2_n_4 ,\period_reg[24]_i_2_n_5 ,\period_reg[24]_i_2_n_6 ,\period_reg[24]_i_2_n_7 }),
        .S({\period[24]_i_6_n_0 ,\period[24]_i_7_n_0 ,\period[24]_i_8_n_0 ,\period[24]_i_9_n_0 }));
  CARRY4 \period_reg[24]_i_5 
       (.CI(\period_reg[24]_i_10_n_0 ),
        .CO({\period_reg[24]_i_5_n_0 ,\period_reg[24]_i_5_n_1 ,\period_reg[24]_i_5_n_2 ,\period_reg[24]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[25]_i_5_n_5 ,\period_reg[25]_i_5_n_6 ,\period_reg[25]_i_5_n_7 ,\period_reg[25]_i_10_n_4 }),
        .O({\period_reg[24]_i_5_n_4 ,\period_reg[24]_i_5_n_5 ,\period_reg[24]_i_5_n_6 ,\period_reg[24]_i_5_n_7 }),
        .S({\period[24]_i_11_n_0 ,\period[24]_i_12_n_0 ,\period[24]_i_13_n_0 ,\period[24]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[25]_i_1_n_2 ),
        .Q(\period_reg_n_0_[25] ),
        .R(reset_in));
  CARRY4 \period_reg[25]_i_1 
       (.CI(\period_reg[25]_i_2_n_0 ),
        .CO({\NLW_period_reg[25]_i_1_CO_UNCONNECTED [3:2],\period_reg[25]_i_1_n_2 ,\period_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[26]_i_1_n_2 ,\period_reg[26]_i_2_n_4 }),
        .O({\NLW_period_reg[25]_i_1_O_UNCONNECTED [3:1],\period_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[25]_i_3_n_0 ,\period[25]_i_4_n_0 }));
  CARRY4 \period_reg[25]_i_10 
       (.CI(\period_reg[25]_i_15_n_0 ),
        .CO({\period_reg[25]_i_10_n_0 ,\period_reg[25]_i_10_n_1 ,\period_reg[25]_i_10_n_2 ,\period_reg[25]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[26]_i_10_n_5 ,\period_reg[26]_i_10_n_6 ,\period_reg[26]_i_10_n_7 ,\period_reg[26]_i_15_n_4 }),
        .O({\period_reg[25]_i_10_n_4 ,\period_reg[25]_i_10_n_5 ,\period_reg[25]_i_10_n_6 ,\period_reg[25]_i_10_n_7 }),
        .S({\period[25]_i_16_n_0 ,\period[25]_i_17_n_0 ,\period[25]_i_18_n_0 ,\period[25]_i_19_n_0 }));
  CARRY4 \period_reg[25]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[25]_i_15_n_0 ,\period_reg[25]_i_15_n_1 ,\period_reg[25]_i_15_n_2 ,\period_reg[25]_i_15_n_3 }),
        .CYINIT(\period_reg[26]_i_1_n_2 ),
        .DI({\period_reg[26]_i_15_n_5 ,\period_reg[26]_i_15_n_6 ,1'b1,1'b0}),
        .O({\period_reg[25]_i_15_n_4 ,\period_reg[25]_i_15_n_5 ,\period_reg[25]_i_15_n_6 ,\NLW_period_reg[25]_i_15_O_UNCONNECTED [0]}),
        .S({\period[25]_i_20_n_0 ,\period[25]_i_21_n_0 ,\period[25]_i_22_n_0 ,1'b1}));
  CARRY4 \period_reg[25]_i_2 
       (.CI(\period_reg[25]_i_5_n_0 ),
        .CO({\period_reg[25]_i_2_n_0 ,\period_reg[25]_i_2_n_1 ,\period_reg[25]_i_2_n_2 ,\period_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[26]_i_2_n_5 ,\period_reg[26]_i_2_n_6 ,\period_reg[26]_i_2_n_7 ,\period_reg[26]_i_5_n_4 }),
        .O({\period_reg[25]_i_2_n_4 ,\period_reg[25]_i_2_n_5 ,\period_reg[25]_i_2_n_6 ,\period_reg[25]_i_2_n_7 }),
        .S({\period[25]_i_6_n_0 ,\period[25]_i_7_n_0 ,\period[25]_i_8_n_0 ,\period[25]_i_9_n_0 }));
  CARRY4 \period_reg[25]_i_5 
       (.CI(\period_reg[25]_i_10_n_0 ),
        .CO({\period_reg[25]_i_5_n_0 ,\period_reg[25]_i_5_n_1 ,\period_reg[25]_i_5_n_2 ,\period_reg[25]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[26]_i_5_n_5 ,\period_reg[26]_i_5_n_6 ,\period_reg[26]_i_5_n_7 ,\period_reg[26]_i_10_n_4 }),
        .O({\period_reg[25]_i_5_n_4 ,\period_reg[25]_i_5_n_5 ,\period_reg[25]_i_5_n_6 ,\period_reg[25]_i_5_n_7 }),
        .S({\period[25]_i_11_n_0 ,\period[25]_i_12_n_0 ,\period[25]_i_13_n_0 ,\period[25]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[26]_i_1_n_2 ),
        .Q(\period_reg_n_0_[26] ),
        .R(reset_in));
  CARRY4 \period_reg[26]_i_1 
       (.CI(\period_reg[26]_i_2_n_0 ),
        .CO({\NLW_period_reg[26]_i_1_CO_UNCONNECTED [3:2],\period_reg[26]_i_1_n_2 ,\period_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[27]_i_1_n_3 ,\period_reg[27]_i_2_n_5 }),
        .O({\NLW_period_reg[26]_i_1_O_UNCONNECTED [3:1],\period_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[26]_i_3_n_0 ,\period[26]_i_4_n_0 }));
  CARRY4 \period_reg[26]_i_10 
       (.CI(\period_reg[26]_i_15_n_0 ),
        .CO({\period_reg[26]_i_10_n_0 ,\period_reg[26]_i_10_n_1 ,\period_reg[26]_i_10_n_2 ,\period_reg[26]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[27]_i_12_n_6 ,\period_reg[27]_i_12_n_7 ,\period_reg[27]_i_21_n_4 ,\period_reg[27]_i_21_n_5 }),
        .O({\period_reg[26]_i_10_n_4 ,\period_reg[26]_i_10_n_5 ,\period_reg[26]_i_10_n_6 ,\period_reg[26]_i_10_n_7 }),
        .S({\period[26]_i_16_n_0 ,\period[26]_i_17_n_0 ,\period[26]_i_18_n_0 ,\period[26]_i_19_n_0 }));
  CARRY4 \period_reg[26]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[26]_i_15_n_0 ,\period_reg[26]_i_15_n_1 ,\period_reg[26]_i_15_n_2 ,\period_reg[26]_i_15_n_3 }),
        .CYINIT(\period_reg[27]_i_1_n_3 ),
        .DI({\period_reg[27]_i_21_n_6 ,\period_reg[27]_i_21_n_7 ,\period[26]_i_20_n_0 ,1'b0}),
        .O({\period_reg[26]_i_15_n_4 ,\period_reg[26]_i_15_n_5 ,\period_reg[26]_i_15_n_6 ,\NLW_period_reg[26]_i_15_O_UNCONNECTED [0]}),
        .S({\period[26]_i_21_n_0 ,\period[26]_i_22_n_0 ,\period[26]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[26]_i_2 
       (.CI(\period_reg[26]_i_5_n_0 ),
        .CO({\period_reg[26]_i_2_n_0 ,\period_reg[26]_i_2_n_1 ,\period_reg[26]_i_2_n_2 ,\period_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[27]_i_2_n_6 ,\period_reg[27]_i_2_n_7 ,\period_reg[27]_i_3_n_4 ,\period_reg[27]_i_3_n_5 }),
        .O({\period_reg[26]_i_2_n_4 ,\period_reg[26]_i_2_n_5 ,\period_reg[26]_i_2_n_6 ,\period_reg[26]_i_2_n_7 }),
        .S({\period[26]_i_6_n_0 ,\period[26]_i_7_n_0 ,\period[26]_i_8_n_0 ,\period[26]_i_9_n_0 }));
  CARRY4 \period_reg[26]_i_5 
       (.CI(\period_reg[26]_i_10_n_0 ),
        .CO({\period_reg[26]_i_5_n_0 ,\period_reg[26]_i_5_n_1 ,\period_reg[26]_i_5_n_2 ,\period_reg[26]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[27]_i_3_n_6 ,\period_reg[27]_i_3_n_7 ,\period_reg[27]_i_12_n_4 ,\period_reg[27]_i_12_n_5 }),
        .O({\period_reg[26]_i_5_n_4 ,\period_reg[26]_i_5_n_5 ,\period_reg[26]_i_5_n_6 ,\period_reg[26]_i_5_n_7 }),
        .S({\period[26]_i_11_n_0 ,\period[26]_i_12_n_0 ,\period[26]_i_13_n_0 ,\period[26]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[27]_i_1_n_3 ),
        .Q(\period_reg_n_0_[27] ),
        .R(reset_in));
  CARRY4 \period_reg[27]_i_1 
       (.CI(\period_reg[27]_i_2_n_0 ),
        .CO({\NLW_period_reg[27]_i_1_CO_UNCONNECTED [3:1],\period_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_period_reg[27]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \period_reg[27]_i_12 
       (.CI(\period_reg[27]_i_21_n_0 ),
        .CO({\period_reg[27]_i_12_n_0 ,\period_reg[27]_i_12_n_1 ,\period_reg[27]_i_12_n_2 ,\period_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\period[27]_i_22_n_0 ,\period[27]_i_23_n_0 ,\period[27]_i_24_n_0 ,\period[27]_i_25_n_0 }),
        .O({\period_reg[27]_i_12_n_4 ,\period_reg[27]_i_12_n_5 ,\period_reg[27]_i_12_n_6 ,\period_reg[27]_i_12_n_7 }),
        .S({\period[27]_i_26_n_0 ,\period[27]_i_27_n_0 ,\period[27]_i_28_n_0 ,\period[27]_i_29_n_0 }));
  CARRY4 \period_reg[27]_i_2 
       (.CI(\period_reg[27]_i_3_n_0 ),
        .CO({\period_reg[27]_i_2_n_0 ,\period_reg[27]_i_2_n_1 ,\period_reg[27]_i_2_n_2 ,\period_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period[27]_i_4_n_0 ,\period[27]_i_5_n_0 ,\period[27]_i_6_n_0 ,\period[27]_i_7_n_0 }),
        .O({\period_reg[27]_i_2_n_4 ,\period_reg[27]_i_2_n_5 ,\period_reg[27]_i_2_n_6 ,\period_reg[27]_i_2_n_7 }),
        .S({\period[27]_i_8_n_0 ,\period[27]_i_9_n_0 ,\period[27]_i_10_n_0 ,\period[27]_i_11_n_0 }));
  CARRY4 \period_reg[27]_i_21 
       (.CI(1'b0),
        .CO({\period_reg[27]_i_21_n_0 ,\period_reg[27]_i_21_n_1 ,\period_reg[27]_i_21_n_2 ,\period_reg[27]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\period[27]_i_30_n_0 ,\period[27]_i_31_n_0 ,\period[27]_i_32_n_0 ,\period[27]_i_33_n_0 }),
        .O({\period_reg[27]_i_21_n_4 ,\period_reg[27]_i_21_n_5 ,\period_reg[27]_i_21_n_6 ,\period_reg[27]_i_21_n_7 }),
        .S({\period[27]_i_34_n_0 ,\period[27]_i_35_n_0 ,\period[27]_i_36_n_0 ,\period[27]_i_37_n_0 }));
  CARRY4 \period_reg[27]_i_3 
       (.CI(\period_reg[27]_i_12_n_0 ),
        .CO({\period_reg[27]_i_3_n_0 ,\period_reg[27]_i_3_n_1 ,\period_reg[27]_i_3_n_2 ,\period_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\period[27]_i_13_n_0 ,\period[27]_i_14_n_0 ,\period[27]_i_15_n_0 ,\period[27]_i_16_n_0 }),
        .O({\period_reg[27]_i_3_n_4 ,\period_reg[27]_i_3_n_5 ,\period_reg[27]_i_3_n_6 ,\period_reg[27]_i_3_n_7 }),
        .S({\period[27]_i_17_n_0 ,\period[27]_i_18_n_0 ,\period[27]_i_19_n_0 ,\period[27]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[2]_i_1_n_2 ),
        .Q(\period_reg_n_0_[2] ),
        .R(reset_in));
  CARRY4 \period_reg[2]_i_1 
       (.CI(\period_reg[2]_i_2_n_0 ),
        .CO({\NLW_period_reg[2]_i_1_CO_UNCONNECTED [3:2],\period_reg[2]_i_1_n_2 ,\period_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[3]_i_1_n_2 ,\period_reg[3]_i_2_n_4 }),
        .O({\NLW_period_reg[2]_i_1_O_UNCONNECTED [3:1],\period_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[2]_i_3_n_0 ,\period[2]_i_4_n_0 }));
  CARRY4 \period_reg[2]_i_10 
       (.CI(\period_reg[2]_i_15_n_0 ),
        .CO({\period_reg[2]_i_10_n_0 ,\period_reg[2]_i_10_n_1 ,\period_reg[2]_i_10_n_2 ,\period_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[3]_i_10_n_5 ,\period_reg[3]_i_10_n_6 ,\period_reg[3]_i_10_n_7 ,\period_reg[3]_i_15_n_4 }),
        .O({\period_reg[2]_i_10_n_4 ,\period_reg[2]_i_10_n_5 ,\period_reg[2]_i_10_n_6 ,\period_reg[2]_i_10_n_7 }),
        .S({\period[2]_i_16_n_0 ,\period[2]_i_17_n_0 ,\period[2]_i_18_n_0 ,\period[2]_i_19_n_0 }));
  CARRY4 \period_reg[2]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[2]_i_15_n_0 ,\period_reg[2]_i_15_n_1 ,\period_reg[2]_i_15_n_2 ,\period_reg[2]_i_15_n_3 }),
        .CYINIT(\period_reg[3]_i_1_n_2 ),
        .DI({\period_reg[3]_i_15_n_5 ,\period_reg[3]_i_15_n_6 ,\period[2]_i_20_n_0 ,1'b0}),
        .O({\period_reg[2]_i_15_n_4 ,\period_reg[2]_i_15_n_5 ,\period_reg[2]_i_15_n_6 ,\NLW_period_reg[2]_i_15_O_UNCONNECTED [0]}),
        .S({\period[2]_i_21_n_0 ,\period[2]_i_22_n_0 ,\period[2]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[2]_i_2 
       (.CI(\period_reg[2]_i_5_n_0 ),
        .CO({\period_reg[2]_i_2_n_0 ,\period_reg[2]_i_2_n_1 ,\period_reg[2]_i_2_n_2 ,\period_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[3]_i_2_n_5 ,\period_reg[3]_i_2_n_6 ,\period_reg[3]_i_2_n_7 ,\period_reg[3]_i_5_n_4 }),
        .O({\period_reg[2]_i_2_n_4 ,\period_reg[2]_i_2_n_5 ,\period_reg[2]_i_2_n_6 ,\period_reg[2]_i_2_n_7 }),
        .S({\period[2]_i_6_n_0 ,\period[2]_i_7_n_0 ,\period[2]_i_8_n_0 ,\period[2]_i_9_n_0 }));
  CARRY4 \period_reg[2]_i_5 
       (.CI(\period_reg[2]_i_10_n_0 ),
        .CO({\period_reg[2]_i_5_n_0 ,\period_reg[2]_i_5_n_1 ,\period_reg[2]_i_5_n_2 ,\period_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[3]_i_5_n_5 ,\period_reg[3]_i_5_n_6 ,\period_reg[3]_i_5_n_7 ,\period_reg[3]_i_10_n_4 }),
        .O({\period_reg[2]_i_5_n_4 ,\period_reg[2]_i_5_n_5 ,\period_reg[2]_i_5_n_6 ,\period_reg[2]_i_5_n_7 }),
        .S({\period[2]_i_11_n_0 ,\period[2]_i_12_n_0 ,\period[2]_i_13_n_0 ,\period[2]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[3]_i_1_n_2 ),
        .Q(\period_reg_n_0_[3] ),
        .R(reset_in));
  CARRY4 \period_reg[3]_i_1 
       (.CI(\period_reg[3]_i_2_n_0 ),
        .CO({\NLW_period_reg[3]_i_1_CO_UNCONNECTED [3:2],\period_reg[3]_i_1_n_2 ,\period_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[4]_i_1_n_2 ,\period_reg[4]_i_2_n_4 }),
        .O({\NLW_period_reg[3]_i_1_O_UNCONNECTED [3:1],\period_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[3]_i_3_n_0 ,\period[3]_i_4_n_0 }));
  CARRY4 \period_reg[3]_i_10 
       (.CI(\period_reg[3]_i_15_n_0 ),
        .CO({\period_reg[3]_i_10_n_0 ,\period_reg[3]_i_10_n_1 ,\period_reg[3]_i_10_n_2 ,\period_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[4]_i_16_n_5 ,\period_reg[4]_i_16_n_6 ,\period_reg[4]_i_16_n_7 ,\period_reg[4]_i_26_n_4 }),
        .O({\period_reg[3]_i_10_n_4 ,\period_reg[3]_i_10_n_5 ,\period_reg[3]_i_10_n_6 ,\period_reg[3]_i_10_n_7 }),
        .S({\period[3]_i_16_n_0 ,\period[3]_i_17_n_0 ,\period[3]_i_18_n_0 ,\period[3]_i_19_n_0 }));
  CARRY4 \period_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\period_reg[3]_i_15_n_0 ,\period_reg[3]_i_15_n_1 ,\period_reg[3]_i_15_n_2 ,\period_reg[3]_i_15_n_3 }),
        .CYINIT(\period_reg[4]_i_1_n_2 ),
        .DI({\period_reg[4]_i_26_n_5 ,\period_reg[4]_i_26_n_6 ,\period[3]_i_20_n_0 ,1'b0}),
        .O({\period_reg[3]_i_15_n_4 ,\period_reg[3]_i_15_n_5 ,\period_reg[3]_i_15_n_6 ,\NLW_period_reg[3]_i_15_O_UNCONNECTED [0]}),
        .S({\period[3]_i_21_n_0 ,\period[3]_i_22_n_0 ,\period[3]_i_23_n_0 ,1'b1}));
  CARRY4 \period_reg[3]_i_2 
       (.CI(\period_reg[3]_i_5_n_0 ),
        .CO({\period_reg[3]_i_2_n_0 ,\period_reg[3]_i_2_n_1 ,\period_reg[3]_i_2_n_2 ,\period_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[4]_i_2_n_5 ,\period_reg[4]_i_2_n_6 ,\period_reg[4]_i_2_n_7 ,\period_reg[4]_i_6_n_4 }),
        .O({\period_reg[3]_i_2_n_4 ,\period_reg[3]_i_2_n_5 ,\period_reg[3]_i_2_n_6 ,\period_reg[3]_i_2_n_7 }),
        .S({\period[3]_i_6_n_0 ,\period[3]_i_7_n_0 ,\period[3]_i_8_n_0 ,\period[3]_i_9_n_0 }));
  CARRY4 \period_reg[3]_i_5 
       (.CI(\period_reg[3]_i_10_n_0 ),
        .CO({\period_reg[3]_i_5_n_0 ,\period_reg[3]_i_5_n_1 ,\period_reg[3]_i_5_n_2 ,\period_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[4]_i_6_n_5 ,\period_reg[4]_i_6_n_6 ,\period_reg[4]_i_6_n_7 ,\period_reg[4]_i_16_n_4 }),
        .O({\period_reg[3]_i_5_n_4 ,\period_reg[3]_i_5_n_5 ,\period_reg[3]_i_5_n_6 ,\period_reg[3]_i_5_n_7 }),
        .S({\period[3]_i_11_n_0 ,\period[3]_i_12_n_0 ,\period[3]_i_13_n_0 ,\period[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[4]_i_1_n_2 ),
        .Q(\period_reg_n_0_[4] ),
        .R(reset_in));
  CARRY4 \period_reg[4]_i_1 
       (.CI(\period_reg[4]_i_2_n_0 ),
        .CO({\NLW_period_reg[4]_i_1_CO_UNCONNECTED [3:2],\period_reg[4]_i_1_n_2 ,\period_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[5]_i_1_n_2 ,\period_reg[4]_i_3_n_4 }),
        .O({\NLW_period_reg[4]_i_1_O_UNCONNECTED [3:1],\period_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[4]_i_4_n_0 ,\period[4]_i_5_n_0 }));
  CARRY4 \period_reg[4]_i_16 
       (.CI(\period_reg[4]_i_26_n_0 ),
        .CO({\period_reg[4]_i_16_n_0 ,\period_reg[4]_i_16_n_1 ,\period_reg[4]_i_16_n_2 ,\period_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[4]_i_17_n_5 ,\period_reg[4]_i_17_n_6 ,\period_reg[4]_i_17_n_7 ,\period_reg[4]_i_27_n_4 }),
        .O({\period_reg[4]_i_16_n_4 ,\period_reg[4]_i_16_n_5 ,\period_reg[4]_i_16_n_6 ,\period_reg[4]_i_16_n_7 }),
        .S({\period[4]_i_28_n_0 ,\period[4]_i_29_n_0 ,\period[4]_i_30_n_0 ,\period[4]_i_31_n_0 }));
  CARRY4 \period_reg[4]_i_17 
       (.CI(\period_reg[4]_i_27_n_0 ),
        .CO({\period_reg[4]_i_17_n_0 ,\period_reg[4]_i_17_n_1 ,\period_reg[4]_i_17_n_2 ,\period_reg[4]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[6]_i_16_n_5 ,\period_reg[6]_i_16_n_6 ,\period_reg[6]_i_16_n_7 ,\period_reg[6]_i_26_n_4 }),
        .O({\period_reg[4]_i_17_n_4 ,\period_reg[4]_i_17_n_5 ,\period_reg[4]_i_17_n_6 ,\period_reg[4]_i_17_n_7 }),
        .S({\period[4]_i_32_n_0 ,\period[4]_i_33_n_0 ,\period[4]_i_34_n_0 ,\period[4]_i_35_n_0 }));
  CARRY4 \period_reg[4]_i_2 
       (.CI(\period_reg[4]_i_6_n_0 ),
        .CO({\period_reg[4]_i_2_n_0 ,\period_reg[4]_i_2_n_1 ,\period_reg[4]_i_2_n_2 ,\period_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[4]_i_3_n_5 ,\period_reg[4]_i_3_n_6 ,\period_reg[4]_i_3_n_7 ,\period_reg[4]_i_7_n_4 }),
        .O({\period_reg[4]_i_2_n_4 ,\period_reg[4]_i_2_n_5 ,\period_reg[4]_i_2_n_6 ,\period_reg[4]_i_2_n_7 }),
        .S({\period[4]_i_8_n_0 ,\period[4]_i_9_n_0 ,\period[4]_i_10_n_0 ,\period[4]_i_11_n_0 }));
  CARRY4 \period_reg[4]_i_26 
       (.CI(1'b0),
        .CO({\period_reg[4]_i_26_n_0 ,\period_reg[4]_i_26_n_1 ,\period_reg[4]_i_26_n_2 ,\period_reg[4]_i_26_n_3 }),
        .CYINIT(\period_reg[5]_i_1_n_2 ),
        .DI({\period_reg[4]_i_27_n_5 ,\period_reg[4]_i_27_n_6 ,\period[4]_i_36_n_0 ,1'b0}),
        .O({\period_reg[4]_i_26_n_4 ,\period_reg[4]_i_26_n_5 ,\period_reg[4]_i_26_n_6 ,\NLW_period_reg[4]_i_26_O_UNCONNECTED [0]}),
        .S({\period[4]_i_37_n_0 ,\period[4]_i_38_n_0 ,\period[4]_i_39_n_0 ,1'b1}));
  CARRY4 \period_reg[4]_i_27 
       (.CI(1'b0),
        .CO({\period_reg[4]_i_27_n_0 ,\period_reg[4]_i_27_n_1 ,\period_reg[4]_i_27_n_2 ,\period_reg[4]_i_27_n_3 }),
        .CYINIT(\period_reg[6]_i_1_n_2 ),
        .DI({\period_reg[6]_i_26_n_5 ,\period_reg[6]_i_26_n_6 ,\period[4]_i_40_n_0 ,1'b0}),
        .O({\period_reg[4]_i_27_n_4 ,\period_reg[4]_i_27_n_5 ,\period_reg[4]_i_27_n_6 ,\NLW_period_reg[4]_i_27_O_UNCONNECTED [0]}),
        .S({\period[4]_i_41_n_0 ,\period[4]_i_42_n_0 ,\period[4]_i_43_n_0 ,1'b1}));
  CARRY4 \period_reg[4]_i_3 
       (.CI(\period_reg[4]_i_7_n_0 ),
        .CO({\period_reg[4]_i_3_n_0 ,\period_reg[4]_i_3_n_1 ,\period_reg[4]_i_3_n_2 ,\period_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[6]_i_2_n_5 ,\period_reg[6]_i_2_n_6 ,\period_reg[6]_i_2_n_7 ,\period_reg[6]_i_6_n_4 }),
        .O({\period_reg[4]_i_3_n_4 ,\period_reg[4]_i_3_n_5 ,\period_reg[4]_i_3_n_6 ,\period_reg[4]_i_3_n_7 }),
        .S({\period[4]_i_12_n_0 ,\period[4]_i_13_n_0 ,\period[4]_i_14_n_0 ,\period[4]_i_15_n_0 }));
  CARRY4 \period_reg[4]_i_6 
       (.CI(\period_reg[4]_i_16_n_0 ),
        .CO({\period_reg[4]_i_6_n_0 ,\period_reg[4]_i_6_n_1 ,\period_reg[4]_i_6_n_2 ,\period_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[4]_i_7_n_5 ,\period_reg[4]_i_7_n_6 ,\period_reg[4]_i_7_n_7 ,\period_reg[4]_i_17_n_4 }),
        .O({\period_reg[4]_i_6_n_4 ,\period_reg[4]_i_6_n_5 ,\period_reg[4]_i_6_n_6 ,\period_reg[4]_i_6_n_7 }),
        .S({\period[4]_i_18_n_0 ,\period[4]_i_19_n_0 ,\period[4]_i_20_n_0 ,\period[4]_i_21_n_0 }));
  CARRY4 \period_reg[4]_i_7 
       (.CI(\period_reg[4]_i_17_n_0 ),
        .CO({\period_reg[4]_i_7_n_0 ,\period_reg[4]_i_7_n_1 ,\period_reg[4]_i_7_n_2 ,\period_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[6]_i_6_n_5 ,\period_reg[6]_i_6_n_6 ,\period_reg[6]_i_6_n_7 ,\period_reg[6]_i_16_n_4 }),
        .O({\period_reg[4]_i_7_n_4 ,\period_reg[4]_i_7_n_5 ,\period_reg[4]_i_7_n_6 ,\period_reg[4]_i_7_n_7 }),
        .S({\period[4]_i_22_n_0 ,\period[4]_i_23_n_0 ,\period[4]_i_24_n_0 ,\period[4]_i_25_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[5]_i_1_n_2 ),
        .Q(\period_reg_n_0_[5] ),
        .S(reset_in));
  CARRY4 \period_reg[5]_i_1 
       (.CI(\period_reg[4]_i_3_n_0 ),
        .CO({\NLW_period_reg[5]_i_1_CO_UNCONNECTED [3:2],\period_reg[5]_i_1_n_2 ,\period_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[6]_i_1_n_2 ,\period_reg[6]_i_2_n_4 }),
        .O({\NLW_period_reg[5]_i_1_O_UNCONNECTED [3:1],\period_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[5]_i_2_n_0 ,\period[5]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[6]_i_1_n_2 ),
        .Q(\period_reg_n_0_[6] ),
        .R(reset_in));
  CARRY4 \period_reg[6]_i_1 
       (.CI(\period_reg[6]_i_2_n_0 ),
        .CO({\NLW_period_reg[6]_i_1_CO_UNCONNECTED [3:2],\period_reg[6]_i_1_n_2 ,\period_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[7]_i_1_n_2 ,\period_reg[6]_i_3_n_4 }),
        .O({\NLW_period_reg[6]_i_1_O_UNCONNECTED [3:1],\period_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[6]_i_4_n_0 ,\period[6]_i_5_n_0 }));
  CARRY4 \period_reg[6]_i_16 
       (.CI(\period_reg[6]_i_26_n_0 ),
        .CO({\period_reg[6]_i_16_n_0 ,\period_reg[6]_i_16_n_1 ,\period_reg[6]_i_16_n_2 ,\period_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[6]_i_17_n_5 ,\period_reg[6]_i_17_n_6 ,\period_reg[6]_i_17_n_7 ,\period_reg[6]_i_27_n_4 }),
        .O({\period_reg[6]_i_16_n_4 ,\period_reg[6]_i_16_n_5 ,\period_reg[6]_i_16_n_6 ,\period_reg[6]_i_16_n_7 }),
        .S({\period[6]_i_28_n_0 ,\period[6]_i_29_n_0 ,\period[6]_i_30_n_0 ,\period[6]_i_31_n_0 }));
  CARRY4 \period_reg[6]_i_17 
       (.CI(\period_reg[6]_i_27_n_0 ),
        .CO({\period_reg[6]_i_17_n_0 ,\period_reg[6]_i_17_n_1 ,\period_reg[6]_i_17_n_2 ,\period_reg[6]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_17_n_5 ,\period_reg[8]_i_17_n_6 ,\period_reg[8]_i_17_n_7 ,\period_reg[8]_i_32_n_4 }),
        .O({\period_reg[6]_i_17_n_4 ,\period_reg[6]_i_17_n_5 ,\period_reg[6]_i_17_n_6 ,\period_reg[6]_i_17_n_7 }),
        .S({\period[6]_i_32_n_0 ,\period[6]_i_33_n_0 ,\period[6]_i_34_n_0 ,\period[6]_i_35_n_0 }));
  CARRY4 \period_reg[6]_i_2 
       (.CI(\period_reg[6]_i_6_n_0 ),
        .CO({\period_reg[6]_i_2_n_0 ,\period_reg[6]_i_2_n_1 ,\period_reg[6]_i_2_n_2 ,\period_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[6]_i_3_n_5 ,\period_reg[6]_i_3_n_6 ,\period_reg[6]_i_3_n_7 ,\period_reg[6]_i_7_n_4 }),
        .O({\period_reg[6]_i_2_n_4 ,\period_reg[6]_i_2_n_5 ,\period_reg[6]_i_2_n_6 ,\period_reg[6]_i_2_n_7 }),
        .S({\period[6]_i_8_n_0 ,\period[6]_i_9_n_0 ,\period[6]_i_10_n_0 ,\period[6]_i_11_n_0 }));
  CARRY4 \period_reg[6]_i_26 
       (.CI(1'b0),
        .CO({\period_reg[6]_i_26_n_0 ,\period_reg[6]_i_26_n_1 ,\period_reg[6]_i_26_n_2 ,\period_reg[6]_i_26_n_3 }),
        .CYINIT(\period_reg[7]_i_1_n_2 ),
        .DI({\period_reg[6]_i_27_n_5 ,\period_reg[6]_i_27_n_6 ,\period[6]_i_36_n_0 ,1'b0}),
        .O({\period_reg[6]_i_26_n_4 ,\period_reg[6]_i_26_n_5 ,\period_reg[6]_i_26_n_6 ,\NLW_period_reg[6]_i_26_O_UNCONNECTED [0]}),
        .S({\period[6]_i_37_n_0 ,\period[6]_i_38_n_0 ,\period[6]_i_39_n_0 ,1'b1}));
  CARRY4 \period_reg[6]_i_27 
       (.CI(1'b0),
        .CO({\period_reg[6]_i_27_n_0 ,\period_reg[6]_i_27_n_1 ,\period_reg[6]_i_27_n_2 ,\period_reg[6]_i_27_n_3 }),
        .CYINIT(\period_reg[8]_i_1_n_2 ),
        .DI({\period_reg[8]_i_32_n_5 ,\period_reg[8]_i_32_n_6 ,\period[6]_i_40_n_0 ,1'b0}),
        .O({\period_reg[6]_i_27_n_4 ,\period_reg[6]_i_27_n_5 ,\period_reg[6]_i_27_n_6 ,\NLW_period_reg[6]_i_27_O_UNCONNECTED [0]}),
        .S({\period[6]_i_41_n_0 ,\period[6]_i_42_n_0 ,\period[6]_i_43_n_0 ,1'b1}));
  CARRY4 \period_reg[6]_i_3 
       (.CI(\period_reg[6]_i_7_n_0 ),
        .CO({\period_reg[6]_i_3_n_0 ,\period_reg[6]_i_3_n_1 ,\period_reg[6]_i_3_n_2 ,\period_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_2_n_5 ,\period_reg[8]_i_2_n_6 ,\period_reg[8]_i_2_n_7 ,\period_reg[8]_i_6_n_4 }),
        .O({\period_reg[6]_i_3_n_4 ,\period_reg[6]_i_3_n_5 ,\period_reg[6]_i_3_n_6 ,\period_reg[6]_i_3_n_7 }),
        .S({\period[6]_i_12_n_0 ,\period[6]_i_13_n_0 ,\period[6]_i_14_n_0 ,\period[6]_i_15_n_0 }));
  CARRY4 \period_reg[6]_i_6 
       (.CI(\period_reg[6]_i_16_n_0 ),
        .CO({\period_reg[6]_i_6_n_0 ,\period_reg[6]_i_6_n_1 ,\period_reg[6]_i_6_n_2 ,\period_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[6]_i_7_n_5 ,\period_reg[6]_i_7_n_6 ,\period_reg[6]_i_7_n_7 ,\period_reg[6]_i_17_n_4 }),
        .O({\period_reg[6]_i_6_n_4 ,\period_reg[6]_i_6_n_5 ,\period_reg[6]_i_6_n_6 ,\period_reg[6]_i_6_n_7 }),
        .S({\period[6]_i_18_n_0 ,\period[6]_i_19_n_0 ,\period[6]_i_20_n_0 ,\period[6]_i_21_n_0 }));
  CARRY4 \period_reg[6]_i_7 
       (.CI(\period_reg[6]_i_17_n_0 ),
        .CO({\period_reg[6]_i_7_n_0 ,\period_reg[6]_i_7_n_1 ,\period_reg[6]_i_7_n_2 ,\period_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_6_n_5 ,\period_reg[8]_i_6_n_6 ,\period_reg[8]_i_6_n_7 ,\period_reg[8]_i_17_n_4 }),
        .O({\period_reg[6]_i_7_n_4 ,\period_reg[6]_i_7_n_5 ,\period_reg[6]_i_7_n_6 ,\period_reg[6]_i_7_n_7 }),
        .S({\period[6]_i_22_n_0 ,\period[6]_i_23_n_0 ,\period[6]_i_24_n_0 ,\period[6]_i_25_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[7]_i_1_n_2 ),
        .Q(\period_reg_n_0_[7] ),
        .S(reset_in));
  CARRY4 \period_reg[7]_i_1 
       (.CI(\period_reg[6]_i_3_n_0 ),
        .CO({\NLW_period_reg[7]_i_1_CO_UNCONNECTED [3:2],\period_reg[7]_i_1_n_2 ,\period_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[8]_i_1_n_2 ,\period_reg[8]_i_2_n_4 }),
        .O({\NLW_period_reg[7]_i_1_O_UNCONNECTED [3:1],\period_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[7]_i_2_n_0 ,\period[7]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[8]_i_1_n_2 ),
        .Q(\period_reg_n_0_[8] ),
        .R(reset_in));
  CARRY4 \period_reg[8]_i_1 
       (.CI(\period_reg[8]_i_2_n_0 ),
        .CO({\NLW_period_reg[8]_i_1_CO_UNCONNECTED [3:2],\period_reg[8]_i_1_n_2 ,\period_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[9]_i_1_n_2 ,\period_reg[8]_i_3_n_4 }),
        .O({\NLW_period_reg[8]_i_1_O_UNCONNECTED [3:1],\period_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[8]_i_4_n_0 ,\period[8]_i_5_n_0 }));
  CARRY4 \period_reg[8]_i_12 
       (.CI(\period_reg[8]_i_23_n_0 ),
        .CO({\period_reg[8]_i_12_n_0 ,\period_reg[8]_i_12_n_1 ,\period_reg[8]_i_12_n_2 ,\period_reg[8]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[11]_i_5_n_5 ,\period_reg[11]_i_5_n_6 ,\period_reg[11]_i_5_n_7 ,\period_reg[11]_i_10_n_4 }),
        .O({\period_reg[8]_i_12_n_4 ,\period_reg[8]_i_12_n_5 ,\period_reg[8]_i_12_n_6 ,\period_reg[8]_i_12_n_7 }),
        .S({\period[8]_i_28_n_0 ,\period[8]_i_29_n_0 ,\period[8]_i_30_n_0 ,\period[8]_i_31_n_0 }));
  CARRY4 \period_reg[8]_i_17 
       (.CI(\period_reg[8]_i_32_n_0 ),
        .CO({\period_reg[8]_i_17_n_0 ,\period_reg[8]_i_17_n_1 ,\period_reg[8]_i_17_n_2 ,\period_reg[8]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_18_n_5 ,\period_reg[8]_i_18_n_6 ,\period_reg[8]_i_18_n_7 ,\period_reg[8]_i_33_n_4 }),
        .O({\period_reg[8]_i_17_n_4 ,\period_reg[8]_i_17_n_5 ,\period_reg[8]_i_17_n_6 ,\period_reg[8]_i_17_n_7 }),
        .S({\period[8]_i_34_n_0 ,\period[8]_i_35_n_0 ,\period[8]_i_36_n_0 ,\period[8]_i_37_n_0 }));
  CARRY4 \period_reg[8]_i_18 
       (.CI(\period_reg[8]_i_33_n_0 ),
        .CO({\period_reg[8]_i_18_n_0 ,\period_reg[8]_i_18_n_1 ,\period_reg[8]_i_18_n_2 ,\period_reg[8]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_23_n_5 ,\period_reg[8]_i_23_n_6 ,\period_reg[8]_i_23_n_7 ,\period_reg[8]_i_38_n_4 }),
        .O({\period_reg[8]_i_18_n_4 ,\period_reg[8]_i_18_n_5 ,\period_reg[8]_i_18_n_6 ,\period_reg[8]_i_18_n_7 }),
        .S({\period[8]_i_39_n_0 ,\period[8]_i_40_n_0 ,\period[8]_i_41_n_0 ,\period[8]_i_42_n_0 }));
  CARRY4 \period_reg[8]_i_2 
       (.CI(\period_reg[8]_i_6_n_0 ),
        .CO({\period_reg[8]_i_2_n_0 ,\period_reg[8]_i_2_n_1 ,\period_reg[8]_i_2_n_2 ,\period_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_3_n_5 ,\period_reg[8]_i_3_n_6 ,\period_reg[8]_i_3_n_7 ,\period_reg[8]_i_7_n_4 }),
        .O({\period_reg[8]_i_2_n_4 ,\period_reg[8]_i_2_n_5 ,\period_reg[8]_i_2_n_6 ,\period_reg[8]_i_2_n_7 }),
        .S({\period[8]_i_8_n_0 ,\period[8]_i_9_n_0 ,\period[8]_i_10_n_0 ,\period[8]_i_11_n_0 }));
  CARRY4 \period_reg[8]_i_23 
       (.CI(\period_reg[8]_i_38_n_0 ),
        .CO({\period_reg[8]_i_23_n_0 ,\period_reg[8]_i_23_n_1 ,\period_reg[8]_i_23_n_2 ,\period_reg[8]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[11]_i_10_n_5 ,\period_reg[11]_i_10_n_6 ,\period_reg[11]_i_10_n_7 ,\period_reg[11]_i_15_n_4 }),
        .O({\period_reg[8]_i_23_n_4 ,\period_reg[8]_i_23_n_5 ,\period_reg[8]_i_23_n_6 ,\period_reg[8]_i_23_n_7 }),
        .S({\period[8]_i_43_n_0 ,\period[8]_i_44_n_0 ,\period[8]_i_45_n_0 ,\period[8]_i_46_n_0 }));
  CARRY4 \period_reg[8]_i_3 
       (.CI(\period_reg[8]_i_7_n_0 ),
        .CO({\period_reg[8]_i_3_n_0 ,\period_reg[8]_i_3_n_1 ,\period_reg[8]_i_3_n_2 ,\period_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[10]_i_2_n_5 ,\period_reg[10]_i_2_n_6 ,\period_reg[10]_i_2_n_7 ,\period_reg[8]_i_12_n_4 }),
        .O({\period_reg[8]_i_3_n_4 ,\period_reg[8]_i_3_n_5 ,\period_reg[8]_i_3_n_6 ,\period_reg[8]_i_3_n_7 }),
        .S({\period[8]_i_13_n_0 ,\period[8]_i_14_n_0 ,\period[8]_i_15_n_0 ,\period[8]_i_16_n_0 }));
  CARRY4 \period_reg[8]_i_32 
       (.CI(1'b0),
        .CO({\period_reg[8]_i_32_n_0 ,\period_reg[8]_i_32_n_1 ,\period_reg[8]_i_32_n_2 ,\period_reg[8]_i_32_n_3 }),
        .CYINIT(\period_reg[9]_i_1_n_2 ),
        .DI({\period_reg[8]_i_33_n_5 ,\period_reg[8]_i_33_n_6 ,\period[8]_i_47_n_0 ,1'b0}),
        .O({\period_reg[8]_i_32_n_4 ,\period_reg[8]_i_32_n_5 ,\period_reg[8]_i_32_n_6 ,\NLW_period_reg[8]_i_32_O_UNCONNECTED [0]}),
        .S({\period[8]_i_48_n_0 ,\period[8]_i_49_n_0 ,\period[8]_i_50_n_0 ,1'b1}));
  CARRY4 \period_reg[8]_i_33 
       (.CI(1'b0),
        .CO({\period_reg[8]_i_33_n_0 ,\period_reg[8]_i_33_n_1 ,\period_reg[8]_i_33_n_2 ,\period_reg[8]_i_33_n_3 }),
        .CYINIT(\period_reg[10]_i_1_n_2 ),
        .DI({\period_reg[8]_i_38_n_5 ,\period_reg[8]_i_38_n_6 ,1'b1,1'b0}),
        .O({\period_reg[8]_i_33_n_4 ,\period_reg[8]_i_33_n_5 ,\period_reg[8]_i_33_n_6 ,\NLW_period_reg[8]_i_33_O_UNCONNECTED [0]}),
        .S({\period[8]_i_51_n_0 ,\period[8]_i_52_n_0 ,\period[8]_i_53_n_0 ,1'b1}));
  CARRY4 \period_reg[8]_i_38 
       (.CI(1'b0),
        .CO({\period_reg[8]_i_38_n_0 ,\period_reg[8]_i_38_n_1 ,\period_reg[8]_i_38_n_2 ,\period_reg[8]_i_38_n_3 }),
        .CYINIT(\period_reg[11]_i_1_n_2 ),
        .DI({\period_reg[11]_i_15_n_5 ,\period_reg[11]_i_15_n_6 ,\period[8]_i_54_n_0 ,1'b0}),
        .O({\period_reg[8]_i_38_n_4 ,\period_reg[8]_i_38_n_5 ,\period_reg[8]_i_38_n_6 ,\NLW_period_reg[8]_i_38_O_UNCONNECTED [0]}),
        .S({\period[8]_i_55_n_0 ,\period[8]_i_56_n_0 ,\period[8]_i_57_n_0 ,1'b1}));
  CARRY4 \period_reg[8]_i_6 
       (.CI(\period_reg[8]_i_17_n_0 ),
        .CO({\period_reg[8]_i_6_n_0 ,\period_reg[8]_i_6_n_1 ,\period_reg[8]_i_6_n_2 ,\period_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_7_n_5 ,\period_reg[8]_i_7_n_6 ,\period_reg[8]_i_7_n_7 ,\period_reg[8]_i_18_n_4 }),
        .O({\period_reg[8]_i_6_n_4 ,\period_reg[8]_i_6_n_5 ,\period_reg[8]_i_6_n_6 ,\period_reg[8]_i_6_n_7 }),
        .S({\period[8]_i_19_n_0 ,\period[8]_i_20_n_0 ,\period[8]_i_21_n_0 ,\period[8]_i_22_n_0 }));
  CARRY4 \period_reg[8]_i_7 
       (.CI(\period_reg[8]_i_18_n_0 ),
        .CO({\period_reg[8]_i_7_n_0 ,\period_reg[8]_i_7_n_1 ,\period_reg[8]_i_7_n_2 ,\period_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\period_reg[8]_i_12_n_5 ,\period_reg[8]_i_12_n_6 ,\period_reg[8]_i_12_n_7 ,\period_reg[8]_i_23_n_4 }),
        .O({\period_reg[8]_i_7_n_4 ,\period_reg[8]_i_7_n_5 ,\period_reg[8]_i_7_n_6 ,\period_reg[8]_i_7_n_7 }),
        .S({\period[8]_i_24_n_0 ,\period[8]_i_25_n_0 ,\period[8]_i_26_n_0 ,\period[8]_i_27_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\period_reg[9]_i_1_n_2 ),
        .Q(\period_reg_n_0_[9] ),
        .S(reset_in));
  CARRY4 \period_reg[9]_i_1 
       (.CI(\period_reg[8]_i_3_n_0 ),
        .CO({\NLW_period_reg[9]_i_1_CO_UNCONNECTED [3:2],\period_reg[9]_i_1_n_2 ,\period_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\period_reg[10]_i_1_n_2 ,\period_reg[10]_i_2_n_4 }),
        .O({\NLW_period_reg[9]_i_1_O_UNCONNECTED [3:1],\period_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\period[9]_i_2_n_0 ,\period[9]_i_3_n_0 }));
  CARRY4 scaled_CLK0_carry
       (.CI(1'b0),
        .CO({scaled_CLK0_carry_n_0,scaled_CLK0_carry_n_1,scaled_CLK0_carry_n_2,scaled_CLK0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaled_CLK0_carry_O_UNCONNECTED[3:0]),
        .S({scaled_CLK0_carry_i_1_n_0,scaled_CLK0_carry_i_2_n_0,scaled_CLK0_carry_i_3_n_0,scaled_CLK0_carry_i_4_n_0}));
  CARRY4 scaled_CLK0_carry__0
       (.CI(scaled_CLK0_carry_n_0),
        .CO({scaled_CLK0_carry__0_n_0,scaled_CLK0_carry__0_n_1,scaled_CLK0_carry__0_n_2,scaled_CLK0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaled_CLK0_carry__0_O_UNCONNECTED[3:0]),
        .S({scaled_CLK0_carry_i_1__0_n_0,scaled_CLK0_carry_i_2__0_n_0,scaled_CLK0_carry_i_3__0_n_0,scaled_CLK0_carry_i_4__0_n_0}));
  CARRY4 scaled_CLK0_carry__1
       (.CI(scaled_CLK0_carry__0_n_0),
        .CO({NLW_scaled_CLK0_carry__1_CO_UNCONNECTED[3],p_0_in,scaled_CLK0_carry__1_n_2,scaled_CLK0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaled_CLK0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,scaled_CLK0_carry_i_1__1_n_0,scaled_CLK0_carry_i_2__1_n_0,scaled_CLK0_carry_i_3__1_n_0}));
  LUT5 #(
    .INIT(32'hB8888B88)) 
    scaled_CLK0_carry_i_1
       (.I0(scaled_CLK0_carry_i_5_n_0),
        .I1(scaled_CLK5),
        .I2(scaler_counter_reg[11]),
        .I3(scaled_CLK0_carry_i_6_n_0),
        .I4(scaled_CLK4[12]),
        .O(scaled_CLK0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_10
       (.I0(scaler_counter_reg[4]),
        .I1(scaled_CLK4[4]),
        .I2(scaler_counter_reg[3]),
        .I3(scaled_CLK4[5]),
        .O(scaled_CLK0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_10__0
       (.I0(scaler_counter_reg[16]),
        .I1(scaled_CLK4[16]),
        .I2(scaler_counter_reg[15]),
        .I3(scaled_CLK4[17]),
        .O(scaled_CLK0_carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_11
       (.I0(\period_reg_n_0_[2] ),
        .I1(\period_reg_n_0_[1] ),
        .I2(scaler_counter_reg[0]),
        .I3(scaler_counter_reg[1]),
        .O(scaled_CLK0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_11__0
       (.I0(\period_reg_n_0_[14] ),
        .I1(\period_reg_n_0_[13] ),
        .I2(scaler_counter_reg[12]),
        .I3(scaler_counter_reg[13]),
        .O(scaled_CLK0_carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_12
       (.I0(scaler_counter_reg[1]),
        .I1(scaled_CLK4[1]),
        .I2(scaler_counter_reg[0]),
        .I3(scaled_CLK4[2]),
        .O(scaled_CLK0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_12__0
       (.I0(scaler_counter_reg[13]),
        .I1(scaled_CLK4[13]),
        .I2(scaler_counter_reg[12]),
        .I3(scaled_CLK4[14]),
        .O(scaled_CLK0_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h8F208020802F8020)) 
    scaled_CLK0_carry_i_1__0
       (.I0(scaled_CLK0_carry_i_5__0_n_0),
        .I1(\period_reg_n_0_[24] ),
        .I2(scaled_CLK5),
        .I3(scaler_counter_reg[23]),
        .I4(scaled_CLK0_carry_i_6__0_n_0),
        .I5(scaled_CLK4[24]),
        .O(scaled_CLK0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK0_carry_i_1__1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(scaled_CLK0_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hB8888B88)) 
    scaled_CLK0_carry_i_2
       (.I0(scaled_CLK0_carry_i_7_n_0),
        .I1(scaled_CLK5),
        .I2(scaler_counter_reg[8]),
        .I3(scaled_CLK0_carry_i_8_n_0),
        .I4(scaled_CLK4[9]),
        .O(scaled_CLK0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F208020802F8020)) 
    scaled_CLK0_carry_i_2__0
       (.I0(scaled_CLK0_carry_i_7__0_n_0),
        .I1(\period_reg_n_0_[21] ),
        .I2(scaled_CLK5),
        .I3(scaler_counter_reg[20]),
        .I4(scaled_CLK0_carry_i_8__0_n_0),
        .I5(scaled_CLK4[21]),
        .O(scaled_CLK0_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00400302)) 
    scaled_CLK0_carry_i_2__1
       (.I0(scaled_CLK5),
        .I1(scaler_counter_reg[27]),
        .I2(scaler_counter_reg[29]),
        .I3(\_inferred__0/i__carry__5_n_0 ),
        .I4(scaler_counter_reg[28]),
        .O(scaled_CLK0_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hB8888B88)) 
    scaled_CLK0_carry_i_3
       (.I0(scaled_CLK0_carry_i_9_n_0),
        .I1(scaled_CLK5),
        .I2(scaler_counter_reg[5]),
        .I3(scaled_CLK0_carry_i_10_n_0),
        .I4(scaled_CLK4[6]),
        .O(scaled_CLK0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8F208020802F8020)) 
    scaled_CLK0_carry_i_3__0
       (.I0(scaled_CLK0_carry_i_9__0_n_0),
        .I1(\period_reg_n_0_[18] ),
        .I2(scaled_CLK5),
        .I3(scaler_counter_reg[17]),
        .I4(scaled_CLK0_carry_i_10__0_n_0),
        .I5(scaled_CLK4[18]),
        .O(scaled_CLK0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8F208020802F8020)) 
    scaled_CLK0_carry_i_3__1
       (.I0(scaled_CLK0_carry_i_4__1_n_0),
        .I1(\period_reg_n_0_[27] ),
        .I2(scaled_CLK5),
        .I3(scaler_counter_reg[26]),
        .I4(scaled_CLK0_carry_i_5__1_n_0),
        .I5(scaled_CLK4[27]),
        .O(scaled_CLK0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h8F208020802F8020)) 
    scaled_CLK0_carry_i_4
       (.I0(scaled_CLK0_carry_i_11_n_0),
        .I1(\period_reg_n_0_[3] ),
        .I2(scaled_CLK5),
        .I3(scaler_counter_reg[2]),
        .I4(scaled_CLK0_carry_i_12_n_0),
        .I5(scaled_CLK4[3]),
        .O(scaled_CLK0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8F208020802F8020)) 
    scaled_CLK0_carry_i_4__0
       (.I0(scaled_CLK0_carry_i_11__0_n_0),
        .I1(\period_reg_n_0_[15] ),
        .I2(scaled_CLK5),
        .I3(scaler_counter_reg[14]),
        .I4(scaled_CLK0_carry_i_12__0_n_0),
        .I5(scaled_CLK4[15]),
        .O(scaled_CLK0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_4__1
       (.I0(\period_reg_n_0_[26] ),
        .I1(\period_reg_n_0_[25] ),
        .I2(scaler_counter_reg[24]),
        .I3(scaler_counter_reg[25]),
        .O(scaled_CLK0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    scaled_CLK0_carry_i_5
       (.I0(\period_reg_n_0_[11] ),
        .I1(scaler_counter_reg[11]),
        .I2(scaler_counter_reg[10]),
        .I3(scaler_counter_reg[9]),
        .I4(\period_reg_n_0_[10] ),
        .I5(\period_reg_n_0_[12] ),
        .O(scaled_CLK0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_5__0
       (.I0(scaler_counter_reg[21]),
        .I1(\period_reg_n_0_[23] ),
        .I2(scaler_counter_reg[22]),
        .I3(\period_reg_n_0_[22] ),
        .O(scaled_CLK0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_5__1
       (.I0(scaler_counter_reg[25]),
        .I1(scaled_CLK4[25]),
        .I2(scaler_counter_reg[24]),
        .I3(scaled_CLK4[26]),
        .O(scaled_CLK0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_6
       (.I0(scaler_counter_reg[10]),
        .I1(scaled_CLK4[10]),
        .I2(scaler_counter_reg[9]),
        .I3(scaled_CLK4[11]),
        .O(scaled_CLK0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_6__0
       (.I0(scaler_counter_reg[21]),
        .I1(scaled_CLK4[23]),
        .I2(scaler_counter_reg[22]),
        .I3(scaled_CLK4[22]),
        .O(scaled_CLK0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    scaled_CLK0_carry_i_7
       (.I0(\period_reg_n_0_[8] ),
        .I1(scaler_counter_reg[8]),
        .I2(scaler_counter_reg[7]),
        .I3(scaler_counter_reg[6]),
        .I4(\period_reg_n_0_[7] ),
        .I5(\period_reg_n_0_[9] ),
        .O(scaled_CLK0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_7__0
       (.I0(\period_reg_n_0_[20] ),
        .I1(\period_reg_n_0_[19] ),
        .I2(scaler_counter_reg[18]),
        .I3(scaler_counter_reg[19]),
        .O(scaled_CLK0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_8
       (.I0(scaler_counter_reg[7]),
        .I1(scaled_CLK4[7]),
        .I2(scaler_counter_reg[6]),
        .I3(scaled_CLK4[8]),
        .O(scaled_CLK0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_8__0
       (.I0(scaler_counter_reg[19]),
        .I1(scaled_CLK4[19]),
        .I2(scaler_counter_reg[18]),
        .I3(scaled_CLK4[20]),
        .O(scaled_CLK0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    scaled_CLK0_carry_i_9
       (.I0(\period_reg_n_0_[5] ),
        .I1(scaler_counter_reg[5]),
        .I2(scaler_counter_reg[4]),
        .I3(scaler_counter_reg[3]),
        .I4(\period_reg_n_0_[4] ),
        .I5(\period_reg_n_0_[6] ),
        .O(scaled_CLK0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    scaled_CLK0_carry_i_9__0
       (.I0(\period_reg_n_0_[17] ),
        .I1(\period_reg_n_0_[16] ),
        .I2(scaler_counter_reg[15]),
        .I3(scaler_counter_reg[16]),
        .O(scaled_CLK0_carry_i_9__0_n_0));
  CARRY4 scaled_CLK5_carry
       (.CI(1'b0),
        .CO({scaled_CLK5_carry_n_0,scaled_CLK5_carry_n_1,scaled_CLK5_carry_n_2,scaled_CLK5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({scaled_CLK5_carry_i_1_n_0,scaled_CLK5_carry_i_2_n_0,scaled_CLK5_carry_i_3_n_0,scaled_CLK5_carry_i_4_n_0}),
        .O(NLW_scaled_CLK5_carry_O_UNCONNECTED[3:0]),
        .S({scaled_CLK5_carry_i_5_n_0,scaled_CLK5_carry_i_6_n_0,scaled_CLK5_carry_i_7_n_0,scaled_CLK5_carry_i_8_n_0}));
  CARRY4 scaled_CLK5_carry__0
       (.CI(scaled_CLK5_carry_n_0),
        .CO({scaled_CLK5_carry__0_n_0,scaled_CLK5_carry__0_n_1,scaled_CLK5_carry__0_n_2,scaled_CLK5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_CLK5_carry__0_i_1_n_0,scaled_CLK5_carry__0_i_2_n_0,scaled_CLK5_carry__0_i_3_n_0,scaled_CLK5_carry__0_i_4_n_0}),
        .O(NLW_scaled_CLK5_carry__0_O_UNCONNECTED[3:0]),
        .S({scaled_CLK5_carry__0_i_5_n_0,scaled_CLK5_carry__0_i_6_n_0,scaled_CLK5_carry__0_i_7_n_0,scaled_CLK5_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__0_i_1
       (.I0(\period_reg_n_0_[14] ),
        .I1(\period_reg_n_0_[15] ),
        .O(scaled_CLK5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__0_i_2
       (.I0(\period_reg_n_0_[13] ),
        .I1(\period_reg_n_0_[12] ),
        .O(scaled_CLK5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__0_i_3
       (.I0(\period_reg_n_0_[10] ),
        .I1(\period_reg_n_0_[11] ),
        .O(scaled_CLK5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__0_i_4
       (.I0(\period_reg_n_0_[9] ),
        .I1(\period_reg_n_0_[8] ),
        .O(scaled_CLK5_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__0_i_5
       (.I0(\period_reg_n_0_[15] ),
        .I1(\period_reg_n_0_[14] ),
        .O(scaled_CLK5_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__0_i_6
       (.I0(\period_reg_n_0_[12] ),
        .I1(\period_reg_n_0_[13] ),
        .O(scaled_CLK5_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__0_i_7
       (.I0(\period_reg_n_0_[11] ),
        .I1(\period_reg_n_0_[10] ),
        .O(scaled_CLK5_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__0_i_8
       (.I0(\period_reg_n_0_[8] ),
        .I1(\period_reg_n_0_[9] ),
        .O(scaled_CLK5_carry__0_i_8_n_0));
  CARRY4 scaled_CLK5_carry__1
       (.CI(scaled_CLK5_carry__0_n_0),
        .CO({scaled_CLK5_carry__1_n_0,scaled_CLK5_carry__1_n_1,scaled_CLK5_carry__1_n_2,scaled_CLK5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({scaled_CLK5_carry__1_i_1_n_0,scaled_CLK5_carry__1_i_2_n_0,scaled_CLK5_carry__1_i_3_n_0,scaled_CLK5_carry__1_i_4_n_0}),
        .O(NLW_scaled_CLK5_carry__1_O_UNCONNECTED[3:0]),
        .S({scaled_CLK5_carry__1_i_5_n_0,scaled_CLK5_carry__1_i_6_n_0,scaled_CLK5_carry__1_i_7_n_0,scaled_CLK5_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__1_i_1
       (.I0(\period_reg_n_0_[23] ),
        .I1(\period_reg_n_0_[22] ),
        .O(scaled_CLK5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__1_i_2
       (.I0(\period_reg_n_0_[20] ),
        .I1(\period_reg_n_0_[21] ),
        .O(scaled_CLK5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__1_i_3
       (.I0(\period_reg_n_0_[19] ),
        .I1(\period_reg_n_0_[18] ),
        .O(scaled_CLK5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__1_i_4
       (.I0(\period_reg_n_0_[16] ),
        .I1(\period_reg_n_0_[17] ),
        .O(scaled_CLK5_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__1_i_5
       (.I0(\period_reg_n_0_[22] ),
        .I1(\period_reg_n_0_[23] ),
        .O(scaled_CLK5_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__1_i_6
       (.I0(\period_reg_n_0_[21] ),
        .I1(\period_reg_n_0_[20] ),
        .O(scaled_CLK5_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__1_i_7
       (.I0(\period_reg_n_0_[18] ),
        .I1(\period_reg_n_0_[19] ),
        .O(scaled_CLK5_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__1_i_8
       (.I0(\period_reg_n_0_[17] ),
        .I1(\period_reg_n_0_[16] ),
        .O(scaled_CLK5_carry__1_i_8_n_0));
  CARRY4 scaled_CLK5_carry__2
       (.CI(scaled_CLK5_carry__1_n_0),
        .CO({NLW_scaled_CLK5_carry__2_CO_UNCONNECTED[3:2],scaled_CLK5,scaled_CLK5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,scaled_CLK5_carry__2_i_1_n_0,scaled_CLK5_carry__2_i_2_n_0}),
        .O(NLW_scaled_CLK5_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,scaled_CLK5_carry__2_i_3_n_0,scaled_CLK5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__2_i_1
       (.I0(\period_reg_n_0_[26] ),
        .I1(\period_reg_n_0_[27] ),
        .O(scaled_CLK5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry__2_i_2
       (.I0(\period_reg_n_0_[24] ),
        .I1(\period_reg_n_0_[25] ),
        .O(scaled_CLK5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__2_i_3
       (.I0(\period_reg_n_0_[27] ),
        .I1(\period_reg_n_0_[26] ),
        .O(scaled_CLK5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry__2_i_4
       (.I0(\period_reg_n_0_[25] ),
        .I1(\period_reg_n_0_[24] ),
        .O(scaled_CLK5_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry_i_1
       (.I0(\period_reg_n_0_[7] ),
        .I1(\period_reg_n_0_[6] ),
        .O(scaled_CLK5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry_i_2
       (.I0(\period_reg_n_0_[4] ),
        .I1(\period_reg_n_0_[5] ),
        .O(scaled_CLK5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry_i_3
       (.I0(\period_reg_n_0_[2] ),
        .I1(\period_reg_n_0_[3] ),
        .O(scaled_CLK5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK5_carry_i_4
       (.I0(\period_reg_n_0_[0] ),
        .I1(\period_reg_n_0_[1] ),
        .O(scaled_CLK5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry_i_5
       (.I0(\period_reg_n_0_[6] ),
        .I1(\period_reg_n_0_[7] ),
        .O(scaled_CLK5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry_i_6
       (.I0(\period_reg_n_0_[5] ),
        .I1(\period_reg_n_0_[4] ),
        .O(scaled_CLK5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry_i_7
       (.I0(\period_reg_n_0_[3] ),
        .I1(\period_reg_n_0_[2] ),
        .O(scaled_CLK5_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK5_carry_i_8
       (.I0(\period_reg_n_0_[1] ),
        .I1(\period_reg_n_0_[0] ),
        .O(scaled_CLK5_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK_i_1
       (.I0(p_0_in),
        .I1(scaled_CLK),
        .O(scaled_CLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 scaler_counter0_carry
       (.CI(1'b0),
        .CO({scaler_counter0_carry_n_0,scaler_counter0_carry_n_1,scaler_counter0_carry_n_2,scaler_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaler_counter0_carry_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry_i_1_n_0,scaler_counter0_carry_i_2_n_0,scaler_counter0_carry_i_3_n_0,scaler_counter0_carry_i_4_n_0}));
  CARRY4 scaler_counter0_carry__0
       (.CI(scaler_counter0_carry_n_0),
        .CO({scaler_counter0_carry__0_n_0,scaler_counter0_carry__0_n_1,scaler_counter0_carry__0_n_2,scaler_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaler_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry__0_i_1_n_0,scaler_counter0_carry__0_i_2_n_0,scaler_counter0_carry__0_i_3_n_0,scaler_counter0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8040080420100201)) 
    scaler_counter0_carry__0_i_1
       (.I0(scaler_counter_reg[23]),
        .I1(\period_reg_n_0_[21] ),
        .I2(scaler_counter_reg[22]),
        .I3(\period_reg_n_0_[23] ),
        .I4(\period_reg_n_0_[22] ),
        .I5(scaler_counter_reg[21]),
        .O(scaler_counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    scaler_counter0_carry__0_i_2
       (.I0(scaler_counter_reg[20]),
        .I1(scaler_counter_reg[18]),
        .I2(\period_reg_n_0_[19] ),
        .I3(scaler_counter_reg[19]),
        .I4(\period_reg_n_0_[18] ),
        .I5(\period_reg_n_0_[20] ),
        .O(scaler_counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    scaler_counter0_carry__0_i_3
       (.I0(scaler_counter_reg[17]),
        .I1(scaler_counter_reg[15]),
        .I2(\period_reg_n_0_[16] ),
        .I3(scaler_counter_reg[16]),
        .I4(\period_reg_n_0_[15] ),
        .I5(\period_reg_n_0_[17] ),
        .O(scaler_counter0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    scaler_counter0_carry__0_i_4
       (.I0(scaler_counter_reg[14]),
        .I1(scaler_counter_reg[12]),
        .I2(\period_reg_n_0_[13] ),
        .I3(scaler_counter_reg[13]),
        .I4(\period_reg_n_0_[12] ),
        .I5(\period_reg_n_0_[14] ),
        .O(scaler_counter0_carry__0_i_4_n_0));
  CARRY4 scaler_counter0_carry__1
       (.CI(scaler_counter0_carry__0_n_0),
        .CO({NLW_scaler_counter0_carry__1_CO_UNCONNECTED[3],scaler_counter0_carry__1_n_1,scaler_counter0_carry__1_n_2,scaler_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaler_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,scaler_counter0_carry__1_i_1_n_0,scaler_counter0_carry__1_i_2_n_0,scaler_counter0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    scaler_counter0_carry__1_i_1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(scaler_counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0201)) 
    scaler_counter0_carry__1_i_2
       (.I0(\period_reg_n_0_[27] ),
        .I1(scaler_counter_reg[28]),
        .I2(scaler_counter_reg[29]),
        .I3(scaler_counter_reg[27]),
        .O(scaler_counter0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    scaler_counter0_carry__1_i_3
       (.I0(scaler_counter_reg[26]),
        .I1(\period_reg_n_0_[24] ),
        .I2(\period_reg_n_0_[25] ),
        .I3(scaler_counter_reg[24]),
        .I4(scaler_counter_reg[25]),
        .I5(\period_reg_n_0_[26] ),
        .O(scaler_counter0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    scaler_counter0_carry_i_1
       (.I0(\period_reg_n_0_[11] ),
        .I1(scaler_counter_reg[9]),
        .I2(\period_reg_n_0_[10] ),
        .I3(\period_reg_n_0_[9] ),
        .I4(scaler_counter_reg[10]),
        .I5(scaler_counter_reg[11]),
        .O(scaler_counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    scaler_counter0_carry_i_2
       (.I0(\period_reg_n_0_[8] ),
        .I1(scaler_counter_reg[6]),
        .I2(\period_reg_n_0_[7] ),
        .I3(\period_reg_n_0_[6] ),
        .I4(scaler_counter_reg[7]),
        .I5(scaler_counter_reg[8]),
        .O(scaler_counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    scaler_counter0_carry_i_3
       (.I0(\period_reg_n_0_[5] ),
        .I1(scaler_counter_reg[3]),
        .I2(\period_reg_n_0_[4] ),
        .I3(\period_reg_n_0_[3] ),
        .I4(scaler_counter_reg[4]),
        .I5(scaler_counter_reg[5]),
        .O(scaler_counter0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    scaler_counter0_carry_i_4
       (.I0(scaler_counter_reg[2]),
        .I1(\period_reg_n_0_[0] ),
        .I2(\period_reg_n_0_[1] ),
        .I3(scaler_counter_reg[0]),
        .I4(scaler_counter_reg[1]),
        .I5(\period_reg_n_0_[2] ),
        .O(scaler_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \scaler_counter[0]_i_1 
       (.I0(scaler_counter0_carry__1_n_1),
        .I1(reset_in),
        .O(\scaler_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_3 
       (.I0(scaler_counter_reg[3]),
        .O(\scaler_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_4 
       (.I0(scaler_counter_reg[2]),
        .O(\scaler_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_5 
       (.I0(scaler_counter_reg[1]),
        .O(\scaler_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \scaler_counter[0]_i_6 
       (.I0(scaler_counter_reg[0]),
        .O(\scaler_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_2 
       (.I0(scaler_counter_reg[15]),
        .O(\scaler_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_3 
       (.I0(scaler_counter_reg[14]),
        .O(\scaler_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_4 
       (.I0(scaler_counter_reg[13]),
        .O(\scaler_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_5 
       (.I0(scaler_counter_reg[12]),
        .O(\scaler_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_2 
       (.I0(scaler_counter_reg[19]),
        .O(\scaler_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_3 
       (.I0(scaler_counter_reg[18]),
        .O(\scaler_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_4 
       (.I0(scaler_counter_reg[17]),
        .O(\scaler_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_5 
       (.I0(scaler_counter_reg[16]),
        .O(\scaler_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_2 
       (.I0(scaler_counter_reg[23]),
        .O(\scaler_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_3 
       (.I0(scaler_counter_reg[22]),
        .O(\scaler_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_4 
       (.I0(scaler_counter_reg[21]),
        .O(\scaler_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_5 
       (.I0(scaler_counter_reg[20]),
        .O(\scaler_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_2 
       (.I0(scaler_counter_reg[27]),
        .O(\scaler_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_3 
       (.I0(scaler_counter_reg[26]),
        .O(\scaler_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_4 
       (.I0(scaler_counter_reg[25]),
        .O(\scaler_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_5 
       (.I0(scaler_counter_reg[24]),
        .O(\scaler_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_2 
       (.I0(scaler_counter_reg[31]),
        .O(\scaler_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_3 
       (.I0(scaler_counter_reg[30]),
        .O(\scaler_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_4 
       (.I0(scaler_counter_reg[29]),
        .O(\scaler_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_5 
       (.I0(scaler_counter_reg[28]),
        .O(\scaler_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_2 
       (.I0(scaler_counter_reg[7]),
        .O(\scaler_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_3 
       (.I0(scaler_counter_reg[6]),
        .O(\scaler_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_4 
       (.I0(scaler_counter_reg[5]),
        .O(\scaler_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_5 
       (.I0(scaler_counter_reg[4]),
        .O(\scaler_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_2 
       (.I0(scaler_counter_reg[11]),
        .O(\scaler_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_3 
       (.I0(scaler_counter_reg[10]),
        .O(\scaler_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_4 
       (.I0(scaler_counter_reg[9]),
        .O(\scaler_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_5 
       (.I0(scaler_counter_reg[8]),
        .O(\scaler_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_7 ),
        .Q(scaler_counter_reg[0]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\scaler_counter_reg[0]_i_2_n_0 ,\scaler_counter_reg[0]_i_2_n_1 ,\scaler_counter_reg[0]_i_2_n_2 ,\scaler_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\scaler_counter_reg[0]_i_2_n_4 ,\scaler_counter_reg[0]_i_2_n_5 ,\scaler_counter_reg[0]_i_2_n_6 ,\scaler_counter_reg[0]_i_2_n_7 }),
        .S({\scaler_counter[0]_i_3_n_0 ,\scaler_counter[0]_i_4_n_0 ,\scaler_counter[0]_i_5_n_0 ,\scaler_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_5 ),
        .Q(scaler_counter_reg[10]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_4 ),
        .Q(scaler_counter_reg[11]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_7 ),
        .Q(scaler_counter_reg[12]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[12]_i_1 
       (.CI(\scaler_counter_reg[8]_i_1_n_0 ),
        .CO({\scaler_counter_reg[12]_i_1_n_0 ,\scaler_counter_reg[12]_i_1_n_1 ,\scaler_counter_reg[12]_i_1_n_2 ,\scaler_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[12]_i_1_n_4 ,\scaler_counter_reg[12]_i_1_n_5 ,\scaler_counter_reg[12]_i_1_n_6 ,\scaler_counter_reg[12]_i_1_n_7 }),
        .S({\scaler_counter[12]_i_2_n_0 ,\scaler_counter[12]_i_3_n_0 ,\scaler_counter[12]_i_4_n_0 ,\scaler_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_6 ),
        .Q(scaler_counter_reg[13]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_5 ),
        .Q(scaler_counter_reg[14]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_4 ),
        .Q(scaler_counter_reg[15]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_7 ),
        .Q(scaler_counter_reg[16]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[16]_i_1 
       (.CI(\scaler_counter_reg[12]_i_1_n_0 ),
        .CO({\scaler_counter_reg[16]_i_1_n_0 ,\scaler_counter_reg[16]_i_1_n_1 ,\scaler_counter_reg[16]_i_1_n_2 ,\scaler_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[16]_i_1_n_4 ,\scaler_counter_reg[16]_i_1_n_5 ,\scaler_counter_reg[16]_i_1_n_6 ,\scaler_counter_reg[16]_i_1_n_7 }),
        .S({\scaler_counter[16]_i_2_n_0 ,\scaler_counter[16]_i_3_n_0 ,\scaler_counter[16]_i_4_n_0 ,\scaler_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_6 ),
        .Q(scaler_counter_reg[17]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_5 ),
        .Q(scaler_counter_reg[18]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_4 ),
        .Q(scaler_counter_reg[19]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_6 ),
        .Q(scaler_counter_reg[1]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_7 ),
        .Q(scaler_counter_reg[20]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[20]_i_1 
       (.CI(\scaler_counter_reg[16]_i_1_n_0 ),
        .CO({\scaler_counter_reg[20]_i_1_n_0 ,\scaler_counter_reg[20]_i_1_n_1 ,\scaler_counter_reg[20]_i_1_n_2 ,\scaler_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[20]_i_1_n_4 ,\scaler_counter_reg[20]_i_1_n_5 ,\scaler_counter_reg[20]_i_1_n_6 ,\scaler_counter_reg[20]_i_1_n_7 }),
        .S({\scaler_counter[20]_i_2_n_0 ,\scaler_counter[20]_i_3_n_0 ,\scaler_counter[20]_i_4_n_0 ,\scaler_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_6 ),
        .Q(scaler_counter_reg[21]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_5 ),
        .Q(scaler_counter_reg[22]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_4 ),
        .Q(scaler_counter_reg[23]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_7 ),
        .Q(scaler_counter_reg[24]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[24]_i_1 
       (.CI(\scaler_counter_reg[20]_i_1_n_0 ),
        .CO({\scaler_counter_reg[24]_i_1_n_0 ,\scaler_counter_reg[24]_i_1_n_1 ,\scaler_counter_reg[24]_i_1_n_2 ,\scaler_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[24]_i_1_n_4 ,\scaler_counter_reg[24]_i_1_n_5 ,\scaler_counter_reg[24]_i_1_n_6 ,\scaler_counter_reg[24]_i_1_n_7 }),
        .S({\scaler_counter[24]_i_2_n_0 ,\scaler_counter[24]_i_3_n_0 ,\scaler_counter[24]_i_4_n_0 ,\scaler_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_6 ),
        .Q(scaler_counter_reg[25]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_5 ),
        .Q(scaler_counter_reg[26]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_4 ),
        .Q(scaler_counter_reg[27]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_7 ),
        .Q(scaler_counter_reg[28]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[28]_i_1 
       (.CI(\scaler_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_scaler_counter_reg[28]_i_1_CO_UNCONNECTED [3],\scaler_counter_reg[28]_i_1_n_1 ,\scaler_counter_reg[28]_i_1_n_2 ,\scaler_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[28]_i_1_n_4 ,\scaler_counter_reg[28]_i_1_n_5 ,\scaler_counter_reg[28]_i_1_n_6 ,\scaler_counter_reg[28]_i_1_n_7 }),
        .S({\scaler_counter[28]_i_2_n_0 ,\scaler_counter[28]_i_3_n_0 ,\scaler_counter[28]_i_4_n_0 ,\scaler_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_6 ),
        .Q(scaler_counter_reg[29]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_5 ),
        .Q(scaler_counter_reg[2]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_5 ),
        .Q(scaler_counter_reg[30]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_4 ),
        .Q(scaler_counter_reg[31]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_4 ),
        .Q(scaler_counter_reg[3]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_7 ),
        .Q(scaler_counter_reg[4]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[4]_i_1 
       (.CI(\scaler_counter_reg[0]_i_2_n_0 ),
        .CO({\scaler_counter_reg[4]_i_1_n_0 ,\scaler_counter_reg[4]_i_1_n_1 ,\scaler_counter_reg[4]_i_1_n_2 ,\scaler_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[4]_i_1_n_4 ,\scaler_counter_reg[4]_i_1_n_5 ,\scaler_counter_reg[4]_i_1_n_6 ,\scaler_counter_reg[4]_i_1_n_7 }),
        .S({\scaler_counter[4]_i_2_n_0 ,\scaler_counter[4]_i_3_n_0 ,\scaler_counter[4]_i_4_n_0 ,\scaler_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_6 ),
        .Q(scaler_counter_reg[5]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_5 ),
        .Q(scaler_counter_reg[6]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_4 ),
        .Q(scaler_counter_reg[7]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_7 ),
        .Q(scaler_counter_reg[8]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[8]_i_1 
       (.CI(\scaler_counter_reg[4]_i_1_n_0 ),
        .CO({\scaler_counter_reg[8]_i_1_n_0 ,\scaler_counter_reg[8]_i_1_n_1 ,\scaler_counter_reg[8]_i_1_n_2 ,\scaler_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[8]_i_1_n_4 ,\scaler_counter_reg[8]_i_1_n_5 ,\scaler_counter_reg[8]_i_1_n_6 ,\scaler_counter_reg[8]_i_1_n_7 }),
        .S({\scaler_counter[8]_i_2_n_0 ,\scaler_counter[8]_i_3_n_0 ,\scaler_counter[8]_i_4_n_0 ,\scaler_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_6 ),
        .Q(scaler_counter_reg[9]),
        .R(\scaler_counter[0]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "unity_BLDC_CONTROLLER_0_0,BLDC_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_CONTROLLER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dir_in,
    PHASE_A_out,
    PHASE_B_out,
    PHASE_C_out,
    clk_in,
    PWM_in,
    PHASE_AH_out,
    PHASE_BH_out,
    PHASE_CH_out,
    reset_in,
    FREQ);
  input dir_in;
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  input clk_in;
  input PWM_in;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  input [15:0]FREQ;

  wire [15:0]FREQ;
  wire PHASE_AH_out;
  wire PHASE_A_out;
  wire PHASE_BH_out;
  wire PHASE_B_out;
  wire PHASE_CH_out;
  wire PHASE_C_out;
  wire PWM_in;
  wire clk_in;
  wire reset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLDC_CONTROLLER U0
       (.FREQ(FREQ),
        .PHASE_AH_out(PHASE_AH_out),
        .PHASE_A_out(PHASE_A_out),
        .PHASE_BH_out(PHASE_BH_out),
        .PHASE_B_out(PHASE_B_out),
        .PHASE_CH_out(PHASE_CH_out),
        .PHASE_C_out(PHASE_C_out),
        .PWM_in(PWM_in),
        .clk_in(clk_in),
        .reset_in(reset_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
