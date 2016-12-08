// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec  7 23:40:18 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PERIOD_TO_RPM_0_0/unity_PERIOD_TO_RPM_0_0_sim_netlist.v
// Design      : unity_PERIOD_TO_RPM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_PERIOD_TO_RPM_0_0,PERIOD_TO_RPM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PERIOD_TO_RPM,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_PERIOD_TO_RPM_0_0
   (PERIOD_IN,
    RPM_out);
  input [31:0]PERIOD_IN;
  output [31:0]RPM_out;

  wire [31:0]PERIOD_IN;
  wire [31:0]RPM_out;

  unity_PERIOD_TO_RPM_0_0_PERIOD_TO_RPM U0
       (.PERIOD_IN(PERIOD_IN),
        .tmp(RPM_out));
endmodule

(* ORIG_REF_NAME = "PERIOD_TO_RPM" *) 
module unity_PERIOD_TO_RPM_0_0_PERIOD_TO_RPM
   (tmp,
    PERIOD_IN);
  output [31:0]tmp;
  input [31:0]PERIOD_IN;

  wire [31:0]PERIOD_IN;
  wire \RPM_out[0]_INST_0_i_10_n_0 ;
  wire \RPM_out[0]_INST_0_i_11_n_0 ;
  wire \RPM_out[0]_INST_0_i_12_n_0 ;
  wire \RPM_out[0]_INST_0_i_13_n_0 ;
  wire \RPM_out[0]_INST_0_i_13_n_1 ;
  wire \RPM_out[0]_INST_0_i_13_n_2 ;
  wire \RPM_out[0]_INST_0_i_13_n_3 ;
  wire \RPM_out[0]_INST_0_i_14_n_0 ;
  wire \RPM_out[0]_INST_0_i_15_n_0 ;
  wire \RPM_out[0]_INST_0_i_16_n_0 ;
  wire \RPM_out[0]_INST_0_i_17_n_0 ;
  wire \RPM_out[0]_INST_0_i_18_n_0 ;
  wire \RPM_out[0]_INST_0_i_18_n_1 ;
  wire \RPM_out[0]_INST_0_i_18_n_2 ;
  wire \RPM_out[0]_INST_0_i_18_n_3 ;
  wire \RPM_out[0]_INST_0_i_19_n_0 ;
  wire \RPM_out[0]_INST_0_i_1_n_0 ;
  wire \RPM_out[0]_INST_0_i_1_n_1 ;
  wire \RPM_out[0]_INST_0_i_1_n_2 ;
  wire \RPM_out[0]_INST_0_i_1_n_3 ;
  wire \RPM_out[0]_INST_0_i_20_n_0 ;
  wire \RPM_out[0]_INST_0_i_21_n_0 ;
  wire \RPM_out[0]_INST_0_i_22_n_0 ;
  wire \RPM_out[0]_INST_0_i_23_n_0 ;
  wire \RPM_out[0]_INST_0_i_23_n_1 ;
  wire \RPM_out[0]_INST_0_i_23_n_2 ;
  wire \RPM_out[0]_INST_0_i_23_n_3 ;
  wire \RPM_out[0]_INST_0_i_24_n_0 ;
  wire \RPM_out[0]_INST_0_i_25_n_0 ;
  wire \RPM_out[0]_INST_0_i_26_n_0 ;
  wire \RPM_out[0]_INST_0_i_27_n_0 ;
  wire \RPM_out[0]_INST_0_i_28_n_0 ;
  wire \RPM_out[0]_INST_0_i_28_n_1 ;
  wire \RPM_out[0]_INST_0_i_28_n_2 ;
  wire \RPM_out[0]_INST_0_i_28_n_3 ;
  wire \RPM_out[0]_INST_0_i_29_n_0 ;
  wire \RPM_out[0]_INST_0_i_2_n_0 ;
  wire \RPM_out[0]_INST_0_i_30_n_0 ;
  wire \RPM_out[0]_INST_0_i_31_n_0 ;
  wire \RPM_out[0]_INST_0_i_32_n_0 ;
  wire \RPM_out[0]_INST_0_i_33_n_0 ;
  wire \RPM_out[0]_INST_0_i_33_n_1 ;
  wire \RPM_out[0]_INST_0_i_33_n_2 ;
  wire \RPM_out[0]_INST_0_i_33_n_3 ;
  wire \RPM_out[0]_INST_0_i_34_n_0 ;
  wire \RPM_out[0]_INST_0_i_35_n_0 ;
  wire \RPM_out[0]_INST_0_i_36_n_0 ;
  wire \RPM_out[0]_INST_0_i_37_n_0 ;
  wire \RPM_out[0]_INST_0_i_38_n_0 ;
  wire \RPM_out[0]_INST_0_i_39_n_0 ;
  wire \RPM_out[0]_INST_0_i_3_n_0 ;
  wire \RPM_out[0]_INST_0_i_3_n_1 ;
  wire \RPM_out[0]_INST_0_i_3_n_2 ;
  wire \RPM_out[0]_INST_0_i_3_n_3 ;
  wire \RPM_out[0]_INST_0_i_40_n_0 ;
  wire \RPM_out[0]_INST_0_i_41_n_0 ;
  wire \RPM_out[0]_INST_0_i_42_n_0 ;
  wire \RPM_out[0]_INST_0_i_4_n_0 ;
  wire \RPM_out[0]_INST_0_i_5_n_0 ;
  wire \RPM_out[0]_INST_0_i_6_n_0 ;
  wire \RPM_out[0]_INST_0_i_7_n_0 ;
  wire \RPM_out[0]_INST_0_i_8_n_0 ;
  wire \RPM_out[0]_INST_0_i_8_n_1 ;
  wire \RPM_out[0]_INST_0_i_8_n_2 ;
  wire \RPM_out[0]_INST_0_i_8_n_3 ;
  wire \RPM_out[0]_INST_0_i_9_n_0 ;
  wire \RPM_out[10]_INST_0_i_10_n_0 ;
  wire \RPM_out[10]_INST_0_i_11_n_0 ;
  wire \RPM_out[10]_INST_0_i_12_n_0 ;
  wire \RPM_out[10]_INST_0_i_13_n_0 ;
  wire \RPM_out[10]_INST_0_i_14_n_0 ;
  wire \RPM_out[10]_INST_0_i_14_n_1 ;
  wire \RPM_out[10]_INST_0_i_14_n_2 ;
  wire \RPM_out[10]_INST_0_i_14_n_3 ;
  wire \RPM_out[10]_INST_0_i_14_n_4 ;
  wire \RPM_out[10]_INST_0_i_14_n_5 ;
  wire \RPM_out[10]_INST_0_i_14_n_6 ;
  wire \RPM_out[10]_INST_0_i_14_n_7 ;
  wire \RPM_out[10]_INST_0_i_15_n_0 ;
  wire \RPM_out[10]_INST_0_i_16_n_0 ;
  wire \RPM_out[10]_INST_0_i_17_n_0 ;
  wire \RPM_out[10]_INST_0_i_18_n_0 ;
  wire \RPM_out[10]_INST_0_i_19_n_0 ;
  wire \RPM_out[10]_INST_0_i_19_n_1 ;
  wire \RPM_out[10]_INST_0_i_19_n_2 ;
  wire \RPM_out[10]_INST_0_i_19_n_3 ;
  wire \RPM_out[10]_INST_0_i_19_n_4 ;
  wire \RPM_out[10]_INST_0_i_19_n_5 ;
  wire \RPM_out[10]_INST_0_i_19_n_6 ;
  wire \RPM_out[10]_INST_0_i_19_n_7 ;
  wire \RPM_out[10]_INST_0_i_1_n_0 ;
  wire \RPM_out[10]_INST_0_i_1_n_1 ;
  wire \RPM_out[10]_INST_0_i_1_n_2 ;
  wire \RPM_out[10]_INST_0_i_1_n_3 ;
  wire \RPM_out[10]_INST_0_i_1_n_4 ;
  wire \RPM_out[10]_INST_0_i_1_n_5 ;
  wire \RPM_out[10]_INST_0_i_1_n_6 ;
  wire \RPM_out[10]_INST_0_i_1_n_7 ;
  wire \RPM_out[10]_INST_0_i_20_n_0 ;
  wire \RPM_out[10]_INST_0_i_21_n_0 ;
  wire \RPM_out[10]_INST_0_i_22_n_0 ;
  wire \RPM_out[10]_INST_0_i_23_n_0 ;
  wire \RPM_out[10]_INST_0_i_24_n_0 ;
  wire \RPM_out[10]_INST_0_i_24_n_1 ;
  wire \RPM_out[10]_INST_0_i_24_n_2 ;
  wire \RPM_out[10]_INST_0_i_24_n_3 ;
  wire \RPM_out[10]_INST_0_i_24_n_4 ;
  wire \RPM_out[10]_INST_0_i_24_n_5 ;
  wire \RPM_out[10]_INST_0_i_24_n_6 ;
  wire \RPM_out[10]_INST_0_i_24_n_7 ;
  wire \RPM_out[10]_INST_0_i_25_n_0 ;
  wire \RPM_out[10]_INST_0_i_26_n_0 ;
  wire \RPM_out[10]_INST_0_i_27_n_0 ;
  wire \RPM_out[10]_INST_0_i_28_n_0 ;
  wire \RPM_out[10]_INST_0_i_29_n_0 ;
  wire \RPM_out[10]_INST_0_i_29_n_1 ;
  wire \RPM_out[10]_INST_0_i_29_n_2 ;
  wire \RPM_out[10]_INST_0_i_29_n_3 ;
  wire \RPM_out[10]_INST_0_i_29_n_4 ;
  wire \RPM_out[10]_INST_0_i_29_n_5 ;
  wire \RPM_out[10]_INST_0_i_29_n_6 ;
  wire \RPM_out[10]_INST_0_i_29_n_7 ;
  wire \RPM_out[10]_INST_0_i_2_n_0 ;
  wire \RPM_out[10]_INST_0_i_30_n_0 ;
  wire \RPM_out[10]_INST_0_i_31_n_0 ;
  wire \RPM_out[10]_INST_0_i_32_n_0 ;
  wire \RPM_out[10]_INST_0_i_33_n_0 ;
  wire \RPM_out[10]_INST_0_i_34_n_0 ;
  wire \RPM_out[10]_INST_0_i_34_n_1 ;
  wire \RPM_out[10]_INST_0_i_34_n_2 ;
  wire \RPM_out[10]_INST_0_i_34_n_3 ;
  wire \RPM_out[10]_INST_0_i_34_n_4 ;
  wire \RPM_out[10]_INST_0_i_34_n_5 ;
  wire \RPM_out[10]_INST_0_i_34_n_6 ;
  wire \RPM_out[10]_INST_0_i_35_n_0 ;
  wire \RPM_out[10]_INST_0_i_36_n_0 ;
  wire \RPM_out[10]_INST_0_i_37_n_0 ;
  wire \RPM_out[10]_INST_0_i_38_n_0 ;
  wire \RPM_out[10]_INST_0_i_39_n_0 ;
  wire \RPM_out[10]_INST_0_i_3_n_0 ;
  wire \RPM_out[10]_INST_0_i_40_n_0 ;
  wire \RPM_out[10]_INST_0_i_41_n_0 ;
  wire \RPM_out[10]_INST_0_i_42_n_0 ;
  wire \RPM_out[10]_INST_0_i_4_n_0 ;
  wire \RPM_out[10]_INST_0_i_4_n_1 ;
  wire \RPM_out[10]_INST_0_i_4_n_2 ;
  wire \RPM_out[10]_INST_0_i_4_n_3 ;
  wire \RPM_out[10]_INST_0_i_4_n_4 ;
  wire \RPM_out[10]_INST_0_i_4_n_5 ;
  wire \RPM_out[10]_INST_0_i_4_n_6 ;
  wire \RPM_out[10]_INST_0_i_4_n_7 ;
  wire \RPM_out[10]_INST_0_i_5_n_0 ;
  wire \RPM_out[10]_INST_0_i_6_n_0 ;
  wire \RPM_out[10]_INST_0_i_7_n_0 ;
  wire \RPM_out[10]_INST_0_i_8_n_0 ;
  wire \RPM_out[10]_INST_0_i_9_n_0 ;
  wire \RPM_out[10]_INST_0_i_9_n_1 ;
  wire \RPM_out[10]_INST_0_i_9_n_2 ;
  wire \RPM_out[10]_INST_0_i_9_n_3 ;
  wire \RPM_out[10]_INST_0_i_9_n_4 ;
  wire \RPM_out[10]_INST_0_i_9_n_5 ;
  wire \RPM_out[10]_INST_0_i_9_n_6 ;
  wire \RPM_out[10]_INST_0_i_9_n_7 ;
  wire \RPM_out[10]_INST_0_n_3 ;
  wire \RPM_out[10]_INST_0_n_7 ;
  wire \RPM_out[11]_INST_0_i_10_n_0 ;
  wire \RPM_out[11]_INST_0_i_11_n_0 ;
  wire \RPM_out[11]_INST_0_i_12_n_0 ;
  wire \RPM_out[11]_INST_0_i_13_n_0 ;
  wire \RPM_out[11]_INST_0_i_14_n_0 ;
  wire \RPM_out[11]_INST_0_i_14_n_1 ;
  wire \RPM_out[11]_INST_0_i_14_n_2 ;
  wire \RPM_out[11]_INST_0_i_14_n_3 ;
  wire \RPM_out[11]_INST_0_i_14_n_4 ;
  wire \RPM_out[11]_INST_0_i_14_n_5 ;
  wire \RPM_out[11]_INST_0_i_14_n_6 ;
  wire \RPM_out[11]_INST_0_i_14_n_7 ;
  wire \RPM_out[11]_INST_0_i_15_n_0 ;
  wire \RPM_out[11]_INST_0_i_16_n_0 ;
  wire \RPM_out[11]_INST_0_i_17_n_0 ;
  wire \RPM_out[11]_INST_0_i_18_n_0 ;
  wire \RPM_out[11]_INST_0_i_19_n_0 ;
  wire \RPM_out[11]_INST_0_i_19_n_1 ;
  wire \RPM_out[11]_INST_0_i_19_n_2 ;
  wire \RPM_out[11]_INST_0_i_19_n_3 ;
  wire \RPM_out[11]_INST_0_i_19_n_4 ;
  wire \RPM_out[11]_INST_0_i_19_n_5 ;
  wire \RPM_out[11]_INST_0_i_19_n_6 ;
  wire \RPM_out[11]_INST_0_i_19_n_7 ;
  wire \RPM_out[11]_INST_0_i_1_n_0 ;
  wire \RPM_out[11]_INST_0_i_1_n_1 ;
  wire \RPM_out[11]_INST_0_i_1_n_2 ;
  wire \RPM_out[11]_INST_0_i_1_n_3 ;
  wire \RPM_out[11]_INST_0_i_1_n_4 ;
  wire \RPM_out[11]_INST_0_i_1_n_5 ;
  wire \RPM_out[11]_INST_0_i_1_n_6 ;
  wire \RPM_out[11]_INST_0_i_1_n_7 ;
  wire \RPM_out[11]_INST_0_i_20_n_0 ;
  wire \RPM_out[11]_INST_0_i_21_n_0 ;
  wire \RPM_out[11]_INST_0_i_22_n_0 ;
  wire \RPM_out[11]_INST_0_i_23_n_0 ;
  wire \RPM_out[11]_INST_0_i_24_n_0 ;
  wire \RPM_out[11]_INST_0_i_24_n_1 ;
  wire \RPM_out[11]_INST_0_i_24_n_2 ;
  wire \RPM_out[11]_INST_0_i_24_n_3 ;
  wire \RPM_out[11]_INST_0_i_24_n_4 ;
  wire \RPM_out[11]_INST_0_i_24_n_5 ;
  wire \RPM_out[11]_INST_0_i_24_n_6 ;
  wire \RPM_out[11]_INST_0_i_24_n_7 ;
  wire \RPM_out[11]_INST_0_i_25_n_0 ;
  wire \RPM_out[11]_INST_0_i_26_n_0 ;
  wire \RPM_out[11]_INST_0_i_27_n_0 ;
  wire \RPM_out[11]_INST_0_i_28_n_0 ;
  wire \RPM_out[11]_INST_0_i_29_n_0 ;
  wire \RPM_out[11]_INST_0_i_29_n_1 ;
  wire \RPM_out[11]_INST_0_i_29_n_2 ;
  wire \RPM_out[11]_INST_0_i_29_n_3 ;
  wire \RPM_out[11]_INST_0_i_29_n_4 ;
  wire \RPM_out[11]_INST_0_i_29_n_5 ;
  wire \RPM_out[11]_INST_0_i_29_n_6 ;
  wire \RPM_out[11]_INST_0_i_29_n_7 ;
  wire \RPM_out[11]_INST_0_i_2_n_0 ;
  wire \RPM_out[11]_INST_0_i_30_n_0 ;
  wire \RPM_out[11]_INST_0_i_31_n_0 ;
  wire \RPM_out[11]_INST_0_i_32_n_0 ;
  wire \RPM_out[11]_INST_0_i_33_n_0 ;
  wire \RPM_out[11]_INST_0_i_34_n_0 ;
  wire \RPM_out[11]_INST_0_i_34_n_1 ;
  wire \RPM_out[11]_INST_0_i_34_n_2 ;
  wire \RPM_out[11]_INST_0_i_34_n_3 ;
  wire \RPM_out[11]_INST_0_i_34_n_4 ;
  wire \RPM_out[11]_INST_0_i_34_n_5 ;
  wire \RPM_out[11]_INST_0_i_34_n_6 ;
  wire \RPM_out[11]_INST_0_i_35_n_0 ;
  wire \RPM_out[11]_INST_0_i_36_n_0 ;
  wire \RPM_out[11]_INST_0_i_37_n_0 ;
  wire \RPM_out[11]_INST_0_i_38_n_0 ;
  wire \RPM_out[11]_INST_0_i_39_n_0 ;
  wire \RPM_out[11]_INST_0_i_3_n_0 ;
  wire \RPM_out[11]_INST_0_i_40_n_0 ;
  wire \RPM_out[11]_INST_0_i_41_n_0 ;
  wire \RPM_out[11]_INST_0_i_4_n_0 ;
  wire \RPM_out[11]_INST_0_i_4_n_1 ;
  wire \RPM_out[11]_INST_0_i_4_n_2 ;
  wire \RPM_out[11]_INST_0_i_4_n_3 ;
  wire \RPM_out[11]_INST_0_i_4_n_4 ;
  wire \RPM_out[11]_INST_0_i_4_n_5 ;
  wire \RPM_out[11]_INST_0_i_4_n_6 ;
  wire \RPM_out[11]_INST_0_i_4_n_7 ;
  wire \RPM_out[11]_INST_0_i_5_n_0 ;
  wire \RPM_out[11]_INST_0_i_6_n_0 ;
  wire \RPM_out[11]_INST_0_i_7_n_0 ;
  wire \RPM_out[11]_INST_0_i_8_n_0 ;
  wire \RPM_out[11]_INST_0_i_9_n_0 ;
  wire \RPM_out[11]_INST_0_i_9_n_1 ;
  wire \RPM_out[11]_INST_0_i_9_n_2 ;
  wire \RPM_out[11]_INST_0_i_9_n_3 ;
  wire \RPM_out[11]_INST_0_i_9_n_4 ;
  wire \RPM_out[11]_INST_0_i_9_n_5 ;
  wire \RPM_out[11]_INST_0_i_9_n_6 ;
  wire \RPM_out[11]_INST_0_i_9_n_7 ;
  wire \RPM_out[11]_INST_0_n_3 ;
  wire \RPM_out[11]_INST_0_n_7 ;
  wire \RPM_out[12]_INST_0_i_10_n_0 ;
  wire \RPM_out[12]_INST_0_i_11_n_0 ;
  wire \RPM_out[12]_INST_0_i_12_n_0 ;
  wire \RPM_out[12]_INST_0_i_13_n_0 ;
  wire \RPM_out[12]_INST_0_i_14_n_0 ;
  wire \RPM_out[12]_INST_0_i_14_n_1 ;
  wire \RPM_out[12]_INST_0_i_14_n_2 ;
  wire \RPM_out[12]_INST_0_i_14_n_3 ;
  wire \RPM_out[12]_INST_0_i_14_n_4 ;
  wire \RPM_out[12]_INST_0_i_14_n_5 ;
  wire \RPM_out[12]_INST_0_i_14_n_6 ;
  wire \RPM_out[12]_INST_0_i_14_n_7 ;
  wire \RPM_out[12]_INST_0_i_15_n_0 ;
  wire \RPM_out[12]_INST_0_i_16_n_0 ;
  wire \RPM_out[12]_INST_0_i_17_n_0 ;
  wire \RPM_out[12]_INST_0_i_18_n_0 ;
  wire \RPM_out[12]_INST_0_i_19_n_0 ;
  wire \RPM_out[12]_INST_0_i_19_n_1 ;
  wire \RPM_out[12]_INST_0_i_19_n_2 ;
  wire \RPM_out[12]_INST_0_i_19_n_3 ;
  wire \RPM_out[12]_INST_0_i_19_n_4 ;
  wire \RPM_out[12]_INST_0_i_19_n_5 ;
  wire \RPM_out[12]_INST_0_i_19_n_6 ;
  wire \RPM_out[12]_INST_0_i_19_n_7 ;
  wire \RPM_out[12]_INST_0_i_1_n_0 ;
  wire \RPM_out[12]_INST_0_i_1_n_1 ;
  wire \RPM_out[12]_INST_0_i_1_n_2 ;
  wire \RPM_out[12]_INST_0_i_1_n_3 ;
  wire \RPM_out[12]_INST_0_i_1_n_4 ;
  wire \RPM_out[12]_INST_0_i_1_n_5 ;
  wire \RPM_out[12]_INST_0_i_1_n_6 ;
  wire \RPM_out[12]_INST_0_i_1_n_7 ;
  wire \RPM_out[12]_INST_0_i_20_n_0 ;
  wire \RPM_out[12]_INST_0_i_21_n_0 ;
  wire \RPM_out[12]_INST_0_i_22_n_0 ;
  wire \RPM_out[12]_INST_0_i_23_n_0 ;
  wire \RPM_out[12]_INST_0_i_24_n_0 ;
  wire \RPM_out[12]_INST_0_i_24_n_1 ;
  wire \RPM_out[12]_INST_0_i_24_n_2 ;
  wire \RPM_out[12]_INST_0_i_24_n_3 ;
  wire \RPM_out[12]_INST_0_i_24_n_4 ;
  wire \RPM_out[12]_INST_0_i_24_n_5 ;
  wire \RPM_out[12]_INST_0_i_24_n_6 ;
  wire \RPM_out[12]_INST_0_i_24_n_7 ;
  wire \RPM_out[12]_INST_0_i_25_n_0 ;
  wire \RPM_out[12]_INST_0_i_26_n_0 ;
  wire \RPM_out[12]_INST_0_i_27_n_0 ;
  wire \RPM_out[12]_INST_0_i_28_n_0 ;
  wire \RPM_out[12]_INST_0_i_29_n_0 ;
  wire \RPM_out[12]_INST_0_i_29_n_1 ;
  wire \RPM_out[12]_INST_0_i_29_n_2 ;
  wire \RPM_out[12]_INST_0_i_29_n_3 ;
  wire \RPM_out[12]_INST_0_i_29_n_4 ;
  wire \RPM_out[12]_INST_0_i_29_n_5 ;
  wire \RPM_out[12]_INST_0_i_29_n_6 ;
  wire \RPM_out[12]_INST_0_i_29_n_7 ;
  wire \RPM_out[12]_INST_0_i_2_n_0 ;
  wire \RPM_out[12]_INST_0_i_30_n_0 ;
  wire \RPM_out[12]_INST_0_i_31_n_0 ;
  wire \RPM_out[12]_INST_0_i_32_n_0 ;
  wire \RPM_out[12]_INST_0_i_33_n_0 ;
  wire \RPM_out[12]_INST_0_i_34_n_0 ;
  wire \RPM_out[12]_INST_0_i_34_n_1 ;
  wire \RPM_out[12]_INST_0_i_34_n_2 ;
  wire \RPM_out[12]_INST_0_i_34_n_3 ;
  wire \RPM_out[12]_INST_0_i_34_n_4 ;
  wire \RPM_out[12]_INST_0_i_34_n_5 ;
  wire \RPM_out[12]_INST_0_i_34_n_6 ;
  wire \RPM_out[12]_INST_0_i_35_n_0 ;
  wire \RPM_out[12]_INST_0_i_36_n_0 ;
  wire \RPM_out[12]_INST_0_i_37_n_0 ;
  wire \RPM_out[12]_INST_0_i_38_n_0 ;
  wire \RPM_out[12]_INST_0_i_39_n_0 ;
  wire \RPM_out[12]_INST_0_i_3_n_0 ;
  wire \RPM_out[12]_INST_0_i_40_n_0 ;
  wire \RPM_out[12]_INST_0_i_41_n_0 ;
  wire \RPM_out[12]_INST_0_i_4_n_0 ;
  wire \RPM_out[12]_INST_0_i_4_n_1 ;
  wire \RPM_out[12]_INST_0_i_4_n_2 ;
  wire \RPM_out[12]_INST_0_i_4_n_3 ;
  wire \RPM_out[12]_INST_0_i_4_n_4 ;
  wire \RPM_out[12]_INST_0_i_4_n_5 ;
  wire \RPM_out[12]_INST_0_i_4_n_6 ;
  wire \RPM_out[12]_INST_0_i_4_n_7 ;
  wire \RPM_out[12]_INST_0_i_5_n_0 ;
  wire \RPM_out[12]_INST_0_i_6_n_0 ;
  wire \RPM_out[12]_INST_0_i_7_n_0 ;
  wire \RPM_out[12]_INST_0_i_8_n_0 ;
  wire \RPM_out[12]_INST_0_i_9_n_0 ;
  wire \RPM_out[12]_INST_0_i_9_n_1 ;
  wire \RPM_out[12]_INST_0_i_9_n_2 ;
  wire \RPM_out[12]_INST_0_i_9_n_3 ;
  wire \RPM_out[12]_INST_0_i_9_n_4 ;
  wire \RPM_out[12]_INST_0_i_9_n_5 ;
  wire \RPM_out[12]_INST_0_i_9_n_6 ;
  wire \RPM_out[12]_INST_0_i_9_n_7 ;
  wire \RPM_out[12]_INST_0_n_3 ;
  wire \RPM_out[12]_INST_0_n_7 ;
  wire \RPM_out[13]_INST_0_i_10_n_0 ;
  wire \RPM_out[13]_INST_0_i_11_n_0 ;
  wire \RPM_out[13]_INST_0_i_12_n_0 ;
  wire \RPM_out[13]_INST_0_i_13_n_0 ;
  wire \RPM_out[13]_INST_0_i_14_n_0 ;
  wire \RPM_out[13]_INST_0_i_14_n_1 ;
  wire \RPM_out[13]_INST_0_i_14_n_2 ;
  wire \RPM_out[13]_INST_0_i_14_n_3 ;
  wire \RPM_out[13]_INST_0_i_14_n_4 ;
  wire \RPM_out[13]_INST_0_i_14_n_5 ;
  wire \RPM_out[13]_INST_0_i_14_n_6 ;
  wire \RPM_out[13]_INST_0_i_14_n_7 ;
  wire \RPM_out[13]_INST_0_i_15_n_0 ;
  wire \RPM_out[13]_INST_0_i_16_n_0 ;
  wire \RPM_out[13]_INST_0_i_17_n_0 ;
  wire \RPM_out[13]_INST_0_i_18_n_0 ;
  wire \RPM_out[13]_INST_0_i_19_n_0 ;
  wire \RPM_out[13]_INST_0_i_19_n_1 ;
  wire \RPM_out[13]_INST_0_i_19_n_2 ;
  wire \RPM_out[13]_INST_0_i_19_n_3 ;
  wire \RPM_out[13]_INST_0_i_19_n_4 ;
  wire \RPM_out[13]_INST_0_i_19_n_5 ;
  wire \RPM_out[13]_INST_0_i_19_n_6 ;
  wire \RPM_out[13]_INST_0_i_19_n_7 ;
  wire \RPM_out[13]_INST_0_i_1_n_0 ;
  wire \RPM_out[13]_INST_0_i_1_n_1 ;
  wire \RPM_out[13]_INST_0_i_1_n_2 ;
  wire \RPM_out[13]_INST_0_i_1_n_3 ;
  wire \RPM_out[13]_INST_0_i_1_n_4 ;
  wire \RPM_out[13]_INST_0_i_1_n_5 ;
  wire \RPM_out[13]_INST_0_i_1_n_6 ;
  wire \RPM_out[13]_INST_0_i_1_n_7 ;
  wire \RPM_out[13]_INST_0_i_20_n_0 ;
  wire \RPM_out[13]_INST_0_i_21_n_0 ;
  wire \RPM_out[13]_INST_0_i_22_n_0 ;
  wire \RPM_out[13]_INST_0_i_23_n_0 ;
  wire \RPM_out[13]_INST_0_i_24_n_0 ;
  wire \RPM_out[13]_INST_0_i_24_n_1 ;
  wire \RPM_out[13]_INST_0_i_24_n_2 ;
  wire \RPM_out[13]_INST_0_i_24_n_3 ;
  wire \RPM_out[13]_INST_0_i_24_n_4 ;
  wire \RPM_out[13]_INST_0_i_24_n_5 ;
  wire \RPM_out[13]_INST_0_i_24_n_6 ;
  wire \RPM_out[13]_INST_0_i_24_n_7 ;
  wire \RPM_out[13]_INST_0_i_25_n_0 ;
  wire \RPM_out[13]_INST_0_i_26_n_0 ;
  wire \RPM_out[13]_INST_0_i_27_n_0 ;
  wire \RPM_out[13]_INST_0_i_28_n_0 ;
  wire \RPM_out[13]_INST_0_i_29_n_0 ;
  wire \RPM_out[13]_INST_0_i_29_n_1 ;
  wire \RPM_out[13]_INST_0_i_29_n_2 ;
  wire \RPM_out[13]_INST_0_i_29_n_3 ;
  wire \RPM_out[13]_INST_0_i_29_n_4 ;
  wire \RPM_out[13]_INST_0_i_29_n_5 ;
  wire \RPM_out[13]_INST_0_i_29_n_6 ;
  wire \RPM_out[13]_INST_0_i_29_n_7 ;
  wire \RPM_out[13]_INST_0_i_2_n_0 ;
  wire \RPM_out[13]_INST_0_i_30_n_0 ;
  wire \RPM_out[13]_INST_0_i_31_n_0 ;
  wire \RPM_out[13]_INST_0_i_32_n_0 ;
  wire \RPM_out[13]_INST_0_i_33_n_0 ;
  wire \RPM_out[13]_INST_0_i_34_n_0 ;
  wire \RPM_out[13]_INST_0_i_34_n_1 ;
  wire \RPM_out[13]_INST_0_i_34_n_2 ;
  wire \RPM_out[13]_INST_0_i_34_n_3 ;
  wire \RPM_out[13]_INST_0_i_34_n_4 ;
  wire \RPM_out[13]_INST_0_i_34_n_5 ;
  wire \RPM_out[13]_INST_0_i_34_n_6 ;
  wire \RPM_out[13]_INST_0_i_35_n_0 ;
  wire \RPM_out[13]_INST_0_i_36_n_0 ;
  wire \RPM_out[13]_INST_0_i_37_n_0 ;
  wire \RPM_out[13]_INST_0_i_38_n_0 ;
  wire \RPM_out[13]_INST_0_i_39_n_0 ;
  wire \RPM_out[13]_INST_0_i_3_n_0 ;
  wire \RPM_out[13]_INST_0_i_40_n_0 ;
  wire \RPM_out[13]_INST_0_i_41_n_0 ;
  wire \RPM_out[13]_INST_0_i_4_n_0 ;
  wire \RPM_out[13]_INST_0_i_4_n_1 ;
  wire \RPM_out[13]_INST_0_i_4_n_2 ;
  wire \RPM_out[13]_INST_0_i_4_n_3 ;
  wire \RPM_out[13]_INST_0_i_4_n_4 ;
  wire \RPM_out[13]_INST_0_i_4_n_5 ;
  wire \RPM_out[13]_INST_0_i_4_n_6 ;
  wire \RPM_out[13]_INST_0_i_4_n_7 ;
  wire \RPM_out[13]_INST_0_i_5_n_0 ;
  wire \RPM_out[13]_INST_0_i_6_n_0 ;
  wire \RPM_out[13]_INST_0_i_7_n_0 ;
  wire \RPM_out[13]_INST_0_i_8_n_0 ;
  wire \RPM_out[13]_INST_0_i_9_n_0 ;
  wire \RPM_out[13]_INST_0_i_9_n_1 ;
  wire \RPM_out[13]_INST_0_i_9_n_2 ;
  wire \RPM_out[13]_INST_0_i_9_n_3 ;
  wire \RPM_out[13]_INST_0_i_9_n_4 ;
  wire \RPM_out[13]_INST_0_i_9_n_5 ;
  wire \RPM_out[13]_INST_0_i_9_n_6 ;
  wire \RPM_out[13]_INST_0_i_9_n_7 ;
  wire \RPM_out[13]_INST_0_n_3 ;
  wire \RPM_out[13]_INST_0_n_7 ;
  wire \RPM_out[14]_INST_0_i_10_n_0 ;
  wire \RPM_out[14]_INST_0_i_11_n_0 ;
  wire \RPM_out[14]_INST_0_i_12_n_0 ;
  wire \RPM_out[14]_INST_0_i_13_n_0 ;
  wire \RPM_out[14]_INST_0_i_14_n_0 ;
  wire \RPM_out[14]_INST_0_i_14_n_1 ;
  wire \RPM_out[14]_INST_0_i_14_n_2 ;
  wire \RPM_out[14]_INST_0_i_14_n_3 ;
  wire \RPM_out[14]_INST_0_i_14_n_4 ;
  wire \RPM_out[14]_INST_0_i_14_n_5 ;
  wire \RPM_out[14]_INST_0_i_14_n_6 ;
  wire \RPM_out[14]_INST_0_i_14_n_7 ;
  wire \RPM_out[14]_INST_0_i_15_n_0 ;
  wire \RPM_out[14]_INST_0_i_16_n_0 ;
  wire \RPM_out[14]_INST_0_i_17_n_0 ;
  wire \RPM_out[14]_INST_0_i_18_n_0 ;
  wire \RPM_out[14]_INST_0_i_19_n_0 ;
  wire \RPM_out[14]_INST_0_i_19_n_1 ;
  wire \RPM_out[14]_INST_0_i_19_n_2 ;
  wire \RPM_out[14]_INST_0_i_19_n_3 ;
  wire \RPM_out[14]_INST_0_i_19_n_4 ;
  wire \RPM_out[14]_INST_0_i_19_n_5 ;
  wire \RPM_out[14]_INST_0_i_19_n_6 ;
  wire \RPM_out[14]_INST_0_i_19_n_7 ;
  wire \RPM_out[14]_INST_0_i_1_n_0 ;
  wire \RPM_out[14]_INST_0_i_1_n_1 ;
  wire \RPM_out[14]_INST_0_i_1_n_2 ;
  wire \RPM_out[14]_INST_0_i_1_n_3 ;
  wire \RPM_out[14]_INST_0_i_1_n_4 ;
  wire \RPM_out[14]_INST_0_i_1_n_5 ;
  wire \RPM_out[14]_INST_0_i_1_n_6 ;
  wire \RPM_out[14]_INST_0_i_1_n_7 ;
  wire \RPM_out[14]_INST_0_i_20_n_0 ;
  wire \RPM_out[14]_INST_0_i_21_n_0 ;
  wire \RPM_out[14]_INST_0_i_22_n_0 ;
  wire \RPM_out[14]_INST_0_i_23_n_0 ;
  wire \RPM_out[14]_INST_0_i_24_n_0 ;
  wire \RPM_out[14]_INST_0_i_24_n_1 ;
  wire \RPM_out[14]_INST_0_i_24_n_2 ;
  wire \RPM_out[14]_INST_0_i_24_n_3 ;
  wire \RPM_out[14]_INST_0_i_24_n_4 ;
  wire \RPM_out[14]_INST_0_i_24_n_5 ;
  wire \RPM_out[14]_INST_0_i_24_n_6 ;
  wire \RPM_out[14]_INST_0_i_24_n_7 ;
  wire \RPM_out[14]_INST_0_i_25_n_0 ;
  wire \RPM_out[14]_INST_0_i_26_n_0 ;
  wire \RPM_out[14]_INST_0_i_27_n_0 ;
  wire \RPM_out[14]_INST_0_i_28_n_0 ;
  wire \RPM_out[14]_INST_0_i_29_n_0 ;
  wire \RPM_out[14]_INST_0_i_29_n_1 ;
  wire \RPM_out[14]_INST_0_i_29_n_2 ;
  wire \RPM_out[14]_INST_0_i_29_n_3 ;
  wire \RPM_out[14]_INST_0_i_29_n_4 ;
  wire \RPM_out[14]_INST_0_i_29_n_5 ;
  wire \RPM_out[14]_INST_0_i_29_n_6 ;
  wire \RPM_out[14]_INST_0_i_29_n_7 ;
  wire \RPM_out[14]_INST_0_i_2_n_0 ;
  wire \RPM_out[14]_INST_0_i_30_n_0 ;
  wire \RPM_out[14]_INST_0_i_31_n_0 ;
  wire \RPM_out[14]_INST_0_i_32_n_0 ;
  wire \RPM_out[14]_INST_0_i_33_n_0 ;
  wire \RPM_out[14]_INST_0_i_34_n_0 ;
  wire \RPM_out[14]_INST_0_i_34_n_1 ;
  wire \RPM_out[14]_INST_0_i_34_n_2 ;
  wire \RPM_out[14]_INST_0_i_34_n_3 ;
  wire \RPM_out[14]_INST_0_i_34_n_4 ;
  wire \RPM_out[14]_INST_0_i_34_n_5 ;
  wire \RPM_out[14]_INST_0_i_34_n_6 ;
  wire \RPM_out[14]_INST_0_i_35_n_0 ;
  wire \RPM_out[14]_INST_0_i_36_n_0 ;
  wire \RPM_out[14]_INST_0_i_37_n_0 ;
  wire \RPM_out[14]_INST_0_i_38_n_0 ;
  wire \RPM_out[14]_INST_0_i_39_n_0 ;
  wire \RPM_out[14]_INST_0_i_3_n_0 ;
  wire \RPM_out[14]_INST_0_i_40_n_0 ;
  wire \RPM_out[14]_INST_0_i_41_n_0 ;
  wire \RPM_out[14]_INST_0_i_4_n_0 ;
  wire \RPM_out[14]_INST_0_i_4_n_1 ;
  wire \RPM_out[14]_INST_0_i_4_n_2 ;
  wire \RPM_out[14]_INST_0_i_4_n_3 ;
  wire \RPM_out[14]_INST_0_i_4_n_4 ;
  wire \RPM_out[14]_INST_0_i_4_n_5 ;
  wire \RPM_out[14]_INST_0_i_4_n_6 ;
  wire \RPM_out[14]_INST_0_i_4_n_7 ;
  wire \RPM_out[14]_INST_0_i_5_n_0 ;
  wire \RPM_out[14]_INST_0_i_6_n_0 ;
  wire \RPM_out[14]_INST_0_i_7_n_0 ;
  wire \RPM_out[14]_INST_0_i_8_n_0 ;
  wire \RPM_out[14]_INST_0_i_9_n_0 ;
  wire \RPM_out[14]_INST_0_i_9_n_1 ;
  wire \RPM_out[14]_INST_0_i_9_n_2 ;
  wire \RPM_out[14]_INST_0_i_9_n_3 ;
  wire \RPM_out[14]_INST_0_i_9_n_4 ;
  wire \RPM_out[14]_INST_0_i_9_n_5 ;
  wire \RPM_out[14]_INST_0_i_9_n_6 ;
  wire \RPM_out[14]_INST_0_i_9_n_7 ;
  wire \RPM_out[14]_INST_0_n_3 ;
  wire \RPM_out[14]_INST_0_n_7 ;
  wire \RPM_out[15]_INST_0_i_10_n_0 ;
  wire \RPM_out[15]_INST_0_i_11_n_0 ;
  wire \RPM_out[15]_INST_0_i_12_n_0 ;
  wire \RPM_out[15]_INST_0_i_13_n_0 ;
  wire \RPM_out[15]_INST_0_i_14_n_0 ;
  wire \RPM_out[15]_INST_0_i_14_n_1 ;
  wire \RPM_out[15]_INST_0_i_14_n_2 ;
  wire \RPM_out[15]_INST_0_i_14_n_3 ;
  wire \RPM_out[15]_INST_0_i_14_n_4 ;
  wire \RPM_out[15]_INST_0_i_14_n_5 ;
  wire \RPM_out[15]_INST_0_i_14_n_6 ;
  wire \RPM_out[15]_INST_0_i_14_n_7 ;
  wire \RPM_out[15]_INST_0_i_15_n_0 ;
  wire \RPM_out[15]_INST_0_i_16_n_0 ;
  wire \RPM_out[15]_INST_0_i_17_n_0 ;
  wire \RPM_out[15]_INST_0_i_18_n_0 ;
  wire \RPM_out[15]_INST_0_i_19_n_0 ;
  wire \RPM_out[15]_INST_0_i_19_n_1 ;
  wire \RPM_out[15]_INST_0_i_19_n_2 ;
  wire \RPM_out[15]_INST_0_i_19_n_3 ;
  wire \RPM_out[15]_INST_0_i_19_n_4 ;
  wire \RPM_out[15]_INST_0_i_19_n_5 ;
  wire \RPM_out[15]_INST_0_i_19_n_6 ;
  wire \RPM_out[15]_INST_0_i_19_n_7 ;
  wire \RPM_out[15]_INST_0_i_1_n_0 ;
  wire \RPM_out[15]_INST_0_i_1_n_1 ;
  wire \RPM_out[15]_INST_0_i_1_n_2 ;
  wire \RPM_out[15]_INST_0_i_1_n_3 ;
  wire \RPM_out[15]_INST_0_i_1_n_4 ;
  wire \RPM_out[15]_INST_0_i_1_n_5 ;
  wire \RPM_out[15]_INST_0_i_1_n_6 ;
  wire \RPM_out[15]_INST_0_i_1_n_7 ;
  wire \RPM_out[15]_INST_0_i_20_n_0 ;
  wire \RPM_out[15]_INST_0_i_21_n_0 ;
  wire \RPM_out[15]_INST_0_i_22_n_0 ;
  wire \RPM_out[15]_INST_0_i_23_n_0 ;
  wire \RPM_out[15]_INST_0_i_24_n_0 ;
  wire \RPM_out[15]_INST_0_i_24_n_1 ;
  wire \RPM_out[15]_INST_0_i_24_n_2 ;
  wire \RPM_out[15]_INST_0_i_24_n_3 ;
  wire \RPM_out[15]_INST_0_i_24_n_4 ;
  wire \RPM_out[15]_INST_0_i_24_n_5 ;
  wire \RPM_out[15]_INST_0_i_24_n_6 ;
  wire \RPM_out[15]_INST_0_i_24_n_7 ;
  wire \RPM_out[15]_INST_0_i_25_n_0 ;
  wire \RPM_out[15]_INST_0_i_26_n_0 ;
  wire \RPM_out[15]_INST_0_i_27_n_0 ;
  wire \RPM_out[15]_INST_0_i_28_n_0 ;
  wire \RPM_out[15]_INST_0_i_29_n_0 ;
  wire \RPM_out[15]_INST_0_i_29_n_1 ;
  wire \RPM_out[15]_INST_0_i_29_n_2 ;
  wire \RPM_out[15]_INST_0_i_29_n_3 ;
  wire \RPM_out[15]_INST_0_i_29_n_4 ;
  wire \RPM_out[15]_INST_0_i_29_n_5 ;
  wire \RPM_out[15]_INST_0_i_29_n_6 ;
  wire \RPM_out[15]_INST_0_i_29_n_7 ;
  wire \RPM_out[15]_INST_0_i_2_n_0 ;
  wire \RPM_out[15]_INST_0_i_30_n_0 ;
  wire \RPM_out[15]_INST_0_i_31_n_0 ;
  wire \RPM_out[15]_INST_0_i_32_n_0 ;
  wire \RPM_out[15]_INST_0_i_33_n_0 ;
  wire \RPM_out[15]_INST_0_i_34_n_0 ;
  wire \RPM_out[15]_INST_0_i_34_n_1 ;
  wire \RPM_out[15]_INST_0_i_34_n_2 ;
  wire \RPM_out[15]_INST_0_i_34_n_3 ;
  wire \RPM_out[15]_INST_0_i_34_n_4 ;
  wire \RPM_out[15]_INST_0_i_34_n_5 ;
  wire \RPM_out[15]_INST_0_i_34_n_6 ;
  wire \RPM_out[15]_INST_0_i_35_n_0 ;
  wire \RPM_out[15]_INST_0_i_36_n_0 ;
  wire \RPM_out[15]_INST_0_i_37_n_0 ;
  wire \RPM_out[15]_INST_0_i_38_n_0 ;
  wire \RPM_out[15]_INST_0_i_39_n_0 ;
  wire \RPM_out[15]_INST_0_i_3_n_0 ;
  wire \RPM_out[15]_INST_0_i_40_n_0 ;
  wire \RPM_out[15]_INST_0_i_41_n_0 ;
  wire \RPM_out[15]_INST_0_i_42_n_0 ;
  wire \RPM_out[15]_INST_0_i_4_n_0 ;
  wire \RPM_out[15]_INST_0_i_4_n_1 ;
  wire \RPM_out[15]_INST_0_i_4_n_2 ;
  wire \RPM_out[15]_INST_0_i_4_n_3 ;
  wire \RPM_out[15]_INST_0_i_4_n_4 ;
  wire \RPM_out[15]_INST_0_i_4_n_5 ;
  wire \RPM_out[15]_INST_0_i_4_n_6 ;
  wire \RPM_out[15]_INST_0_i_4_n_7 ;
  wire \RPM_out[15]_INST_0_i_5_n_0 ;
  wire \RPM_out[15]_INST_0_i_6_n_0 ;
  wire \RPM_out[15]_INST_0_i_7_n_0 ;
  wire \RPM_out[15]_INST_0_i_8_n_0 ;
  wire \RPM_out[15]_INST_0_i_9_n_0 ;
  wire \RPM_out[15]_INST_0_i_9_n_1 ;
  wire \RPM_out[15]_INST_0_i_9_n_2 ;
  wire \RPM_out[15]_INST_0_i_9_n_3 ;
  wire \RPM_out[15]_INST_0_i_9_n_4 ;
  wire \RPM_out[15]_INST_0_i_9_n_5 ;
  wire \RPM_out[15]_INST_0_i_9_n_6 ;
  wire \RPM_out[15]_INST_0_i_9_n_7 ;
  wire \RPM_out[15]_INST_0_n_3 ;
  wire \RPM_out[15]_INST_0_n_7 ;
  wire \RPM_out[16]_INST_0_i_10_n_0 ;
  wire \RPM_out[16]_INST_0_i_11_n_0 ;
  wire \RPM_out[16]_INST_0_i_12_n_0 ;
  wire \RPM_out[16]_INST_0_i_13_n_0 ;
  wire \RPM_out[16]_INST_0_i_14_n_0 ;
  wire \RPM_out[16]_INST_0_i_14_n_1 ;
  wire \RPM_out[16]_INST_0_i_14_n_2 ;
  wire \RPM_out[16]_INST_0_i_14_n_3 ;
  wire \RPM_out[16]_INST_0_i_14_n_4 ;
  wire \RPM_out[16]_INST_0_i_14_n_5 ;
  wire \RPM_out[16]_INST_0_i_14_n_6 ;
  wire \RPM_out[16]_INST_0_i_14_n_7 ;
  wire \RPM_out[16]_INST_0_i_15_n_0 ;
  wire \RPM_out[16]_INST_0_i_16_n_0 ;
  wire \RPM_out[16]_INST_0_i_17_n_0 ;
  wire \RPM_out[16]_INST_0_i_18_n_0 ;
  wire \RPM_out[16]_INST_0_i_19_n_0 ;
  wire \RPM_out[16]_INST_0_i_19_n_1 ;
  wire \RPM_out[16]_INST_0_i_19_n_2 ;
  wire \RPM_out[16]_INST_0_i_19_n_3 ;
  wire \RPM_out[16]_INST_0_i_19_n_4 ;
  wire \RPM_out[16]_INST_0_i_19_n_5 ;
  wire \RPM_out[16]_INST_0_i_19_n_6 ;
  wire \RPM_out[16]_INST_0_i_19_n_7 ;
  wire \RPM_out[16]_INST_0_i_1_n_0 ;
  wire \RPM_out[16]_INST_0_i_1_n_1 ;
  wire \RPM_out[16]_INST_0_i_1_n_2 ;
  wire \RPM_out[16]_INST_0_i_1_n_3 ;
  wire \RPM_out[16]_INST_0_i_1_n_4 ;
  wire \RPM_out[16]_INST_0_i_1_n_5 ;
  wire \RPM_out[16]_INST_0_i_1_n_6 ;
  wire \RPM_out[16]_INST_0_i_1_n_7 ;
  wire \RPM_out[16]_INST_0_i_20_n_0 ;
  wire \RPM_out[16]_INST_0_i_21_n_0 ;
  wire \RPM_out[16]_INST_0_i_22_n_0 ;
  wire \RPM_out[16]_INST_0_i_23_n_0 ;
  wire \RPM_out[16]_INST_0_i_24_n_0 ;
  wire \RPM_out[16]_INST_0_i_24_n_1 ;
  wire \RPM_out[16]_INST_0_i_24_n_2 ;
  wire \RPM_out[16]_INST_0_i_24_n_3 ;
  wire \RPM_out[16]_INST_0_i_24_n_4 ;
  wire \RPM_out[16]_INST_0_i_24_n_5 ;
  wire \RPM_out[16]_INST_0_i_24_n_6 ;
  wire \RPM_out[16]_INST_0_i_24_n_7 ;
  wire \RPM_out[16]_INST_0_i_25_n_0 ;
  wire \RPM_out[16]_INST_0_i_26_n_0 ;
  wire \RPM_out[16]_INST_0_i_27_n_0 ;
  wire \RPM_out[16]_INST_0_i_28_n_0 ;
  wire \RPM_out[16]_INST_0_i_29_n_0 ;
  wire \RPM_out[16]_INST_0_i_29_n_1 ;
  wire \RPM_out[16]_INST_0_i_29_n_2 ;
  wire \RPM_out[16]_INST_0_i_29_n_3 ;
  wire \RPM_out[16]_INST_0_i_29_n_4 ;
  wire \RPM_out[16]_INST_0_i_29_n_5 ;
  wire \RPM_out[16]_INST_0_i_29_n_6 ;
  wire \RPM_out[16]_INST_0_i_29_n_7 ;
  wire \RPM_out[16]_INST_0_i_2_n_0 ;
  wire \RPM_out[16]_INST_0_i_30_n_0 ;
  wire \RPM_out[16]_INST_0_i_31_n_0 ;
  wire \RPM_out[16]_INST_0_i_32_n_0 ;
  wire \RPM_out[16]_INST_0_i_33_n_0 ;
  wire \RPM_out[16]_INST_0_i_34_n_0 ;
  wire \RPM_out[16]_INST_0_i_34_n_1 ;
  wire \RPM_out[16]_INST_0_i_34_n_2 ;
  wire \RPM_out[16]_INST_0_i_34_n_3 ;
  wire \RPM_out[16]_INST_0_i_34_n_4 ;
  wire \RPM_out[16]_INST_0_i_34_n_5 ;
  wire \RPM_out[16]_INST_0_i_34_n_6 ;
  wire \RPM_out[16]_INST_0_i_35_n_0 ;
  wire \RPM_out[16]_INST_0_i_36_n_0 ;
  wire \RPM_out[16]_INST_0_i_37_n_0 ;
  wire \RPM_out[16]_INST_0_i_38_n_0 ;
  wire \RPM_out[16]_INST_0_i_39_n_0 ;
  wire \RPM_out[16]_INST_0_i_3_n_0 ;
  wire \RPM_out[16]_INST_0_i_40_n_0 ;
  wire \RPM_out[16]_INST_0_i_41_n_0 ;
  wire \RPM_out[16]_INST_0_i_4_n_0 ;
  wire \RPM_out[16]_INST_0_i_4_n_1 ;
  wire \RPM_out[16]_INST_0_i_4_n_2 ;
  wire \RPM_out[16]_INST_0_i_4_n_3 ;
  wire \RPM_out[16]_INST_0_i_4_n_4 ;
  wire \RPM_out[16]_INST_0_i_4_n_5 ;
  wire \RPM_out[16]_INST_0_i_4_n_6 ;
  wire \RPM_out[16]_INST_0_i_4_n_7 ;
  wire \RPM_out[16]_INST_0_i_5_n_0 ;
  wire \RPM_out[16]_INST_0_i_6_n_0 ;
  wire \RPM_out[16]_INST_0_i_7_n_0 ;
  wire \RPM_out[16]_INST_0_i_8_n_0 ;
  wire \RPM_out[16]_INST_0_i_9_n_0 ;
  wire \RPM_out[16]_INST_0_i_9_n_1 ;
  wire \RPM_out[16]_INST_0_i_9_n_2 ;
  wire \RPM_out[16]_INST_0_i_9_n_3 ;
  wire \RPM_out[16]_INST_0_i_9_n_4 ;
  wire \RPM_out[16]_INST_0_i_9_n_5 ;
  wire \RPM_out[16]_INST_0_i_9_n_6 ;
  wire \RPM_out[16]_INST_0_i_9_n_7 ;
  wire \RPM_out[16]_INST_0_n_3 ;
  wire \RPM_out[16]_INST_0_n_7 ;
  wire \RPM_out[17]_INST_0_i_10_n_0 ;
  wire \RPM_out[17]_INST_0_i_11_n_0 ;
  wire \RPM_out[17]_INST_0_i_12_n_0 ;
  wire \RPM_out[17]_INST_0_i_13_n_0 ;
  wire \RPM_out[17]_INST_0_i_14_n_0 ;
  wire \RPM_out[17]_INST_0_i_14_n_1 ;
  wire \RPM_out[17]_INST_0_i_14_n_2 ;
  wire \RPM_out[17]_INST_0_i_14_n_3 ;
  wire \RPM_out[17]_INST_0_i_14_n_4 ;
  wire \RPM_out[17]_INST_0_i_14_n_5 ;
  wire \RPM_out[17]_INST_0_i_14_n_6 ;
  wire \RPM_out[17]_INST_0_i_14_n_7 ;
  wire \RPM_out[17]_INST_0_i_15_n_0 ;
  wire \RPM_out[17]_INST_0_i_16_n_0 ;
  wire \RPM_out[17]_INST_0_i_17_n_0 ;
  wire \RPM_out[17]_INST_0_i_18_n_0 ;
  wire \RPM_out[17]_INST_0_i_19_n_0 ;
  wire \RPM_out[17]_INST_0_i_19_n_1 ;
  wire \RPM_out[17]_INST_0_i_19_n_2 ;
  wire \RPM_out[17]_INST_0_i_19_n_3 ;
  wire \RPM_out[17]_INST_0_i_19_n_4 ;
  wire \RPM_out[17]_INST_0_i_19_n_5 ;
  wire \RPM_out[17]_INST_0_i_19_n_6 ;
  wire \RPM_out[17]_INST_0_i_19_n_7 ;
  wire \RPM_out[17]_INST_0_i_1_n_0 ;
  wire \RPM_out[17]_INST_0_i_1_n_1 ;
  wire \RPM_out[17]_INST_0_i_1_n_2 ;
  wire \RPM_out[17]_INST_0_i_1_n_3 ;
  wire \RPM_out[17]_INST_0_i_1_n_4 ;
  wire \RPM_out[17]_INST_0_i_1_n_5 ;
  wire \RPM_out[17]_INST_0_i_1_n_6 ;
  wire \RPM_out[17]_INST_0_i_1_n_7 ;
  wire \RPM_out[17]_INST_0_i_20_n_0 ;
  wire \RPM_out[17]_INST_0_i_21_n_0 ;
  wire \RPM_out[17]_INST_0_i_22_n_0 ;
  wire \RPM_out[17]_INST_0_i_23_n_0 ;
  wire \RPM_out[17]_INST_0_i_24_n_0 ;
  wire \RPM_out[17]_INST_0_i_24_n_1 ;
  wire \RPM_out[17]_INST_0_i_24_n_2 ;
  wire \RPM_out[17]_INST_0_i_24_n_3 ;
  wire \RPM_out[17]_INST_0_i_24_n_4 ;
  wire \RPM_out[17]_INST_0_i_24_n_5 ;
  wire \RPM_out[17]_INST_0_i_24_n_6 ;
  wire \RPM_out[17]_INST_0_i_24_n_7 ;
  wire \RPM_out[17]_INST_0_i_25_n_0 ;
  wire \RPM_out[17]_INST_0_i_26_n_0 ;
  wire \RPM_out[17]_INST_0_i_27_n_0 ;
  wire \RPM_out[17]_INST_0_i_28_n_0 ;
  wire \RPM_out[17]_INST_0_i_29_n_0 ;
  wire \RPM_out[17]_INST_0_i_29_n_1 ;
  wire \RPM_out[17]_INST_0_i_29_n_2 ;
  wire \RPM_out[17]_INST_0_i_29_n_3 ;
  wire \RPM_out[17]_INST_0_i_29_n_4 ;
  wire \RPM_out[17]_INST_0_i_29_n_5 ;
  wire \RPM_out[17]_INST_0_i_29_n_6 ;
  wire \RPM_out[17]_INST_0_i_29_n_7 ;
  wire \RPM_out[17]_INST_0_i_2_n_0 ;
  wire \RPM_out[17]_INST_0_i_30_n_0 ;
  wire \RPM_out[17]_INST_0_i_31_n_0 ;
  wire \RPM_out[17]_INST_0_i_32_n_0 ;
  wire \RPM_out[17]_INST_0_i_33_n_0 ;
  wire \RPM_out[17]_INST_0_i_34_n_0 ;
  wire \RPM_out[17]_INST_0_i_34_n_1 ;
  wire \RPM_out[17]_INST_0_i_34_n_2 ;
  wire \RPM_out[17]_INST_0_i_34_n_3 ;
  wire \RPM_out[17]_INST_0_i_34_n_4 ;
  wire \RPM_out[17]_INST_0_i_34_n_5 ;
  wire \RPM_out[17]_INST_0_i_34_n_6 ;
  wire \RPM_out[17]_INST_0_i_35_n_0 ;
  wire \RPM_out[17]_INST_0_i_36_n_0 ;
  wire \RPM_out[17]_INST_0_i_37_n_0 ;
  wire \RPM_out[17]_INST_0_i_38_n_0 ;
  wire \RPM_out[17]_INST_0_i_39_n_0 ;
  wire \RPM_out[17]_INST_0_i_3_n_0 ;
  wire \RPM_out[17]_INST_0_i_40_n_0 ;
  wire \RPM_out[17]_INST_0_i_41_n_0 ;
  wire \RPM_out[17]_INST_0_i_42_n_0 ;
  wire \RPM_out[17]_INST_0_i_4_n_0 ;
  wire \RPM_out[17]_INST_0_i_4_n_1 ;
  wire \RPM_out[17]_INST_0_i_4_n_2 ;
  wire \RPM_out[17]_INST_0_i_4_n_3 ;
  wire \RPM_out[17]_INST_0_i_4_n_4 ;
  wire \RPM_out[17]_INST_0_i_4_n_5 ;
  wire \RPM_out[17]_INST_0_i_4_n_6 ;
  wire \RPM_out[17]_INST_0_i_4_n_7 ;
  wire \RPM_out[17]_INST_0_i_5_n_0 ;
  wire \RPM_out[17]_INST_0_i_6_n_0 ;
  wire \RPM_out[17]_INST_0_i_7_n_0 ;
  wire \RPM_out[17]_INST_0_i_8_n_0 ;
  wire \RPM_out[17]_INST_0_i_9_n_0 ;
  wire \RPM_out[17]_INST_0_i_9_n_1 ;
  wire \RPM_out[17]_INST_0_i_9_n_2 ;
  wire \RPM_out[17]_INST_0_i_9_n_3 ;
  wire \RPM_out[17]_INST_0_i_9_n_4 ;
  wire \RPM_out[17]_INST_0_i_9_n_5 ;
  wire \RPM_out[17]_INST_0_i_9_n_6 ;
  wire \RPM_out[17]_INST_0_i_9_n_7 ;
  wire \RPM_out[17]_INST_0_n_3 ;
  wire \RPM_out[17]_INST_0_n_7 ;
  wire \RPM_out[18]_INST_0_i_10_n_0 ;
  wire \RPM_out[18]_INST_0_i_11_n_0 ;
  wire \RPM_out[18]_INST_0_i_12_n_0 ;
  wire \RPM_out[18]_INST_0_i_13_n_0 ;
  wire \RPM_out[18]_INST_0_i_14_n_0 ;
  wire \RPM_out[18]_INST_0_i_14_n_1 ;
  wire \RPM_out[18]_INST_0_i_14_n_2 ;
  wire \RPM_out[18]_INST_0_i_14_n_3 ;
  wire \RPM_out[18]_INST_0_i_14_n_4 ;
  wire \RPM_out[18]_INST_0_i_14_n_5 ;
  wire \RPM_out[18]_INST_0_i_14_n_6 ;
  wire \RPM_out[18]_INST_0_i_14_n_7 ;
  wire \RPM_out[18]_INST_0_i_15_n_0 ;
  wire \RPM_out[18]_INST_0_i_16_n_0 ;
  wire \RPM_out[18]_INST_0_i_17_n_0 ;
  wire \RPM_out[18]_INST_0_i_18_n_0 ;
  wire \RPM_out[18]_INST_0_i_19_n_0 ;
  wire \RPM_out[18]_INST_0_i_19_n_1 ;
  wire \RPM_out[18]_INST_0_i_19_n_2 ;
  wire \RPM_out[18]_INST_0_i_19_n_3 ;
  wire \RPM_out[18]_INST_0_i_19_n_4 ;
  wire \RPM_out[18]_INST_0_i_19_n_5 ;
  wire \RPM_out[18]_INST_0_i_19_n_6 ;
  wire \RPM_out[18]_INST_0_i_19_n_7 ;
  wire \RPM_out[18]_INST_0_i_1_n_0 ;
  wire \RPM_out[18]_INST_0_i_1_n_1 ;
  wire \RPM_out[18]_INST_0_i_1_n_2 ;
  wire \RPM_out[18]_INST_0_i_1_n_3 ;
  wire \RPM_out[18]_INST_0_i_1_n_4 ;
  wire \RPM_out[18]_INST_0_i_1_n_5 ;
  wire \RPM_out[18]_INST_0_i_1_n_6 ;
  wire \RPM_out[18]_INST_0_i_1_n_7 ;
  wire \RPM_out[18]_INST_0_i_20_n_0 ;
  wire \RPM_out[18]_INST_0_i_21_n_0 ;
  wire \RPM_out[18]_INST_0_i_22_n_0 ;
  wire \RPM_out[18]_INST_0_i_23_n_0 ;
  wire \RPM_out[18]_INST_0_i_24_n_0 ;
  wire \RPM_out[18]_INST_0_i_24_n_1 ;
  wire \RPM_out[18]_INST_0_i_24_n_2 ;
  wire \RPM_out[18]_INST_0_i_24_n_3 ;
  wire \RPM_out[18]_INST_0_i_24_n_4 ;
  wire \RPM_out[18]_INST_0_i_24_n_5 ;
  wire \RPM_out[18]_INST_0_i_24_n_6 ;
  wire \RPM_out[18]_INST_0_i_24_n_7 ;
  wire \RPM_out[18]_INST_0_i_25_n_0 ;
  wire \RPM_out[18]_INST_0_i_26_n_0 ;
  wire \RPM_out[18]_INST_0_i_27_n_0 ;
  wire \RPM_out[18]_INST_0_i_28_n_0 ;
  wire \RPM_out[18]_INST_0_i_29_n_0 ;
  wire \RPM_out[18]_INST_0_i_29_n_1 ;
  wire \RPM_out[18]_INST_0_i_29_n_2 ;
  wire \RPM_out[18]_INST_0_i_29_n_3 ;
  wire \RPM_out[18]_INST_0_i_29_n_4 ;
  wire \RPM_out[18]_INST_0_i_29_n_5 ;
  wire \RPM_out[18]_INST_0_i_29_n_6 ;
  wire \RPM_out[18]_INST_0_i_29_n_7 ;
  wire \RPM_out[18]_INST_0_i_2_n_0 ;
  wire \RPM_out[18]_INST_0_i_30_n_0 ;
  wire \RPM_out[18]_INST_0_i_31_n_0 ;
  wire \RPM_out[18]_INST_0_i_32_n_0 ;
  wire \RPM_out[18]_INST_0_i_33_n_0 ;
  wire \RPM_out[18]_INST_0_i_34_n_0 ;
  wire \RPM_out[18]_INST_0_i_34_n_1 ;
  wire \RPM_out[18]_INST_0_i_34_n_2 ;
  wire \RPM_out[18]_INST_0_i_34_n_3 ;
  wire \RPM_out[18]_INST_0_i_34_n_4 ;
  wire \RPM_out[18]_INST_0_i_34_n_5 ;
  wire \RPM_out[18]_INST_0_i_34_n_6 ;
  wire \RPM_out[18]_INST_0_i_35_n_0 ;
  wire \RPM_out[18]_INST_0_i_36_n_0 ;
  wire \RPM_out[18]_INST_0_i_37_n_0 ;
  wire \RPM_out[18]_INST_0_i_38_n_0 ;
  wire \RPM_out[18]_INST_0_i_39_n_0 ;
  wire \RPM_out[18]_INST_0_i_3_n_0 ;
  wire \RPM_out[18]_INST_0_i_40_n_0 ;
  wire \RPM_out[18]_INST_0_i_41_n_0 ;
  wire \RPM_out[18]_INST_0_i_42_n_0 ;
  wire \RPM_out[18]_INST_0_i_4_n_0 ;
  wire \RPM_out[18]_INST_0_i_4_n_1 ;
  wire \RPM_out[18]_INST_0_i_4_n_2 ;
  wire \RPM_out[18]_INST_0_i_4_n_3 ;
  wire \RPM_out[18]_INST_0_i_4_n_4 ;
  wire \RPM_out[18]_INST_0_i_4_n_5 ;
  wire \RPM_out[18]_INST_0_i_4_n_6 ;
  wire \RPM_out[18]_INST_0_i_4_n_7 ;
  wire \RPM_out[18]_INST_0_i_5_n_0 ;
  wire \RPM_out[18]_INST_0_i_6_n_0 ;
  wire \RPM_out[18]_INST_0_i_7_n_0 ;
  wire \RPM_out[18]_INST_0_i_8_n_0 ;
  wire \RPM_out[18]_INST_0_i_9_n_0 ;
  wire \RPM_out[18]_INST_0_i_9_n_1 ;
  wire \RPM_out[18]_INST_0_i_9_n_2 ;
  wire \RPM_out[18]_INST_0_i_9_n_3 ;
  wire \RPM_out[18]_INST_0_i_9_n_4 ;
  wire \RPM_out[18]_INST_0_i_9_n_5 ;
  wire \RPM_out[18]_INST_0_i_9_n_6 ;
  wire \RPM_out[18]_INST_0_i_9_n_7 ;
  wire \RPM_out[18]_INST_0_n_3 ;
  wire \RPM_out[18]_INST_0_n_7 ;
  wire \RPM_out[19]_INST_0_i_10_n_0 ;
  wire \RPM_out[19]_INST_0_i_11_n_0 ;
  wire \RPM_out[19]_INST_0_i_12_n_0 ;
  wire \RPM_out[19]_INST_0_i_13_n_0 ;
  wire \RPM_out[19]_INST_0_i_14_n_0 ;
  wire \RPM_out[19]_INST_0_i_14_n_1 ;
  wire \RPM_out[19]_INST_0_i_14_n_2 ;
  wire \RPM_out[19]_INST_0_i_14_n_3 ;
  wire \RPM_out[19]_INST_0_i_14_n_4 ;
  wire \RPM_out[19]_INST_0_i_14_n_5 ;
  wire \RPM_out[19]_INST_0_i_14_n_6 ;
  wire \RPM_out[19]_INST_0_i_14_n_7 ;
  wire \RPM_out[19]_INST_0_i_15_n_0 ;
  wire \RPM_out[19]_INST_0_i_16_n_0 ;
  wire \RPM_out[19]_INST_0_i_17_n_0 ;
  wire \RPM_out[19]_INST_0_i_18_n_0 ;
  wire \RPM_out[19]_INST_0_i_19_n_0 ;
  wire \RPM_out[19]_INST_0_i_19_n_1 ;
  wire \RPM_out[19]_INST_0_i_19_n_2 ;
  wire \RPM_out[19]_INST_0_i_19_n_3 ;
  wire \RPM_out[19]_INST_0_i_19_n_4 ;
  wire \RPM_out[19]_INST_0_i_19_n_5 ;
  wire \RPM_out[19]_INST_0_i_19_n_6 ;
  wire \RPM_out[19]_INST_0_i_19_n_7 ;
  wire \RPM_out[19]_INST_0_i_1_n_0 ;
  wire \RPM_out[19]_INST_0_i_1_n_1 ;
  wire \RPM_out[19]_INST_0_i_1_n_2 ;
  wire \RPM_out[19]_INST_0_i_1_n_3 ;
  wire \RPM_out[19]_INST_0_i_1_n_4 ;
  wire \RPM_out[19]_INST_0_i_1_n_5 ;
  wire \RPM_out[19]_INST_0_i_1_n_6 ;
  wire \RPM_out[19]_INST_0_i_1_n_7 ;
  wire \RPM_out[19]_INST_0_i_20_n_0 ;
  wire \RPM_out[19]_INST_0_i_21_n_0 ;
  wire \RPM_out[19]_INST_0_i_22_n_0 ;
  wire \RPM_out[19]_INST_0_i_23_n_0 ;
  wire \RPM_out[19]_INST_0_i_24_n_0 ;
  wire \RPM_out[19]_INST_0_i_24_n_1 ;
  wire \RPM_out[19]_INST_0_i_24_n_2 ;
  wire \RPM_out[19]_INST_0_i_24_n_3 ;
  wire \RPM_out[19]_INST_0_i_24_n_4 ;
  wire \RPM_out[19]_INST_0_i_24_n_5 ;
  wire \RPM_out[19]_INST_0_i_24_n_6 ;
  wire \RPM_out[19]_INST_0_i_24_n_7 ;
  wire \RPM_out[19]_INST_0_i_25_n_0 ;
  wire \RPM_out[19]_INST_0_i_26_n_0 ;
  wire \RPM_out[19]_INST_0_i_27_n_0 ;
  wire \RPM_out[19]_INST_0_i_28_n_0 ;
  wire \RPM_out[19]_INST_0_i_29_n_0 ;
  wire \RPM_out[19]_INST_0_i_29_n_1 ;
  wire \RPM_out[19]_INST_0_i_29_n_2 ;
  wire \RPM_out[19]_INST_0_i_29_n_3 ;
  wire \RPM_out[19]_INST_0_i_29_n_4 ;
  wire \RPM_out[19]_INST_0_i_29_n_5 ;
  wire \RPM_out[19]_INST_0_i_29_n_6 ;
  wire \RPM_out[19]_INST_0_i_29_n_7 ;
  wire \RPM_out[19]_INST_0_i_2_n_0 ;
  wire \RPM_out[19]_INST_0_i_30_n_0 ;
  wire \RPM_out[19]_INST_0_i_31_n_0 ;
  wire \RPM_out[19]_INST_0_i_32_n_0 ;
  wire \RPM_out[19]_INST_0_i_33_n_0 ;
  wire \RPM_out[19]_INST_0_i_34_n_0 ;
  wire \RPM_out[19]_INST_0_i_34_n_1 ;
  wire \RPM_out[19]_INST_0_i_34_n_2 ;
  wire \RPM_out[19]_INST_0_i_34_n_3 ;
  wire \RPM_out[19]_INST_0_i_34_n_4 ;
  wire \RPM_out[19]_INST_0_i_34_n_5 ;
  wire \RPM_out[19]_INST_0_i_34_n_6 ;
  wire \RPM_out[19]_INST_0_i_35_n_0 ;
  wire \RPM_out[19]_INST_0_i_36_n_0 ;
  wire \RPM_out[19]_INST_0_i_37_n_0 ;
  wire \RPM_out[19]_INST_0_i_38_n_0 ;
  wire \RPM_out[19]_INST_0_i_39_n_0 ;
  wire \RPM_out[19]_INST_0_i_3_n_0 ;
  wire \RPM_out[19]_INST_0_i_40_n_0 ;
  wire \RPM_out[19]_INST_0_i_41_n_0 ;
  wire \RPM_out[19]_INST_0_i_42_n_0 ;
  wire \RPM_out[19]_INST_0_i_4_n_0 ;
  wire \RPM_out[19]_INST_0_i_4_n_1 ;
  wire \RPM_out[19]_INST_0_i_4_n_2 ;
  wire \RPM_out[19]_INST_0_i_4_n_3 ;
  wire \RPM_out[19]_INST_0_i_4_n_4 ;
  wire \RPM_out[19]_INST_0_i_4_n_5 ;
  wire \RPM_out[19]_INST_0_i_4_n_6 ;
  wire \RPM_out[19]_INST_0_i_4_n_7 ;
  wire \RPM_out[19]_INST_0_i_5_n_0 ;
  wire \RPM_out[19]_INST_0_i_6_n_0 ;
  wire \RPM_out[19]_INST_0_i_7_n_0 ;
  wire \RPM_out[19]_INST_0_i_8_n_0 ;
  wire \RPM_out[19]_INST_0_i_9_n_0 ;
  wire \RPM_out[19]_INST_0_i_9_n_1 ;
  wire \RPM_out[19]_INST_0_i_9_n_2 ;
  wire \RPM_out[19]_INST_0_i_9_n_3 ;
  wire \RPM_out[19]_INST_0_i_9_n_4 ;
  wire \RPM_out[19]_INST_0_i_9_n_5 ;
  wire \RPM_out[19]_INST_0_i_9_n_6 ;
  wire \RPM_out[19]_INST_0_i_9_n_7 ;
  wire \RPM_out[19]_INST_0_n_3 ;
  wire \RPM_out[19]_INST_0_n_7 ;
  wire \RPM_out[1]_INST_0_i_10_n_0 ;
  wire \RPM_out[1]_INST_0_i_11_n_0 ;
  wire \RPM_out[1]_INST_0_i_12_n_0 ;
  wire \RPM_out[1]_INST_0_i_13_n_0 ;
  wire \RPM_out[1]_INST_0_i_14_n_0 ;
  wire \RPM_out[1]_INST_0_i_14_n_1 ;
  wire \RPM_out[1]_INST_0_i_14_n_2 ;
  wire \RPM_out[1]_INST_0_i_14_n_3 ;
  wire \RPM_out[1]_INST_0_i_14_n_4 ;
  wire \RPM_out[1]_INST_0_i_14_n_5 ;
  wire \RPM_out[1]_INST_0_i_14_n_6 ;
  wire \RPM_out[1]_INST_0_i_14_n_7 ;
  wire \RPM_out[1]_INST_0_i_15_n_0 ;
  wire \RPM_out[1]_INST_0_i_16_n_0 ;
  wire \RPM_out[1]_INST_0_i_17_n_0 ;
  wire \RPM_out[1]_INST_0_i_18_n_0 ;
  wire \RPM_out[1]_INST_0_i_19_n_0 ;
  wire \RPM_out[1]_INST_0_i_19_n_1 ;
  wire \RPM_out[1]_INST_0_i_19_n_2 ;
  wire \RPM_out[1]_INST_0_i_19_n_3 ;
  wire \RPM_out[1]_INST_0_i_19_n_4 ;
  wire \RPM_out[1]_INST_0_i_19_n_5 ;
  wire \RPM_out[1]_INST_0_i_19_n_6 ;
  wire \RPM_out[1]_INST_0_i_19_n_7 ;
  wire \RPM_out[1]_INST_0_i_1_n_0 ;
  wire \RPM_out[1]_INST_0_i_1_n_1 ;
  wire \RPM_out[1]_INST_0_i_1_n_2 ;
  wire \RPM_out[1]_INST_0_i_1_n_3 ;
  wire \RPM_out[1]_INST_0_i_1_n_4 ;
  wire \RPM_out[1]_INST_0_i_1_n_5 ;
  wire \RPM_out[1]_INST_0_i_1_n_6 ;
  wire \RPM_out[1]_INST_0_i_1_n_7 ;
  wire \RPM_out[1]_INST_0_i_20_n_0 ;
  wire \RPM_out[1]_INST_0_i_21_n_0 ;
  wire \RPM_out[1]_INST_0_i_22_n_0 ;
  wire \RPM_out[1]_INST_0_i_23_n_0 ;
  wire \RPM_out[1]_INST_0_i_24_n_0 ;
  wire \RPM_out[1]_INST_0_i_24_n_1 ;
  wire \RPM_out[1]_INST_0_i_24_n_2 ;
  wire \RPM_out[1]_INST_0_i_24_n_3 ;
  wire \RPM_out[1]_INST_0_i_24_n_4 ;
  wire \RPM_out[1]_INST_0_i_24_n_5 ;
  wire \RPM_out[1]_INST_0_i_24_n_6 ;
  wire \RPM_out[1]_INST_0_i_24_n_7 ;
  wire \RPM_out[1]_INST_0_i_25_n_0 ;
  wire \RPM_out[1]_INST_0_i_26_n_0 ;
  wire \RPM_out[1]_INST_0_i_27_n_0 ;
  wire \RPM_out[1]_INST_0_i_28_n_0 ;
  wire \RPM_out[1]_INST_0_i_29_n_0 ;
  wire \RPM_out[1]_INST_0_i_29_n_1 ;
  wire \RPM_out[1]_INST_0_i_29_n_2 ;
  wire \RPM_out[1]_INST_0_i_29_n_3 ;
  wire \RPM_out[1]_INST_0_i_29_n_4 ;
  wire \RPM_out[1]_INST_0_i_29_n_5 ;
  wire \RPM_out[1]_INST_0_i_29_n_6 ;
  wire \RPM_out[1]_INST_0_i_29_n_7 ;
  wire \RPM_out[1]_INST_0_i_2_n_0 ;
  wire \RPM_out[1]_INST_0_i_30_n_0 ;
  wire \RPM_out[1]_INST_0_i_31_n_0 ;
  wire \RPM_out[1]_INST_0_i_32_n_0 ;
  wire \RPM_out[1]_INST_0_i_33_n_0 ;
  wire \RPM_out[1]_INST_0_i_34_n_0 ;
  wire \RPM_out[1]_INST_0_i_34_n_1 ;
  wire \RPM_out[1]_INST_0_i_34_n_2 ;
  wire \RPM_out[1]_INST_0_i_34_n_3 ;
  wire \RPM_out[1]_INST_0_i_34_n_4 ;
  wire \RPM_out[1]_INST_0_i_34_n_5 ;
  wire \RPM_out[1]_INST_0_i_34_n_6 ;
  wire \RPM_out[1]_INST_0_i_35_n_0 ;
  wire \RPM_out[1]_INST_0_i_36_n_0 ;
  wire \RPM_out[1]_INST_0_i_37_n_0 ;
  wire \RPM_out[1]_INST_0_i_38_n_0 ;
  wire \RPM_out[1]_INST_0_i_39_n_0 ;
  wire \RPM_out[1]_INST_0_i_3_n_0 ;
  wire \RPM_out[1]_INST_0_i_40_n_0 ;
  wire \RPM_out[1]_INST_0_i_41_n_0 ;
  wire \RPM_out[1]_INST_0_i_42_n_0 ;
  wire \RPM_out[1]_INST_0_i_4_n_0 ;
  wire \RPM_out[1]_INST_0_i_4_n_1 ;
  wire \RPM_out[1]_INST_0_i_4_n_2 ;
  wire \RPM_out[1]_INST_0_i_4_n_3 ;
  wire \RPM_out[1]_INST_0_i_4_n_4 ;
  wire \RPM_out[1]_INST_0_i_4_n_5 ;
  wire \RPM_out[1]_INST_0_i_4_n_6 ;
  wire \RPM_out[1]_INST_0_i_4_n_7 ;
  wire \RPM_out[1]_INST_0_i_5_n_0 ;
  wire \RPM_out[1]_INST_0_i_6_n_0 ;
  wire \RPM_out[1]_INST_0_i_7_n_0 ;
  wire \RPM_out[1]_INST_0_i_8_n_0 ;
  wire \RPM_out[1]_INST_0_i_9_n_0 ;
  wire \RPM_out[1]_INST_0_i_9_n_1 ;
  wire \RPM_out[1]_INST_0_i_9_n_2 ;
  wire \RPM_out[1]_INST_0_i_9_n_3 ;
  wire \RPM_out[1]_INST_0_i_9_n_4 ;
  wire \RPM_out[1]_INST_0_i_9_n_5 ;
  wire \RPM_out[1]_INST_0_i_9_n_6 ;
  wire \RPM_out[1]_INST_0_i_9_n_7 ;
  wire \RPM_out[1]_INST_0_n_3 ;
  wire \RPM_out[1]_INST_0_n_7 ;
  wire \RPM_out[20]_INST_0_i_10_n_0 ;
  wire \RPM_out[20]_INST_0_i_11_n_0 ;
  wire \RPM_out[20]_INST_0_i_12_n_0 ;
  wire \RPM_out[20]_INST_0_i_13_n_0 ;
  wire \RPM_out[20]_INST_0_i_14_n_0 ;
  wire \RPM_out[20]_INST_0_i_14_n_1 ;
  wire \RPM_out[20]_INST_0_i_14_n_2 ;
  wire \RPM_out[20]_INST_0_i_14_n_3 ;
  wire \RPM_out[20]_INST_0_i_14_n_4 ;
  wire \RPM_out[20]_INST_0_i_14_n_5 ;
  wire \RPM_out[20]_INST_0_i_14_n_6 ;
  wire \RPM_out[20]_INST_0_i_14_n_7 ;
  wire \RPM_out[20]_INST_0_i_15_n_0 ;
  wire \RPM_out[20]_INST_0_i_16_n_0 ;
  wire \RPM_out[20]_INST_0_i_17_n_0 ;
  wire \RPM_out[20]_INST_0_i_18_n_0 ;
  wire \RPM_out[20]_INST_0_i_19_n_0 ;
  wire \RPM_out[20]_INST_0_i_19_n_1 ;
  wire \RPM_out[20]_INST_0_i_19_n_2 ;
  wire \RPM_out[20]_INST_0_i_19_n_3 ;
  wire \RPM_out[20]_INST_0_i_19_n_4 ;
  wire \RPM_out[20]_INST_0_i_19_n_5 ;
  wire \RPM_out[20]_INST_0_i_19_n_6 ;
  wire \RPM_out[20]_INST_0_i_19_n_7 ;
  wire \RPM_out[20]_INST_0_i_1_n_0 ;
  wire \RPM_out[20]_INST_0_i_1_n_1 ;
  wire \RPM_out[20]_INST_0_i_1_n_2 ;
  wire \RPM_out[20]_INST_0_i_1_n_3 ;
  wire \RPM_out[20]_INST_0_i_1_n_4 ;
  wire \RPM_out[20]_INST_0_i_1_n_5 ;
  wire \RPM_out[20]_INST_0_i_1_n_6 ;
  wire \RPM_out[20]_INST_0_i_1_n_7 ;
  wire \RPM_out[20]_INST_0_i_20_n_0 ;
  wire \RPM_out[20]_INST_0_i_21_n_0 ;
  wire \RPM_out[20]_INST_0_i_22_n_0 ;
  wire \RPM_out[20]_INST_0_i_23_n_0 ;
  wire \RPM_out[20]_INST_0_i_24_n_0 ;
  wire \RPM_out[20]_INST_0_i_24_n_1 ;
  wire \RPM_out[20]_INST_0_i_24_n_2 ;
  wire \RPM_out[20]_INST_0_i_24_n_3 ;
  wire \RPM_out[20]_INST_0_i_24_n_4 ;
  wire \RPM_out[20]_INST_0_i_24_n_5 ;
  wire \RPM_out[20]_INST_0_i_24_n_6 ;
  wire \RPM_out[20]_INST_0_i_24_n_7 ;
  wire \RPM_out[20]_INST_0_i_25_n_0 ;
  wire \RPM_out[20]_INST_0_i_26_n_0 ;
  wire \RPM_out[20]_INST_0_i_27_n_0 ;
  wire \RPM_out[20]_INST_0_i_28_n_0 ;
  wire \RPM_out[20]_INST_0_i_29_n_0 ;
  wire \RPM_out[20]_INST_0_i_29_n_1 ;
  wire \RPM_out[20]_INST_0_i_29_n_2 ;
  wire \RPM_out[20]_INST_0_i_29_n_3 ;
  wire \RPM_out[20]_INST_0_i_29_n_4 ;
  wire \RPM_out[20]_INST_0_i_29_n_5 ;
  wire \RPM_out[20]_INST_0_i_29_n_6 ;
  wire \RPM_out[20]_INST_0_i_29_n_7 ;
  wire \RPM_out[20]_INST_0_i_2_n_0 ;
  wire \RPM_out[20]_INST_0_i_30_n_0 ;
  wire \RPM_out[20]_INST_0_i_31_n_0 ;
  wire \RPM_out[20]_INST_0_i_32_n_0 ;
  wire \RPM_out[20]_INST_0_i_33_n_0 ;
  wire \RPM_out[20]_INST_0_i_34_n_0 ;
  wire \RPM_out[20]_INST_0_i_34_n_1 ;
  wire \RPM_out[20]_INST_0_i_34_n_2 ;
  wire \RPM_out[20]_INST_0_i_34_n_3 ;
  wire \RPM_out[20]_INST_0_i_34_n_4 ;
  wire \RPM_out[20]_INST_0_i_34_n_5 ;
  wire \RPM_out[20]_INST_0_i_34_n_6 ;
  wire \RPM_out[20]_INST_0_i_35_n_0 ;
  wire \RPM_out[20]_INST_0_i_36_n_0 ;
  wire \RPM_out[20]_INST_0_i_37_n_0 ;
  wire \RPM_out[20]_INST_0_i_38_n_0 ;
  wire \RPM_out[20]_INST_0_i_39_n_0 ;
  wire \RPM_out[20]_INST_0_i_3_n_0 ;
  wire \RPM_out[20]_INST_0_i_40_n_0 ;
  wire \RPM_out[20]_INST_0_i_41_n_0 ;
  wire \RPM_out[20]_INST_0_i_42_n_0 ;
  wire \RPM_out[20]_INST_0_i_4_n_0 ;
  wire \RPM_out[20]_INST_0_i_4_n_1 ;
  wire \RPM_out[20]_INST_0_i_4_n_2 ;
  wire \RPM_out[20]_INST_0_i_4_n_3 ;
  wire \RPM_out[20]_INST_0_i_4_n_4 ;
  wire \RPM_out[20]_INST_0_i_4_n_5 ;
  wire \RPM_out[20]_INST_0_i_4_n_6 ;
  wire \RPM_out[20]_INST_0_i_4_n_7 ;
  wire \RPM_out[20]_INST_0_i_5_n_0 ;
  wire \RPM_out[20]_INST_0_i_6_n_0 ;
  wire \RPM_out[20]_INST_0_i_7_n_0 ;
  wire \RPM_out[20]_INST_0_i_8_n_0 ;
  wire \RPM_out[20]_INST_0_i_9_n_0 ;
  wire \RPM_out[20]_INST_0_i_9_n_1 ;
  wire \RPM_out[20]_INST_0_i_9_n_2 ;
  wire \RPM_out[20]_INST_0_i_9_n_3 ;
  wire \RPM_out[20]_INST_0_i_9_n_4 ;
  wire \RPM_out[20]_INST_0_i_9_n_5 ;
  wire \RPM_out[20]_INST_0_i_9_n_6 ;
  wire \RPM_out[20]_INST_0_i_9_n_7 ;
  wire \RPM_out[20]_INST_0_n_3 ;
  wire \RPM_out[20]_INST_0_n_7 ;
  wire \RPM_out[21]_INST_0_i_10_n_0 ;
  wire \RPM_out[21]_INST_0_i_11_n_0 ;
  wire \RPM_out[21]_INST_0_i_12_n_0 ;
  wire \RPM_out[21]_INST_0_i_13_n_0 ;
  wire \RPM_out[21]_INST_0_i_14_n_0 ;
  wire \RPM_out[21]_INST_0_i_14_n_1 ;
  wire \RPM_out[21]_INST_0_i_14_n_2 ;
  wire \RPM_out[21]_INST_0_i_14_n_3 ;
  wire \RPM_out[21]_INST_0_i_14_n_4 ;
  wire \RPM_out[21]_INST_0_i_14_n_5 ;
  wire \RPM_out[21]_INST_0_i_14_n_6 ;
  wire \RPM_out[21]_INST_0_i_14_n_7 ;
  wire \RPM_out[21]_INST_0_i_15_n_0 ;
  wire \RPM_out[21]_INST_0_i_16_n_0 ;
  wire \RPM_out[21]_INST_0_i_17_n_0 ;
  wire \RPM_out[21]_INST_0_i_18_n_0 ;
  wire \RPM_out[21]_INST_0_i_19_n_0 ;
  wire \RPM_out[21]_INST_0_i_19_n_1 ;
  wire \RPM_out[21]_INST_0_i_19_n_2 ;
  wire \RPM_out[21]_INST_0_i_19_n_3 ;
  wire \RPM_out[21]_INST_0_i_19_n_4 ;
  wire \RPM_out[21]_INST_0_i_19_n_5 ;
  wire \RPM_out[21]_INST_0_i_19_n_6 ;
  wire \RPM_out[21]_INST_0_i_19_n_7 ;
  wire \RPM_out[21]_INST_0_i_1_n_0 ;
  wire \RPM_out[21]_INST_0_i_1_n_1 ;
  wire \RPM_out[21]_INST_0_i_1_n_2 ;
  wire \RPM_out[21]_INST_0_i_1_n_3 ;
  wire \RPM_out[21]_INST_0_i_1_n_4 ;
  wire \RPM_out[21]_INST_0_i_1_n_5 ;
  wire \RPM_out[21]_INST_0_i_1_n_6 ;
  wire \RPM_out[21]_INST_0_i_1_n_7 ;
  wire \RPM_out[21]_INST_0_i_20_n_0 ;
  wire \RPM_out[21]_INST_0_i_21_n_0 ;
  wire \RPM_out[21]_INST_0_i_22_n_0 ;
  wire \RPM_out[21]_INST_0_i_23_n_0 ;
  wire \RPM_out[21]_INST_0_i_24_n_0 ;
  wire \RPM_out[21]_INST_0_i_24_n_1 ;
  wire \RPM_out[21]_INST_0_i_24_n_2 ;
  wire \RPM_out[21]_INST_0_i_24_n_3 ;
  wire \RPM_out[21]_INST_0_i_24_n_4 ;
  wire \RPM_out[21]_INST_0_i_24_n_5 ;
  wire \RPM_out[21]_INST_0_i_24_n_6 ;
  wire \RPM_out[21]_INST_0_i_24_n_7 ;
  wire \RPM_out[21]_INST_0_i_25_n_0 ;
  wire \RPM_out[21]_INST_0_i_26_n_0 ;
  wire \RPM_out[21]_INST_0_i_27_n_0 ;
  wire \RPM_out[21]_INST_0_i_28_n_0 ;
  wire \RPM_out[21]_INST_0_i_29_n_0 ;
  wire \RPM_out[21]_INST_0_i_29_n_1 ;
  wire \RPM_out[21]_INST_0_i_29_n_2 ;
  wire \RPM_out[21]_INST_0_i_29_n_3 ;
  wire \RPM_out[21]_INST_0_i_29_n_4 ;
  wire \RPM_out[21]_INST_0_i_29_n_5 ;
  wire \RPM_out[21]_INST_0_i_29_n_6 ;
  wire \RPM_out[21]_INST_0_i_29_n_7 ;
  wire \RPM_out[21]_INST_0_i_2_n_0 ;
  wire \RPM_out[21]_INST_0_i_30_n_0 ;
  wire \RPM_out[21]_INST_0_i_31_n_0 ;
  wire \RPM_out[21]_INST_0_i_32_n_0 ;
  wire \RPM_out[21]_INST_0_i_33_n_0 ;
  wire \RPM_out[21]_INST_0_i_34_n_0 ;
  wire \RPM_out[21]_INST_0_i_34_n_1 ;
  wire \RPM_out[21]_INST_0_i_34_n_2 ;
  wire \RPM_out[21]_INST_0_i_34_n_3 ;
  wire \RPM_out[21]_INST_0_i_34_n_4 ;
  wire \RPM_out[21]_INST_0_i_34_n_5 ;
  wire \RPM_out[21]_INST_0_i_34_n_6 ;
  wire \RPM_out[21]_INST_0_i_35_n_0 ;
  wire \RPM_out[21]_INST_0_i_36_n_0 ;
  wire \RPM_out[21]_INST_0_i_37_n_0 ;
  wire \RPM_out[21]_INST_0_i_38_n_0 ;
  wire \RPM_out[21]_INST_0_i_39_n_0 ;
  wire \RPM_out[21]_INST_0_i_3_n_0 ;
  wire \RPM_out[21]_INST_0_i_40_n_0 ;
  wire \RPM_out[21]_INST_0_i_41_n_0 ;
  wire \RPM_out[21]_INST_0_i_42_n_0 ;
  wire \RPM_out[21]_INST_0_i_4_n_0 ;
  wire \RPM_out[21]_INST_0_i_4_n_1 ;
  wire \RPM_out[21]_INST_0_i_4_n_2 ;
  wire \RPM_out[21]_INST_0_i_4_n_3 ;
  wire \RPM_out[21]_INST_0_i_4_n_4 ;
  wire \RPM_out[21]_INST_0_i_4_n_5 ;
  wire \RPM_out[21]_INST_0_i_4_n_6 ;
  wire \RPM_out[21]_INST_0_i_4_n_7 ;
  wire \RPM_out[21]_INST_0_i_5_n_0 ;
  wire \RPM_out[21]_INST_0_i_6_n_0 ;
  wire \RPM_out[21]_INST_0_i_7_n_0 ;
  wire \RPM_out[21]_INST_0_i_8_n_0 ;
  wire \RPM_out[21]_INST_0_i_9_n_0 ;
  wire \RPM_out[21]_INST_0_i_9_n_1 ;
  wire \RPM_out[21]_INST_0_i_9_n_2 ;
  wire \RPM_out[21]_INST_0_i_9_n_3 ;
  wire \RPM_out[21]_INST_0_i_9_n_4 ;
  wire \RPM_out[21]_INST_0_i_9_n_5 ;
  wire \RPM_out[21]_INST_0_i_9_n_6 ;
  wire \RPM_out[21]_INST_0_i_9_n_7 ;
  wire \RPM_out[21]_INST_0_n_3 ;
  wire \RPM_out[21]_INST_0_n_7 ;
  wire \RPM_out[22]_INST_0_i_10_n_0 ;
  wire \RPM_out[22]_INST_0_i_11_n_0 ;
  wire \RPM_out[22]_INST_0_i_12_n_0 ;
  wire \RPM_out[22]_INST_0_i_13_n_0 ;
  wire \RPM_out[22]_INST_0_i_14_n_0 ;
  wire \RPM_out[22]_INST_0_i_14_n_1 ;
  wire \RPM_out[22]_INST_0_i_14_n_2 ;
  wire \RPM_out[22]_INST_0_i_14_n_3 ;
  wire \RPM_out[22]_INST_0_i_14_n_4 ;
  wire \RPM_out[22]_INST_0_i_14_n_5 ;
  wire \RPM_out[22]_INST_0_i_14_n_6 ;
  wire \RPM_out[22]_INST_0_i_14_n_7 ;
  wire \RPM_out[22]_INST_0_i_15_n_0 ;
  wire \RPM_out[22]_INST_0_i_16_n_0 ;
  wire \RPM_out[22]_INST_0_i_17_n_0 ;
  wire \RPM_out[22]_INST_0_i_18_n_0 ;
  wire \RPM_out[22]_INST_0_i_19_n_0 ;
  wire \RPM_out[22]_INST_0_i_19_n_1 ;
  wire \RPM_out[22]_INST_0_i_19_n_2 ;
  wire \RPM_out[22]_INST_0_i_19_n_3 ;
  wire \RPM_out[22]_INST_0_i_19_n_4 ;
  wire \RPM_out[22]_INST_0_i_19_n_5 ;
  wire \RPM_out[22]_INST_0_i_19_n_6 ;
  wire \RPM_out[22]_INST_0_i_19_n_7 ;
  wire \RPM_out[22]_INST_0_i_1_n_0 ;
  wire \RPM_out[22]_INST_0_i_1_n_1 ;
  wire \RPM_out[22]_INST_0_i_1_n_2 ;
  wire \RPM_out[22]_INST_0_i_1_n_3 ;
  wire \RPM_out[22]_INST_0_i_1_n_4 ;
  wire \RPM_out[22]_INST_0_i_1_n_5 ;
  wire \RPM_out[22]_INST_0_i_1_n_6 ;
  wire \RPM_out[22]_INST_0_i_1_n_7 ;
  wire \RPM_out[22]_INST_0_i_20_n_0 ;
  wire \RPM_out[22]_INST_0_i_21_n_0 ;
  wire \RPM_out[22]_INST_0_i_22_n_0 ;
  wire \RPM_out[22]_INST_0_i_23_n_0 ;
  wire \RPM_out[22]_INST_0_i_24_n_0 ;
  wire \RPM_out[22]_INST_0_i_24_n_1 ;
  wire \RPM_out[22]_INST_0_i_24_n_2 ;
  wire \RPM_out[22]_INST_0_i_24_n_3 ;
  wire \RPM_out[22]_INST_0_i_24_n_4 ;
  wire \RPM_out[22]_INST_0_i_24_n_5 ;
  wire \RPM_out[22]_INST_0_i_24_n_6 ;
  wire \RPM_out[22]_INST_0_i_24_n_7 ;
  wire \RPM_out[22]_INST_0_i_25_n_0 ;
  wire \RPM_out[22]_INST_0_i_26_n_0 ;
  wire \RPM_out[22]_INST_0_i_27_n_0 ;
  wire \RPM_out[22]_INST_0_i_28_n_0 ;
  wire \RPM_out[22]_INST_0_i_29_n_0 ;
  wire \RPM_out[22]_INST_0_i_29_n_1 ;
  wire \RPM_out[22]_INST_0_i_29_n_2 ;
  wire \RPM_out[22]_INST_0_i_29_n_3 ;
  wire \RPM_out[22]_INST_0_i_29_n_4 ;
  wire \RPM_out[22]_INST_0_i_29_n_5 ;
  wire \RPM_out[22]_INST_0_i_29_n_6 ;
  wire \RPM_out[22]_INST_0_i_29_n_7 ;
  wire \RPM_out[22]_INST_0_i_2_n_0 ;
  wire \RPM_out[22]_INST_0_i_30_n_0 ;
  wire \RPM_out[22]_INST_0_i_31_n_0 ;
  wire \RPM_out[22]_INST_0_i_32_n_0 ;
  wire \RPM_out[22]_INST_0_i_33_n_0 ;
  wire \RPM_out[22]_INST_0_i_34_n_0 ;
  wire \RPM_out[22]_INST_0_i_34_n_1 ;
  wire \RPM_out[22]_INST_0_i_34_n_2 ;
  wire \RPM_out[22]_INST_0_i_34_n_3 ;
  wire \RPM_out[22]_INST_0_i_34_n_4 ;
  wire \RPM_out[22]_INST_0_i_34_n_5 ;
  wire \RPM_out[22]_INST_0_i_34_n_6 ;
  wire \RPM_out[22]_INST_0_i_35_n_0 ;
  wire \RPM_out[22]_INST_0_i_36_n_0 ;
  wire \RPM_out[22]_INST_0_i_37_n_0 ;
  wire \RPM_out[22]_INST_0_i_38_n_0 ;
  wire \RPM_out[22]_INST_0_i_39_n_0 ;
  wire \RPM_out[22]_INST_0_i_3_n_0 ;
  wire \RPM_out[22]_INST_0_i_40_n_0 ;
  wire \RPM_out[22]_INST_0_i_41_n_0 ;
  wire \RPM_out[22]_INST_0_i_4_n_0 ;
  wire \RPM_out[22]_INST_0_i_4_n_1 ;
  wire \RPM_out[22]_INST_0_i_4_n_2 ;
  wire \RPM_out[22]_INST_0_i_4_n_3 ;
  wire \RPM_out[22]_INST_0_i_4_n_4 ;
  wire \RPM_out[22]_INST_0_i_4_n_5 ;
  wire \RPM_out[22]_INST_0_i_4_n_6 ;
  wire \RPM_out[22]_INST_0_i_4_n_7 ;
  wire \RPM_out[22]_INST_0_i_5_n_0 ;
  wire \RPM_out[22]_INST_0_i_6_n_0 ;
  wire \RPM_out[22]_INST_0_i_7_n_0 ;
  wire \RPM_out[22]_INST_0_i_8_n_0 ;
  wire \RPM_out[22]_INST_0_i_9_n_0 ;
  wire \RPM_out[22]_INST_0_i_9_n_1 ;
  wire \RPM_out[22]_INST_0_i_9_n_2 ;
  wire \RPM_out[22]_INST_0_i_9_n_3 ;
  wire \RPM_out[22]_INST_0_i_9_n_4 ;
  wire \RPM_out[22]_INST_0_i_9_n_5 ;
  wire \RPM_out[22]_INST_0_i_9_n_6 ;
  wire \RPM_out[22]_INST_0_i_9_n_7 ;
  wire \RPM_out[22]_INST_0_n_3 ;
  wire \RPM_out[22]_INST_0_n_7 ;
  wire \RPM_out[23]_INST_0_i_10_n_0 ;
  wire \RPM_out[23]_INST_0_i_11_n_0 ;
  wire \RPM_out[23]_INST_0_i_12_n_0 ;
  wire \RPM_out[23]_INST_0_i_13_n_0 ;
  wire \RPM_out[23]_INST_0_i_14_n_0 ;
  wire \RPM_out[23]_INST_0_i_14_n_1 ;
  wire \RPM_out[23]_INST_0_i_14_n_2 ;
  wire \RPM_out[23]_INST_0_i_14_n_3 ;
  wire \RPM_out[23]_INST_0_i_14_n_4 ;
  wire \RPM_out[23]_INST_0_i_14_n_5 ;
  wire \RPM_out[23]_INST_0_i_14_n_6 ;
  wire \RPM_out[23]_INST_0_i_14_n_7 ;
  wire \RPM_out[23]_INST_0_i_15_n_0 ;
  wire \RPM_out[23]_INST_0_i_16_n_0 ;
  wire \RPM_out[23]_INST_0_i_17_n_0 ;
  wire \RPM_out[23]_INST_0_i_18_n_0 ;
  wire \RPM_out[23]_INST_0_i_19_n_0 ;
  wire \RPM_out[23]_INST_0_i_19_n_1 ;
  wire \RPM_out[23]_INST_0_i_19_n_2 ;
  wire \RPM_out[23]_INST_0_i_19_n_3 ;
  wire \RPM_out[23]_INST_0_i_19_n_4 ;
  wire \RPM_out[23]_INST_0_i_19_n_5 ;
  wire \RPM_out[23]_INST_0_i_19_n_6 ;
  wire \RPM_out[23]_INST_0_i_19_n_7 ;
  wire \RPM_out[23]_INST_0_i_1_n_0 ;
  wire \RPM_out[23]_INST_0_i_1_n_1 ;
  wire \RPM_out[23]_INST_0_i_1_n_2 ;
  wire \RPM_out[23]_INST_0_i_1_n_3 ;
  wire \RPM_out[23]_INST_0_i_1_n_4 ;
  wire \RPM_out[23]_INST_0_i_1_n_5 ;
  wire \RPM_out[23]_INST_0_i_1_n_6 ;
  wire \RPM_out[23]_INST_0_i_1_n_7 ;
  wire \RPM_out[23]_INST_0_i_20_n_0 ;
  wire \RPM_out[23]_INST_0_i_21_n_0 ;
  wire \RPM_out[23]_INST_0_i_22_n_0 ;
  wire \RPM_out[23]_INST_0_i_23_n_0 ;
  wire \RPM_out[23]_INST_0_i_24_n_0 ;
  wire \RPM_out[23]_INST_0_i_24_n_1 ;
  wire \RPM_out[23]_INST_0_i_24_n_2 ;
  wire \RPM_out[23]_INST_0_i_24_n_3 ;
  wire \RPM_out[23]_INST_0_i_24_n_4 ;
  wire \RPM_out[23]_INST_0_i_24_n_5 ;
  wire \RPM_out[23]_INST_0_i_24_n_6 ;
  wire \RPM_out[23]_INST_0_i_24_n_7 ;
  wire \RPM_out[23]_INST_0_i_25_n_0 ;
  wire \RPM_out[23]_INST_0_i_26_n_0 ;
  wire \RPM_out[23]_INST_0_i_27_n_0 ;
  wire \RPM_out[23]_INST_0_i_28_n_0 ;
  wire \RPM_out[23]_INST_0_i_29_n_0 ;
  wire \RPM_out[23]_INST_0_i_29_n_1 ;
  wire \RPM_out[23]_INST_0_i_29_n_2 ;
  wire \RPM_out[23]_INST_0_i_29_n_3 ;
  wire \RPM_out[23]_INST_0_i_29_n_4 ;
  wire \RPM_out[23]_INST_0_i_29_n_5 ;
  wire \RPM_out[23]_INST_0_i_29_n_6 ;
  wire \RPM_out[23]_INST_0_i_29_n_7 ;
  wire \RPM_out[23]_INST_0_i_2_n_0 ;
  wire \RPM_out[23]_INST_0_i_30_n_0 ;
  wire \RPM_out[23]_INST_0_i_31_n_0 ;
  wire \RPM_out[23]_INST_0_i_32_n_0 ;
  wire \RPM_out[23]_INST_0_i_33_n_0 ;
  wire \RPM_out[23]_INST_0_i_34_n_0 ;
  wire \RPM_out[23]_INST_0_i_34_n_1 ;
  wire \RPM_out[23]_INST_0_i_34_n_2 ;
  wire \RPM_out[23]_INST_0_i_34_n_3 ;
  wire \RPM_out[23]_INST_0_i_34_n_4 ;
  wire \RPM_out[23]_INST_0_i_34_n_5 ;
  wire \RPM_out[23]_INST_0_i_34_n_6 ;
  wire \RPM_out[23]_INST_0_i_35_n_0 ;
  wire \RPM_out[23]_INST_0_i_36_n_0 ;
  wire \RPM_out[23]_INST_0_i_37_n_0 ;
  wire \RPM_out[23]_INST_0_i_38_n_0 ;
  wire \RPM_out[23]_INST_0_i_39_n_0 ;
  wire \RPM_out[23]_INST_0_i_3_n_0 ;
  wire \RPM_out[23]_INST_0_i_40_n_0 ;
  wire \RPM_out[23]_INST_0_i_41_n_0 ;
  wire \RPM_out[23]_INST_0_i_42_n_0 ;
  wire \RPM_out[23]_INST_0_i_4_n_0 ;
  wire \RPM_out[23]_INST_0_i_4_n_1 ;
  wire \RPM_out[23]_INST_0_i_4_n_2 ;
  wire \RPM_out[23]_INST_0_i_4_n_3 ;
  wire \RPM_out[23]_INST_0_i_4_n_4 ;
  wire \RPM_out[23]_INST_0_i_4_n_5 ;
  wire \RPM_out[23]_INST_0_i_4_n_6 ;
  wire \RPM_out[23]_INST_0_i_4_n_7 ;
  wire \RPM_out[23]_INST_0_i_5_n_0 ;
  wire \RPM_out[23]_INST_0_i_6_n_0 ;
  wire \RPM_out[23]_INST_0_i_7_n_0 ;
  wire \RPM_out[23]_INST_0_i_8_n_0 ;
  wire \RPM_out[23]_INST_0_i_9_n_0 ;
  wire \RPM_out[23]_INST_0_i_9_n_1 ;
  wire \RPM_out[23]_INST_0_i_9_n_2 ;
  wire \RPM_out[23]_INST_0_i_9_n_3 ;
  wire \RPM_out[23]_INST_0_i_9_n_4 ;
  wire \RPM_out[23]_INST_0_i_9_n_5 ;
  wire \RPM_out[23]_INST_0_i_9_n_6 ;
  wire \RPM_out[23]_INST_0_i_9_n_7 ;
  wire \RPM_out[23]_INST_0_n_3 ;
  wire \RPM_out[23]_INST_0_n_7 ;
  wire \RPM_out[24]_INST_0_i_10_n_0 ;
  wire \RPM_out[24]_INST_0_i_11_n_0 ;
  wire \RPM_out[24]_INST_0_i_12_n_0 ;
  wire \RPM_out[24]_INST_0_i_13_n_0 ;
  wire \RPM_out[24]_INST_0_i_14_n_0 ;
  wire \RPM_out[24]_INST_0_i_14_n_1 ;
  wire \RPM_out[24]_INST_0_i_14_n_2 ;
  wire \RPM_out[24]_INST_0_i_14_n_3 ;
  wire \RPM_out[24]_INST_0_i_14_n_4 ;
  wire \RPM_out[24]_INST_0_i_14_n_5 ;
  wire \RPM_out[24]_INST_0_i_14_n_6 ;
  wire \RPM_out[24]_INST_0_i_14_n_7 ;
  wire \RPM_out[24]_INST_0_i_15_n_0 ;
  wire \RPM_out[24]_INST_0_i_16_n_0 ;
  wire \RPM_out[24]_INST_0_i_17_n_0 ;
  wire \RPM_out[24]_INST_0_i_18_n_0 ;
  wire \RPM_out[24]_INST_0_i_19_n_0 ;
  wire \RPM_out[24]_INST_0_i_19_n_1 ;
  wire \RPM_out[24]_INST_0_i_19_n_2 ;
  wire \RPM_out[24]_INST_0_i_19_n_3 ;
  wire \RPM_out[24]_INST_0_i_19_n_4 ;
  wire \RPM_out[24]_INST_0_i_19_n_5 ;
  wire \RPM_out[24]_INST_0_i_19_n_6 ;
  wire \RPM_out[24]_INST_0_i_19_n_7 ;
  wire \RPM_out[24]_INST_0_i_1_n_0 ;
  wire \RPM_out[24]_INST_0_i_1_n_1 ;
  wire \RPM_out[24]_INST_0_i_1_n_2 ;
  wire \RPM_out[24]_INST_0_i_1_n_3 ;
  wire \RPM_out[24]_INST_0_i_1_n_4 ;
  wire \RPM_out[24]_INST_0_i_1_n_5 ;
  wire \RPM_out[24]_INST_0_i_1_n_6 ;
  wire \RPM_out[24]_INST_0_i_1_n_7 ;
  wire \RPM_out[24]_INST_0_i_20_n_0 ;
  wire \RPM_out[24]_INST_0_i_21_n_0 ;
  wire \RPM_out[24]_INST_0_i_22_n_0 ;
  wire \RPM_out[24]_INST_0_i_23_n_0 ;
  wire \RPM_out[24]_INST_0_i_24_n_0 ;
  wire \RPM_out[24]_INST_0_i_24_n_1 ;
  wire \RPM_out[24]_INST_0_i_24_n_2 ;
  wire \RPM_out[24]_INST_0_i_24_n_3 ;
  wire \RPM_out[24]_INST_0_i_24_n_4 ;
  wire \RPM_out[24]_INST_0_i_24_n_5 ;
  wire \RPM_out[24]_INST_0_i_24_n_6 ;
  wire \RPM_out[24]_INST_0_i_24_n_7 ;
  wire \RPM_out[24]_INST_0_i_25_n_0 ;
  wire \RPM_out[24]_INST_0_i_26_n_0 ;
  wire \RPM_out[24]_INST_0_i_27_n_0 ;
  wire \RPM_out[24]_INST_0_i_28_n_0 ;
  wire \RPM_out[24]_INST_0_i_29_n_0 ;
  wire \RPM_out[24]_INST_0_i_29_n_1 ;
  wire \RPM_out[24]_INST_0_i_29_n_2 ;
  wire \RPM_out[24]_INST_0_i_29_n_3 ;
  wire \RPM_out[24]_INST_0_i_29_n_4 ;
  wire \RPM_out[24]_INST_0_i_29_n_5 ;
  wire \RPM_out[24]_INST_0_i_29_n_6 ;
  wire \RPM_out[24]_INST_0_i_29_n_7 ;
  wire \RPM_out[24]_INST_0_i_2_n_0 ;
  wire \RPM_out[24]_INST_0_i_30_n_0 ;
  wire \RPM_out[24]_INST_0_i_31_n_0 ;
  wire \RPM_out[24]_INST_0_i_32_n_0 ;
  wire \RPM_out[24]_INST_0_i_33_n_0 ;
  wire \RPM_out[24]_INST_0_i_34_n_0 ;
  wire \RPM_out[24]_INST_0_i_34_n_1 ;
  wire \RPM_out[24]_INST_0_i_34_n_2 ;
  wire \RPM_out[24]_INST_0_i_34_n_3 ;
  wire \RPM_out[24]_INST_0_i_34_n_4 ;
  wire \RPM_out[24]_INST_0_i_34_n_5 ;
  wire \RPM_out[24]_INST_0_i_34_n_6 ;
  wire \RPM_out[24]_INST_0_i_35_n_0 ;
  wire \RPM_out[24]_INST_0_i_36_n_0 ;
  wire \RPM_out[24]_INST_0_i_37_n_0 ;
  wire \RPM_out[24]_INST_0_i_38_n_0 ;
  wire \RPM_out[24]_INST_0_i_39_n_0 ;
  wire \RPM_out[24]_INST_0_i_3_n_0 ;
  wire \RPM_out[24]_INST_0_i_40_n_0 ;
  wire \RPM_out[24]_INST_0_i_41_n_0 ;
  wire \RPM_out[24]_INST_0_i_4_n_0 ;
  wire \RPM_out[24]_INST_0_i_4_n_1 ;
  wire \RPM_out[24]_INST_0_i_4_n_2 ;
  wire \RPM_out[24]_INST_0_i_4_n_3 ;
  wire \RPM_out[24]_INST_0_i_4_n_4 ;
  wire \RPM_out[24]_INST_0_i_4_n_5 ;
  wire \RPM_out[24]_INST_0_i_4_n_6 ;
  wire \RPM_out[24]_INST_0_i_4_n_7 ;
  wire \RPM_out[24]_INST_0_i_5_n_0 ;
  wire \RPM_out[24]_INST_0_i_6_n_0 ;
  wire \RPM_out[24]_INST_0_i_7_n_0 ;
  wire \RPM_out[24]_INST_0_i_8_n_0 ;
  wire \RPM_out[24]_INST_0_i_9_n_0 ;
  wire \RPM_out[24]_INST_0_i_9_n_1 ;
  wire \RPM_out[24]_INST_0_i_9_n_2 ;
  wire \RPM_out[24]_INST_0_i_9_n_3 ;
  wire \RPM_out[24]_INST_0_i_9_n_4 ;
  wire \RPM_out[24]_INST_0_i_9_n_5 ;
  wire \RPM_out[24]_INST_0_i_9_n_6 ;
  wire \RPM_out[24]_INST_0_i_9_n_7 ;
  wire \RPM_out[24]_INST_0_n_3 ;
  wire \RPM_out[24]_INST_0_n_7 ;
  wire \RPM_out[25]_INST_0_i_10_n_0 ;
  wire \RPM_out[25]_INST_0_i_11_n_0 ;
  wire \RPM_out[25]_INST_0_i_12_n_0 ;
  wire \RPM_out[25]_INST_0_i_13_n_0 ;
  wire \RPM_out[25]_INST_0_i_14_n_0 ;
  wire \RPM_out[25]_INST_0_i_14_n_1 ;
  wire \RPM_out[25]_INST_0_i_14_n_2 ;
  wire \RPM_out[25]_INST_0_i_14_n_3 ;
  wire \RPM_out[25]_INST_0_i_14_n_4 ;
  wire \RPM_out[25]_INST_0_i_14_n_5 ;
  wire \RPM_out[25]_INST_0_i_14_n_6 ;
  wire \RPM_out[25]_INST_0_i_14_n_7 ;
  wire \RPM_out[25]_INST_0_i_15_n_0 ;
  wire \RPM_out[25]_INST_0_i_16_n_0 ;
  wire \RPM_out[25]_INST_0_i_17_n_0 ;
  wire \RPM_out[25]_INST_0_i_18_n_0 ;
  wire \RPM_out[25]_INST_0_i_19_n_0 ;
  wire \RPM_out[25]_INST_0_i_19_n_1 ;
  wire \RPM_out[25]_INST_0_i_19_n_2 ;
  wire \RPM_out[25]_INST_0_i_19_n_3 ;
  wire \RPM_out[25]_INST_0_i_19_n_4 ;
  wire \RPM_out[25]_INST_0_i_19_n_5 ;
  wire \RPM_out[25]_INST_0_i_19_n_6 ;
  wire \RPM_out[25]_INST_0_i_19_n_7 ;
  wire \RPM_out[25]_INST_0_i_1_n_0 ;
  wire \RPM_out[25]_INST_0_i_1_n_1 ;
  wire \RPM_out[25]_INST_0_i_1_n_2 ;
  wire \RPM_out[25]_INST_0_i_1_n_3 ;
  wire \RPM_out[25]_INST_0_i_1_n_4 ;
  wire \RPM_out[25]_INST_0_i_1_n_5 ;
  wire \RPM_out[25]_INST_0_i_1_n_6 ;
  wire \RPM_out[25]_INST_0_i_1_n_7 ;
  wire \RPM_out[25]_INST_0_i_20_n_0 ;
  wire \RPM_out[25]_INST_0_i_21_n_0 ;
  wire \RPM_out[25]_INST_0_i_22_n_0 ;
  wire \RPM_out[25]_INST_0_i_23_n_0 ;
  wire \RPM_out[25]_INST_0_i_24_n_0 ;
  wire \RPM_out[25]_INST_0_i_24_n_1 ;
  wire \RPM_out[25]_INST_0_i_24_n_2 ;
  wire \RPM_out[25]_INST_0_i_24_n_3 ;
  wire \RPM_out[25]_INST_0_i_24_n_4 ;
  wire \RPM_out[25]_INST_0_i_24_n_5 ;
  wire \RPM_out[25]_INST_0_i_24_n_6 ;
  wire \RPM_out[25]_INST_0_i_24_n_7 ;
  wire \RPM_out[25]_INST_0_i_25_n_0 ;
  wire \RPM_out[25]_INST_0_i_26_n_0 ;
  wire \RPM_out[25]_INST_0_i_27_n_0 ;
  wire \RPM_out[25]_INST_0_i_28_n_0 ;
  wire \RPM_out[25]_INST_0_i_29_n_0 ;
  wire \RPM_out[25]_INST_0_i_29_n_1 ;
  wire \RPM_out[25]_INST_0_i_29_n_2 ;
  wire \RPM_out[25]_INST_0_i_29_n_3 ;
  wire \RPM_out[25]_INST_0_i_29_n_4 ;
  wire \RPM_out[25]_INST_0_i_29_n_5 ;
  wire \RPM_out[25]_INST_0_i_29_n_6 ;
  wire \RPM_out[25]_INST_0_i_29_n_7 ;
  wire \RPM_out[25]_INST_0_i_2_n_0 ;
  wire \RPM_out[25]_INST_0_i_30_n_0 ;
  wire \RPM_out[25]_INST_0_i_31_n_0 ;
  wire \RPM_out[25]_INST_0_i_32_n_0 ;
  wire \RPM_out[25]_INST_0_i_33_n_0 ;
  wire \RPM_out[25]_INST_0_i_34_n_0 ;
  wire \RPM_out[25]_INST_0_i_34_n_1 ;
  wire \RPM_out[25]_INST_0_i_34_n_2 ;
  wire \RPM_out[25]_INST_0_i_34_n_3 ;
  wire \RPM_out[25]_INST_0_i_34_n_4 ;
  wire \RPM_out[25]_INST_0_i_34_n_5 ;
  wire \RPM_out[25]_INST_0_i_34_n_6 ;
  wire \RPM_out[25]_INST_0_i_35_n_0 ;
  wire \RPM_out[25]_INST_0_i_36_n_0 ;
  wire \RPM_out[25]_INST_0_i_37_n_0 ;
  wire \RPM_out[25]_INST_0_i_38_n_0 ;
  wire \RPM_out[25]_INST_0_i_39_n_0 ;
  wire \RPM_out[25]_INST_0_i_3_n_0 ;
  wire \RPM_out[25]_INST_0_i_40_n_0 ;
  wire \RPM_out[25]_INST_0_i_41_n_0 ;
  wire \RPM_out[25]_INST_0_i_4_n_0 ;
  wire \RPM_out[25]_INST_0_i_4_n_1 ;
  wire \RPM_out[25]_INST_0_i_4_n_2 ;
  wire \RPM_out[25]_INST_0_i_4_n_3 ;
  wire \RPM_out[25]_INST_0_i_4_n_4 ;
  wire \RPM_out[25]_INST_0_i_4_n_5 ;
  wire \RPM_out[25]_INST_0_i_4_n_6 ;
  wire \RPM_out[25]_INST_0_i_4_n_7 ;
  wire \RPM_out[25]_INST_0_i_5_n_0 ;
  wire \RPM_out[25]_INST_0_i_6_n_0 ;
  wire \RPM_out[25]_INST_0_i_7_n_0 ;
  wire \RPM_out[25]_INST_0_i_8_n_0 ;
  wire \RPM_out[25]_INST_0_i_9_n_0 ;
  wire \RPM_out[25]_INST_0_i_9_n_1 ;
  wire \RPM_out[25]_INST_0_i_9_n_2 ;
  wire \RPM_out[25]_INST_0_i_9_n_3 ;
  wire \RPM_out[25]_INST_0_i_9_n_4 ;
  wire \RPM_out[25]_INST_0_i_9_n_5 ;
  wire \RPM_out[25]_INST_0_i_9_n_6 ;
  wire \RPM_out[25]_INST_0_i_9_n_7 ;
  wire \RPM_out[25]_INST_0_n_3 ;
  wire \RPM_out[25]_INST_0_n_7 ;
  wire \RPM_out[26]_INST_0_i_10_n_0 ;
  wire \RPM_out[26]_INST_0_i_11_n_0 ;
  wire \RPM_out[26]_INST_0_i_12_n_0 ;
  wire \RPM_out[26]_INST_0_i_13_n_0 ;
  wire \RPM_out[26]_INST_0_i_14_n_0 ;
  wire \RPM_out[26]_INST_0_i_14_n_1 ;
  wire \RPM_out[26]_INST_0_i_14_n_2 ;
  wire \RPM_out[26]_INST_0_i_14_n_3 ;
  wire \RPM_out[26]_INST_0_i_14_n_4 ;
  wire \RPM_out[26]_INST_0_i_14_n_5 ;
  wire \RPM_out[26]_INST_0_i_14_n_6 ;
  wire \RPM_out[26]_INST_0_i_14_n_7 ;
  wire \RPM_out[26]_INST_0_i_15_n_0 ;
  wire \RPM_out[26]_INST_0_i_16_n_0 ;
  wire \RPM_out[26]_INST_0_i_17_n_0 ;
  wire \RPM_out[26]_INST_0_i_18_n_0 ;
  wire \RPM_out[26]_INST_0_i_19_n_0 ;
  wire \RPM_out[26]_INST_0_i_19_n_1 ;
  wire \RPM_out[26]_INST_0_i_19_n_2 ;
  wire \RPM_out[26]_INST_0_i_19_n_3 ;
  wire \RPM_out[26]_INST_0_i_19_n_4 ;
  wire \RPM_out[26]_INST_0_i_19_n_5 ;
  wire \RPM_out[26]_INST_0_i_19_n_6 ;
  wire \RPM_out[26]_INST_0_i_19_n_7 ;
  wire \RPM_out[26]_INST_0_i_1_n_0 ;
  wire \RPM_out[26]_INST_0_i_1_n_1 ;
  wire \RPM_out[26]_INST_0_i_1_n_2 ;
  wire \RPM_out[26]_INST_0_i_1_n_3 ;
  wire \RPM_out[26]_INST_0_i_1_n_4 ;
  wire \RPM_out[26]_INST_0_i_1_n_5 ;
  wire \RPM_out[26]_INST_0_i_1_n_6 ;
  wire \RPM_out[26]_INST_0_i_1_n_7 ;
  wire \RPM_out[26]_INST_0_i_20_n_0 ;
  wire \RPM_out[26]_INST_0_i_21_n_0 ;
  wire \RPM_out[26]_INST_0_i_22_n_0 ;
  wire \RPM_out[26]_INST_0_i_23_n_0 ;
  wire \RPM_out[26]_INST_0_i_24_n_0 ;
  wire \RPM_out[26]_INST_0_i_24_n_1 ;
  wire \RPM_out[26]_INST_0_i_24_n_2 ;
  wire \RPM_out[26]_INST_0_i_24_n_3 ;
  wire \RPM_out[26]_INST_0_i_24_n_4 ;
  wire \RPM_out[26]_INST_0_i_24_n_5 ;
  wire \RPM_out[26]_INST_0_i_24_n_6 ;
  wire \RPM_out[26]_INST_0_i_24_n_7 ;
  wire \RPM_out[26]_INST_0_i_25_n_0 ;
  wire \RPM_out[26]_INST_0_i_26_n_0 ;
  wire \RPM_out[26]_INST_0_i_27_n_0 ;
  wire \RPM_out[26]_INST_0_i_28_n_0 ;
  wire \RPM_out[26]_INST_0_i_29_n_0 ;
  wire \RPM_out[26]_INST_0_i_29_n_1 ;
  wire \RPM_out[26]_INST_0_i_29_n_2 ;
  wire \RPM_out[26]_INST_0_i_29_n_3 ;
  wire \RPM_out[26]_INST_0_i_29_n_4 ;
  wire \RPM_out[26]_INST_0_i_29_n_5 ;
  wire \RPM_out[26]_INST_0_i_29_n_6 ;
  wire \RPM_out[26]_INST_0_i_29_n_7 ;
  wire \RPM_out[26]_INST_0_i_2_n_0 ;
  wire \RPM_out[26]_INST_0_i_30_n_0 ;
  wire \RPM_out[26]_INST_0_i_31_n_0 ;
  wire \RPM_out[26]_INST_0_i_32_n_0 ;
  wire \RPM_out[26]_INST_0_i_33_n_0 ;
  wire \RPM_out[26]_INST_0_i_34_n_0 ;
  wire \RPM_out[26]_INST_0_i_34_n_1 ;
  wire \RPM_out[26]_INST_0_i_34_n_2 ;
  wire \RPM_out[26]_INST_0_i_34_n_3 ;
  wire \RPM_out[26]_INST_0_i_34_n_4 ;
  wire \RPM_out[26]_INST_0_i_34_n_5 ;
  wire \RPM_out[26]_INST_0_i_34_n_6 ;
  wire \RPM_out[26]_INST_0_i_35_n_0 ;
  wire \RPM_out[26]_INST_0_i_36_n_0 ;
  wire \RPM_out[26]_INST_0_i_37_n_0 ;
  wire \RPM_out[26]_INST_0_i_38_n_0 ;
  wire \RPM_out[26]_INST_0_i_39_n_0 ;
  wire \RPM_out[26]_INST_0_i_3_n_0 ;
  wire \RPM_out[26]_INST_0_i_40_n_0 ;
  wire \RPM_out[26]_INST_0_i_41_n_0 ;
  wire \RPM_out[26]_INST_0_i_42_n_0 ;
  wire \RPM_out[26]_INST_0_i_4_n_0 ;
  wire \RPM_out[26]_INST_0_i_4_n_1 ;
  wire \RPM_out[26]_INST_0_i_4_n_2 ;
  wire \RPM_out[26]_INST_0_i_4_n_3 ;
  wire \RPM_out[26]_INST_0_i_4_n_4 ;
  wire \RPM_out[26]_INST_0_i_4_n_5 ;
  wire \RPM_out[26]_INST_0_i_4_n_6 ;
  wire \RPM_out[26]_INST_0_i_4_n_7 ;
  wire \RPM_out[26]_INST_0_i_5_n_0 ;
  wire \RPM_out[26]_INST_0_i_6_n_0 ;
  wire \RPM_out[26]_INST_0_i_7_n_0 ;
  wire \RPM_out[26]_INST_0_i_8_n_0 ;
  wire \RPM_out[26]_INST_0_i_9_n_0 ;
  wire \RPM_out[26]_INST_0_i_9_n_1 ;
  wire \RPM_out[26]_INST_0_i_9_n_2 ;
  wire \RPM_out[26]_INST_0_i_9_n_3 ;
  wire \RPM_out[26]_INST_0_i_9_n_4 ;
  wire \RPM_out[26]_INST_0_i_9_n_5 ;
  wire \RPM_out[26]_INST_0_i_9_n_6 ;
  wire \RPM_out[26]_INST_0_i_9_n_7 ;
  wire \RPM_out[26]_INST_0_n_3 ;
  wire \RPM_out[26]_INST_0_n_7 ;
  wire \RPM_out[27]_INST_0_i_10_n_0 ;
  wire \RPM_out[27]_INST_0_i_11_n_0 ;
  wire \RPM_out[27]_INST_0_i_12_n_0 ;
  wire \RPM_out[27]_INST_0_i_13_n_0 ;
  wire \RPM_out[27]_INST_0_i_14_n_0 ;
  wire \RPM_out[27]_INST_0_i_14_n_1 ;
  wire \RPM_out[27]_INST_0_i_14_n_2 ;
  wire \RPM_out[27]_INST_0_i_14_n_3 ;
  wire \RPM_out[27]_INST_0_i_14_n_4 ;
  wire \RPM_out[27]_INST_0_i_14_n_5 ;
  wire \RPM_out[27]_INST_0_i_14_n_6 ;
  wire \RPM_out[27]_INST_0_i_14_n_7 ;
  wire \RPM_out[27]_INST_0_i_15_n_0 ;
  wire \RPM_out[27]_INST_0_i_16_n_0 ;
  wire \RPM_out[27]_INST_0_i_17_n_0 ;
  wire \RPM_out[27]_INST_0_i_18_n_0 ;
  wire \RPM_out[27]_INST_0_i_19_n_0 ;
  wire \RPM_out[27]_INST_0_i_19_n_1 ;
  wire \RPM_out[27]_INST_0_i_19_n_2 ;
  wire \RPM_out[27]_INST_0_i_19_n_3 ;
  wire \RPM_out[27]_INST_0_i_19_n_4 ;
  wire \RPM_out[27]_INST_0_i_19_n_5 ;
  wire \RPM_out[27]_INST_0_i_19_n_6 ;
  wire \RPM_out[27]_INST_0_i_19_n_7 ;
  wire \RPM_out[27]_INST_0_i_1_n_0 ;
  wire \RPM_out[27]_INST_0_i_1_n_1 ;
  wire \RPM_out[27]_INST_0_i_1_n_2 ;
  wire \RPM_out[27]_INST_0_i_1_n_3 ;
  wire \RPM_out[27]_INST_0_i_1_n_4 ;
  wire \RPM_out[27]_INST_0_i_1_n_5 ;
  wire \RPM_out[27]_INST_0_i_1_n_6 ;
  wire \RPM_out[27]_INST_0_i_1_n_7 ;
  wire \RPM_out[27]_INST_0_i_20_n_0 ;
  wire \RPM_out[27]_INST_0_i_21_n_0 ;
  wire \RPM_out[27]_INST_0_i_22_n_0 ;
  wire \RPM_out[27]_INST_0_i_23_n_0 ;
  wire \RPM_out[27]_INST_0_i_24_n_0 ;
  wire \RPM_out[27]_INST_0_i_24_n_1 ;
  wire \RPM_out[27]_INST_0_i_24_n_2 ;
  wire \RPM_out[27]_INST_0_i_24_n_3 ;
  wire \RPM_out[27]_INST_0_i_24_n_4 ;
  wire \RPM_out[27]_INST_0_i_24_n_5 ;
  wire \RPM_out[27]_INST_0_i_24_n_6 ;
  wire \RPM_out[27]_INST_0_i_24_n_7 ;
  wire \RPM_out[27]_INST_0_i_25_n_0 ;
  wire \RPM_out[27]_INST_0_i_26_n_0 ;
  wire \RPM_out[27]_INST_0_i_27_n_0 ;
  wire \RPM_out[27]_INST_0_i_28_n_0 ;
  wire \RPM_out[27]_INST_0_i_29_n_0 ;
  wire \RPM_out[27]_INST_0_i_29_n_1 ;
  wire \RPM_out[27]_INST_0_i_29_n_2 ;
  wire \RPM_out[27]_INST_0_i_29_n_3 ;
  wire \RPM_out[27]_INST_0_i_29_n_4 ;
  wire \RPM_out[27]_INST_0_i_29_n_5 ;
  wire \RPM_out[27]_INST_0_i_29_n_6 ;
  wire \RPM_out[27]_INST_0_i_29_n_7 ;
  wire \RPM_out[27]_INST_0_i_2_n_0 ;
  wire \RPM_out[27]_INST_0_i_30_n_0 ;
  wire \RPM_out[27]_INST_0_i_31_n_0 ;
  wire \RPM_out[27]_INST_0_i_32_n_0 ;
  wire \RPM_out[27]_INST_0_i_33_n_0 ;
  wire \RPM_out[27]_INST_0_i_34_n_0 ;
  wire \RPM_out[27]_INST_0_i_34_n_1 ;
  wire \RPM_out[27]_INST_0_i_34_n_2 ;
  wire \RPM_out[27]_INST_0_i_34_n_3 ;
  wire \RPM_out[27]_INST_0_i_34_n_4 ;
  wire \RPM_out[27]_INST_0_i_34_n_5 ;
  wire \RPM_out[27]_INST_0_i_34_n_6 ;
  wire \RPM_out[27]_INST_0_i_35_n_0 ;
  wire \RPM_out[27]_INST_0_i_36_n_0 ;
  wire \RPM_out[27]_INST_0_i_37_n_0 ;
  wire \RPM_out[27]_INST_0_i_38_n_0 ;
  wire \RPM_out[27]_INST_0_i_39_n_0 ;
  wire \RPM_out[27]_INST_0_i_3_n_0 ;
  wire \RPM_out[27]_INST_0_i_40_n_0 ;
  wire \RPM_out[27]_INST_0_i_41_n_0 ;
  wire \RPM_out[27]_INST_0_i_4_n_0 ;
  wire \RPM_out[27]_INST_0_i_4_n_1 ;
  wire \RPM_out[27]_INST_0_i_4_n_2 ;
  wire \RPM_out[27]_INST_0_i_4_n_3 ;
  wire \RPM_out[27]_INST_0_i_4_n_4 ;
  wire \RPM_out[27]_INST_0_i_4_n_5 ;
  wire \RPM_out[27]_INST_0_i_4_n_6 ;
  wire \RPM_out[27]_INST_0_i_4_n_7 ;
  wire \RPM_out[27]_INST_0_i_5_n_0 ;
  wire \RPM_out[27]_INST_0_i_6_n_0 ;
  wire \RPM_out[27]_INST_0_i_7_n_0 ;
  wire \RPM_out[27]_INST_0_i_8_n_0 ;
  wire \RPM_out[27]_INST_0_i_9_n_0 ;
  wire \RPM_out[27]_INST_0_i_9_n_1 ;
  wire \RPM_out[27]_INST_0_i_9_n_2 ;
  wire \RPM_out[27]_INST_0_i_9_n_3 ;
  wire \RPM_out[27]_INST_0_i_9_n_4 ;
  wire \RPM_out[27]_INST_0_i_9_n_5 ;
  wire \RPM_out[27]_INST_0_i_9_n_6 ;
  wire \RPM_out[27]_INST_0_i_9_n_7 ;
  wire \RPM_out[27]_INST_0_n_3 ;
  wire \RPM_out[27]_INST_0_n_7 ;
  wire \RPM_out[28]_INST_0_i_10_n_0 ;
  wire \RPM_out[28]_INST_0_i_11_n_0 ;
  wire \RPM_out[28]_INST_0_i_12_n_0 ;
  wire \RPM_out[28]_INST_0_i_13_n_0 ;
  wire \RPM_out[28]_INST_0_i_14_n_0 ;
  wire \RPM_out[28]_INST_0_i_14_n_1 ;
  wire \RPM_out[28]_INST_0_i_14_n_2 ;
  wire \RPM_out[28]_INST_0_i_14_n_3 ;
  wire \RPM_out[28]_INST_0_i_14_n_4 ;
  wire \RPM_out[28]_INST_0_i_14_n_5 ;
  wire \RPM_out[28]_INST_0_i_14_n_6 ;
  wire \RPM_out[28]_INST_0_i_14_n_7 ;
  wire \RPM_out[28]_INST_0_i_15_n_0 ;
  wire \RPM_out[28]_INST_0_i_16_n_0 ;
  wire \RPM_out[28]_INST_0_i_17_n_0 ;
  wire \RPM_out[28]_INST_0_i_18_n_0 ;
  wire \RPM_out[28]_INST_0_i_19_n_0 ;
  wire \RPM_out[28]_INST_0_i_19_n_1 ;
  wire \RPM_out[28]_INST_0_i_19_n_2 ;
  wire \RPM_out[28]_INST_0_i_19_n_3 ;
  wire \RPM_out[28]_INST_0_i_19_n_4 ;
  wire \RPM_out[28]_INST_0_i_19_n_5 ;
  wire \RPM_out[28]_INST_0_i_19_n_6 ;
  wire \RPM_out[28]_INST_0_i_19_n_7 ;
  wire \RPM_out[28]_INST_0_i_1_n_0 ;
  wire \RPM_out[28]_INST_0_i_1_n_1 ;
  wire \RPM_out[28]_INST_0_i_1_n_2 ;
  wire \RPM_out[28]_INST_0_i_1_n_3 ;
  wire \RPM_out[28]_INST_0_i_1_n_4 ;
  wire \RPM_out[28]_INST_0_i_1_n_5 ;
  wire \RPM_out[28]_INST_0_i_1_n_6 ;
  wire \RPM_out[28]_INST_0_i_1_n_7 ;
  wire \RPM_out[28]_INST_0_i_20_n_0 ;
  wire \RPM_out[28]_INST_0_i_21_n_0 ;
  wire \RPM_out[28]_INST_0_i_22_n_0 ;
  wire \RPM_out[28]_INST_0_i_23_n_0 ;
  wire \RPM_out[28]_INST_0_i_24_n_0 ;
  wire \RPM_out[28]_INST_0_i_24_n_1 ;
  wire \RPM_out[28]_INST_0_i_24_n_2 ;
  wire \RPM_out[28]_INST_0_i_24_n_3 ;
  wire \RPM_out[28]_INST_0_i_24_n_4 ;
  wire \RPM_out[28]_INST_0_i_24_n_5 ;
  wire \RPM_out[28]_INST_0_i_24_n_6 ;
  wire \RPM_out[28]_INST_0_i_24_n_7 ;
  wire \RPM_out[28]_INST_0_i_25_n_0 ;
  wire \RPM_out[28]_INST_0_i_26_n_0 ;
  wire \RPM_out[28]_INST_0_i_27_n_0 ;
  wire \RPM_out[28]_INST_0_i_28_n_0 ;
  wire \RPM_out[28]_INST_0_i_29_n_0 ;
  wire \RPM_out[28]_INST_0_i_29_n_1 ;
  wire \RPM_out[28]_INST_0_i_29_n_2 ;
  wire \RPM_out[28]_INST_0_i_29_n_3 ;
  wire \RPM_out[28]_INST_0_i_29_n_4 ;
  wire \RPM_out[28]_INST_0_i_29_n_5 ;
  wire \RPM_out[28]_INST_0_i_29_n_6 ;
  wire \RPM_out[28]_INST_0_i_29_n_7 ;
  wire \RPM_out[28]_INST_0_i_2_n_0 ;
  wire \RPM_out[28]_INST_0_i_30_n_0 ;
  wire \RPM_out[28]_INST_0_i_31_n_0 ;
  wire \RPM_out[28]_INST_0_i_32_n_0 ;
  wire \RPM_out[28]_INST_0_i_33_n_0 ;
  wire \RPM_out[28]_INST_0_i_34_n_0 ;
  wire \RPM_out[28]_INST_0_i_34_n_1 ;
  wire \RPM_out[28]_INST_0_i_34_n_2 ;
  wire \RPM_out[28]_INST_0_i_34_n_3 ;
  wire \RPM_out[28]_INST_0_i_34_n_4 ;
  wire \RPM_out[28]_INST_0_i_34_n_5 ;
  wire \RPM_out[28]_INST_0_i_34_n_6 ;
  wire \RPM_out[28]_INST_0_i_35_n_0 ;
  wire \RPM_out[28]_INST_0_i_36_n_0 ;
  wire \RPM_out[28]_INST_0_i_37_n_0 ;
  wire \RPM_out[28]_INST_0_i_38_n_0 ;
  wire \RPM_out[28]_INST_0_i_39_n_0 ;
  wire \RPM_out[28]_INST_0_i_3_n_0 ;
  wire \RPM_out[28]_INST_0_i_40_n_0 ;
  wire \RPM_out[28]_INST_0_i_41_n_0 ;
  wire \RPM_out[28]_INST_0_i_42_n_0 ;
  wire \RPM_out[28]_INST_0_i_4_n_0 ;
  wire \RPM_out[28]_INST_0_i_4_n_1 ;
  wire \RPM_out[28]_INST_0_i_4_n_2 ;
  wire \RPM_out[28]_INST_0_i_4_n_3 ;
  wire \RPM_out[28]_INST_0_i_4_n_4 ;
  wire \RPM_out[28]_INST_0_i_4_n_5 ;
  wire \RPM_out[28]_INST_0_i_4_n_6 ;
  wire \RPM_out[28]_INST_0_i_4_n_7 ;
  wire \RPM_out[28]_INST_0_i_5_n_0 ;
  wire \RPM_out[28]_INST_0_i_6_n_0 ;
  wire \RPM_out[28]_INST_0_i_7_n_0 ;
  wire \RPM_out[28]_INST_0_i_8_n_0 ;
  wire \RPM_out[28]_INST_0_i_9_n_0 ;
  wire \RPM_out[28]_INST_0_i_9_n_1 ;
  wire \RPM_out[28]_INST_0_i_9_n_2 ;
  wire \RPM_out[28]_INST_0_i_9_n_3 ;
  wire \RPM_out[28]_INST_0_i_9_n_4 ;
  wire \RPM_out[28]_INST_0_i_9_n_5 ;
  wire \RPM_out[28]_INST_0_i_9_n_6 ;
  wire \RPM_out[28]_INST_0_i_9_n_7 ;
  wire \RPM_out[28]_INST_0_n_3 ;
  wire \RPM_out[28]_INST_0_n_7 ;
  wire \RPM_out[29]_INST_0_i_10_n_0 ;
  wire \RPM_out[29]_INST_0_i_11_n_0 ;
  wire \RPM_out[29]_INST_0_i_12_n_0 ;
  wire \RPM_out[29]_INST_0_i_13_n_0 ;
  wire \RPM_out[29]_INST_0_i_14_n_0 ;
  wire \RPM_out[29]_INST_0_i_14_n_1 ;
  wire \RPM_out[29]_INST_0_i_14_n_2 ;
  wire \RPM_out[29]_INST_0_i_14_n_3 ;
  wire \RPM_out[29]_INST_0_i_14_n_4 ;
  wire \RPM_out[29]_INST_0_i_14_n_5 ;
  wire \RPM_out[29]_INST_0_i_14_n_6 ;
  wire \RPM_out[29]_INST_0_i_14_n_7 ;
  wire \RPM_out[29]_INST_0_i_15_n_0 ;
  wire \RPM_out[29]_INST_0_i_16_n_0 ;
  wire \RPM_out[29]_INST_0_i_17_n_0 ;
  wire \RPM_out[29]_INST_0_i_18_n_0 ;
  wire \RPM_out[29]_INST_0_i_19_n_0 ;
  wire \RPM_out[29]_INST_0_i_19_n_1 ;
  wire \RPM_out[29]_INST_0_i_19_n_2 ;
  wire \RPM_out[29]_INST_0_i_19_n_3 ;
  wire \RPM_out[29]_INST_0_i_19_n_4 ;
  wire \RPM_out[29]_INST_0_i_19_n_5 ;
  wire \RPM_out[29]_INST_0_i_19_n_6 ;
  wire \RPM_out[29]_INST_0_i_19_n_7 ;
  wire \RPM_out[29]_INST_0_i_1_n_0 ;
  wire \RPM_out[29]_INST_0_i_1_n_1 ;
  wire \RPM_out[29]_INST_0_i_1_n_2 ;
  wire \RPM_out[29]_INST_0_i_1_n_3 ;
  wire \RPM_out[29]_INST_0_i_1_n_4 ;
  wire \RPM_out[29]_INST_0_i_1_n_5 ;
  wire \RPM_out[29]_INST_0_i_1_n_6 ;
  wire \RPM_out[29]_INST_0_i_1_n_7 ;
  wire \RPM_out[29]_INST_0_i_20_n_0 ;
  wire \RPM_out[29]_INST_0_i_21_n_0 ;
  wire \RPM_out[29]_INST_0_i_22_n_0 ;
  wire \RPM_out[29]_INST_0_i_23_n_0 ;
  wire \RPM_out[29]_INST_0_i_24_n_0 ;
  wire \RPM_out[29]_INST_0_i_24_n_1 ;
  wire \RPM_out[29]_INST_0_i_24_n_2 ;
  wire \RPM_out[29]_INST_0_i_24_n_3 ;
  wire \RPM_out[29]_INST_0_i_24_n_4 ;
  wire \RPM_out[29]_INST_0_i_24_n_5 ;
  wire \RPM_out[29]_INST_0_i_24_n_6 ;
  wire \RPM_out[29]_INST_0_i_24_n_7 ;
  wire \RPM_out[29]_INST_0_i_25_n_0 ;
  wire \RPM_out[29]_INST_0_i_26_n_0 ;
  wire \RPM_out[29]_INST_0_i_27_n_0 ;
  wire \RPM_out[29]_INST_0_i_28_n_0 ;
  wire \RPM_out[29]_INST_0_i_29_n_0 ;
  wire \RPM_out[29]_INST_0_i_29_n_1 ;
  wire \RPM_out[29]_INST_0_i_29_n_2 ;
  wire \RPM_out[29]_INST_0_i_29_n_3 ;
  wire \RPM_out[29]_INST_0_i_29_n_4 ;
  wire \RPM_out[29]_INST_0_i_29_n_5 ;
  wire \RPM_out[29]_INST_0_i_29_n_6 ;
  wire \RPM_out[29]_INST_0_i_29_n_7 ;
  wire \RPM_out[29]_INST_0_i_2_n_0 ;
  wire \RPM_out[29]_INST_0_i_30_n_0 ;
  wire \RPM_out[29]_INST_0_i_31_n_0 ;
  wire \RPM_out[29]_INST_0_i_32_n_0 ;
  wire \RPM_out[29]_INST_0_i_33_n_0 ;
  wire \RPM_out[29]_INST_0_i_34_n_0 ;
  wire \RPM_out[29]_INST_0_i_34_n_1 ;
  wire \RPM_out[29]_INST_0_i_34_n_2 ;
  wire \RPM_out[29]_INST_0_i_34_n_3 ;
  wire \RPM_out[29]_INST_0_i_34_n_4 ;
  wire \RPM_out[29]_INST_0_i_34_n_5 ;
  wire \RPM_out[29]_INST_0_i_34_n_6 ;
  wire \RPM_out[29]_INST_0_i_35_n_0 ;
  wire \RPM_out[29]_INST_0_i_36_n_0 ;
  wire \RPM_out[29]_INST_0_i_37_n_0 ;
  wire \RPM_out[29]_INST_0_i_38_n_0 ;
  wire \RPM_out[29]_INST_0_i_39_n_0 ;
  wire \RPM_out[29]_INST_0_i_3_n_0 ;
  wire \RPM_out[29]_INST_0_i_40_n_0 ;
  wire \RPM_out[29]_INST_0_i_41_n_0 ;
  wire \RPM_out[29]_INST_0_i_42_n_0 ;
  wire \RPM_out[29]_INST_0_i_4_n_0 ;
  wire \RPM_out[29]_INST_0_i_4_n_1 ;
  wire \RPM_out[29]_INST_0_i_4_n_2 ;
  wire \RPM_out[29]_INST_0_i_4_n_3 ;
  wire \RPM_out[29]_INST_0_i_4_n_4 ;
  wire \RPM_out[29]_INST_0_i_4_n_5 ;
  wire \RPM_out[29]_INST_0_i_4_n_6 ;
  wire \RPM_out[29]_INST_0_i_4_n_7 ;
  wire \RPM_out[29]_INST_0_i_5_n_0 ;
  wire \RPM_out[29]_INST_0_i_6_n_0 ;
  wire \RPM_out[29]_INST_0_i_7_n_0 ;
  wire \RPM_out[29]_INST_0_i_8_n_0 ;
  wire \RPM_out[29]_INST_0_i_9_n_0 ;
  wire \RPM_out[29]_INST_0_i_9_n_1 ;
  wire \RPM_out[29]_INST_0_i_9_n_2 ;
  wire \RPM_out[29]_INST_0_i_9_n_3 ;
  wire \RPM_out[29]_INST_0_i_9_n_4 ;
  wire \RPM_out[29]_INST_0_i_9_n_5 ;
  wire \RPM_out[29]_INST_0_i_9_n_6 ;
  wire \RPM_out[29]_INST_0_i_9_n_7 ;
  wire \RPM_out[29]_INST_0_n_3 ;
  wire \RPM_out[29]_INST_0_n_7 ;
  wire \RPM_out[2]_INST_0_i_10_n_0 ;
  wire \RPM_out[2]_INST_0_i_11_n_0 ;
  wire \RPM_out[2]_INST_0_i_12_n_0 ;
  wire \RPM_out[2]_INST_0_i_13_n_0 ;
  wire \RPM_out[2]_INST_0_i_14_n_0 ;
  wire \RPM_out[2]_INST_0_i_14_n_1 ;
  wire \RPM_out[2]_INST_0_i_14_n_2 ;
  wire \RPM_out[2]_INST_0_i_14_n_3 ;
  wire \RPM_out[2]_INST_0_i_14_n_4 ;
  wire \RPM_out[2]_INST_0_i_14_n_5 ;
  wire \RPM_out[2]_INST_0_i_14_n_6 ;
  wire \RPM_out[2]_INST_0_i_14_n_7 ;
  wire \RPM_out[2]_INST_0_i_15_n_0 ;
  wire \RPM_out[2]_INST_0_i_16_n_0 ;
  wire \RPM_out[2]_INST_0_i_17_n_0 ;
  wire \RPM_out[2]_INST_0_i_18_n_0 ;
  wire \RPM_out[2]_INST_0_i_19_n_0 ;
  wire \RPM_out[2]_INST_0_i_19_n_1 ;
  wire \RPM_out[2]_INST_0_i_19_n_2 ;
  wire \RPM_out[2]_INST_0_i_19_n_3 ;
  wire \RPM_out[2]_INST_0_i_19_n_4 ;
  wire \RPM_out[2]_INST_0_i_19_n_5 ;
  wire \RPM_out[2]_INST_0_i_19_n_6 ;
  wire \RPM_out[2]_INST_0_i_19_n_7 ;
  wire \RPM_out[2]_INST_0_i_1_n_0 ;
  wire \RPM_out[2]_INST_0_i_1_n_1 ;
  wire \RPM_out[2]_INST_0_i_1_n_2 ;
  wire \RPM_out[2]_INST_0_i_1_n_3 ;
  wire \RPM_out[2]_INST_0_i_1_n_4 ;
  wire \RPM_out[2]_INST_0_i_1_n_5 ;
  wire \RPM_out[2]_INST_0_i_1_n_6 ;
  wire \RPM_out[2]_INST_0_i_1_n_7 ;
  wire \RPM_out[2]_INST_0_i_20_n_0 ;
  wire \RPM_out[2]_INST_0_i_21_n_0 ;
  wire \RPM_out[2]_INST_0_i_22_n_0 ;
  wire \RPM_out[2]_INST_0_i_23_n_0 ;
  wire \RPM_out[2]_INST_0_i_24_n_0 ;
  wire \RPM_out[2]_INST_0_i_24_n_1 ;
  wire \RPM_out[2]_INST_0_i_24_n_2 ;
  wire \RPM_out[2]_INST_0_i_24_n_3 ;
  wire \RPM_out[2]_INST_0_i_24_n_4 ;
  wire \RPM_out[2]_INST_0_i_24_n_5 ;
  wire \RPM_out[2]_INST_0_i_24_n_6 ;
  wire \RPM_out[2]_INST_0_i_24_n_7 ;
  wire \RPM_out[2]_INST_0_i_25_n_0 ;
  wire \RPM_out[2]_INST_0_i_26_n_0 ;
  wire \RPM_out[2]_INST_0_i_27_n_0 ;
  wire \RPM_out[2]_INST_0_i_28_n_0 ;
  wire \RPM_out[2]_INST_0_i_29_n_0 ;
  wire \RPM_out[2]_INST_0_i_29_n_1 ;
  wire \RPM_out[2]_INST_0_i_29_n_2 ;
  wire \RPM_out[2]_INST_0_i_29_n_3 ;
  wire \RPM_out[2]_INST_0_i_29_n_4 ;
  wire \RPM_out[2]_INST_0_i_29_n_5 ;
  wire \RPM_out[2]_INST_0_i_29_n_6 ;
  wire \RPM_out[2]_INST_0_i_29_n_7 ;
  wire \RPM_out[2]_INST_0_i_2_n_0 ;
  wire \RPM_out[2]_INST_0_i_30_n_0 ;
  wire \RPM_out[2]_INST_0_i_31_n_0 ;
  wire \RPM_out[2]_INST_0_i_32_n_0 ;
  wire \RPM_out[2]_INST_0_i_33_n_0 ;
  wire \RPM_out[2]_INST_0_i_34_n_0 ;
  wire \RPM_out[2]_INST_0_i_34_n_1 ;
  wire \RPM_out[2]_INST_0_i_34_n_2 ;
  wire \RPM_out[2]_INST_0_i_34_n_3 ;
  wire \RPM_out[2]_INST_0_i_34_n_4 ;
  wire \RPM_out[2]_INST_0_i_34_n_5 ;
  wire \RPM_out[2]_INST_0_i_34_n_6 ;
  wire \RPM_out[2]_INST_0_i_35_n_0 ;
  wire \RPM_out[2]_INST_0_i_36_n_0 ;
  wire \RPM_out[2]_INST_0_i_37_n_0 ;
  wire \RPM_out[2]_INST_0_i_38_n_0 ;
  wire \RPM_out[2]_INST_0_i_39_n_0 ;
  wire \RPM_out[2]_INST_0_i_3_n_0 ;
  wire \RPM_out[2]_INST_0_i_40_n_0 ;
  wire \RPM_out[2]_INST_0_i_41_n_0 ;
  wire \RPM_out[2]_INST_0_i_42_n_0 ;
  wire \RPM_out[2]_INST_0_i_4_n_0 ;
  wire \RPM_out[2]_INST_0_i_4_n_1 ;
  wire \RPM_out[2]_INST_0_i_4_n_2 ;
  wire \RPM_out[2]_INST_0_i_4_n_3 ;
  wire \RPM_out[2]_INST_0_i_4_n_4 ;
  wire \RPM_out[2]_INST_0_i_4_n_5 ;
  wire \RPM_out[2]_INST_0_i_4_n_6 ;
  wire \RPM_out[2]_INST_0_i_4_n_7 ;
  wire \RPM_out[2]_INST_0_i_5_n_0 ;
  wire \RPM_out[2]_INST_0_i_6_n_0 ;
  wire \RPM_out[2]_INST_0_i_7_n_0 ;
  wire \RPM_out[2]_INST_0_i_8_n_0 ;
  wire \RPM_out[2]_INST_0_i_9_n_0 ;
  wire \RPM_out[2]_INST_0_i_9_n_1 ;
  wire \RPM_out[2]_INST_0_i_9_n_2 ;
  wire \RPM_out[2]_INST_0_i_9_n_3 ;
  wire \RPM_out[2]_INST_0_i_9_n_4 ;
  wire \RPM_out[2]_INST_0_i_9_n_5 ;
  wire \RPM_out[2]_INST_0_i_9_n_6 ;
  wire \RPM_out[2]_INST_0_i_9_n_7 ;
  wire \RPM_out[2]_INST_0_n_3 ;
  wire \RPM_out[2]_INST_0_n_7 ;
  wire \RPM_out[30]_INST_0_i_10_n_0 ;
  wire \RPM_out[30]_INST_0_i_11_n_0 ;
  wire \RPM_out[30]_INST_0_i_12_n_0 ;
  wire \RPM_out[30]_INST_0_i_13_n_0 ;
  wire \RPM_out[30]_INST_0_i_14_n_0 ;
  wire \RPM_out[30]_INST_0_i_14_n_1 ;
  wire \RPM_out[30]_INST_0_i_14_n_2 ;
  wire \RPM_out[30]_INST_0_i_14_n_3 ;
  wire \RPM_out[30]_INST_0_i_14_n_4 ;
  wire \RPM_out[30]_INST_0_i_14_n_5 ;
  wire \RPM_out[30]_INST_0_i_14_n_6 ;
  wire \RPM_out[30]_INST_0_i_14_n_7 ;
  wire \RPM_out[30]_INST_0_i_15_n_0 ;
  wire \RPM_out[30]_INST_0_i_16_n_0 ;
  wire \RPM_out[30]_INST_0_i_17_n_0 ;
  wire \RPM_out[30]_INST_0_i_18_n_0 ;
  wire \RPM_out[30]_INST_0_i_19_n_0 ;
  wire \RPM_out[30]_INST_0_i_19_n_1 ;
  wire \RPM_out[30]_INST_0_i_19_n_2 ;
  wire \RPM_out[30]_INST_0_i_19_n_3 ;
  wire \RPM_out[30]_INST_0_i_19_n_4 ;
  wire \RPM_out[30]_INST_0_i_19_n_5 ;
  wire \RPM_out[30]_INST_0_i_19_n_6 ;
  wire \RPM_out[30]_INST_0_i_19_n_7 ;
  wire \RPM_out[30]_INST_0_i_1_n_0 ;
  wire \RPM_out[30]_INST_0_i_1_n_1 ;
  wire \RPM_out[30]_INST_0_i_1_n_2 ;
  wire \RPM_out[30]_INST_0_i_1_n_3 ;
  wire \RPM_out[30]_INST_0_i_1_n_4 ;
  wire \RPM_out[30]_INST_0_i_1_n_5 ;
  wire \RPM_out[30]_INST_0_i_1_n_6 ;
  wire \RPM_out[30]_INST_0_i_1_n_7 ;
  wire \RPM_out[30]_INST_0_i_20_n_0 ;
  wire \RPM_out[30]_INST_0_i_21_n_0 ;
  wire \RPM_out[30]_INST_0_i_22_n_0 ;
  wire \RPM_out[30]_INST_0_i_23_n_0 ;
  wire \RPM_out[30]_INST_0_i_24_n_0 ;
  wire \RPM_out[30]_INST_0_i_24_n_1 ;
  wire \RPM_out[30]_INST_0_i_24_n_2 ;
  wire \RPM_out[30]_INST_0_i_24_n_3 ;
  wire \RPM_out[30]_INST_0_i_24_n_4 ;
  wire \RPM_out[30]_INST_0_i_24_n_5 ;
  wire \RPM_out[30]_INST_0_i_24_n_6 ;
  wire \RPM_out[30]_INST_0_i_24_n_7 ;
  wire \RPM_out[30]_INST_0_i_25_n_0 ;
  wire \RPM_out[30]_INST_0_i_26_n_0 ;
  wire \RPM_out[30]_INST_0_i_27_n_0 ;
  wire \RPM_out[30]_INST_0_i_28_n_0 ;
  wire \RPM_out[30]_INST_0_i_29_n_0 ;
  wire \RPM_out[30]_INST_0_i_29_n_1 ;
  wire \RPM_out[30]_INST_0_i_29_n_2 ;
  wire \RPM_out[30]_INST_0_i_29_n_3 ;
  wire \RPM_out[30]_INST_0_i_29_n_4 ;
  wire \RPM_out[30]_INST_0_i_29_n_5 ;
  wire \RPM_out[30]_INST_0_i_29_n_6 ;
  wire \RPM_out[30]_INST_0_i_29_n_7 ;
  wire \RPM_out[30]_INST_0_i_2_n_0 ;
  wire \RPM_out[30]_INST_0_i_30_n_0 ;
  wire \RPM_out[30]_INST_0_i_31_n_0 ;
  wire \RPM_out[30]_INST_0_i_32_n_0 ;
  wire \RPM_out[30]_INST_0_i_33_n_0 ;
  wire \RPM_out[30]_INST_0_i_34_n_0 ;
  wire \RPM_out[30]_INST_0_i_34_n_1 ;
  wire \RPM_out[30]_INST_0_i_34_n_2 ;
  wire \RPM_out[30]_INST_0_i_34_n_3 ;
  wire \RPM_out[30]_INST_0_i_34_n_4 ;
  wire \RPM_out[30]_INST_0_i_34_n_5 ;
  wire \RPM_out[30]_INST_0_i_34_n_6 ;
  wire \RPM_out[30]_INST_0_i_35_n_0 ;
  wire \RPM_out[30]_INST_0_i_36_n_0 ;
  wire \RPM_out[30]_INST_0_i_37_n_0 ;
  wire \RPM_out[30]_INST_0_i_38_n_0 ;
  wire \RPM_out[30]_INST_0_i_39_n_0 ;
  wire \RPM_out[30]_INST_0_i_3_n_0 ;
  wire \RPM_out[30]_INST_0_i_40_n_0 ;
  wire \RPM_out[30]_INST_0_i_41_n_0 ;
  wire \RPM_out[30]_INST_0_i_4_n_0 ;
  wire \RPM_out[30]_INST_0_i_4_n_1 ;
  wire \RPM_out[30]_INST_0_i_4_n_2 ;
  wire \RPM_out[30]_INST_0_i_4_n_3 ;
  wire \RPM_out[30]_INST_0_i_4_n_4 ;
  wire \RPM_out[30]_INST_0_i_4_n_5 ;
  wire \RPM_out[30]_INST_0_i_4_n_6 ;
  wire \RPM_out[30]_INST_0_i_4_n_7 ;
  wire \RPM_out[30]_INST_0_i_5_n_0 ;
  wire \RPM_out[30]_INST_0_i_6_n_0 ;
  wire \RPM_out[30]_INST_0_i_7_n_0 ;
  wire \RPM_out[30]_INST_0_i_8_n_0 ;
  wire \RPM_out[30]_INST_0_i_9_n_0 ;
  wire \RPM_out[30]_INST_0_i_9_n_1 ;
  wire \RPM_out[30]_INST_0_i_9_n_2 ;
  wire \RPM_out[30]_INST_0_i_9_n_3 ;
  wire \RPM_out[30]_INST_0_i_9_n_4 ;
  wire \RPM_out[30]_INST_0_i_9_n_5 ;
  wire \RPM_out[30]_INST_0_i_9_n_6 ;
  wire \RPM_out[30]_INST_0_i_9_n_7 ;
  wire \RPM_out[30]_INST_0_n_3 ;
  wire \RPM_out[30]_INST_0_n_7 ;
  wire \RPM_out[31]_INST_0_i_100_n_0 ;
  wire \RPM_out[31]_INST_0_i_101_n_0 ;
  wire \RPM_out[31]_INST_0_i_102_n_0 ;
  wire \RPM_out[31]_INST_0_i_103_n_0 ;
  wire \RPM_out[31]_INST_0_i_104_n_0 ;
  wire \RPM_out[31]_INST_0_i_105_n_0 ;
  wire \RPM_out[31]_INST_0_i_105_n_1 ;
  wire \RPM_out[31]_INST_0_i_105_n_2 ;
  wire \RPM_out[31]_INST_0_i_105_n_3 ;
  wire \RPM_out[31]_INST_0_i_105_n_4 ;
  wire \RPM_out[31]_INST_0_i_105_n_5 ;
  wire \RPM_out[31]_INST_0_i_105_n_6 ;
  wire \RPM_out[31]_INST_0_i_105_n_7 ;
  wire \RPM_out[31]_INST_0_i_106_n_0 ;
  wire \RPM_out[31]_INST_0_i_106_n_1 ;
  wire \RPM_out[31]_INST_0_i_106_n_2 ;
  wire \RPM_out[31]_INST_0_i_106_n_3 ;
  wire \RPM_out[31]_INST_0_i_106_n_4 ;
  wire \RPM_out[31]_INST_0_i_106_n_5 ;
  wire \RPM_out[31]_INST_0_i_106_n_6 ;
  wire \RPM_out[31]_INST_0_i_106_n_7 ;
  wire \RPM_out[31]_INST_0_i_107_n_0 ;
  wire \RPM_out[31]_INST_0_i_108_n_0 ;
  wire \RPM_out[31]_INST_0_i_109_n_0 ;
  wire \RPM_out[31]_INST_0_i_10_n_0 ;
  wire \RPM_out[31]_INST_0_i_110_n_0 ;
  wire \RPM_out[31]_INST_0_i_111_n_0 ;
  wire \RPM_out[31]_INST_0_i_111_n_1 ;
  wire \RPM_out[31]_INST_0_i_111_n_2 ;
  wire \RPM_out[31]_INST_0_i_111_n_3 ;
  wire \RPM_out[31]_INST_0_i_111_n_4 ;
  wire \RPM_out[31]_INST_0_i_111_n_5 ;
  wire \RPM_out[31]_INST_0_i_111_n_6 ;
  wire \RPM_out[31]_INST_0_i_111_n_7 ;
  wire \RPM_out[31]_INST_0_i_112_n_0 ;
  wire \RPM_out[31]_INST_0_i_113_n_0 ;
  wire \RPM_out[31]_INST_0_i_114_n_0 ;
  wire \RPM_out[31]_INST_0_i_115_n_0 ;
  wire \RPM_out[31]_INST_0_i_116_n_0 ;
  wire \RPM_out[31]_INST_0_i_117_n_0 ;
  wire \RPM_out[31]_INST_0_i_118_n_0 ;
  wire \RPM_out[31]_INST_0_i_119_n_0 ;
  wire \RPM_out[31]_INST_0_i_11_n_0 ;
  wire \RPM_out[31]_INST_0_i_120_n_0 ;
  wire \RPM_out[31]_INST_0_i_121_n_0 ;
  wire \RPM_out[31]_INST_0_i_122_n_0 ;
  wire \RPM_out[31]_INST_0_i_123_n_0 ;
  wire \RPM_out[31]_INST_0_i_124_n_0 ;
  wire \RPM_out[31]_INST_0_i_124_n_1 ;
  wire \RPM_out[31]_INST_0_i_124_n_2 ;
  wire \RPM_out[31]_INST_0_i_124_n_3 ;
  wire \RPM_out[31]_INST_0_i_124_n_4 ;
  wire \RPM_out[31]_INST_0_i_124_n_5 ;
  wire \RPM_out[31]_INST_0_i_124_n_6 ;
  wire \RPM_out[31]_INST_0_i_125_n_0 ;
  wire \RPM_out[31]_INST_0_i_125_n_1 ;
  wire \RPM_out[31]_INST_0_i_125_n_2 ;
  wire \RPM_out[31]_INST_0_i_125_n_3 ;
  wire \RPM_out[31]_INST_0_i_125_n_4 ;
  wire \RPM_out[31]_INST_0_i_125_n_5 ;
  wire \RPM_out[31]_INST_0_i_125_n_6 ;
  wire \RPM_out[31]_INST_0_i_126_n_0 ;
  wire \RPM_out[31]_INST_0_i_127_n_0 ;
  wire \RPM_out[31]_INST_0_i_128_n_0 ;
  wire \RPM_out[31]_INST_0_i_129_n_0 ;
  wire \RPM_out[31]_INST_0_i_12_n_3 ;
  wire \RPM_out[31]_INST_0_i_130_n_0 ;
  wire \RPM_out[31]_INST_0_i_130_n_1 ;
  wire \RPM_out[31]_INST_0_i_130_n_2 ;
  wire \RPM_out[31]_INST_0_i_130_n_3 ;
  wire \RPM_out[31]_INST_0_i_130_n_4 ;
  wire \RPM_out[31]_INST_0_i_130_n_5 ;
  wire \RPM_out[31]_INST_0_i_130_n_6 ;
  wire \RPM_out[31]_INST_0_i_130_n_7 ;
  wire \RPM_out[31]_INST_0_i_131_n_0 ;
  wire \RPM_out[31]_INST_0_i_132_n_0 ;
  wire \RPM_out[31]_INST_0_i_133_n_0 ;
  wire \RPM_out[31]_INST_0_i_134_n_0 ;
  wire \RPM_out[31]_INST_0_i_135_n_0 ;
  wire \RPM_out[31]_INST_0_i_136_n_0 ;
  wire \RPM_out[31]_INST_0_i_137_n_0 ;
  wire \RPM_out[31]_INST_0_i_138_n_0 ;
  wire \RPM_out[31]_INST_0_i_139_n_0 ;
  wire \RPM_out[31]_INST_0_i_13_n_0 ;
  wire \RPM_out[31]_INST_0_i_13_n_1 ;
  wire \RPM_out[31]_INST_0_i_13_n_2 ;
  wire \RPM_out[31]_INST_0_i_13_n_3 ;
  wire \RPM_out[31]_INST_0_i_13_n_4 ;
  wire \RPM_out[31]_INST_0_i_13_n_5 ;
  wire \RPM_out[31]_INST_0_i_13_n_6 ;
  wire \RPM_out[31]_INST_0_i_13_n_7 ;
  wire \RPM_out[31]_INST_0_i_140_n_0 ;
  wire \RPM_out[31]_INST_0_i_141_n_0 ;
  wire \RPM_out[31]_INST_0_i_142_n_0 ;
  wire \RPM_out[31]_INST_0_i_143_n_0 ;
  wire \RPM_out[31]_INST_0_i_144_n_0 ;
  wire \RPM_out[31]_INST_0_i_145_n_0 ;
  wire \RPM_out[31]_INST_0_i_146_n_0 ;
  wire \RPM_out[31]_INST_0_i_147_n_0 ;
  wire \RPM_out[31]_INST_0_i_148_n_0 ;
  wire \RPM_out[31]_INST_0_i_149_n_0 ;
  wire \RPM_out[31]_INST_0_i_14_n_0 ;
  wire \RPM_out[31]_INST_0_i_150_n_0 ;
  wire \RPM_out[31]_INST_0_i_151_n_0 ;
  wire \RPM_out[31]_INST_0_i_152_n_0 ;
  wire \RPM_out[31]_INST_0_i_153_n_0 ;
  wire \RPM_out[31]_INST_0_i_154_n_0 ;
  wire \RPM_out[31]_INST_0_i_155_n_0 ;
  wire \RPM_out[31]_INST_0_i_156_n_0 ;
  wire \RPM_out[31]_INST_0_i_157_n_0 ;
  wire \RPM_out[31]_INST_0_i_15_n_0 ;
  wire \RPM_out[31]_INST_0_i_16_n_0 ;
  wire \RPM_out[31]_INST_0_i_16_n_1 ;
  wire \RPM_out[31]_INST_0_i_16_n_2 ;
  wire \RPM_out[31]_INST_0_i_16_n_3 ;
  wire \RPM_out[31]_INST_0_i_16_n_4 ;
  wire \RPM_out[31]_INST_0_i_16_n_5 ;
  wire \RPM_out[31]_INST_0_i_16_n_6 ;
  wire \RPM_out[31]_INST_0_i_16_n_7 ;
  wire \RPM_out[31]_INST_0_i_17_n_0 ;
  wire \RPM_out[31]_INST_0_i_18_n_0 ;
  wire \RPM_out[31]_INST_0_i_19_n_0 ;
  wire \RPM_out[31]_INST_0_i_1_n_0 ;
  wire \RPM_out[31]_INST_0_i_1_n_1 ;
  wire \RPM_out[31]_INST_0_i_1_n_2 ;
  wire \RPM_out[31]_INST_0_i_1_n_3 ;
  wire \RPM_out[31]_INST_0_i_1_n_4 ;
  wire \RPM_out[31]_INST_0_i_1_n_5 ;
  wire \RPM_out[31]_INST_0_i_1_n_6 ;
  wire \RPM_out[31]_INST_0_i_1_n_7 ;
  wire \RPM_out[31]_INST_0_i_20_n_0 ;
  wire \RPM_out[31]_INST_0_i_21_n_0 ;
  wire \RPM_out[31]_INST_0_i_21_n_1 ;
  wire \RPM_out[31]_INST_0_i_21_n_2 ;
  wire \RPM_out[31]_INST_0_i_21_n_3 ;
  wire \RPM_out[31]_INST_0_i_21_n_4 ;
  wire \RPM_out[31]_INST_0_i_21_n_5 ;
  wire \RPM_out[31]_INST_0_i_21_n_6 ;
  wire \RPM_out[31]_INST_0_i_21_n_7 ;
  wire \RPM_out[31]_INST_0_i_22_n_0 ;
  wire \RPM_out[31]_INST_0_i_22_n_1 ;
  wire \RPM_out[31]_INST_0_i_22_n_2 ;
  wire \RPM_out[31]_INST_0_i_22_n_3 ;
  wire \RPM_out[31]_INST_0_i_22_n_4 ;
  wire \RPM_out[31]_INST_0_i_22_n_5 ;
  wire \RPM_out[31]_INST_0_i_22_n_6 ;
  wire \RPM_out[31]_INST_0_i_22_n_7 ;
  wire \RPM_out[31]_INST_0_i_23_n_0 ;
  wire \RPM_out[31]_INST_0_i_24_n_0 ;
  wire \RPM_out[31]_INST_0_i_25_n_0 ;
  wire \RPM_out[31]_INST_0_i_26_n_0 ;
  wire \RPM_out[31]_INST_0_i_27_n_0 ;
  wire \RPM_out[31]_INST_0_i_27_n_1 ;
  wire \RPM_out[31]_INST_0_i_27_n_2 ;
  wire \RPM_out[31]_INST_0_i_27_n_3 ;
  wire \RPM_out[31]_INST_0_i_27_n_4 ;
  wire \RPM_out[31]_INST_0_i_27_n_5 ;
  wire \RPM_out[31]_INST_0_i_27_n_6 ;
  wire \RPM_out[31]_INST_0_i_27_n_7 ;
  wire \RPM_out[31]_INST_0_i_28_n_0 ;
  wire \RPM_out[31]_INST_0_i_29_n_0 ;
  wire \RPM_out[31]_INST_0_i_2_n_2 ;
  wire \RPM_out[31]_INST_0_i_2_n_3 ;
  wire \RPM_out[31]_INST_0_i_2_n_7 ;
  wire \RPM_out[31]_INST_0_i_30_n_0 ;
  wire \RPM_out[31]_INST_0_i_31_n_0 ;
  wire \RPM_out[31]_INST_0_i_32_n_0 ;
  wire \RPM_out[31]_INST_0_i_33_n_0 ;
  wire \RPM_out[31]_INST_0_i_34_n_0 ;
  wire \RPM_out[31]_INST_0_i_35_n_0 ;
  wire \RPM_out[31]_INST_0_i_36_n_0 ;
  wire \RPM_out[31]_INST_0_i_37_n_0 ;
  wire \RPM_out[31]_INST_0_i_38_n_0 ;
  wire \RPM_out[31]_INST_0_i_39_n_0 ;
  wire \RPM_out[31]_INST_0_i_3_n_0 ;
  wire \RPM_out[31]_INST_0_i_3_n_1 ;
  wire \RPM_out[31]_INST_0_i_3_n_2 ;
  wire \RPM_out[31]_INST_0_i_3_n_3 ;
  wire \RPM_out[31]_INST_0_i_3_n_4 ;
  wire \RPM_out[31]_INST_0_i_3_n_5 ;
  wire \RPM_out[31]_INST_0_i_3_n_6 ;
  wire \RPM_out[31]_INST_0_i_3_n_7 ;
  wire \RPM_out[31]_INST_0_i_40_n_0 ;
  wire \RPM_out[31]_INST_0_i_41_n_0 ;
  wire \RPM_out[31]_INST_0_i_42_n_0 ;
  wire \RPM_out[31]_INST_0_i_43_n_0 ;
  wire \RPM_out[31]_INST_0_i_44_n_0 ;
  wire \RPM_out[31]_INST_0_i_45_n_0 ;
  wire \RPM_out[31]_INST_0_i_46_n_0 ;
  wire \RPM_out[31]_INST_0_i_47_n_0 ;
  wire \RPM_out[31]_INST_0_i_48_n_0 ;
  wire \RPM_out[31]_INST_0_i_48_n_1 ;
  wire \RPM_out[31]_INST_0_i_48_n_2 ;
  wire \RPM_out[31]_INST_0_i_48_n_3 ;
  wire \RPM_out[31]_INST_0_i_48_n_4 ;
  wire \RPM_out[31]_INST_0_i_48_n_5 ;
  wire \RPM_out[31]_INST_0_i_48_n_6 ;
  wire \RPM_out[31]_INST_0_i_48_n_7 ;
  wire \RPM_out[31]_INST_0_i_49_n_0 ;
  wire \RPM_out[31]_INST_0_i_49_n_1 ;
  wire \RPM_out[31]_INST_0_i_49_n_2 ;
  wire \RPM_out[31]_INST_0_i_49_n_3 ;
  wire \RPM_out[31]_INST_0_i_49_n_4 ;
  wire \RPM_out[31]_INST_0_i_49_n_5 ;
  wire \RPM_out[31]_INST_0_i_49_n_6 ;
  wire \RPM_out[31]_INST_0_i_49_n_7 ;
  wire \RPM_out[31]_INST_0_i_4_n_0 ;
  wire \RPM_out[31]_INST_0_i_50_n_0 ;
  wire \RPM_out[31]_INST_0_i_51_n_0 ;
  wire \RPM_out[31]_INST_0_i_52_n_0 ;
  wire \RPM_out[31]_INST_0_i_53_n_0 ;
  wire \RPM_out[31]_INST_0_i_54_n_0 ;
  wire \RPM_out[31]_INST_0_i_54_n_1 ;
  wire \RPM_out[31]_INST_0_i_54_n_2 ;
  wire \RPM_out[31]_INST_0_i_54_n_3 ;
  wire \RPM_out[31]_INST_0_i_54_n_4 ;
  wire \RPM_out[31]_INST_0_i_54_n_5 ;
  wire \RPM_out[31]_INST_0_i_54_n_6 ;
  wire \RPM_out[31]_INST_0_i_54_n_7 ;
  wire \RPM_out[31]_INST_0_i_55_n_0 ;
  wire \RPM_out[31]_INST_0_i_56_n_0 ;
  wire \RPM_out[31]_INST_0_i_57_n_0 ;
  wire \RPM_out[31]_INST_0_i_58_n_0 ;
  wire \RPM_out[31]_INST_0_i_59_n_0 ;
  wire \RPM_out[31]_INST_0_i_5_n_0 ;
  wire \RPM_out[31]_INST_0_i_60_n_0 ;
  wire \RPM_out[31]_INST_0_i_61_n_0 ;
  wire \RPM_out[31]_INST_0_i_62_n_0 ;
  wire \RPM_out[31]_INST_0_i_63_n_0 ;
  wire \RPM_out[31]_INST_0_i_64_n_0 ;
  wire \RPM_out[31]_INST_0_i_65_n_0 ;
  wire \RPM_out[31]_INST_0_i_66_n_0 ;
  wire \RPM_out[31]_INST_0_i_67_n_0 ;
  wire \RPM_out[31]_INST_0_i_67_n_1 ;
  wire \RPM_out[31]_INST_0_i_67_n_2 ;
  wire \RPM_out[31]_INST_0_i_67_n_3 ;
  wire \RPM_out[31]_INST_0_i_67_n_4 ;
  wire \RPM_out[31]_INST_0_i_67_n_5 ;
  wire \RPM_out[31]_INST_0_i_67_n_6 ;
  wire \RPM_out[31]_INST_0_i_67_n_7 ;
  wire \RPM_out[31]_INST_0_i_68_n_0 ;
  wire \RPM_out[31]_INST_0_i_68_n_1 ;
  wire \RPM_out[31]_INST_0_i_68_n_2 ;
  wire \RPM_out[31]_INST_0_i_68_n_3 ;
  wire \RPM_out[31]_INST_0_i_68_n_4 ;
  wire \RPM_out[31]_INST_0_i_68_n_5 ;
  wire \RPM_out[31]_INST_0_i_68_n_6 ;
  wire \RPM_out[31]_INST_0_i_68_n_7 ;
  wire \RPM_out[31]_INST_0_i_69_n_0 ;
  wire \RPM_out[31]_INST_0_i_6_n_0 ;
  wire \RPM_out[31]_INST_0_i_6_n_1 ;
  wire \RPM_out[31]_INST_0_i_6_n_2 ;
  wire \RPM_out[31]_INST_0_i_6_n_3 ;
  wire \RPM_out[31]_INST_0_i_6_n_4 ;
  wire \RPM_out[31]_INST_0_i_6_n_5 ;
  wire \RPM_out[31]_INST_0_i_6_n_6 ;
  wire \RPM_out[31]_INST_0_i_6_n_7 ;
  wire \RPM_out[31]_INST_0_i_70_n_0 ;
  wire \RPM_out[31]_INST_0_i_71_n_0 ;
  wire \RPM_out[31]_INST_0_i_72_n_0 ;
  wire \RPM_out[31]_INST_0_i_73_n_0 ;
  wire \RPM_out[31]_INST_0_i_73_n_1 ;
  wire \RPM_out[31]_INST_0_i_73_n_2 ;
  wire \RPM_out[31]_INST_0_i_73_n_3 ;
  wire \RPM_out[31]_INST_0_i_73_n_4 ;
  wire \RPM_out[31]_INST_0_i_73_n_5 ;
  wire \RPM_out[31]_INST_0_i_73_n_6 ;
  wire \RPM_out[31]_INST_0_i_73_n_7 ;
  wire \RPM_out[31]_INST_0_i_74_n_0 ;
  wire \RPM_out[31]_INST_0_i_75_n_0 ;
  wire \RPM_out[31]_INST_0_i_76_n_0 ;
  wire \RPM_out[31]_INST_0_i_77_n_0 ;
  wire \RPM_out[31]_INST_0_i_78_n_0 ;
  wire \RPM_out[31]_INST_0_i_79_n_0 ;
  wire \RPM_out[31]_INST_0_i_7_n_0 ;
  wire \RPM_out[31]_INST_0_i_7_n_1 ;
  wire \RPM_out[31]_INST_0_i_7_n_2 ;
  wire \RPM_out[31]_INST_0_i_7_n_3 ;
  wire \RPM_out[31]_INST_0_i_7_n_4 ;
  wire \RPM_out[31]_INST_0_i_7_n_5 ;
  wire \RPM_out[31]_INST_0_i_7_n_6 ;
  wire \RPM_out[31]_INST_0_i_7_n_7 ;
  wire \RPM_out[31]_INST_0_i_80_n_0 ;
  wire \RPM_out[31]_INST_0_i_81_n_0 ;
  wire \RPM_out[31]_INST_0_i_82_n_0 ;
  wire \RPM_out[31]_INST_0_i_83_n_0 ;
  wire \RPM_out[31]_INST_0_i_84_n_0 ;
  wire \RPM_out[31]_INST_0_i_85_n_0 ;
  wire \RPM_out[31]_INST_0_i_86_n_0 ;
  wire \RPM_out[31]_INST_0_i_86_n_1 ;
  wire \RPM_out[31]_INST_0_i_86_n_2 ;
  wire \RPM_out[31]_INST_0_i_86_n_3 ;
  wire \RPM_out[31]_INST_0_i_86_n_4 ;
  wire \RPM_out[31]_INST_0_i_86_n_5 ;
  wire \RPM_out[31]_INST_0_i_86_n_6 ;
  wire \RPM_out[31]_INST_0_i_86_n_7 ;
  wire \RPM_out[31]_INST_0_i_87_n_0 ;
  wire \RPM_out[31]_INST_0_i_87_n_1 ;
  wire \RPM_out[31]_INST_0_i_87_n_2 ;
  wire \RPM_out[31]_INST_0_i_87_n_3 ;
  wire \RPM_out[31]_INST_0_i_87_n_4 ;
  wire \RPM_out[31]_INST_0_i_87_n_5 ;
  wire \RPM_out[31]_INST_0_i_87_n_6 ;
  wire \RPM_out[31]_INST_0_i_87_n_7 ;
  wire \RPM_out[31]_INST_0_i_88_n_0 ;
  wire \RPM_out[31]_INST_0_i_89_n_0 ;
  wire \RPM_out[31]_INST_0_i_8_n_0 ;
  wire \RPM_out[31]_INST_0_i_90_n_0 ;
  wire \RPM_out[31]_INST_0_i_91_n_0 ;
  wire \RPM_out[31]_INST_0_i_92_n_0 ;
  wire \RPM_out[31]_INST_0_i_92_n_1 ;
  wire \RPM_out[31]_INST_0_i_92_n_2 ;
  wire \RPM_out[31]_INST_0_i_92_n_3 ;
  wire \RPM_out[31]_INST_0_i_92_n_4 ;
  wire \RPM_out[31]_INST_0_i_92_n_5 ;
  wire \RPM_out[31]_INST_0_i_92_n_6 ;
  wire \RPM_out[31]_INST_0_i_92_n_7 ;
  wire \RPM_out[31]_INST_0_i_93_n_0 ;
  wire \RPM_out[31]_INST_0_i_94_n_0 ;
  wire \RPM_out[31]_INST_0_i_95_n_0 ;
  wire \RPM_out[31]_INST_0_i_96_n_0 ;
  wire \RPM_out[31]_INST_0_i_97_n_0 ;
  wire \RPM_out[31]_INST_0_i_98_n_0 ;
  wire \RPM_out[31]_INST_0_i_99_n_0 ;
  wire \RPM_out[31]_INST_0_i_9_n_0 ;
  wire \RPM_out[31]_INST_0_n_3 ;
  wire \RPM_out[31]_INST_0_n_7 ;
  wire \RPM_out[3]_INST_0_i_10_n_0 ;
  wire \RPM_out[3]_INST_0_i_11_n_0 ;
  wire \RPM_out[3]_INST_0_i_12_n_0 ;
  wire \RPM_out[3]_INST_0_i_13_n_0 ;
  wire \RPM_out[3]_INST_0_i_14_n_0 ;
  wire \RPM_out[3]_INST_0_i_14_n_1 ;
  wire \RPM_out[3]_INST_0_i_14_n_2 ;
  wire \RPM_out[3]_INST_0_i_14_n_3 ;
  wire \RPM_out[3]_INST_0_i_14_n_4 ;
  wire \RPM_out[3]_INST_0_i_14_n_5 ;
  wire \RPM_out[3]_INST_0_i_14_n_6 ;
  wire \RPM_out[3]_INST_0_i_14_n_7 ;
  wire \RPM_out[3]_INST_0_i_15_n_0 ;
  wire \RPM_out[3]_INST_0_i_16_n_0 ;
  wire \RPM_out[3]_INST_0_i_17_n_0 ;
  wire \RPM_out[3]_INST_0_i_18_n_0 ;
  wire \RPM_out[3]_INST_0_i_19_n_0 ;
  wire \RPM_out[3]_INST_0_i_19_n_1 ;
  wire \RPM_out[3]_INST_0_i_19_n_2 ;
  wire \RPM_out[3]_INST_0_i_19_n_3 ;
  wire \RPM_out[3]_INST_0_i_19_n_4 ;
  wire \RPM_out[3]_INST_0_i_19_n_5 ;
  wire \RPM_out[3]_INST_0_i_19_n_6 ;
  wire \RPM_out[3]_INST_0_i_19_n_7 ;
  wire \RPM_out[3]_INST_0_i_1_n_0 ;
  wire \RPM_out[3]_INST_0_i_1_n_1 ;
  wire \RPM_out[3]_INST_0_i_1_n_2 ;
  wire \RPM_out[3]_INST_0_i_1_n_3 ;
  wire \RPM_out[3]_INST_0_i_1_n_4 ;
  wire \RPM_out[3]_INST_0_i_1_n_5 ;
  wire \RPM_out[3]_INST_0_i_1_n_6 ;
  wire \RPM_out[3]_INST_0_i_1_n_7 ;
  wire \RPM_out[3]_INST_0_i_20_n_0 ;
  wire \RPM_out[3]_INST_0_i_21_n_0 ;
  wire \RPM_out[3]_INST_0_i_22_n_0 ;
  wire \RPM_out[3]_INST_0_i_23_n_0 ;
  wire \RPM_out[3]_INST_0_i_24_n_0 ;
  wire \RPM_out[3]_INST_0_i_24_n_1 ;
  wire \RPM_out[3]_INST_0_i_24_n_2 ;
  wire \RPM_out[3]_INST_0_i_24_n_3 ;
  wire \RPM_out[3]_INST_0_i_24_n_4 ;
  wire \RPM_out[3]_INST_0_i_24_n_5 ;
  wire \RPM_out[3]_INST_0_i_24_n_6 ;
  wire \RPM_out[3]_INST_0_i_24_n_7 ;
  wire \RPM_out[3]_INST_0_i_25_n_0 ;
  wire \RPM_out[3]_INST_0_i_26_n_0 ;
  wire \RPM_out[3]_INST_0_i_27_n_0 ;
  wire \RPM_out[3]_INST_0_i_28_n_0 ;
  wire \RPM_out[3]_INST_0_i_29_n_0 ;
  wire \RPM_out[3]_INST_0_i_29_n_1 ;
  wire \RPM_out[3]_INST_0_i_29_n_2 ;
  wire \RPM_out[3]_INST_0_i_29_n_3 ;
  wire \RPM_out[3]_INST_0_i_29_n_4 ;
  wire \RPM_out[3]_INST_0_i_29_n_5 ;
  wire \RPM_out[3]_INST_0_i_29_n_6 ;
  wire \RPM_out[3]_INST_0_i_29_n_7 ;
  wire \RPM_out[3]_INST_0_i_2_n_0 ;
  wire \RPM_out[3]_INST_0_i_30_n_0 ;
  wire \RPM_out[3]_INST_0_i_31_n_0 ;
  wire \RPM_out[3]_INST_0_i_32_n_0 ;
  wire \RPM_out[3]_INST_0_i_33_n_0 ;
  wire \RPM_out[3]_INST_0_i_34_n_0 ;
  wire \RPM_out[3]_INST_0_i_34_n_1 ;
  wire \RPM_out[3]_INST_0_i_34_n_2 ;
  wire \RPM_out[3]_INST_0_i_34_n_3 ;
  wire \RPM_out[3]_INST_0_i_34_n_4 ;
  wire \RPM_out[3]_INST_0_i_34_n_5 ;
  wire \RPM_out[3]_INST_0_i_34_n_6 ;
  wire \RPM_out[3]_INST_0_i_35_n_0 ;
  wire \RPM_out[3]_INST_0_i_36_n_0 ;
  wire \RPM_out[3]_INST_0_i_37_n_0 ;
  wire \RPM_out[3]_INST_0_i_38_n_0 ;
  wire \RPM_out[3]_INST_0_i_39_n_0 ;
  wire \RPM_out[3]_INST_0_i_3_n_0 ;
  wire \RPM_out[3]_INST_0_i_40_n_0 ;
  wire \RPM_out[3]_INST_0_i_41_n_0 ;
  wire \RPM_out[3]_INST_0_i_42_n_0 ;
  wire \RPM_out[3]_INST_0_i_4_n_0 ;
  wire \RPM_out[3]_INST_0_i_4_n_1 ;
  wire \RPM_out[3]_INST_0_i_4_n_2 ;
  wire \RPM_out[3]_INST_0_i_4_n_3 ;
  wire \RPM_out[3]_INST_0_i_4_n_4 ;
  wire \RPM_out[3]_INST_0_i_4_n_5 ;
  wire \RPM_out[3]_INST_0_i_4_n_6 ;
  wire \RPM_out[3]_INST_0_i_4_n_7 ;
  wire \RPM_out[3]_INST_0_i_5_n_0 ;
  wire \RPM_out[3]_INST_0_i_6_n_0 ;
  wire \RPM_out[3]_INST_0_i_7_n_0 ;
  wire \RPM_out[3]_INST_0_i_8_n_0 ;
  wire \RPM_out[3]_INST_0_i_9_n_0 ;
  wire \RPM_out[3]_INST_0_i_9_n_1 ;
  wire \RPM_out[3]_INST_0_i_9_n_2 ;
  wire \RPM_out[3]_INST_0_i_9_n_3 ;
  wire \RPM_out[3]_INST_0_i_9_n_4 ;
  wire \RPM_out[3]_INST_0_i_9_n_5 ;
  wire \RPM_out[3]_INST_0_i_9_n_6 ;
  wire \RPM_out[3]_INST_0_i_9_n_7 ;
  wire \RPM_out[3]_INST_0_n_3 ;
  wire \RPM_out[3]_INST_0_n_7 ;
  wire \RPM_out[4]_INST_0_i_10_n_0 ;
  wire \RPM_out[4]_INST_0_i_11_n_0 ;
  wire \RPM_out[4]_INST_0_i_12_n_0 ;
  wire \RPM_out[4]_INST_0_i_13_n_0 ;
  wire \RPM_out[4]_INST_0_i_14_n_0 ;
  wire \RPM_out[4]_INST_0_i_14_n_1 ;
  wire \RPM_out[4]_INST_0_i_14_n_2 ;
  wire \RPM_out[4]_INST_0_i_14_n_3 ;
  wire \RPM_out[4]_INST_0_i_14_n_4 ;
  wire \RPM_out[4]_INST_0_i_14_n_5 ;
  wire \RPM_out[4]_INST_0_i_14_n_6 ;
  wire \RPM_out[4]_INST_0_i_14_n_7 ;
  wire \RPM_out[4]_INST_0_i_15_n_0 ;
  wire \RPM_out[4]_INST_0_i_16_n_0 ;
  wire \RPM_out[4]_INST_0_i_17_n_0 ;
  wire \RPM_out[4]_INST_0_i_18_n_0 ;
  wire \RPM_out[4]_INST_0_i_19_n_0 ;
  wire \RPM_out[4]_INST_0_i_19_n_1 ;
  wire \RPM_out[4]_INST_0_i_19_n_2 ;
  wire \RPM_out[4]_INST_0_i_19_n_3 ;
  wire \RPM_out[4]_INST_0_i_19_n_4 ;
  wire \RPM_out[4]_INST_0_i_19_n_5 ;
  wire \RPM_out[4]_INST_0_i_19_n_6 ;
  wire \RPM_out[4]_INST_0_i_19_n_7 ;
  wire \RPM_out[4]_INST_0_i_1_n_0 ;
  wire \RPM_out[4]_INST_0_i_1_n_1 ;
  wire \RPM_out[4]_INST_0_i_1_n_2 ;
  wire \RPM_out[4]_INST_0_i_1_n_3 ;
  wire \RPM_out[4]_INST_0_i_1_n_4 ;
  wire \RPM_out[4]_INST_0_i_1_n_5 ;
  wire \RPM_out[4]_INST_0_i_1_n_6 ;
  wire \RPM_out[4]_INST_0_i_1_n_7 ;
  wire \RPM_out[4]_INST_0_i_20_n_0 ;
  wire \RPM_out[4]_INST_0_i_21_n_0 ;
  wire \RPM_out[4]_INST_0_i_22_n_0 ;
  wire \RPM_out[4]_INST_0_i_23_n_0 ;
  wire \RPM_out[4]_INST_0_i_24_n_0 ;
  wire \RPM_out[4]_INST_0_i_24_n_1 ;
  wire \RPM_out[4]_INST_0_i_24_n_2 ;
  wire \RPM_out[4]_INST_0_i_24_n_3 ;
  wire \RPM_out[4]_INST_0_i_24_n_4 ;
  wire \RPM_out[4]_INST_0_i_24_n_5 ;
  wire \RPM_out[4]_INST_0_i_24_n_6 ;
  wire \RPM_out[4]_INST_0_i_24_n_7 ;
  wire \RPM_out[4]_INST_0_i_25_n_0 ;
  wire \RPM_out[4]_INST_0_i_26_n_0 ;
  wire \RPM_out[4]_INST_0_i_27_n_0 ;
  wire \RPM_out[4]_INST_0_i_28_n_0 ;
  wire \RPM_out[4]_INST_0_i_29_n_0 ;
  wire \RPM_out[4]_INST_0_i_29_n_1 ;
  wire \RPM_out[4]_INST_0_i_29_n_2 ;
  wire \RPM_out[4]_INST_0_i_29_n_3 ;
  wire \RPM_out[4]_INST_0_i_29_n_4 ;
  wire \RPM_out[4]_INST_0_i_29_n_5 ;
  wire \RPM_out[4]_INST_0_i_29_n_6 ;
  wire \RPM_out[4]_INST_0_i_29_n_7 ;
  wire \RPM_out[4]_INST_0_i_2_n_0 ;
  wire \RPM_out[4]_INST_0_i_30_n_0 ;
  wire \RPM_out[4]_INST_0_i_31_n_0 ;
  wire \RPM_out[4]_INST_0_i_32_n_0 ;
  wire \RPM_out[4]_INST_0_i_33_n_0 ;
  wire \RPM_out[4]_INST_0_i_34_n_0 ;
  wire \RPM_out[4]_INST_0_i_34_n_1 ;
  wire \RPM_out[4]_INST_0_i_34_n_2 ;
  wire \RPM_out[4]_INST_0_i_34_n_3 ;
  wire \RPM_out[4]_INST_0_i_34_n_4 ;
  wire \RPM_out[4]_INST_0_i_34_n_5 ;
  wire \RPM_out[4]_INST_0_i_34_n_6 ;
  wire \RPM_out[4]_INST_0_i_35_n_0 ;
  wire \RPM_out[4]_INST_0_i_36_n_0 ;
  wire \RPM_out[4]_INST_0_i_37_n_0 ;
  wire \RPM_out[4]_INST_0_i_38_n_0 ;
  wire \RPM_out[4]_INST_0_i_39_n_0 ;
  wire \RPM_out[4]_INST_0_i_3_n_0 ;
  wire \RPM_out[4]_INST_0_i_40_n_0 ;
  wire \RPM_out[4]_INST_0_i_41_n_0 ;
  wire \RPM_out[4]_INST_0_i_42_n_0 ;
  wire \RPM_out[4]_INST_0_i_4_n_0 ;
  wire \RPM_out[4]_INST_0_i_4_n_1 ;
  wire \RPM_out[4]_INST_0_i_4_n_2 ;
  wire \RPM_out[4]_INST_0_i_4_n_3 ;
  wire \RPM_out[4]_INST_0_i_4_n_4 ;
  wire \RPM_out[4]_INST_0_i_4_n_5 ;
  wire \RPM_out[4]_INST_0_i_4_n_6 ;
  wire \RPM_out[4]_INST_0_i_4_n_7 ;
  wire \RPM_out[4]_INST_0_i_5_n_0 ;
  wire \RPM_out[4]_INST_0_i_6_n_0 ;
  wire \RPM_out[4]_INST_0_i_7_n_0 ;
  wire \RPM_out[4]_INST_0_i_8_n_0 ;
  wire \RPM_out[4]_INST_0_i_9_n_0 ;
  wire \RPM_out[4]_INST_0_i_9_n_1 ;
  wire \RPM_out[4]_INST_0_i_9_n_2 ;
  wire \RPM_out[4]_INST_0_i_9_n_3 ;
  wire \RPM_out[4]_INST_0_i_9_n_4 ;
  wire \RPM_out[4]_INST_0_i_9_n_5 ;
  wire \RPM_out[4]_INST_0_i_9_n_6 ;
  wire \RPM_out[4]_INST_0_i_9_n_7 ;
  wire \RPM_out[4]_INST_0_n_3 ;
  wire \RPM_out[4]_INST_0_n_7 ;
  wire \RPM_out[5]_INST_0_i_10_n_0 ;
  wire \RPM_out[5]_INST_0_i_11_n_0 ;
  wire \RPM_out[5]_INST_0_i_12_n_0 ;
  wire \RPM_out[5]_INST_0_i_13_n_0 ;
  wire \RPM_out[5]_INST_0_i_14_n_0 ;
  wire \RPM_out[5]_INST_0_i_14_n_1 ;
  wire \RPM_out[5]_INST_0_i_14_n_2 ;
  wire \RPM_out[5]_INST_0_i_14_n_3 ;
  wire \RPM_out[5]_INST_0_i_14_n_4 ;
  wire \RPM_out[5]_INST_0_i_14_n_5 ;
  wire \RPM_out[5]_INST_0_i_14_n_6 ;
  wire \RPM_out[5]_INST_0_i_14_n_7 ;
  wire \RPM_out[5]_INST_0_i_15_n_0 ;
  wire \RPM_out[5]_INST_0_i_16_n_0 ;
  wire \RPM_out[5]_INST_0_i_17_n_0 ;
  wire \RPM_out[5]_INST_0_i_18_n_0 ;
  wire \RPM_out[5]_INST_0_i_19_n_0 ;
  wire \RPM_out[5]_INST_0_i_19_n_1 ;
  wire \RPM_out[5]_INST_0_i_19_n_2 ;
  wire \RPM_out[5]_INST_0_i_19_n_3 ;
  wire \RPM_out[5]_INST_0_i_19_n_4 ;
  wire \RPM_out[5]_INST_0_i_19_n_5 ;
  wire \RPM_out[5]_INST_0_i_19_n_6 ;
  wire \RPM_out[5]_INST_0_i_19_n_7 ;
  wire \RPM_out[5]_INST_0_i_1_n_0 ;
  wire \RPM_out[5]_INST_0_i_1_n_1 ;
  wire \RPM_out[5]_INST_0_i_1_n_2 ;
  wire \RPM_out[5]_INST_0_i_1_n_3 ;
  wire \RPM_out[5]_INST_0_i_1_n_4 ;
  wire \RPM_out[5]_INST_0_i_1_n_5 ;
  wire \RPM_out[5]_INST_0_i_1_n_6 ;
  wire \RPM_out[5]_INST_0_i_1_n_7 ;
  wire \RPM_out[5]_INST_0_i_20_n_0 ;
  wire \RPM_out[5]_INST_0_i_21_n_0 ;
  wire \RPM_out[5]_INST_0_i_22_n_0 ;
  wire \RPM_out[5]_INST_0_i_23_n_0 ;
  wire \RPM_out[5]_INST_0_i_24_n_0 ;
  wire \RPM_out[5]_INST_0_i_24_n_1 ;
  wire \RPM_out[5]_INST_0_i_24_n_2 ;
  wire \RPM_out[5]_INST_0_i_24_n_3 ;
  wire \RPM_out[5]_INST_0_i_24_n_4 ;
  wire \RPM_out[5]_INST_0_i_24_n_5 ;
  wire \RPM_out[5]_INST_0_i_24_n_6 ;
  wire \RPM_out[5]_INST_0_i_24_n_7 ;
  wire \RPM_out[5]_INST_0_i_25_n_0 ;
  wire \RPM_out[5]_INST_0_i_26_n_0 ;
  wire \RPM_out[5]_INST_0_i_27_n_0 ;
  wire \RPM_out[5]_INST_0_i_28_n_0 ;
  wire \RPM_out[5]_INST_0_i_29_n_0 ;
  wire \RPM_out[5]_INST_0_i_29_n_1 ;
  wire \RPM_out[5]_INST_0_i_29_n_2 ;
  wire \RPM_out[5]_INST_0_i_29_n_3 ;
  wire \RPM_out[5]_INST_0_i_29_n_4 ;
  wire \RPM_out[5]_INST_0_i_29_n_5 ;
  wire \RPM_out[5]_INST_0_i_29_n_6 ;
  wire \RPM_out[5]_INST_0_i_29_n_7 ;
  wire \RPM_out[5]_INST_0_i_2_n_0 ;
  wire \RPM_out[5]_INST_0_i_30_n_0 ;
  wire \RPM_out[5]_INST_0_i_31_n_0 ;
  wire \RPM_out[5]_INST_0_i_32_n_0 ;
  wire \RPM_out[5]_INST_0_i_33_n_0 ;
  wire \RPM_out[5]_INST_0_i_34_n_0 ;
  wire \RPM_out[5]_INST_0_i_34_n_1 ;
  wire \RPM_out[5]_INST_0_i_34_n_2 ;
  wire \RPM_out[5]_INST_0_i_34_n_3 ;
  wire \RPM_out[5]_INST_0_i_34_n_4 ;
  wire \RPM_out[5]_INST_0_i_34_n_5 ;
  wire \RPM_out[5]_INST_0_i_34_n_6 ;
  wire \RPM_out[5]_INST_0_i_35_n_0 ;
  wire \RPM_out[5]_INST_0_i_36_n_0 ;
  wire \RPM_out[5]_INST_0_i_37_n_0 ;
  wire \RPM_out[5]_INST_0_i_38_n_0 ;
  wire \RPM_out[5]_INST_0_i_39_n_0 ;
  wire \RPM_out[5]_INST_0_i_3_n_0 ;
  wire \RPM_out[5]_INST_0_i_40_n_0 ;
  wire \RPM_out[5]_INST_0_i_41_n_0 ;
  wire \RPM_out[5]_INST_0_i_42_n_0 ;
  wire \RPM_out[5]_INST_0_i_4_n_0 ;
  wire \RPM_out[5]_INST_0_i_4_n_1 ;
  wire \RPM_out[5]_INST_0_i_4_n_2 ;
  wire \RPM_out[5]_INST_0_i_4_n_3 ;
  wire \RPM_out[5]_INST_0_i_4_n_4 ;
  wire \RPM_out[5]_INST_0_i_4_n_5 ;
  wire \RPM_out[5]_INST_0_i_4_n_6 ;
  wire \RPM_out[5]_INST_0_i_4_n_7 ;
  wire \RPM_out[5]_INST_0_i_5_n_0 ;
  wire \RPM_out[5]_INST_0_i_6_n_0 ;
  wire \RPM_out[5]_INST_0_i_7_n_0 ;
  wire \RPM_out[5]_INST_0_i_8_n_0 ;
  wire \RPM_out[5]_INST_0_i_9_n_0 ;
  wire \RPM_out[5]_INST_0_i_9_n_1 ;
  wire \RPM_out[5]_INST_0_i_9_n_2 ;
  wire \RPM_out[5]_INST_0_i_9_n_3 ;
  wire \RPM_out[5]_INST_0_i_9_n_4 ;
  wire \RPM_out[5]_INST_0_i_9_n_5 ;
  wire \RPM_out[5]_INST_0_i_9_n_6 ;
  wire \RPM_out[5]_INST_0_i_9_n_7 ;
  wire \RPM_out[5]_INST_0_n_3 ;
  wire \RPM_out[5]_INST_0_n_7 ;
  wire \RPM_out[6]_INST_0_i_10_n_0 ;
  wire \RPM_out[6]_INST_0_i_11_n_0 ;
  wire \RPM_out[6]_INST_0_i_12_n_0 ;
  wire \RPM_out[6]_INST_0_i_13_n_0 ;
  wire \RPM_out[6]_INST_0_i_14_n_0 ;
  wire \RPM_out[6]_INST_0_i_14_n_1 ;
  wire \RPM_out[6]_INST_0_i_14_n_2 ;
  wire \RPM_out[6]_INST_0_i_14_n_3 ;
  wire \RPM_out[6]_INST_0_i_14_n_4 ;
  wire \RPM_out[6]_INST_0_i_14_n_5 ;
  wire \RPM_out[6]_INST_0_i_14_n_6 ;
  wire \RPM_out[6]_INST_0_i_14_n_7 ;
  wire \RPM_out[6]_INST_0_i_15_n_0 ;
  wire \RPM_out[6]_INST_0_i_16_n_0 ;
  wire \RPM_out[6]_INST_0_i_17_n_0 ;
  wire \RPM_out[6]_INST_0_i_18_n_0 ;
  wire \RPM_out[6]_INST_0_i_19_n_0 ;
  wire \RPM_out[6]_INST_0_i_19_n_1 ;
  wire \RPM_out[6]_INST_0_i_19_n_2 ;
  wire \RPM_out[6]_INST_0_i_19_n_3 ;
  wire \RPM_out[6]_INST_0_i_19_n_4 ;
  wire \RPM_out[6]_INST_0_i_19_n_5 ;
  wire \RPM_out[6]_INST_0_i_19_n_6 ;
  wire \RPM_out[6]_INST_0_i_19_n_7 ;
  wire \RPM_out[6]_INST_0_i_1_n_0 ;
  wire \RPM_out[6]_INST_0_i_1_n_1 ;
  wire \RPM_out[6]_INST_0_i_1_n_2 ;
  wire \RPM_out[6]_INST_0_i_1_n_3 ;
  wire \RPM_out[6]_INST_0_i_1_n_4 ;
  wire \RPM_out[6]_INST_0_i_1_n_5 ;
  wire \RPM_out[6]_INST_0_i_1_n_6 ;
  wire \RPM_out[6]_INST_0_i_1_n_7 ;
  wire \RPM_out[6]_INST_0_i_20_n_0 ;
  wire \RPM_out[6]_INST_0_i_21_n_0 ;
  wire \RPM_out[6]_INST_0_i_22_n_0 ;
  wire \RPM_out[6]_INST_0_i_23_n_0 ;
  wire \RPM_out[6]_INST_0_i_24_n_0 ;
  wire \RPM_out[6]_INST_0_i_24_n_1 ;
  wire \RPM_out[6]_INST_0_i_24_n_2 ;
  wire \RPM_out[6]_INST_0_i_24_n_3 ;
  wire \RPM_out[6]_INST_0_i_24_n_4 ;
  wire \RPM_out[6]_INST_0_i_24_n_5 ;
  wire \RPM_out[6]_INST_0_i_24_n_6 ;
  wire \RPM_out[6]_INST_0_i_24_n_7 ;
  wire \RPM_out[6]_INST_0_i_25_n_0 ;
  wire \RPM_out[6]_INST_0_i_26_n_0 ;
  wire \RPM_out[6]_INST_0_i_27_n_0 ;
  wire \RPM_out[6]_INST_0_i_28_n_0 ;
  wire \RPM_out[6]_INST_0_i_29_n_0 ;
  wire \RPM_out[6]_INST_0_i_29_n_1 ;
  wire \RPM_out[6]_INST_0_i_29_n_2 ;
  wire \RPM_out[6]_INST_0_i_29_n_3 ;
  wire \RPM_out[6]_INST_0_i_29_n_4 ;
  wire \RPM_out[6]_INST_0_i_29_n_5 ;
  wire \RPM_out[6]_INST_0_i_29_n_6 ;
  wire \RPM_out[6]_INST_0_i_29_n_7 ;
  wire \RPM_out[6]_INST_0_i_2_n_0 ;
  wire \RPM_out[6]_INST_0_i_30_n_0 ;
  wire \RPM_out[6]_INST_0_i_31_n_0 ;
  wire \RPM_out[6]_INST_0_i_32_n_0 ;
  wire \RPM_out[6]_INST_0_i_33_n_0 ;
  wire \RPM_out[6]_INST_0_i_34_n_0 ;
  wire \RPM_out[6]_INST_0_i_34_n_1 ;
  wire \RPM_out[6]_INST_0_i_34_n_2 ;
  wire \RPM_out[6]_INST_0_i_34_n_3 ;
  wire \RPM_out[6]_INST_0_i_34_n_4 ;
  wire \RPM_out[6]_INST_0_i_34_n_5 ;
  wire \RPM_out[6]_INST_0_i_34_n_6 ;
  wire \RPM_out[6]_INST_0_i_35_n_0 ;
  wire \RPM_out[6]_INST_0_i_36_n_0 ;
  wire \RPM_out[6]_INST_0_i_37_n_0 ;
  wire \RPM_out[6]_INST_0_i_38_n_0 ;
  wire \RPM_out[6]_INST_0_i_39_n_0 ;
  wire \RPM_out[6]_INST_0_i_3_n_0 ;
  wire \RPM_out[6]_INST_0_i_40_n_0 ;
  wire \RPM_out[6]_INST_0_i_41_n_0 ;
  wire \RPM_out[6]_INST_0_i_42_n_0 ;
  wire \RPM_out[6]_INST_0_i_4_n_0 ;
  wire \RPM_out[6]_INST_0_i_4_n_1 ;
  wire \RPM_out[6]_INST_0_i_4_n_2 ;
  wire \RPM_out[6]_INST_0_i_4_n_3 ;
  wire \RPM_out[6]_INST_0_i_4_n_4 ;
  wire \RPM_out[6]_INST_0_i_4_n_5 ;
  wire \RPM_out[6]_INST_0_i_4_n_6 ;
  wire \RPM_out[6]_INST_0_i_4_n_7 ;
  wire \RPM_out[6]_INST_0_i_5_n_0 ;
  wire \RPM_out[6]_INST_0_i_6_n_0 ;
  wire \RPM_out[6]_INST_0_i_7_n_0 ;
  wire \RPM_out[6]_INST_0_i_8_n_0 ;
  wire \RPM_out[6]_INST_0_i_9_n_0 ;
  wire \RPM_out[6]_INST_0_i_9_n_1 ;
  wire \RPM_out[6]_INST_0_i_9_n_2 ;
  wire \RPM_out[6]_INST_0_i_9_n_3 ;
  wire \RPM_out[6]_INST_0_i_9_n_4 ;
  wire \RPM_out[6]_INST_0_i_9_n_5 ;
  wire \RPM_out[6]_INST_0_i_9_n_6 ;
  wire \RPM_out[6]_INST_0_i_9_n_7 ;
  wire \RPM_out[6]_INST_0_n_3 ;
  wire \RPM_out[6]_INST_0_n_7 ;
  wire \RPM_out[7]_INST_0_i_10_n_0 ;
  wire \RPM_out[7]_INST_0_i_11_n_0 ;
  wire \RPM_out[7]_INST_0_i_12_n_0 ;
  wire \RPM_out[7]_INST_0_i_13_n_0 ;
  wire \RPM_out[7]_INST_0_i_14_n_0 ;
  wire \RPM_out[7]_INST_0_i_14_n_1 ;
  wire \RPM_out[7]_INST_0_i_14_n_2 ;
  wire \RPM_out[7]_INST_0_i_14_n_3 ;
  wire \RPM_out[7]_INST_0_i_14_n_4 ;
  wire \RPM_out[7]_INST_0_i_14_n_5 ;
  wire \RPM_out[7]_INST_0_i_14_n_6 ;
  wire \RPM_out[7]_INST_0_i_14_n_7 ;
  wire \RPM_out[7]_INST_0_i_15_n_0 ;
  wire \RPM_out[7]_INST_0_i_16_n_0 ;
  wire \RPM_out[7]_INST_0_i_17_n_0 ;
  wire \RPM_out[7]_INST_0_i_18_n_0 ;
  wire \RPM_out[7]_INST_0_i_19_n_0 ;
  wire \RPM_out[7]_INST_0_i_19_n_1 ;
  wire \RPM_out[7]_INST_0_i_19_n_2 ;
  wire \RPM_out[7]_INST_0_i_19_n_3 ;
  wire \RPM_out[7]_INST_0_i_19_n_4 ;
  wire \RPM_out[7]_INST_0_i_19_n_5 ;
  wire \RPM_out[7]_INST_0_i_19_n_6 ;
  wire \RPM_out[7]_INST_0_i_19_n_7 ;
  wire \RPM_out[7]_INST_0_i_1_n_0 ;
  wire \RPM_out[7]_INST_0_i_1_n_1 ;
  wire \RPM_out[7]_INST_0_i_1_n_2 ;
  wire \RPM_out[7]_INST_0_i_1_n_3 ;
  wire \RPM_out[7]_INST_0_i_1_n_4 ;
  wire \RPM_out[7]_INST_0_i_1_n_5 ;
  wire \RPM_out[7]_INST_0_i_1_n_6 ;
  wire \RPM_out[7]_INST_0_i_1_n_7 ;
  wire \RPM_out[7]_INST_0_i_20_n_0 ;
  wire \RPM_out[7]_INST_0_i_21_n_0 ;
  wire \RPM_out[7]_INST_0_i_22_n_0 ;
  wire \RPM_out[7]_INST_0_i_23_n_0 ;
  wire \RPM_out[7]_INST_0_i_24_n_0 ;
  wire \RPM_out[7]_INST_0_i_24_n_1 ;
  wire \RPM_out[7]_INST_0_i_24_n_2 ;
  wire \RPM_out[7]_INST_0_i_24_n_3 ;
  wire \RPM_out[7]_INST_0_i_24_n_4 ;
  wire \RPM_out[7]_INST_0_i_24_n_5 ;
  wire \RPM_out[7]_INST_0_i_24_n_6 ;
  wire \RPM_out[7]_INST_0_i_24_n_7 ;
  wire \RPM_out[7]_INST_0_i_25_n_0 ;
  wire \RPM_out[7]_INST_0_i_26_n_0 ;
  wire \RPM_out[7]_INST_0_i_27_n_0 ;
  wire \RPM_out[7]_INST_0_i_28_n_0 ;
  wire \RPM_out[7]_INST_0_i_29_n_0 ;
  wire \RPM_out[7]_INST_0_i_29_n_1 ;
  wire \RPM_out[7]_INST_0_i_29_n_2 ;
  wire \RPM_out[7]_INST_0_i_29_n_3 ;
  wire \RPM_out[7]_INST_0_i_29_n_4 ;
  wire \RPM_out[7]_INST_0_i_29_n_5 ;
  wire \RPM_out[7]_INST_0_i_29_n_6 ;
  wire \RPM_out[7]_INST_0_i_29_n_7 ;
  wire \RPM_out[7]_INST_0_i_2_n_0 ;
  wire \RPM_out[7]_INST_0_i_30_n_0 ;
  wire \RPM_out[7]_INST_0_i_31_n_0 ;
  wire \RPM_out[7]_INST_0_i_32_n_0 ;
  wire \RPM_out[7]_INST_0_i_33_n_0 ;
  wire \RPM_out[7]_INST_0_i_34_n_0 ;
  wire \RPM_out[7]_INST_0_i_34_n_1 ;
  wire \RPM_out[7]_INST_0_i_34_n_2 ;
  wire \RPM_out[7]_INST_0_i_34_n_3 ;
  wire \RPM_out[7]_INST_0_i_34_n_4 ;
  wire \RPM_out[7]_INST_0_i_34_n_5 ;
  wire \RPM_out[7]_INST_0_i_34_n_6 ;
  wire \RPM_out[7]_INST_0_i_35_n_0 ;
  wire \RPM_out[7]_INST_0_i_36_n_0 ;
  wire \RPM_out[7]_INST_0_i_37_n_0 ;
  wire \RPM_out[7]_INST_0_i_38_n_0 ;
  wire \RPM_out[7]_INST_0_i_39_n_0 ;
  wire \RPM_out[7]_INST_0_i_3_n_0 ;
  wire \RPM_out[7]_INST_0_i_40_n_0 ;
  wire \RPM_out[7]_INST_0_i_41_n_0 ;
  wire \RPM_out[7]_INST_0_i_42_n_0 ;
  wire \RPM_out[7]_INST_0_i_4_n_0 ;
  wire \RPM_out[7]_INST_0_i_4_n_1 ;
  wire \RPM_out[7]_INST_0_i_4_n_2 ;
  wire \RPM_out[7]_INST_0_i_4_n_3 ;
  wire \RPM_out[7]_INST_0_i_4_n_4 ;
  wire \RPM_out[7]_INST_0_i_4_n_5 ;
  wire \RPM_out[7]_INST_0_i_4_n_6 ;
  wire \RPM_out[7]_INST_0_i_4_n_7 ;
  wire \RPM_out[7]_INST_0_i_5_n_0 ;
  wire \RPM_out[7]_INST_0_i_6_n_0 ;
  wire \RPM_out[7]_INST_0_i_7_n_0 ;
  wire \RPM_out[7]_INST_0_i_8_n_0 ;
  wire \RPM_out[7]_INST_0_i_9_n_0 ;
  wire \RPM_out[7]_INST_0_i_9_n_1 ;
  wire \RPM_out[7]_INST_0_i_9_n_2 ;
  wire \RPM_out[7]_INST_0_i_9_n_3 ;
  wire \RPM_out[7]_INST_0_i_9_n_4 ;
  wire \RPM_out[7]_INST_0_i_9_n_5 ;
  wire \RPM_out[7]_INST_0_i_9_n_6 ;
  wire \RPM_out[7]_INST_0_i_9_n_7 ;
  wire \RPM_out[7]_INST_0_n_3 ;
  wire \RPM_out[7]_INST_0_n_7 ;
  wire \RPM_out[8]_INST_0_i_10_n_0 ;
  wire \RPM_out[8]_INST_0_i_11_n_0 ;
  wire \RPM_out[8]_INST_0_i_12_n_0 ;
  wire \RPM_out[8]_INST_0_i_13_n_0 ;
  wire \RPM_out[8]_INST_0_i_14_n_0 ;
  wire \RPM_out[8]_INST_0_i_14_n_1 ;
  wire \RPM_out[8]_INST_0_i_14_n_2 ;
  wire \RPM_out[8]_INST_0_i_14_n_3 ;
  wire \RPM_out[8]_INST_0_i_14_n_4 ;
  wire \RPM_out[8]_INST_0_i_14_n_5 ;
  wire \RPM_out[8]_INST_0_i_14_n_6 ;
  wire \RPM_out[8]_INST_0_i_14_n_7 ;
  wire \RPM_out[8]_INST_0_i_15_n_0 ;
  wire \RPM_out[8]_INST_0_i_16_n_0 ;
  wire \RPM_out[8]_INST_0_i_17_n_0 ;
  wire \RPM_out[8]_INST_0_i_18_n_0 ;
  wire \RPM_out[8]_INST_0_i_19_n_0 ;
  wire \RPM_out[8]_INST_0_i_19_n_1 ;
  wire \RPM_out[8]_INST_0_i_19_n_2 ;
  wire \RPM_out[8]_INST_0_i_19_n_3 ;
  wire \RPM_out[8]_INST_0_i_19_n_4 ;
  wire \RPM_out[8]_INST_0_i_19_n_5 ;
  wire \RPM_out[8]_INST_0_i_19_n_6 ;
  wire \RPM_out[8]_INST_0_i_19_n_7 ;
  wire \RPM_out[8]_INST_0_i_1_n_0 ;
  wire \RPM_out[8]_INST_0_i_1_n_1 ;
  wire \RPM_out[8]_INST_0_i_1_n_2 ;
  wire \RPM_out[8]_INST_0_i_1_n_3 ;
  wire \RPM_out[8]_INST_0_i_1_n_4 ;
  wire \RPM_out[8]_INST_0_i_1_n_5 ;
  wire \RPM_out[8]_INST_0_i_1_n_6 ;
  wire \RPM_out[8]_INST_0_i_1_n_7 ;
  wire \RPM_out[8]_INST_0_i_20_n_0 ;
  wire \RPM_out[8]_INST_0_i_21_n_0 ;
  wire \RPM_out[8]_INST_0_i_22_n_0 ;
  wire \RPM_out[8]_INST_0_i_23_n_0 ;
  wire \RPM_out[8]_INST_0_i_24_n_0 ;
  wire \RPM_out[8]_INST_0_i_24_n_1 ;
  wire \RPM_out[8]_INST_0_i_24_n_2 ;
  wire \RPM_out[8]_INST_0_i_24_n_3 ;
  wire \RPM_out[8]_INST_0_i_24_n_4 ;
  wire \RPM_out[8]_INST_0_i_24_n_5 ;
  wire \RPM_out[8]_INST_0_i_24_n_6 ;
  wire \RPM_out[8]_INST_0_i_24_n_7 ;
  wire \RPM_out[8]_INST_0_i_25_n_0 ;
  wire \RPM_out[8]_INST_0_i_26_n_0 ;
  wire \RPM_out[8]_INST_0_i_27_n_0 ;
  wire \RPM_out[8]_INST_0_i_28_n_0 ;
  wire \RPM_out[8]_INST_0_i_29_n_0 ;
  wire \RPM_out[8]_INST_0_i_29_n_1 ;
  wire \RPM_out[8]_INST_0_i_29_n_2 ;
  wire \RPM_out[8]_INST_0_i_29_n_3 ;
  wire \RPM_out[8]_INST_0_i_29_n_4 ;
  wire \RPM_out[8]_INST_0_i_29_n_5 ;
  wire \RPM_out[8]_INST_0_i_29_n_6 ;
  wire \RPM_out[8]_INST_0_i_29_n_7 ;
  wire \RPM_out[8]_INST_0_i_2_n_0 ;
  wire \RPM_out[8]_INST_0_i_30_n_0 ;
  wire \RPM_out[8]_INST_0_i_31_n_0 ;
  wire \RPM_out[8]_INST_0_i_32_n_0 ;
  wire \RPM_out[8]_INST_0_i_33_n_0 ;
  wire \RPM_out[8]_INST_0_i_34_n_0 ;
  wire \RPM_out[8]_INST_0_i_34_n_1 ;
  wire \RPM_out[8]_INST_0_i_34_n_2 ;
  wire \RPM_out[8]_INST_0_i_34_n_3 ;
  wire \RPM_out[8]_INST_0_i_34_n_4 ;
  wire \RPM_out[8]_INST_0_i_34_n_5 ;
  wire \RPM_out[8]_INST_0_i_34_n_6 ;
  wire \RPM_out[8]_INST_0_i_35_n_0 ;
  wire \RPM_out[8]_INST_0_i_36_n_0 ;
  wire \RPM_out[8]_INST_0_i_37_n_0 ;
  wire \RPM_out[8]_INST_0_i_38_n_0 ;
  wire \RPM_out[8]_INST_0_i_39_n_0 ;
  wire \RPM_out[8]_INST_0_i_3_n_0 ;
  wire \RPM_out[8]_INST_0_i_40_n_0 ;
  wire \RPM_out[8]_INST_0_i_41_n_0 ;
  wire \RPM_out[8]_INST_0_i_42_n_0 ;
  wire \RPM_out[8]_INST_0_i_4_n_0 ;
  wire \RPM_out[8]_INST_0_i_4_n_1 ;
  wire \RPM_out[8]_INST_0_i_4_n_2 ;
  wire \RPM_out[8]_INST_0_i_4_n_3 ;
  wire \RPM_out[8]_INST_0_i_4_n_4 ;
  wire \RPM_out[8]_INST_0_i_4_n_5 ;
  wire \RPM_out[8]_INST_0_i_4_n_6 ;
  wire \RPM_out[8]_INST_0_i_4_n_7 ;
  wire \RPM_out[8]_INST_0_i_5_n_0 ;
  wire \RPM_out[8]_INST_0_i_6_n_0 ;
  wire \RPM_out[8]_INST_0_i_7_n_0 ;
  wire \RPM_out[8]_INST_0_i_8_n_0 ;
  wire \RPM_out[8]_INST_0_i_9_n_0 ;
  wire \RPM_out[8]_INST_0_i_9_n_1 ;
  wire \RPM_out[8]_INST_0_i_9_n_2 ;
  wire \RPM_out[8]_INST_0_i_9_n_3 ;
  wire \RPM_out[8]_INST_0_i_9_n_4 ;
  wire \RPM_out[8]_INST_0_i_9_n_5 ;
  wire \RPM_out[8]_INST_0_i_9_n_6 ;
  wire \RPM_out[8]_INST_0_i_9_n_7 ;
  wire \RPM_out[8]_INST_0_n_3 ;
  wire \RPM_out[8]_INST_0_n_7 ;
  wire \RPM_out[9]_INST_0_i_10_n_0 ;
  wire \RPM_out[9]_INST_0_i_11_n_0 ;
  wire \RPM_out[9]_INST_0_i_12_n_0 ;
  wire \RPM_out[9]_INST_0_i_13_n_0 ;
  wire \RPM_out[9]_INST_0_i_14_n_0 ;
  wire \RPM_out[9]_INST_0_i_14_n_1 ;
  wire \RPM_out[9]_INST_0_i_14_n_2 ;
  wire \RPM_out[9]_INST_0_i_14_n_3 ;
  wire \RPM_out[9]_INST_0_i_14_n_4 ;
  wire \RPM_out[9]_INST_0_i_14_n_5 ;
  wire \RPM_out[9]_INST_0_i_14_n_6 ;
  wire \RPM_out[9]_INST_0_i_14_n_7 ;
  wire \RPM_out[9]_INST_0_i_15_n_0 ;
  wire \RPM_out[9]_INST_0_i_16_n_0 ;
  wire \RPM_out[9]_INST_0_i_17_n_0 ;
  wire \RPM_out[9]_INST_0_i_18_n_0 ;
  wire \RPM_out[9]_INST_0_i_19_n_0 ;
  wire \RPM_out[9]_INST_0_i_19_n_1 ;
  wire \RPM_out[9]_INST_0_i_19_n_2 ;
  wire \RPM_out[9]_INST_0_i_19_n_3 ;
  wire \RPM_out[9]_INST_0_i_19_n_4 ;
  wire \RPM_out[9]_INST_0_i_19_n_5 ;
  wire \RPM_out[9]_INST_0_i_19_n_6 ;
  wire \RPM_out[9]_INST_0_i_19_n_7 ;
  wire \RPM_out[9]_INST_0_i_1_n_0 ;
  wire \RPM_out[9]_INST_0_i_1_n_1 ;
  wire \RPM_out[9]_INST_0_i_1_n_2 ;
  wire \RPM_out[9]_INST_0_i_1_n_3 ;
  wire \RPM_out[9]_INST_0_i_1_n_4 ;
  wire \RPM_out[9]_INST_0_i_1_n_5 ;
  wire \RPM_out[9]_INST_0_i_1_n_6 ;
  wire \RPM_out[9]_INST_0_i_1_n_7 ;
  wire \RPM_out[9]_INST_0_i_20_n_0 ;
  wire \RPM_out[9]_INST_0_i_21_n_0 ;
  wire \RPM_out[9]_INST_0_i_22_n_0 ;
  wire \RPM_out[9]_INST_0_i_23_n_0 ;
  wire \RPM_out[9]_INST_0_i_24_n_0 ;
  wire \RPM_out[9]_INST_0_i_24_n_1 ;
  wire \RPM_out[9]_INST_0_i_24_n_2 ;
  wire \RPM_out[9]_INST_0_i_24_n_3 ;
  wire \RPM_out[9]_INST_0_i_24_n_4 ;
  wire \RPM_out[9]_INST_0_i_24_n_5 ;
  wire \RPM_out[9]_INST_0_i_24_n_6 ;
  wire \RPM_out[9]_INST_0_i_24_n_7 ;
  wire \RPM_out[9]_INST_0_i_25_n_0 ;
  wire \RPM_out[9]_INST_0_i_26_n_0 ;
  wire \RPM_out[9]_INST_0_i_27_n_0 ;
  wire \RPM_out[9]_INST_0_i_28_n_0 ;
  wire \RPM_out[9]_INST_0_i_29_n_0 ;
  wire \RPM_out[9]_INST_0_i_29_n_1 ;
  wire \RPM_out[9]_INST_0_i_29_n_2 ;
  wire \RPM_out[9]_INST_0_i_29_n_3 ;
  wire \RPM_out[9]_INST_0_i_29_n_4 ;
  wire \RPM_out[9]_INST_0_i_29_n_5 ;
  wire \RPM_out[9]_INST_0_i_29_n_6 ;
  wire \RPM_out[9]_INST_0_i_29_n_7 ;
  wire \RPM_out[9]_INST_0_i_2_n_0 ;
  wire \RPM_out[9]_INST_0_i_30_n_0 ;
  wire \RPM_out[9]_INST_0_i_31_n_0 ;
  wire \RPM_out[9]_INST_0_i_32_n_0 ;
  wire \RPM_out[9]_INST_0_i_33_n_0 ;
  wire \RPM_out[9]_INST_0_i_34_n_0 ;
  wire \RPM_out[9]_INST_0_i_34_n_1 ;
  wire \RPM_out[9]_INST_0_i_34_n_2 ;
  wire \RPM_out[9]_INST_0_i_34_n_3 ;
  wire \RPM_out[9]_INST_0_i_34_n_4 ;
  wire \RPM_out[9]_INST_0_i_34_n_5 ;
  wire \RPM_out[9]_INST_0_i_34_n_6 ;
  wire \RPM_out[9]_INST_0_i_35_n_0 ;
  wire \RPM_out[9]_INST_0_i_36_n_0 ;
  wire \RPM_out[9]_INST_0_i_37_n_0 ;
  wire \RPM_out[9]_INST_0_i_38_n_0 ;
  wire \RPM_out[9]_INST_0_i_39_n_0 ;
  wire \RPM_out[9]_INST_0_i_3_n_0 ;
  wire \RPM_out[9]_INST_0_i_40_n_0 ;
  wire \RPM_out[9]_INST_0_i_41_n_0 ;
  wire \RPM_out[9]_INST_0_i_42_n_0 ;
  wire \RPM_out[9]_INST_0_i_4_n_0 ;
  wire \RPM_out[9]_INST_0_i_4_n_1 ;
  wire \RPM_out[9]_INST_0_i_4_n_2 ;
  wire \RPM_out[9]_INST_0_i_4_n_3 ;
  wire \RPM_out[9]_INST_0_i_4_n_4 ;
  wire \RPM_out[9]_INST_0_i_4_n_5 ;
  wire \RPM_out[9]_INST_0_i_4_n_6 ;
  wire \RPM_out[9]_INST_0_i_4_n_7 ;
  wire \RPM_out[9]_INST_0_i_5_n_0 ;
  wire \RPM_out[9]_INST_0_i_6_n_0 ;
  wire \RPM_out[9]_INST_0_i_7_n_0 ;
  wire \RPM_out[9]_INST_0_i_8_n_0 ;
  wire \RPM_out[9]_INST_0_i_9_n_0 ;
  wire \RPM_out[9]_INST_0_i_9_n_1 ;
  wire \RPM_out[9]_INST_0_i_9_n_2 ;
  wire \RPM_out[9]_INST_0_i_9_n_3 ;
  wire \RPM_out[9]_INST_0_i_9_n_4 ;
  wire \RPM_out[9]_INST_0_i_9_n_5 ;
  wire \RPM_out[9]_INST_0_i_9_n_6 ;
  wire \RPM_out[9]_INST_0_i_9_n_7 ;
  wire \RPM_out[9]_INST_0_n_3 ;
  wire \RPM_out[9]_INST_0_n_7 ;
  wire [31:0]tmp;
  wire [3:1]\NLW_RPM_out[0]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[0]_INST_0_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[10]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[10]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[10]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[11]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[11]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[11]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[12]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[12]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[12]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[13]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[13]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[13]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[14]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[14]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[14]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[15]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[15]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[15]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[16]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[16]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[16]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[17]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[17]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[17]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[18]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[18]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[18]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[19]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[19]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[19]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[1]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[1]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[1]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[20]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[20]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[20]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[21]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[21]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[21]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[22]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[22]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[22]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[23]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[23]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[23]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[24]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[24]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[24]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[25]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[25]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[25]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[26]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[26]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[26]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[27]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[27]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[27]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[28]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[28]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[28]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[29]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[29]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[29]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[2]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[2]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[2]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[30]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[30]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[30]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[31]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[31]_INST_0_O_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[31]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_RPM_out[31]_INST_0_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[31]_INST_0_i_124_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[31]_INST_0_i_125_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[31]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[31]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[3]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[3]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[3]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[4]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[4]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[4]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[5]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[5]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[5]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[6]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[6]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[6]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[7]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[7]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[7]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[8]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[8]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[8]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_RPM_out[9]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_RPM_out[9]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_RPM_out[9]_INST_0_i_34_O_UNCONNECTED ;

  CARRY4 \RPM_out[0]_INST_0 
       (.CI(\RPM_out[0]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[0]_INST_0_CO_UNCONNECTED [3:1],tmp[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp[1]}),
        .O(\NLW_RPM_out[0]_INST_0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\RPM_out[0]_INST_0_i_2_n_0 }));
  CARRY4 \RPM_out[0]_INST_0_i_1 
       (.CI(\RPM_out[0]_INST_0_i_3_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_1_n_0 ,\RPM_out[0]_INST_0_i_1_n_1 ,\RPM_out[0]_INST_0_i_1_n_2 ,\RPM_out[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_1_n_4 ,\RPM_out[1]_INST_0_i_1_n_5 ,\RPM_out[1]_INST_0_i_1_n_6 ,\RPM_out[1]_INST_0_i_1_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_4_n_0 ,\RPM_out[0]_INST_0_i_5_n_0 ,\RPM_out[0]_INST_0_i_6_n_0 ,\RPM_out[0]_INST_0_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_10 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[1]_INST_0_i_4_n_5 ),
        .O(\RPM_out[0]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_11 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[1]_INST_0_i_4_n_6 ),
        .O(\RPM_out[0]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_12 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[1]_INST_0_i_4_n_7 ),
        .O(\RPM_out[0]_INST_0_i_12_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_13 
       (.CI(\RPM_out[0]_INST_0_i_18_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_13_n_0 ,\RPM_out[0]_INST_0_i_13_n_1 ,\RPM_out[0]_INST_0_i_13_n_2 ,\RPM_out[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_14_n_4 ,\RPM_out[1]_INST_0_i_14_n_5 ,\RPM_out[1]_INST_0_i_14_n_6 ,\RPM_out[1]_INST_0_i_14_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_19_n_0 ,\RPM_out[0]_INST_0_i_20_n_0 ,\RPM_out[0]_INST_0_i_21_n_0 ,\RPM_out[0]_INST_0_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_14 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[1]_INST_0_i_9_n_4 ),
        .O(\RPM_out[0]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_15 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[1]_INST_0_i_9_n_5 ),
        .O(\RPM_out[0]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_16 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[1]_INST_0_i_9_n_6 ),
        .O(\RPM_out[0]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_17 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[1]_INST_0_i_9_n_7 ),
        .O(\RPM_out[0]_INST_0_i_17_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_18 
       (.CI(\RPM_out[0]_INST_0_i_23_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_18_n_0 ,\RPM_out[0]_INST_0_i_18_n_1 ,\RPM_out[0]_INST_0_i_18_n_2 ,\RPM_out[0]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_19_n_4 ,\RPM_out[1]_INST_0_i_19_n_5 ,\RPM_out[1]_INST_0_i_19_n_6 ,\RPM_out[1]_INST_0_i_19_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_24_n_0 ,\RPM_out[0]_INST_0_i_25_n_0 ,\RPM_out[0]_INST_0_i_26_n_0 ,\RPM_out[0]_INST_0_i_27_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_19 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[1]_INST_0_i_14_n_4 ),
        .O(\RPM_out[0]_INST_0_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[0]_INST_0_i_2 
       (.I0(tmp[1]),
        .I1(\RPM_out[1]_INST_0_n_7 ),
        .O(\RPM_out[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_20 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[1]_INST_0_i_14_n_5 ),
        .O(\RPM_out[0]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_21 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[1]_INST_0_i_14_n_6 ),
        .O(\RPM_out[0]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_22 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[1]_INST_0_i_14_n_7 ),
        .O(\RPM_out[0]_INST_0_i_22_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_23 
       (.CI(\RPM_out[0]_INST_0_i_28_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_23_n_0 ,\RPM_out[0]_INST_0_i_23_n_1 ,\RPM_out[0]_INST_0_i_23_n_2 ,\RPM_out[0]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_24_n_4 ,\RPM_out[1]_INST_0_i_24_n_5 ,\RPM_out[1]_INST_0_i_24_n_6 ,\RPM_out[1]_INST_0_i_24_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_23_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_29_n_0 ,\RPM_out[0]_INST_0_i_30_n_0 ,\RPM_out[0]_INST_0_i_31_n_0 ,\RPM_out[0]_INST_0_i_32_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_24 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[1]_INST_0_i_19_n_4 ),
        .O(\RPM_out[0]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_25 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[1]_INST_0_i_19_n_5 ),
        .O(\RPM_out[0]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_26 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[1]_INST_0_i_19_n_6 ),
        .O(\RPM_out[0]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_27 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[1]_INST_0_i_19_n_7 ),
        .O(\RPM_out[0]_INST_0_i_27_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_28 
       (.CI(\RPM_out[0]_INST_0_i_33_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_28_n_0 ,\RPM_out[0]_INST_0_i_28_n_1 ,\RPM_out[0]_INST_0_i_28_n_2 ,\RPM_out[0]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_29_n_4 ,\RPM_out[1]_INST_0_i_29_n_5 ,\RPM_out[1]_INST_0_i_29_n_6 ,\RPM_out[1]_INST_0_i_29_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_34_n_0 ,\RPM_out[0]_INST_0_i_35_n_0 ,\RPM_out[0]_INST_0_i_36_n_0 ,\RPM_out[0]_INST_0_i_37_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_29 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[1]_INST_0_i_24_n_4 ),
        .O(\RPM_out[0]_INST_0_i_29_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_3 
       (.CI(\RPM_out[0]_INST_0_i_8_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_3_n_0 ,\RPM_out[0]_INST_0_i_3_n_1 ,\RPM_out[0]_INST_0_i_3_n_2 ,\RPM_out[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_4_n_4 ,\RPM_out[1]_INST_0_i_4_n_5 ,\RPM_out[1]_INST_0_i_4_n_6 ,\RPM_out[1]_INST_0_i_4_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_9_n_0 ,\RPM_out[0]_INST_0_i_10_n_0 ,\RPM_out[0]_INST_0_i_11_n_0 ,\RPM_out[0]_INST_0_i_12_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_30 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[1]_INST_0_i_24_n_5 ),
        .O(\RPM_out[0]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_31 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[1]_INST_0_i_24_n_6 ),
        .O(\RPM_out[0]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_32 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[1]_INST_0_i_24_n_7 ),
        .O(\RPM_out[0]_INST_0_i_32_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_33 
       (.CI(1'b0),
        .CO({\RPM_out[0]_INST_0_i_33_n_0 ,\RPM_out[0]_INST_0_i_33_n_1 ,\RPM_out[0]_INST_0_i_33_n_2 ,\RPM_out[0]_INST_0_i_33_n_3 }),
        .CYINIT(tmp[1]),
        .DI({\RPM_out[1]_INST_0_i_34_n_4 ,\RPM_out[1]_INST_0_i_34_n_5 ,\RPM_out[1]_INST_0_i_34_n_6 ,\RPM_out[0]_INST_0_i_38_n_0 }),
        .O(\NLW_RPM_out[0]_INST_0_i_33_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_39_n_0 ,\RPM_out[0]_INST_0_i_40_n_0 ,\RPM_out[0]_INST_0_i_41_n_0 ,\RPM_out[0]_INST_0_i_42_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_34 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[1]_INST_0_i_29_n_4 ),
        .O(\RPM_out[0]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_35 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[1]_INST_0_i_29_n_5 ),
        .O(\RPM_out[0]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_36 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[1]_INST_0_i_29_n_6 ),
        .O(\RPM_out[0]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_37 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[1]_INST_0_i_29_n_7 ),
        .O(\RPM_out[0]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[0]_INST_0_i_38 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[1]),
        .O(\RPM_out[0]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_39 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[1]_INST_0_i_34_n_4 ),
        .O(\RPM_out[0]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_4 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[1]_INST_0_i_1_n_4 ),
        .O(\RPM_out[0]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_40 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[1]_INST_0_i_34_n_5 ),
        .O(\RPM_out[0]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_41 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[1]_INST_0_i_34_n_6 ),
        .O(\RPM_out[0]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[0]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[1]),
        .O(\RPM_out[0]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_5 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[1]_INST_0_i_1_n_5 ),
        .O(\RPM_out[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_6 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[1]_INST_0_i_1_n_6 ),
        .O(\RPM_out[0]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_7 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[1]_INST_0_i_1_n_7 ),
        .O(\RPM_out[0]_INST_0_i_7_n_0 ));
  CARRY4 \RPM_out[0]_INST_0_i_8 
       (.CI(\RPM_out[0]_INST_0_i_13_n_0 ),
        .CO({\RPM_out[0]_INST_0_i_8_n_0 ,\RPM_out[0]_INST_0_i_8_n_1 ,\RPM_out[0]_INST_0_i_8_n_2 ,\RPM_out[0]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[1]_INST_0_i_9_n_4 ,\RPM_out[1]_INST_0_i_9_n_5 ,\RPM_out[1]_INST_0_i_9_n_6 ,\RPM_out[1]_INST_0_i_9_n_7 }),
        .O(\NLW_RPM_out[0]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({\RPM_out[0]_INST_0_i_14_n_0 ,\RPM_out[0]_INST_0_i_15_n_0 ,\RPM_out[0]_INST_0_i_16_n_0 ,\RPM_out[0]_INST_0_i_17_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[0]_INST_0_i_9 
       (.I0(tmp[1]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[1]_INST_0_i_4_n_4 ),
        .O(\RPM_out[0]_INST_0_i_9_n_0 ));
  CARRY4 \RPM_out[10]_INST_0 
       (.CI(\RPM_out[10]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[10]_INST_0_CO_UNCONNECTED [3:2],tmp[10],\RPM_out[10]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[11],\RPM_out[11]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[10]_INST_0_O_UNCONNECTED [3:1],\RPM_out[10]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[10]_INST_0_i_2_n_0 ,\RPM_out[10]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[10]_INST_0_i_1 
       (.CI(\RPM_out[10]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_1_n_0 ,\RPM_out[10]_INST_0_i_1_n_1 ,\RPM_out[10]_INST_0_i_1_n_2 ,\RPM_out[10]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_1_n_5 ,\RPM_out[11]_INST_0_i_1_n_6 ,\RPM_out[11]_INST_0_i_1_n_7 ,\RPM_out[11]_INST_0_i_4_n_4 }),
        .O({\RPM_out[10]_INST_0_i_1_n_4 ,\RPM_out[10]_INST_0_i_1_n_5 ,\RPM_out[10]_INST_0_i_1_n_6 ,\RPM_out[10]_INST_0_i_1_n_7 }),
        .S({\RPM_out[10]_INST_0_i_5_n_0 ,\RPM_out[10]_INST_0_i_6_n_0 ,\RPM_out[10]_INST_0_i_7_n_0 ,\RPM_out[10]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_10 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[11]_INST_0_i_4_n_5 ),
        .O(\RPM_out[10]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_11 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[11]_INST_0_i_4_n_6 ),
        .O(\RPM_out[10]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_12 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[11]_INST_0_i_4_n_7 ),
        .O(\RPM_out[10]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_13 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[11]_INST_0_i_9_n_4 ),
        .O(\RPM_out[10]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_14 
       (.CI(\RPM_out[10]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_14_n_0 ,\RPM_out[10]_INST_0_i_14_n_1 ,\RPM_out[10]_INST_0_i_14_n_2 ,\RPM_out[10]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_14_n_5 ,\RPM_out[11]_INST_0_i_14_n_6 ,\RPM_out[11]_INST_0_i_14_n_7 ,\RPM_out[11]_INST_0_i_19_n_4 }),
        .O({\RPM_out[10]_INST_0_i_14_n_4 ,\RPM_out[10]_INST_0_i_14_n_5 ,\RPM_out[10]_INST_0_i_14_n_6 ,\RPM_out[10]_INST_0_i_14_n_7 }),
        .S({\RPM_out[10]_INST_0_i_20_n_0 ,\RPM_out[10]_INST_0_i_21_n_0 ,\RPM_out[10]_INST_0_i_22_n_0 ,\RPM_out[10]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_15 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[11]_INST_0_i_9_n_5 ),
        .O(\RPM_out[10]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_16 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[11]_INST_0_i_9_n_6 ),
        .O(\RPM_out[10]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_17 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[11]_INST_0_i_9_n_7 ),
        .O(\RPM_out[10]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_18 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[11]_INST_0_i_14_n_4 ),
        .O(\RPM_out[10]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_19 
       (.CI(\RPM_out[10]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_19_n_0 ,\RPM_out[10]_INST_0_i_19_n_1 ,\RPM_out[10]_INST_0_i_19_n_2 ,\RPM_out[10]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_19_n_5 ,\RPM_out[11]_INST_0_i_19_n_6 ,\RPM_out[11]_INST_0_i_19_n_7 ,\RPM_out[11]_INST_0_i_24_n_4 }),
        .O({\RPM_out[10]_INST_0_i_19_n_4 ,\RPM_out[10]_INST_0_i_19_n_5 ,\RPM_out[10]_INST_0_i_19_n_6 ,\RPM_out[10]_INST_0_i_19_n_7 }),
        .S({\RPM_out[10]_INST_0_i_25_n_0 ,\RPM_out[10]_INST_0_i_26_n_0 ,\RPM_out[10]_INST_0_i_27_n_0 ,\RPM_out[10]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[10]_INST_0_i_2 
       (.I0(tmp[11]),
        .I1(\RPM_out[11]_INST_0_n_7 ),
        .O(\RPM_out[10]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_20 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[11]_INST_0_i_14_n_5 ),
        .O(\RPM_out[10]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_21 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[11]_INST_0_i_14_n_6 ),
        .O(\RPM_out[10]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_22 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[11]_INST_0_i_14_n_7 ),
        .O(\RPM_out[10]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_23 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[11]_INST_0_i_19_n_4 ),
        .O(\RPM_out[10]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_24 
       (.CI(\RPM_out[10]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_24_n_0 ,\RPM_out[10]_INST_0_i_24_n_1 ,\RPM_out[10]_INST_0_i_24_n_2 ,\RPM_out[10]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_24_n_5 ,\RPM_out[11]_INST_0_i_24_n_6 ,\RPM_out[11]_INST_0_i_24_n_7 ,\RPM_out[11]_INST_0_i_29_n_4 }),
        .O({\RPM_out[10]_INST_0_i_24_n_4 ,\RPM_out[10]_INST_0_i_24_n_5 ,\RPM_out[10]_INST_0_i_24_n_6 ,\RPM_out[10]_INST_0_i_24_n_7 }),
        .S({\RPM_out[10]_INST_0_i_30_n_0 ,\RPM_out[10]_INST_0_i_31_n_0 ,\RPM_out[10]_INST_0_i_32_n_0 ,\RPM_out[10]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_25 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[11]_INST_0_i_19_n_5 ),
        .O(\RPM_out[10]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_26 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[11]_INST_0_i_19_n_6 ),
        .O(\RPM_out[10]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_27 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[11]_INST_0_i_19_n_7 ),
        .O(\RPM_out[10]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_28 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[11]_INST_0_i_24_n_4 ),
        .O(\RPM_out[10]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_29 
       (.CI(\RPM_out[10]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_29_n_0 ,\RPM_out[10]_INST_0_i_29_n_1 ,\RPM_out[10]_INST_0_i_29_n_2 ,\RPM_out[10]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_29_n_5 ,\RPM_out[11]_INST_0_i_29_n_6 ,\RPM_out[11]_INST_0_i_29_n_7 ,\RPM_out[11]_INST_0_i_34_n_4 }),
        .O({\RPM_out[10]_INST_0_i_29_n_4 ,\RPM_out[10]_INST_0_i_29_n_5 ,\RPM_out[10]_INST_0_i_29_n_6 ,\RPM_out[10]_INST_0_i_29_n_7 }),
        .S({\RPM_out[10]_INST_0_i_35_n_0 ,\RPM_out[10]_INST_0_i_36_n_0 ,\RPM_out[10]_INST_0_i_37_n_0 ,\RPM_out[10]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_3 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[11]_INST_0_i_1_n_4 ),
        .O(\RPM_out[10]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_30 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[11]_INST_0_i_24_n_5 ),
        .O(\RPM_out[10]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_31 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[11]_INST_0_i_24_n_6 ),
        .O(\RPM_out[10]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_32 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[11]_INST_0_i_24_n_7 ),
        .O(\RPM_out[10]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_33 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[11]_INST_0_i_29_n_4 ),
        .O(\RPM_out[10]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[10]_INST_0_i_34_n_0 ,\RPM_out[10]_INST_0_i_34_n_1 ,\RPM_out[10]_INST_0_i_34_n_2 ,\RPM_out[10]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[11]),
        .DI({\RPM_out[11]_INST_0_i_34_n_5 ,\RPM_out[11]_INST_0_i_34_n_6 ,\RPM_out[10]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[10]_INST_0_i_34_n_4 ,\RPM_out[10]_INST_0_i_34_n_5 ,\RPM_out[10]_INST_0_i_34_n_6 ,\NLW_RPM_out[10]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[10]_INST_0_i_40_n_0 ,\RPM_out[10]_INST_0_i_41_n_0 ,\RPM_out[10]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_35 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[11]_INST_0_i_29_n_5 ),
        .O(\RPM_out[10]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_36 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[11]_INST_0_i_29_n_6 ),
        .O(\RPM_out[10]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_37 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[11]_INST_0_i_29_n_7 ),
        .O(\RPM_out[10]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_38 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[11]_INST_0_i_34_n_4 ),
        .O(\RPM_out[10]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[10]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[11]),
        .O(\RPM_out[10]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_4 
       (.CI(\RPM_out[10]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_4_n_0 ,\RPM_out[10]_INST_0_i_4_n_1 ,\RPM_out[10]_INST_0_i_4_n_2 ,\RPM_out[10]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_4_n_5 ,\RPM_out[11]_INST_0_i_4_n_6 ,\RPM_out[11]_INST_0_i_4_n_7 ,\RPM_out[11]_INST_0_i_9_n_4 }),
        .O({\RPM_out[10]_INST_0_i_4_n_4 ,\RPM_out[10]_INST_0_i_4_n_5 ,\RPM_out[10]_INST_0_i_4_n_6 ,\RPM_out[10]_INST_0_i_4_n_7 }),
        .S({\RPM_out[10]_INST_0_i_10_n_0 ,\RPM_out[10]_INST_0_i_11_n_0 ,\RPM_out[10]_INST_0_i_12_n_0 ,\RPM_out[10]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_40 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[11]_INST_0_i_34_n_5 ),
        .O(\RPM_out[10]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_41 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[11]_INST_0_i_34_n_6 ),
        .O(\RPM_out[10]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[10]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[11]),
        .O(\RPM_out[10]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_5 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[11]_INST_0_i_1_n_5 ),
        .O(\RPM_out[10]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_6 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[11]_INST_0_i_1_n_6 ),
        .O(\RPM_out[10]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_7 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[11]_INST_0_i_1_n_7 ),
        .O(\RPM_out[10]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[10]_INST_0_i_8 
       (.I0(tmp[11]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[11]_INST_0_i_4_n_4 ),
        .O(\RPM_out[10]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[10]_INST_0_i_9 
       (.CI(\RPM_out[10]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[10]_INST_0_i_9_n_0 ,\RPM_out[10]_INST_0_i_9_n_1 ,\RPM_out[10]_INST_0_i_9_n_2 ,\RPM_out[10]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[11]_INST_0_i_9_n_5 ,\RPM_out[11]_INST_0_i_9_n_6 ,\RPM_out[11]_INST_0_i_9_n_7 ,\RPM_out[11]_INST_0_i_14_n_4 }),
        .O({\RPM_out[10]_INST_0_i_9_n_4 ,\RPM_out[10]_INST_0_i_9_n_5 ,\RPM_out[10]_INST_0_i_9_n_6 ,\RPM_out[10]_INST_0_i_9_n_7 }),
        .S({\RPM_out[10]_INST_0_i_15_n_0 ,\RPM_out[10]_INST_0_i_16_n_0 ,\RPM_out[10]_INST_0_i_17_n_0 ,\RPM_out[10]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[11]_INST_0 
       (.CI(\RPM_out[11]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[11]_INST_0_CO_UNCONNECTED [3:2],tmp[11],\RPM_out[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[12],\RPM_out[12]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[11]_INST_0_O_UNCONNECTED [3:1],\RPM_out[11]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[11]_INST_0_i_2_n_0 ,\RPM_out[11]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[11]_INST_0_i_1 
       (.CI(\RPM_out[11]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_1_n_0 ,\RPM_out[11]_INST_0_i_1_n_1 ,\RPM_out[11]_INST_0_i_1_n_2 ,\RPM_out[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_1_n_5 ,\RPM_out[12]_INST_0_i_1_n_6 ,\RPM_out[12]_INST_0_i_1_n_7 ,\RPM_out[12]_INST_0_i_4_n_4 }),
        .O({\RPM_out[11]_INST_0_i_1_n_4 ,\RPM_out[11]_INST_0_i_1_n_5 ,\RPM_out[11]_INST_0_i_1_n_6 ,\RPM_out[11]_INST_0_i_1_n_7 }),
        .S({\RPM_out[11]_INST_0_i_5_n_0 ,\RPM_out[11]_INST_0_i_6_n_0 ,\RPM_out[11]_INST_0_i_7_n_0 ,\RPM_out[11]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_10 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[12]_INST_0_i_4_n_5 ),
        .O(\RPM_out[11]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_11 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[12]_INST_0_i_4_n_6 ),
        .O(\RPM_out[11]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_12 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[12]_INST_0_i_4_n_7 ),
        .O(\RPM_out[11]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_13 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[12]_INST_0_i_9_n_4 ),
        .O(\RPM_out[11]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_14 
       (.CI(\RPM_out[11]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_14_n_0 ,\RPM_out[11]_INST_0_i_14_n_1 ,\RPM_out[11]_INST_0_i_14_n_2 ,\RPM_out[11]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_14_n_5 ,\RPM_out[12]_INST_0_i_14_n_6 ,\RPM_out[12]_INST_0_i_14_n_7 ,\RPM_out[12]_INST_0_i_19_n_4 }),
        .O({\RPM_out[11]_INST_0_i_14_n_4 ,\RPM_out[11]_INST_0_i_14_n_5 ,\RPM_out[11]_INST_0_i_14_n_6 ,\RPM_out[11]_INST_0_i_14_n_7 }),
        .S({\RPM_out[11]_INST_0_i_20_n_0 ,\RPM_out[11]_INST_0_i_21_n_0 ,\RPM_out[11]_INST_0_i_22_n_0 ,\RPM_out[11]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_15 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[12]_INST_0_i_9_n_5 ),
        .O(\RPM_out[11]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_16 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[12]_INST_0_i_9_n_6 ),
        .O(\RPM_out[11]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_17 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[12]_INST_0_i_9_n_7 ),
        .O(\RPM_out[11]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_18 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[12]_INST_0_i_14_n_4 ),
        .O(\RPM_out[11]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_19 
       (.CI(\RPM_out[11]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_19_n_0 ,\RPM_out[11]_INST_0_i_19_n_1 ,\RPM_out[11]_INST_0_i_19_n_2 ,\RPM_out[11]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_19_n_5 ,\RPM_out[12]_INST_0_i_19_n_6 ,\RPM_out[12]_INST_0_i_19_n_7 ,\RPM_out[12]_INST_0_i_24_n_4 }),
        .O({\RPM_out[11]_INST_0_i_19_n_4 ,\RPM_out[11]_INST_0_i_19_n_5 ,\RPM_out[11]_INST_0_i_19_n_6 ,\RPM_out[11]_INST_0_i_19_n_7 }),
        .S({\RPM_out[11]_INST_0_i_25_n_0 ,\RPM_out[11]_INST_0_i_26_n_0 ,\RPM_out[11]_INST_0_i_27_n_0 ,\RPM_out[11]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[11]_INST_0_i_2 
       (.I0(tmp[12]),
        .I1(\RPM_out[12]_INST_0_n_7 ),
        .O(\RPM_out[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_20 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[12]_INST_0_i_14_n_5 ),
        .O(\RPM_out[11]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_21 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[12]_INST_0_i_14_n_6 ),
        .O(\RPM_out[11]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_22 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[12]_INST_0_i_14_n_7 ),
        .O(\RPM_out[11]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_23 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[12]_INST_0_i_19_n_4 ),
        .O(\RPM_out[11]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_24 
       (.CI(\RPM_out[11]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_24_n_0 ,\RPM_out[11]_INST_0_i_24_n_1 ,\RPM_out[11]_INST_0_i_24_n_2 ,\RPM_out[11]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_24_n_5 ,\RPM_out[12]_INST_0_i_24_n_6 ,\RPM_out[12]_INST_0_i_24_n_7 ,\RPM_out[12]_INST_0_i_29_n_4 }),
        .O({\RPM_out[11]_INST_0_i_24_n_4 ,\RPM_out[11]_INST_0_i_24_n_5 ,\RPM_out[11]_INST_0_i_24_n_6 ,\RPM_out[11]_INST_0_i_24_n_7 }),
        .S({\RPM_out[11]_INST_0_i_30_n_0 ,\RPM_out[11]_INST_0_i_31_n_0 ,\RPM_out[11]_INST_0_i_32_n_0 ,\RPM_out[11]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_25 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[12]_INST_0_i_19_n_5 ),
        .O(\RPM_out[11]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_26 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[12]_INST_0_i_19_n_6 ),
        .O(\RPM_out[11]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_27 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[12]_INST_0_i_19_n_7 ),
        .O(\RPM_out[11]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_28 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[12]_INST_0_i_24_n_4 ),
        .O(\RPM_out[11]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_29 
       (.CI(\RPM_out[11]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_29_n_0 ,\RPM_out[11]_INST_0_i_29_n_1 ,\RPM_out[11]_INST_0_i_29_n_2 ,\RPM_out[11]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_29_n_5 ,\RPM_out[12]_INST_0_i_29_n_6 ,\RPM_out[12]_INST_0_i_29_n_7 ,\RPM_out[12]_INST_0_i_34_n_4 }),
        .O({\RPM_out[11]_INST_0_i_29_n_4 ,\RPM_out[11]_INST_0_i_29_n_5 ,\RPM_out[11]_INST_0_i_29_n_6 ,\RPM_out[11]_INST_0_i_29_n_7 }),
        .S({\RPM_out[11]_INST_0_i_35_n_0 ,\RPM_out[11]_INST_0_i_36_n_0 ,\RPM_out[11]_INST_0_i_37_n_0 ,\RPM_out[11]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_3 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[12]_INST_0_i_1_n_4 ),
        .O(\RPM_out[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_30 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[12]_INST_0_i_24_n_5 ),
        .O(\RPM_out[11]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_31 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[12]_INST_0_i_24_n_6 ),
        .O(\RPM_out[11]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_32 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[12]_INST_0_i_24_n_7 ),
        .O(\RPM_out[11]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_33 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[12]_INST_0_i_29_n_4 ),
        .O(\RPM_out[11]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[11]_INST_0_i_34_n_0 ,\RPM_out[11]_INST_0_i_34_n_1 ,\RPM_out[11]_INST_0_i_34_n_2 ,\RPM_out[11]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[12]),
        .DI({\RPM_out[12]_INST_0_i_34_n_5 ,\RPM_out[12]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[11]_INST_0_i_34_n_4 ,\RPM_out[11]_INST_0_i_34_n_5 ,\RPM_out[11]_INST_0_i_34_n_6 ,\NLW_RPM_out[11]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[11]_INST_0_i_39_n_0 ,\RPM_out[11]_INST_0_i_40_n_0 ,\RPM_out[11]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_35 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[12]_INST_0_i_29_n_5 ),
        .O(\RPM_out[11]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_36 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[12]_INST_0_i_29_n_6 ),
        .O(\RPM_out[11]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_37 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[12]_INST_0_i_29_n_7 ),
        .O(\RPM_out[11]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_38 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[12]_INST_0_i_34_n_4 ),
        .O(\RPM_out[11]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_39 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[12]_INST_0_i_34_n_5 ),
        .O(\RPM_out[11]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_4 
       (.CI(\RPM_out[11]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_4_n_0 ,\RPM_out[11]_INST_0_i_4_n_1 ,\RPM_out[11]_INST_0_i_4_n_2 ,\RPM_out[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_4_n_5 ,\RPM_out[12]_INST_0_i_4_n_6 ,\RPM_out[12]_INST_0_i_4_n_7 ,\RPM_out[12]_INST_0_i_9_n_4 }),
        .O({\RPM_out[11]_INST_0_i_4_n_4 ,\RPM_out[11]_INST_0_i_4_n_5 ,\RPM_out[11]_INST_0_i_4_n_6 ,\RPM_out[11]_INST_0_i_4_n_7 }),
        .S({\RPM_out[11]_INST_0_i_10_n_0 ,\RPM_out[11]_INST_0_i_11_n_0 ,\RPM_out[11]_INST_0_i_12_n_0 ,\RPM_out[11]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_40 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[12]_INST_0_i_34_n_6 ),
        .O(\RPM_out[11]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[11]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[12]),
        .O(\RPM_out[11]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_5 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[12]_INST_0_i_1_n_5 ),
        .O(\RPM_out[11]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_6 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[12]_INST_0_i_1_n_6 ),
        .O(\RPM_out[11]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_7 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[12]_INST_0_i_1_n_7 ),
        .O(\RPM_out[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[11]_INST_0_i_8 
       (.I0(tmp[12]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[12]_INST_0_i_4_n_4 ),
        .O(\RPM_out[11]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[11]_INST_0_i_9 
       (.CI(\RPM_out[11]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[11]_INST_0_i_9_n_0 ,\RPM_out[11]_INST_0_i_9_n_1 ,\RPM_out[11]_INST_0_i_9_n_2 ,\RPM_out[11]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[12]_INST_0_i_9_n_5 ,\RPM_out[12]_INST_0_i_9_n_6 ,\RPM_out[12]_INST_0_i_9_n_7 ,\RPM_out[12]_INST_0_i_14_n_4 }),
        .O({\RPM_out[11]_INST_0_i_9_n_4 ,\RPM_out[11]_INST_0_i_9_n_5 ,\RPM_out[11]_INST_0_i_9_n_6 ,\RPM_out[11]_INST_0_i_9_n_7 }),
        .S({\RPM_out[11]_INST_0_i_15_n_0 ,\RPM_out[11]_INST_0_i_16_n_0 ,\RPM_out[11]_INST_0_i_17_n_0 ,\RPM_out[11]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[12]_INST_0 
       (.CI(\RPM_out[12]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[12]_INST_0_CO_UNCONNECTED [3:2],tmp[12],\RPM_out[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[13],\RPM_out[13]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[12]_INST_0_O_UNCONNECTED [3:1],\RPM_out[12]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[12]_INST_0_i_2_n_0 ,\RPM_out[12]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[12]_INST_0_i_1 
       (.CI(\RPM_out[12]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_1_n_0 ,\RPM_out[12]_INST_0_i_1_n_1 ,\RPM_out[12]_INST_0_i_1_n_2 ,\RPM_out[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_1_n_5 ,\RPM_out[13]_INST_0_i_1_n_6 ,\RPM_out[13]_INST_0_i_1_n_7 ,\RPM_out[13]_INST_0_i_4_n_4 }),
        .O({\RPM_out[12]_INST_0_i_1_n_4 ,\RPM_out[12]_INST_0_i_1_n_5 ,\RPM_out[12]_INST_0_i_1_n_6 ,\RPM_out[12]_INST_0_i_1_n_7 }),
        .S({\RPM_out[12]_INST_0_i_5_n_0 ,\RPM_out[12]_INST_0_i_6_n_0 ,\RPM_out[12]_INST_0_i_7_n_0 ,\RPM_out[12]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_10 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[13]_INST_0_i_4_n_5 ),
        .O(\RPM_out[12]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_11 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[13]_INST_0_i_4_n_6 ),
        .O(\RPM_out[12]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_12 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[13]_INST_0_i_4_n_7 ),
        .O(\RPM_out[12]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_13 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[13]_INST_0_i_9_n_4 ),
        .O(\RPM_out[12]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_14 
       (.CI(\RPM_out[12]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_14_n_0 ,\RPM_out[12]_INST_0_i_14_n_1 ,\RPM_out[12]_INST_0_i_14_n_2 ,\RPM_out[12]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_14_n_5 ,\RPM_out[13]_INST_0_i_14_n_6 ,\RPM_out[13]_INST_0_i_14_n_7 ,\RPM_out[13]_INST_0_i_19_n_4 }),
        .O({\RPM_out[12]_INST_0_i_14_n_4 ,\RPM_out[12]_INST_0_i_14_n_5 ,\RPM_out[12]_INST_0_i_14_n_6 ,\RPM_out[12]_INST_0_i_14_n_7 }),
        .S({\RPM_out[12]_INST_0_i_20_n_0 ,\RPM_out[12]_INST_0_i_21_n_0 ,\RPM_out[12]_INST_0_i_22_n_0 ,\RPM_out[12]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_15 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[13]_INST_0_i_9_n_5 ),
        .O(\RPM_out[12]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_16 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[13]_INST_0_i_9_n_6 ),
        .O(\RPM_out[12]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_17 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[13]_INST_0_i_9_n_7 ),
        .O(\RPM_out[12]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_18 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[13]_INST_0_i_14_n_4 ),
        .O(\RPM_out[12]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_19 
       (.CI(\RPM_out[12]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_19_n_0 ,\RPM_out[12]_INST_0_i_19_n_1 ,\RPM_out[12]_INST_0_i_19_n_2 ,\RPM_out[12]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_19_n_5 ,\RPM_out[13]_INST_0_i_19_n_6 ,\RPM_out[13]_INST_0_i_19_n_7 ,\RPM_out[13]_INST_0_i_24_n_4 }),
        .O({\RPM_out[12]_INST_0_i_19_n_4 ,\RPM_out[12]_INST_0_i_19_n_5 ,\RPM_out[12]_INST_0_i_19_n_6 ,\RPM_out[12]_INST_0_i_19_n_7 }),
        .S({\RPM_out[12]_INST_0_i_25_n_0 ,\RPM_out[12]_INST_0_i_26_n_0 ,\RPM_out[12]_INST_0_i_27_n_0 ,\RPM_out[12]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[12]_INST_0_i_2 
       (.I0(tmp[13]),
        .I1(\RPM_out[13]_INST_0_n_7 ),
        .O(\RPM_out[12]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_20 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[13]_INST_0_i_14_n_5 ),
        .O(\RPM_out[12]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_21 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[13]_INST_0_i_14_n_6 ),
        .O(\RPM_out[12]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_22 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[13]_INST_0_i_14_n_7 ),
        .O(\RPM_out[12]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_23 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[13]_INST_0_i_19_n_4 ),
        .O(\RPM_out[12]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_24 
       (.CI(\RPM_out[12]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_24_n_0 ,\RPM_out[12]_INST_0_i_24_n_1 ,\RPM_out[12]_INST_0_i_24_n_2 ,\RPM_out[12]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_24_n_5 ,\RPM_out[13]_INST_0_i_24_n_6 ,\RPM_out[13]_INST_0_i_24_n_7 ,\RPM_out[13]_INST_0_i_29_n_4 }),
        .O({\RPM_out[12]_INST_0_i_24_n_4 ,\RPM_out[12]_INST_0_i_24_n_5 ,\RPM_out[12]_INST_0_i_24_n_6 ,\RPM_out[12]_INST_0_i_24_n_7 }),
        .S({\RPM_out[12]_INST_0_i_30_n_0 ,\RPM_out[12]_INST_0_i_31_n_0 ,\RPM_out[12]_INST_0_i_32_n_0 ,\RPM_out[12]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_25 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[13]_INST_0_i_19_n_5 ),
        .O(\RPM_out[12]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_26 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[13]_INST_0_i_19_n_6 ),
        .O(\RPM_out[12]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_27 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[13]_INST_0_i_19_n_7 ),
        .O(\RPM_out[12]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_28 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[13]_INST_0_i_24_n_4 ),
        .O(\RPM_out[12]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_29 
       (.CI(\RPM_out[12]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_29_n_0 ,\RPM_out[12]_INST_0_i_29_n_1 ,\RPM_out[12]_INST_0_i_29_n_2 ,\RPM_out[12]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_29_n_5 ,\RPM_out[13]_INST_0_i_29_n_6 ,\RPM_out[13]_INST_0_i_29_n_7 ,\RPM_out[13]_INST_0_i_34_n_4 }),
        .O({\RPM_out[12]_INST_0_i_29_n_4 ,\RPM_out[12]_INST_0_i_29_n_5 ,\RPM_out[12]_INST_0_i_29_n_6 ,\RPM_out[12]_INST_0_i_29_n_7 }),
        .S({\RPM_out[12]_INST_0_i_35_n_0 ,\RPM_out[12]_INST_0_i_36_n_0 ,\RPM_out[12]_INST_0_i_37_n_0 ,\RPM_out[12]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_3 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[13]_INST_0_i_1_n_4 ),
        .O(\RPM_out[12]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_30 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[13]_INST_0_i_24_n_5 ),
        .O(\RPM_out[12]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_31 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[13]_INST_0_i_24_n_6 ),
        .O(\RPM_out[12]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_32 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[13]_INST_0_i_24_n_7 ),
        .O(\RPM_out[12]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_33 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[13]_INST_0_i_29_n_4 ),
        .O(\RPM_out[12]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[12]_INST_0_i_34_n_0 ,\RPM_out[12]_INST_0_i_34_n_1 ,\RPM_out[12]_INST_0_i_34_n_2 ,\RPM_out[12]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[13]),
        .DI({\RPM_out[13]_INST_0_i_34_n_5 ,\RPM_out[13]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[12]_INST_0_i_34_n_4 ,\RPM_out[12]_INST_0_i_34_n_5 ,\RPM_out[12]_INST_0_i_34_n_6 ,\NLW_RPM_out[12]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[12]_INST_0_i_39_n_0 ,\RPM_out[12]_INST_0_i_40_n_0 ,\RPM_out[12]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_35 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[13]_INST_0_i_29_n_5 ),
        .O(\RPM_out[12]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_36 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[13]_INST_0_i_29_n_6 ),
        .O(\RPM_out[12]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_37 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[13]_INST_0_i_29_n_7 ),
        .O(\RPM_out[12]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_38 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[13]_INST_0_i_34_n_4 ),
        .O(\RPM_out[12]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_39 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[13]_INST_0_i_34_n_5 ),
        .O(\RPM_out[12]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_4 
       (.CI(\RPM_out[12]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_4_n_0 ,\RPM_out[12]_INST_0_i_4_n_1 ,\RPM_out[12]_INST_0_i_4_n_2 ,\RPM_out[12]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_4_n_5 ,\RPM_out[13]_INST_0_i_4_n_6 ,\RPM_out[13]_INST_0_i_4_n_7 ,\RPM_out[13]_INST_0_i_9_n_4 }),
        .O({\RPM_out[12]_INST_0_i_4_n_4 ,\RPM_out[12]_INST_0_i_4_n_5 ,\RPM_out[12]_INST_0_i_4_n_6 ,\RPM_out[12]_INST_0_i_4_n_7 }),
        .S({\RPM_out[12]_INST_0_i_10_n_0 ,\RPM_out[12]_INST_0_i_11_n_0 ,\RPM_out[12]_INST_0_i_12_n_0 ,\RPM_out[12]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_40 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[13]_INST_0_i_34_n_6 ),
        .O(\RPM_out[12]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[12]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[13]),
        .O(\RPM_out[12]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_5 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[13]_INST_0_i_1_n_5 ),
        .O(\RPM_out[12]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_6 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[13]_INST_0_i_1_n_6 ),
        .O(\RPM_out[12]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_7 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[13]_INST_0_i_1_n_7 ),
        .O(\RPM_out[12]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[12]_INST_0_i_8 
       (.I0(tmp[13]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[13]_INST_0_i_4_n_4 ),
        .O(\RPM_out[12]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[12]_INST_0_i_9 
       (.CI(\RPM_out[12]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[12]_INST_0_i_9_n_0 ,\RPM_out[12]_INST_0_i_9_n_1 ,\RPM_out[12]_INST_0_i_9_n_2 ,\RPM_out[12]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[13]_INST_0_i_9_n_5 ,\RPM_out[13]_INST_0_i_9_n_6 ,\RPM_out[13]_INST_0_i_9_n_7 ,\RPM_out[13]_INST_0_i_14_n_4 }),
        .O({\RPM_out[12]_INST_0_i_9_n_4 ,\RPM_out[12]_INST_0_i_9_n_5 ,\RPM_out[12]_INST_0_i_9_n_6 ,\RPM_out[12]_INST_0_i_9_n_7 }),
        .S({\RPM_out[12]_INST_0_i_15_n_0 ,\RPM_out[12]_INST_0_i_16_n_0 ,\RPM_out[12]_INST_0_i_17_n_0 ,\RPM_out[12]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[13]_INST_0 
       (.CI(\RPM_out[13]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[13]_INST_0_CO_UNCONNECTED [3:2],tmp[13],\RPM_out[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[14],\RPM_out[14]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[13]_INST_0_O_UNCONNECTED [3:1],\RPM_out[13]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[13]_INST_0_i_2_n_0 ,\RPM_out[13]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[13]_INST_0_i_1 
       (.CI(\RPM_out[13]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_1_n_0 ,\RPM_out[13]_INST_0_i_1_n_1 ,\RPM_out[13]_INST_0_i_1_n_2 ,\RPM_out[13]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_1_n_5 ,\RPM_out[14]_INST_0_i_1_n_6 ,\RPM_out[14]_INST_0_i_1_n_7 ,\RPM_out[14]_INST_0_i_4_n_4 }),
        .O({\RPM_out[13]_INST_0_i_1_n_4 ,\RPM_out[13]_INST_0_i_1_n_5 ,\RPM_out[13]_INST_0_i_1_n_6 ,\RPM_out[13]_INST_0_i_1_n_7 }),
        .S({\RPM_out[13]_INST_0_i_5_n_0 ,\RPM_out[13]_INST_0_i_6_n_0 ,\RPM_out[13]_INST_0_i_7_n_0 ,\RPM_out[13]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_10 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[14]_INST_0_i_4_n_5 ),
        .O(\RPM_out[13]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_11 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[14]_INST_0_i_4_n_6 ),
        .O(\RPM_out[13]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_12 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[14]_INST_0_i_4_n_7 ),
        .O(\RPM_out[13]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_13 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[14]_INST_0_i_9_n_4 ),
        .O(\RPM_out[13]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_14 
       (.CI(\RPM_out[13]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_14_n_0 ,\RPM_out[13]_INST_0_i_14_n_1 ,\RPM_out[13]_INST_0_i_14_n_2 ,\RPM_out[13]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_14_n_5 ,\RPM_out[14]_INST_0_i_14_n_6 ,\RPM_out[14]_INST_0_i_14_n_7 ,\RPM_out[14]_INST_0_i_19_n_4 }),
        .O({\RPM_out[13]_INST_0_i_14_n_4 ,\RPM_out[13]_INST_0_i_14_n_5 ,\RPM_out[13]_INST_0_i_14_n_6 ,\RPM_out[13]_INST_0_i_14_n_7 }),
        .S({\RPM_out[13]_INST_0_i_20_n_0 ,\RPM_out[13]_INST_0_i_21_n_0 ,\RPM_out[13]_INST_0_i_22_n_0 ,\RPM_out[13]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_15 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[14]_INST_0_i_9_n_5 ),
        .O(\RPM_out[13]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_16 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[14]_INST_0_i_9_n_6 ),
        .O(\RPM_out[13]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_17 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[14]_INST_0_i_9_n_7 ),
        .O(\RPM_out[13]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_18 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[14]_INST_0_i_14_n_4 ),
        .O(\RPM_out[13]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_19 
       (.CI(\RPM_out[13]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_19_n_0 ,\RPM_out[13]_INST_0_i_19_n_1 ,\RPM_out[13]_INST_0_i_19_n_2 ,\RPM_out[13]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_19_n_5 ,\RPM_out[14]_INST_0_i_19_n_6 ,\RPM_out[14]_INST_0_i_19_n_7 ,\RPM_out[14]_INST_0_i_24_n_4 }),
        .O({\RPM_out[13]_INST_0_i_19_n_4 ,\RPM_out[13]_INST_0_i_19_n_5 ,\RPM_out[13]_INST_0_i_19_n_6 ,\RPM_out[13]_INST_0_i_19_n_7 }),
        .S({\RPM_out[13]_INST_0_i_25_n_0 ,\RPM_out[13]_INST_0_i_26_n_0 ,\RPM_out[13]_INST_0_i_27_n_0 ,\RPM_out[13]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[13]_INST_0_i_2 
       (.I0(tmp[14]),
        .I1(\RPM_out[14]_INST_0_n_7 ),
        .O(\RPM_out[13]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_20 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[14]_INST_0_i_14_n_5 ),
        .O(\RPM_out[13]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_21 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[14]_INST_0_i_14_n_6 ),
        .O(\RPM_out[13]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_22 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[14]_INST_0_i_14_n_7 ),
        .O(\RPM_out[13]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_23 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[14]_INST_0_i_19_n_4 ),
        .O(\RPM_out[13]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_24 
       (.CI(\RPM_out[13]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_24_n_0 ,\RPM_out[13]_INST_0_i_24_n_1 ,\RPM_out[13]_INST_0_i_24_n_2 ,\RPM_out[13]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_24_n_5 ,\RPM_out[14]_INST_0_i_24_n_6 ,\RPM_out[14]_INST_0_i_24_n_7 ,\RPM_out[14]_INST_0_i_29_n_4 }),
        .O({\RPM_out[13]_INST_0_i_24_n_4 ,\RPM_out[13]_INST_0_i_24_n_5 ,\RPM_out[13]_INST_0_i_24_n_6 ,\RPM_out[13]_INST_0_i_24_n_7 }),
        .S({\RPM_out[13]_INST_0_i_30_n_0 ,\RPM_out[13]_INST_0_i_31_n_0 ,\RPM_out[13]_INST_0_i_32_n_0 ,\RPM_out[13]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_25 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[14]_INST_0_i_19_n_5 ),
        .O(\RPM_out[13]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_26 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[14]_INST_0_i_19_n_6 ),
        .O(\RPM_out[13]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_27 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[14]_INST_0_i_19_n_7 ),
        .O(\RPM_out[13]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_28 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[14]_INST_0_i_24_n_4 ),
        .O(\RPM_out[13]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_29 
       (.CI(\RPM_out[13]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_29_n_0 ,\RPM_out[13]_INST_0_i_29_n_1 ,\RPM_out[13]_INST_0_i_29_n_2 ,\RPM_out[13]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_29_n_5 ,\RPM_out[14]_INST_0_i_29_n_6 ,\RPM_out[14]_INST_0_i_29_n_7 ,\RPM_out[14]_INST_0_i_34_n_4 }),
        .O({\RPM_out[13]_INST_0_i_29_n_4 ,\RPM_out[13]_INST_0_i_29_n_5 ,\RPM_out[13]_INST_0_i_29_n_6 ,\RPM_out[13]_INST_0_i_29_n_7 }),
        .S({\RPM_out[13]_INST_0_i_35_n_0 ,\RPM_out[13]_INST_0_i_36_n_0 ,\RPM_out[13]_INST_0_i_37_n_0 ,\RPM_out[13]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_3 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[14]_INST_0_i_1_n_4 ),
        .O(\RPM_out[13]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_30 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[14]_INST_0_i_24_n_5 ),
        .O(\RPM_out[13]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_31 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[14]_INST_0_i_24_n_6 ),
        .O(\RPM_out[13]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_32 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[14]_INST_0_i_24_n_7 ),
        .O(\RPM_out[13]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_33 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[14]_INST_0_i_29_n_4 ),
        .O(\RPM_out[13]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[13]_INST_0_i_34_n_0 ,\RPM_out[13]_INST_0_i_34_n_1 ,\RPM_out[13]_INST_0_i_34_n_2 ,\RPM_out[13]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[14]),
        .DI({\RPM_out[14]_INST_0_i_34_n_5 ,\RPM_out[14]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[13]_INST_0_i_34_n_4 ,\RPM_out[13]_INST_0_i_34_n_5 ,\RPM_out[13]_INST_0_i_34_n_6 ,\NLW_RPM_out[13]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[13]_INST_0_i_39_n_0 ,\RPM_out[13]_INST_0_i_40_n_0 ,\RPM_out[13]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_35 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[14]_INST_0_i_29_n_5 ),
        .O(\RPM_out[13]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_36 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[14]_INST_0_i_29_n_6 ),
        .O(\RPM_out[13]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_37 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[14]_INST_0_i_29_n_7 ),
        .O(\RPM_out[13]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_38 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[14]_INST_0_i_34_n_4 ),
        .O(\RPM_out[13]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_39 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[14]_INST_0_i_34_n_5 ),
        .O(\RPM_out[13]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_4 
       (.CI(\RPM_out[13]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_4_n_0 ,\RPM_out[13]_INST_0_i_4_n_1 ,\RPM_out[13]_INST_0_i_4_n_2 ,\RPM_out[13]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_4_n_5 ,\RPM_out[14]_INST_0_i_4_n_6 ,\RPM_out[14]_INST_0_i_4_n_7 ,\RPM_out[14]_INST_0_i_9_n_4 }),
        .O({\RPM_out[13]_INST_0_i_4_n_4 ,\RPM_out[13]_INST_0_i_4_n_5 ,\RPM_out[13]_INST_0_i_4_n_6 ,\RPM_out[13]_INST_0_i_4_n_7 }),
        .S({\RPM_out[13]_INST_0_i_10_n_0 ,\RPM_out[13]_INST_0_i_11_n_0 ,\RPM_out[13]_INST_0_i_12_n_0 ,\RPM_out[13]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_40 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[14]_INST_0_i_34_n_6 ),
        .O(\RPM_out[13]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[13]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[14]),
        .O(\RPM_out[13]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_5 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[14]_INST_0_i_1_n_5 ),
        .O(\RPM_out[13]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_6 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[14]_INST_0_i_1_n_6 ),
        .O(\RPM_out[13]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_7 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[14]_INST_0_i_1_n_7 ),
        .O(\RPM_out[13]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[13]_INST_0_i_8 
       (.I0(tmp[14]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[14]_INST_0_i_4_n_4 ),
        .O(\RPM_out[13]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[13]_INST_0_i_9 
       (.CI(\RPM_out[13]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[13]_INST_0_i_9_n_0 ,\RPM_out[13]_INST_0_i_9_n_1 ,\RPM_out[13]_INST_0_i_9_n_2 ,\RPM_out[13]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[14]_INST_0_i_9_n_5 ,\RPM_out[14]_INST_0_i_9_n_6 ,\RPM_out[14]_INST_0_i_9_n_7 ,\RPM_out[14]_INST_0_i_14_n_4 }),
        .O({\RPM_out[13]_INST_0_i_9_n_4 ,\RPM_out[13]_INST_0_i_9_n_5 ,\RPM_out[13]_INST_0_i_9_n_6 ,\RPM_out[13]_INST_0_i_9_n_7 }),
        .S({\RPM_out[13]_INST_0_i_15_n_0 ,\RPM_out[13]_INST_0_i_16_n_0 ,\RPM_out[13]_INST_0_i_17_n_0 ,\RPM_out[13]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[14]_INST_0 
       (.CI(\RPM_out[14]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[14]_INST_0_CO_UNCONNECTED [3:2],tmp[14],\RPM_out[14]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[15],\RPM_out[15]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[14]_INST_0_O_UNCONNECTED [3:1],\RPM_out[14]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[14]_INST_0_i_2_n_0 ,\RPM_out[14]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[14]_INST_0_i_1 
       (.CI(\RPM_out[14]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_1_n_0 ,\RPM_out[14]_INST_0_i_1_n_1 ,\RPM_out[14]_INST_0_i_1_n_2 ,\RPM_out[14]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_1_n_5 ,\RPM_out[15]_INST_0_i_1_n_6 ,\RPM_out[15]_INST_0_i_1_n_7 ,\RPM_out[15]_INST_0_i_4_n_4 }),
        .O({\RPM_out[14]_INST_0_i_1_n_4 ,\RPM_out[14]_INST_0_i_1_n_5 ,\RPM_out[14]_INST_0_i_1_n_6 ,\RPM_out[14]_INST_0_i_1_n_7 }),
        .S({\RPM_out[14]_INST_0_i_5_n_0 ,\RPM_out[14]_INST_0_i_6_n_0 ,\RPM_out[14]_INST_0_i_7_n_0 ,\RPM_out[14]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_10 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[15]_INST_0_i_4_n_5 ),
        .O(\RPM_out[14]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_11 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[15]_INST_0_i_4_n_6 ),
        .O(\RPM_out[14]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_12 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[15]_INST_0_i_4_n_7 ),
        .O(\RPM_out[14]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_13 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[15]_INST_0_i_9_n_4 ),
        .O(\RPM_out[14]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_14 
       (.CI(\RPM_out[14]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_14_n_0 ,\RPM_out[14]_INST_0_i_14_n_1 ,\RPM_out[14]_INST_0_i_14_n_2 ,\RPM_out[14]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_14_n_5 ,\RPM_out[15]_INST_0_i_14_n_6 ,\RPM_out[15]_INST_0_i_14_n_7 ,\RPM_out[15]_INST_0_i_19_n_4 }),
        .O({\RPM_out[14]_INST_0_i_14_n_4 ,\RPM_out[14]_INST_0_i_14_n_5 ,\RPM_out[14]_INST_0_i_14_n_6 ,\RPM_out[14]_INST_0_i_14_n_7 }),
        .S({\RPM_out[14]_INST_0_i_20_n_0 ,\RPM_out[14]_INST_0_i_21_n_0 ,\RPM_out[14]_INST_0_i_22_n_0 ,\RPM_out[14]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_15 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[15]_INST_0_i_9_n_5 ),
        .O(\RPM_out[14]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_16 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[15]_INST_0_i_9_n_6 ),
        .O(\RPM_out[14]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_17 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[15]_INST_0_i_9_n_7 ),
        .O(\RPM_out[14]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_18 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[15]_INST_0_i_14_n_4 ),
        .O(\RPM_out[14]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_19 
       (.CI(\RPM_out[14]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_19_n_0 ,\RPM_out[14]_INST_0_i_19_n_1 ,\RPM_out[14]_INST_0_i_19_n_2 ,\RPM_out[14]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_19_n_5 ,\RPM_out[15]_INST_0_i_19_n_6 ,\RPM_out[15]_INST_0_i_19_n_7 ,\RPM_out[15]_INST_0_i_24_n_4 }),
        .O({\RPM_out[14]_INST_0_i_19_n_4 ,\RPM_out[14]_INST_0_i_19_n_5 ,\RPM_out[14]_INST_0_i_19_n_6 ,\RPM_out[14]_INST_0_i_19_n_7 }),
        .S({\RPM_out[14]_INST_0_i_25_n_0 ,\RPM_out[14]_INST_0_i_26_n_0 ,\RPM_out[14]_INST_0_i_27_n_0 ,\RPM_out[14]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[14]_INST_0_i_2 
       (.I0(tmp[15]),
        .I1(\RPM_out[15]_INST_0_n_7 ),
        .O(\RPM_out[14]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_20 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[15]_INST_0_i_14_n_5 ),
        .O(\RPM_out[14]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_21 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[15]_INST_0_i_14_n_6 ),
        .O(\RPM_out[14]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_22 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[15]_INST_0_i_14_n_7 ),
        .O(\RPM_out[14]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_23 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[15]_INST_0_i_19_n_4 ),
        .O(\RPM_out[14]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_24 
       (.CI(\RPM_out[14]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_24_n_0 ,\RPM_out[14]_INST_0_i_24_n_1 ,\RPM_out[14]_INST_0_i_24_n_2 ,\RPM_out[14]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_24_n_5 ,\RPM_out[15]_INST_0_i_24_n_6 ,\RPM_out[15]_INST_0_i_24_n_7 ,\RPM_out[15]_INST_0_i_29_n_4 }),
        .O({\RPM_out[14]_INST_0_i_24_n_4 ,\RPM_out[14]_INST_0_i_24_n_5 ,\RPM_out[14]_INST_0_i_24_n_6 ,\RPM_out[14]_INST_0_i_24_n_7 }),
        .S({\RPM_out[14]_INST_0_i_30_n_0 ,\RPM_out[14]_INST_0_i_31_n_0 ,\RPM_out[14]_INST_0_i_32_n_0 ,\RPM_out[14]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_25 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[15]_INST_0_i_19_n_5 ),
        .O(\RPM_out[14]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_26 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[15]_INST_0_i_19_n_6 ),
        .O(\RPM_out[14]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_27 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[15]_INST_0_i_19_n_7 ),
        .O(\RPM_out[14]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_28 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[15]_INST_0_i_24_n_4 ),
        .O(\RPM_out[14]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_29 
       (.CI(\RPM_out[14]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_29_n_0 ,\RPM_out[14]_INST_0_i_29_n_1 ,\RPM_out[14]_INST_0_i_29_n_2 ,\RPM_out[14]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_29_n_5 ,\RPM_out[15]_INST_0_i_29_n_6 ,\RPM_out[15]_INST_0_i_29_n_7 ,\RPM_out[15]_INST_0_i_34_n_4 }),
        .O({\RPM_out[14]_INST_0_i_29_n_4 ,\RPM_out[14]_INST_0_i_29_n_5 ,\RPM_out[14]_INST_0_i_29_n_6 ,\RPM_out[14]_INST_0_i_29_n_7 }),
        .S({\RPM_out[14]_INST_0_i_35_n_0 ,\RPM_out[14]_INST_0_i_36_n_0 ,\RPM_out[14]_INST_0_i_37_n_0 ,\RPM_out[14]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_3 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[15]_INST_0_i_1_n_4 ),
        .O(\RPM_out[14]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_30 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[15]_INST_0_i_24_n_5 ),
        .O(\RPM_out[14]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_31 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[15]_INST_0_i_24_n_6 ),
        .O(\RPM_out[14]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_32 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[15]_INST_0_i_24_n_7 ),
        .O(\RPM_out[14]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_33 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[15]_INST_0_i_29_n_4 ),
        .O(\RPM_out[14]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[14]_INST_0_i_34_n_0 ,\RPM_out[14]_INST_0_i_34_n_1 ,\RPM_out[14]_INST_0_i_34_n_2 ,\RPM_out[14]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[15]),
        .DI({\RPM_out[15]_INST_0_i_34_n_5 ,\RPM_out[15]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[14]_INST_0_i_34_n_4 ,\RPM_out[14]_INST_0_i_34_n_5 ,\RPM_out[14]_INST_0_i_34_n_6 ,\NLW_RPM_out[14]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[14]_INST_0_i_39_n_0 ,\RPM_out[14]_INST_0_i_40_n_0 ,\RPM_out[14]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_35 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[15]_INST_0_i_29_n_5 ),
        .O(\RPM_out[14]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_36 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[15]_INST_0_i_29_n_6 ),
        .O(\RPM_out[14]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_37 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[15]_INST_0_i_29_n_7 ),
        .O(\RPM_out[14]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_38 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[15]_INST_0_i_34_n_4 ),
        .O(\RPM_out[14]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_39 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[15]_INST_0_i_34_n_5 ),
        .O(\RPM_out[14]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_4 
       (.CI(\RPM_out[14]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_4_n_0 ,\RPM_out[14]_INST_0_i_4_n_1 ,\RPM_out[14]_INST_0_i_4_n_2 ,\RPM_out[14]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_4_n_5 ,\RPM_out[15]_INST_0_i_4_n_6 ,\RPM_out[15]_INST_0_i_4_n_7 ,\RPM_out[15]_INST_0_i_9_n_4 }),
        .O({\RPM_out[14]_INST_0_i_4_n_4 ,\RPM_out[14]_INST_0_i_4_n_5 ,\RPM_out[14]_INST_0_i_4_n_6 ,\RPM_out[14]_INST_0_i_4_n_7 }),
        .S({\RPM_out[14]_INST_0_i_10_n_0 ,\RPM_out[14]_INST_0_i_11_n_0 ,\RPM_out[14]_INST_0_i_12_n_0 ,\RPM_out[14]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_40 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[15]_INST_0_i_34_n_6 ),
        .O(\RPM_out[14]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[14]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[15]),
        .O(\RPM_out[14]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_5 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[15]_INST_0_i_1_n_5 ),
        .O(\RPM_out[14]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_6 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[15]_INST_0_i_1_n_6 ),
        .O(\RPM_out[14]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_7 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[15]_INST_0_i_1_n_7 ),
        .O(\RPM_out[14]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[14]_INST_0_i_8 
       (.I0(tmp[15]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[15]_INST_0_i_4_n_4 ),
        .O(\RPM_out[14]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[14]_INST_0_i_9 
       (.CI(\RPM_out[14]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[14]_INST_0_i_9_n_0 ,\RPM_out[14]_INST_0_i_9_n_1 ,\RPM_out[14]_INST_0_i_9_n_2 ,\RPM_out[14]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[15]_INST_0_i_9_n_5 ,\RPM_out[15]_INST_0_i_9_n_6 ,\RPM_out[15]_INST_0_i_9_n_7 ,\RPM_out[15]_INST_0_i_14_n_4 }),
        .O({\RPM_out[14]_INST_0_i_9_n_4 ,\RPM_out[14]_INST_0_i_9_n_5 ,\RPM_out[14]_INST_0_i_9_n_6 ,\RPM_out[14]_INST_0_i_9_n_7 }),
        .S({\RPM_out[14]_INST_0_i_15_n_0 ,\RPM_out[14]_INST_0_i_16_n_0 ,\RPM_out[14]_INST_0_i_17_n_0 ,\RPM_out[14]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[15]_INST_0 
       (.CI(\RPM_out[15]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[15]_INST_0_CO_UNCONNECTED [3:2],tmp[15],\RPM_out[15]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[16],\RPM_out[16]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[15]_INST_0_O_UNCONNECTED [3:1],\RPM_out[15]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[15]_INST_0_i_2_n_0 ,\RPM_out[15]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[15]_INST_0_i_1 
       (.CI(\RPM_out[15]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_1_n_0 ,\RPM_out[15]_INST_0_i_1_n_1 ,\RPM_out[15]_INST_0_i_1_n_2 ,\RPM_out[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_1_n_5 ,\RPM_out[16]_INST_0_i_1_n_6 ,\RPM_out[16]_INST_0_i_1_n_7 ,\RPM_out[16]_INST_0_i_4_n_4 }),
        .O({\RPM_out[15]_INST_0_i_1_n_4 ,\RPM_out[15]_INST_0_i_1_n_5 ,\RPM_out[15]_INST_0_i_1_n_6 ,\RPM_out[15]_INST_0_i_1_n_7 }),
        .S({\RPM_out[15]_INST_0_i_5_n_0 ,\RPM_out[15]_INST_0_i_6_n_0 ,\RPM_out[15]_INST_0_i_7_n_0 ,\RPM_out[15]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_10 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[16]_INST_0_i_4_n_5 ),
        .O(\RPM_out[15]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_11 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[16]_INST_0_i_4_n_6 ),
        .O(\RPM_out[15]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_12 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[16]_INST_0_i_4_n_7 ),
        .O(\RPM_out[15]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_13 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[16]_INST_0_i_9_n_4 ),
        .O(\RPM_out[15]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_14 
       (.CI(\RPM_out[15]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_14_n_0 ,\RPM_out[15]_INST_0_i_14_n_1 ,\RPM_out[15]_INST_0_i_14_n_2 ,\RPM_out[15]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_14_n_5 ,\RPM_out[16]_INST_0_i_14_n_6 ,\RPM_out[16]_INST_0_i_14_n_7 ,\RPM_out[16]_INST_0_i_19_n_4 }),
        .O({\RPM_out[15]_INST_0_i_14_n_4 ,\RPM_out[15]_INST_0_i_14_n_5 ,\RPM_out[15]_INST_0_i_14_n_6 ,\RPM_out[15]_INST_0_i_14_n_7 }),
        .S({\RPM_out[15]_INST_0_i_20_n_0 ,\RPM_out[15]_INST_0_i_21_n_0 ,\RPM_out[15]_INST_0_i_22_n_0 ,\RPM_out[15]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_15 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[16]_INST_0_i_9_n_5 ),
        .O(\RPM_out[15]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_16 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[16]_INST_0_i_9_n_6 ),
        .O(\RPM_out[15]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_17 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[16]_INST_0_i_9_n_7 ),
        .O(\RPM_out[15]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_18 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[16]_INST_0_i_14_n_4 ),
        .O(\RPM_out[15]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_19 
       (.CI(\RPM_out[15]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_19_n_0 ,\RPM_out[15]_INST_0_i_19_n_1 ,\RPM_out[15]_INST_0_i_19_n_2 ,\RPM_out[15]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_19_n_5 ,\RPM_out[16]_INST_0_i_19_n_6 ,\RPM_out[16]_INST_0_i_19_n_7 ,\RPM_out[16]_INST_0_i_24_n_4 }),
        .O({\RPM_out[15]_INST_0_i_19_n_4 ,\RPM_out[15]_INST_0_i_19_n_5 ,\RPM_out[15]_INST_0_i_19_n_6 ,\RPM_out[15]_INST_0_i_19_n_7 }),
        .S({\RPM_out[15]_INST_0_i_25_n_0 ,\RPM_out[15]_INST_0_i_26_n_0 ,\RPM_out[15]_INST_0_i_27_n_0 ,\RPM_out[15]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[15]_INST_0_i_2 
       (.I0(tmp[16]),
        .I1(\RPM_out[16]_INST_0_n_7 ),
        .O(\RPM_out[15]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_20 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[16]_INST_0_i_14_n_5 ),
        .O(\RPM_out[15]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_21 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[16]_INST_0_i_14_n_6 ),
        .O(\RPM_out[15]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_22 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[16]_INST_0_i_14_n_7 ),
        .O(\RPM_out[15]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_23 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[16]_INST_0_i_19_n_4 ),
        .O(\RPM_out[15]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_24 
       (.CI(\RPM_out[15]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_24_n_0 ,\RPM_out[15]_INST_0_i_24_n_1 ,\RPM_out[15]_INST_0_i_24_n_2 ,\RPM_out[15]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_24_n_5 ,\RPM_out[16]_INST_0_i_24_n_6 ,\RPM_out[16]_INST_0_i_24_n_7 ,\RPM_out[16]_INST_0_i_29_n_4 }),
        .O({\RPM_out[15]_INST_0_i_24_n_4 ,\RPM_out[15]_INST_0_i_24_n_5 ,\RPM_out[15]_INST_0_i_24_n_6 ,\RPM_out[15]_INST_0_i_24_n_7 }),
        .S({\RPM_out[15]_INST_0_i_30_n_0 ,\RPM_out[15]_INST_0_i_31_n_0 ,\RPM_out[15]_INST_0_i_32_n_0 ,\RPM_out[15]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_25 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[16]_INST_0_i_19_n_5 ),
        .O(\RPM_out[15]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_26 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[16]_INST_0_i_19_n_6 ),
        .O(\RPM_out[15]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_27 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[16]_INST_0_i_19_n_7 ),
        .O(\RPM_out[15]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_28 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[16]_INST_0_i_24_n_4 ),
        .O(\RPM_out[15]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_29 
       (.CI(\RPM_out[15]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_29_n_0 ,\RPM_out[15]_INST_0_i_29_n_1 ,\RPM_out[15]_INST_0_i_29_n_2 ,\RPM_out[15]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_29_n_5 ,\RPM_out[16]_INST_0_i_29_n_6 ,\RPM_out[16]_INST_0_i_29_n_7 ,\RPM_out[16]_INST_0_i_34_n_4 }),
        .O({\RPM_out[15]_INST_0_i_29_n_4 ,\RPM_out[15]_INST_0_i_29_n_5 ,\RPM_out[15]_INST_0_i_29_n_6 ,\RPM_out[15]_INST_0_i_29_n_7 }),
        .S({\RPM_out[15]_INST_0_i_35_n_0 ,\RPM_out[15]_INST_0_i_36_n_0 ,\RPM_out[15]_INST_0_i_37_n_0 ,\RPM_out[15]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_3 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[16]_INST_0_i_1_n_4 ),
        .O(\RPM_out[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_30 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[16]_INST_0_i_24_n_5 ),
        .O(\RPM_out[15]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_31 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[16]_INST_0_i_24_n_6 ),
        .O(\RPM_out[15]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_32 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[16]_INST_0_i_24_n_7 ),
        .O(\RPM_out[15]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_33 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[16]_INST_0_i_29_n_4 ),
        .O(\RPM_out[15]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[15]_INST_0_i_34_n_0 ,\RPM_out[15]_INST_0_i_34_n_1 ,\RPM_out[15]_INST_0_i_34_n_2 ,\RPM_out[15]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[16]),
        .DI({\RPM_out[16]_INST_0_i_34_n_5 ,\RPM_out[16]_INST_0_i_34_n_6 ,\RPM_out[15]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[15]_INST_0_i_34_n_4 ,\RPM_out[15]_INST_0_i_34_n_5 ,\RPM_out[15]_INST_0_i_34_n_6 ,\NLW_RPM_out[15]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[15]_INST_0_i_40_n_0 ,\RPM_out[15]_INST_0_i_41_n_0 ,\RPM_out[15]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_35 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[16]_INST_0_i_29_n_5 ),
        .O(\RPM_out[15]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_36 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[16]_INST_0_i_29_n_6 ),
        .O(\RPM_out[15]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_37 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[16]_INST_0_i_29_n_7 ),
        .O(\RPM_out[15]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_38 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[16]_INST_0_i_34_n_4 ),
        .O(\RPM_out[15]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[15]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[16]),
        .O(\RPM_out[15]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_4 
       (.CI(\RPM_out[15]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_4_n_0 ,\RPM_out[15]_INST_0_i_4_n_1 ,\RPM_out[15]_INST_0_i_4_n_2 ,\RPM_out[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_4_n_5 ,\RPM_out[16]_INST_0_i_4_n_6 ,\RPM_out[16]_INST_0_i_4_n_7 ,\RPM_out[16]_INST_0_i_9_n_4 }),
        .O({\RPM_out[15]_INST_0_i_4_n_4 ,\RPM_out[15]_INST_0_i_4_n_5 ,\RPM_out[15]_INST_0_i_4_n_6 ,\RPM_out[15]_INST_0_i_4_n_7 }),
        .S({\RPM_out[15]_INST_0_i_10_n_0 ,\RPM_out[15]_INST_0_i_11_n_0 ,\RPM_out[15]_INST_0_i_12_n_0 ,\RPM_out[15]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_40 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[16]_INST_0_i_34_n_5 ),
        .O(\RPM_out[15]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_41 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[16]_INST_0_i_34_n_6 ),
        .O(\RPM_out[15]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[15]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[16]),
        .O(\RPM_out[15]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_5 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[16]_INST_0_i_1_n_5 ),
        .O(\RPM_out[15]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_6 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[16]_INST_0_i_1_n_6 ),
        .O(\RPM_out[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_7 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[16]_INST_0_i_1_n_7 ),
        .O(\RPM_out[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[15]_INST_0_i_8 
       (.I0(tmp[16]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[16]_INST_0_i_4_n_4 ),
        .O(\RPM_out[15]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[15]_INST_0_i_9 
       (.CI(\RPM_out[15]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[15]_INST_0_i_9_n_0 ,\RPM_out[15]_INST_0_i_9_n_1 ,\RPM_out[15]_INST_0_i_9_n_2 ,\RPM_out[15]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[16]_INST_0_i_9_n_5 ,\RPM_out[16]_INST_0_i_9_n_6 ,\RPM_out[16]_INST_0_i_9_n_7 ,\RPM_out[16]_INST_0_i_14_n_4 }),
        .O({\RPM_out[15]_INST_0_i_9_n_4 ,\RPM_out[15]_INST_0_i_9_n_5 ,\RPM_out[15]_INST_0_i_9_n_6 ,\RPM_out[15]_INST_0_i_9_n_7 }),
        .S({\RPM_out[15]_INST_0_i_15_n_0 ,\RPM_out[15]_INST_0_i_16_n_0 ,\RPM_out[15]_INST_0_i_17_n_0 ,\RPM_out[15]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[16]_INST_0 
       (.CI(\RPM_out[16]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[16]_INST_0_CO_UNCONNECTED [3:2],tmp[16],\RPM_out[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[17],\RPM_out[17]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[16]_INST_0_O_UNCONNECTED [3:1],\RPM_out[16]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[16]_INST_0_i_2_n_0 ,\RPM_out[16]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[16]_INST_0_i_1 
       (.CI(\RPM_out[16]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_1_n_0 ,\RPM_out[16]_INST_0_i_1_n_1 ,\RPM_out[16]_INST_0_i_1_n_2 ,\RPM_out[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_1_n_5 ,\RPM_out[17]_INST_0_i_1_n_6 ,\RPM_out[17]_INST_0_i_1_n_7 ,\RPM_out[17]_INST_0_i_4_n_4 }),
        .O({\RPM_out[16]_INST_0_i_1_n_4 ,\RPM_out[16]_INST_0_i_1_n_5 ,\RPM_out[16]_INST_0_i_1_n_6 ,\RPM_out[16]_INST_0_i_1_n_7 }),
        .S({\RPM_out[16]_INST_0_i_5_n_0 ,\RPM_out[16]_INST_0_i_6_n_0 ,\RPM_out[16]_INST_0_i_7_n_0 ,\RPM_out[16]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_10 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[17]_INST_0_i_4_n_5 ),
        .O(\RPM_out[16]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_11 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[17]_INST_0_i_4_n_6 ),
        .O(\RPM_out[16]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_12 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[17]_INST_0_i_4_n_7 ),
        .O(\RPM_out[16]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_13 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[17]_INST_0_i_9_n_4 ),
        .O(\RPM_out[16]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_14 
       (.CI(\RPM_out[16]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_14_n_0 ,\RPM_out[16]_INST_0_i_14_n_1 ,\RPM_out[16]_INST_0_i_14_n_2 ,\RPM_out[16]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_14_n_5 ,\RPM_out[17]_INST_0_i_14_n_6 ,\RPM_out[17]_INST_0_i_14_n_7 ,\RPM_out[17]_INST_0_i_19_n_4 }),
        .O({\RPM_out[16]_INST_0_i_14_n_4 ,\RPM_out[16]_INST_0_i_14_n_5 ,\RPM_out[16]_INST_0_i_14_n_6 ,\RPM_out[16]_INST_0_i_14_n_7 }),
        .S({\RPM_out[16]_INST_0_i_20_n_0 ,\RPM_out[16]_INST_0_i_21_n_0 ,\RPM_out[16]_INST_0_i_22_n_0 ,\RPM_out[16]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_15 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[17]_INST_0_i_9_n_5 ),
        .O(\RPM_out[16]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_16 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[17]_INST_0_i_9_n_6 ),
        .O(\RPM_out[16]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_17 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[17]_INST_0_i_9_n_7 ),
        .O(\RPM_out[16]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_18 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[17]_INST_0_i_14_n_4 ),
        .O(\RPM_out[16]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_19 
       (.CI(\RPM_out[16]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_19_n_0 ,\RPM_out[16]_INST_0_i_19_n_1 ,\RPM_out[16]_INST_0_i_19_n_2 ,\RPM_out[16]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_19_n_5 ,\RPM_out[17]_INST_0_i_19_n_6 ,\RPM_out[17]_INST_0_i_19_n_7 ,\RPM_out[17]_INST_0_i_24_n_4 }),
        .O({\RPM_out[16]_INST_0_i_19_n_4 ,\RPM_out[16]_INST_0_i_19_n_5 ,\RPM_out[16]_INST_0_i_19_n_6 ,\RPM_out[16]_INST_0_i_19_n_7 }),
        .S({\RPM_out[16]_INST_0_i_25_n_0 ,\RPM_out[16]_INST_0_i_26_n_0 ,\RPM_out[16]_INST_0_i_27_n_0 ,\RPM_out[16]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[16]_INST_0_i_2 
       (.I0(tmp[17]),
        .I1(\RPM_out[17]_INST_0_n_7 ),
        .O(\RPM_out[16]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_20 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[17]_INST_0_i_14_n_5 ),
        .O(\RPM_out[16]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_21 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[17]_INST_0_i_14_n_6 ),
        .O(\RPM_out[16]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_22 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[17]_INST_0_i_14_n_7 ),
        .O(\RPM_out[16]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_23 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[17]_INST_0_i_19_n_4 ),
        .O(\RPM_out[16]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_24 
       (.CI(\RPM_out[16]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_24_n_0 ,\RPM_out[16]_INST_0_i_24_n_1 ,\RPM_out[16]_INST_0_i_24_n_2 ,\RPM_out[16]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_24_n_5 ,\RPM_out[17]_INST_0_i_24_n_6 ,\RPM_out[17]_INST_0_i_24_n_7 ,\RPM_out[17]_INST_0_i_29_n_4 }),
        .O({\RPM_out[16]_INST_0_i_24_n_4 ,\RPM_out[16]_INST_0_i_24_n_5 ,\RPM_out[16]_INST_0_i_24_n_6 ,\RPM_out[16]_INST_0_i_24_n_7 }),
        .S({\RPM_out[16]_INST_0_i_30_n_0 ,\RPM_out[16]_INST_0_i_31_n_0 ,\RPM_out[16]_INST_0_i_32_n_0 ,\RPM_out[16]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_25 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[17]_INST_0_i_19_n_5 ),
        .O(\RPM_out[16]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_26 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[17]_INST_0_i_19_n_6 ),
        .O(\RPM_out[16]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_27 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[17]_INST_0_i_19_n_7 ),
        .O(\RPM_out[16]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_28 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[17]_INST_0_i_24_n_4 ),
        .O(\RPM_out[16]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_29 
       (.CI(\RPM_out[16]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_29_n_0 ,\RPM_out[16]_INST_0_i_29_n_1 ,\RPM_out[16]_INST_0_i_29_n_2 ,\RPM_out[16]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_29_n_5 ,\RPM_out[17]_INST_0_i_29_n_6 ,\RPM_out[17]_INST_0_i_29_n_7 ,\RPM_out[17]_INST_0_i_34_n_4 }),
        .O({\RPM_out[16]_INST_0_i_29_n_4 ,\RPM_out[16]_INST_0_i_29_n_5 ,\RPM_out[16]_INST_0_i_29_n_6 ,\RPM_out[16]_INST_0_i_29_n_7 }),
        .S({\RPM_out[16]_INST_0_i_35_n_0 ,\RPM_out[16]_INST_0_i_36_n_0 ,\RPM_out[16]_INST_0_i_37_n_0 ,\RPM_out[16]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_3 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[17]_INST_0_i_1_n_4 ),
        .O(\RPM_out[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_30 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[17]_INST_0_i_24_n_5 ),
        .O(\RPM_out[16]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_31 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[17]_INST_0_i_24_n_6 ),
        .O(\RPM_out[16]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_32 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[17]_INST_0_i_24_n_7 ),
        .O(\RPM_out[16]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_33 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[17]_INST_0_i_29_n_4 ),
        .O(\RPM_out[16]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[16]_INST_0_i_34_n_0 ,\RPM_out[16]_INST_0_i_34_n_1 ,\RPM_out[16]_INST_0_i_34_n_2 ,\RPM_out[16]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[17]),
        .DI({\RPM_out[17]_INST_0_i_34_n_5 ,\RPM_out[17]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[16]_INST_0_i_34_n_4 ,\RPM_out[16]_INST_0_i_34_n_5 ,\RPM_out[16]_INST_0_i_34_n_6 ,\NLW_RPM_out[16]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[16]_INST_0_i_39_n_0 ,\RPM_out[16]_INST_0_i_40_n_0 ,\RPM_out[16]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_35 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[17]_INST_0_i_29_n_5 ),
        .O(\RPM_out[16]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_36 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[17]_INST_0_i_29_n_6 ),
        .O(\RPM_out[16]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_37 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[17]_INST_0_i_29_n_7 ),
        .O(\RPM_out[16]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_38 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[17]_INST_0_i_34_n_4 ),
        .O(\RPM_out[16]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_39 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[17]_INST_0_i_34_n_5 ),
        .O(\RPM_out[16]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_4 
       (.CI(\RPM_out[16]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_4_n_0 ,\RPM_out[16]_INST_0_i_4_n_1 ,\RPM_out[16]_INST_0_i_4_n_2 ,\RPM_out[16]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_4_n_5 ,\RPM_out[17]_INST_0_i_4_n_6 ,\RPM_out[17]_INST_0_i_4_n_7 ,\RPM_out[17]_INST_0_i_9_n_4 }),
        .O({\RPM_out[16]_INST_0_i_4_n_4 ,\RPM_out[16]_INST_0_i_4_n_5 ,\RPM_out[16]_INST_0_i_4_n_6 ,\RPM_out[16]_INST_0_i_4_n_7 }),
        .S({\RPM_out[16]_INST_0_i_10_n_0 ,\RPM_out[16]_INST_0_i_11_n_0 ,\RPM_out[16]_INST_0_i_12_n_0 ,\RPM_out[16]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_40 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[17]_INST_0_i_34_n_6 ),
        .O(\RPM_out[16]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[16]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[17]),
        .O(\RPM_out[16]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_5 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[17]_INST_0_i_1_n_5 ),
        .O(\RPM_out[16]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_6 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[17]_INST_0_i_1_n_6 ),
        .O(\RPM_out[16]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_7 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[17]_INST_0_i_1_n_7 ),
        .O(\RPM_out[16]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[16]_INST_0_i_8 
       (.I0(tmp[17]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[17]_INST_0_i_4_n_4 ),
        .O(\RPM_out[16]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[16]_INST_0_i_9 
       (.CI(\RPM_out[16]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[16]_INST_0_i_9_n_0 ,\RPM_out[16]_INST_0_i_9_n_1 ,\RPM_out[16]_INST_0_i_9_n_2 ,\RPM_out[16]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[17]_INST_0_i_9_n_5 ,\RPM_out[17]_INST_0_i_9_n_6 ,\RPM_out[17]_INST_0_i_9_n_7 ,\RPM_out[17]_INST_0_i_14_n_4 }),
        .O({\RPM_out[16]_INST_0_i_9_n_4 ,\RPM_out[16]_INST_0_i_9_n_5 ,\RPM_out[16]_INST_0_i_9_n_6 ,\RPM_out[16]_INST_0_i_9_n_7 }),
        .S({\RPM_out[16]_INST_0_i_15_n_0 ,\RPM_out[16]_INST_0_i_16_n_0 ,\RPM_out[16]_INST_0_i_17_n_0 ,\RPM_out[16]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[17]_INST_0 
       (.CI(\RPM_out[17]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[17]_INST_0_CO_UNCONNECTED [3:2],tmp[17],\RPM_out[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[18],\RPM_out[18]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[17]_INST_0_O_UNCONNECTED [3:1],\RPM_out[17]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[17]_INST_0_i_2_n_0 ,\RPM_out[17]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[17]_INST_0_i_1 
       (.CI(\RPM_out[17]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_1_n_0 ,\RPM_out[17]_INST_0_i_1_n_1 ,\RPM_out[17]_INST_0_i_1_n_2 ,\RPM_out[17]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_1_n_5 ,\RPM_out[18]_INST_0_i_1_n_6 ,\RPM_out[18]_INST_0_i_1_n_7 ,\RPM_out[18]_INST_0_i_4_n_4 }),
        .O({\RPM_out[17]_INST_0_i_1_n_4 ,\RPM_out[17]_INST_0_i_1_n_5 ,\RPM_out[17]_INST_0_i_1_n_6 ,\RPM_out[17]_INST_0_i_1_n_7 }),
        .S({\RPM_out[17]_INST_0_i_5_n_0 ,\RPM_out[17]_INST_0_i_6_n_0 ,\RPM_out[17]_INST_0_i_7_n_0 ,\RPM_out[17]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_10 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[18]_INST_0_i_4_n_5 ),
        .O(\RPM_out[17]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_11 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[18]_INST_0_i_4_n_6 ),
        .O(\RPM_out[17]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_12 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[18]_INST_0_i_4_n_7 ),
        .O(\RPM_out[17]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_13 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[18]_INST_0_i_9_n_4 ),
        .O(\RPM_out[17]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_14 
       (.CI(\RPM_out[17]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_14_n_0 ,\RPM_out[17]_INST_0_i_14_n_1 ,\RPM_out[17]_INST_0_i_14_n_2 ,\RPM_out[17]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_14_n_5 ,\RPM_out[18]_INST_0_i_14_n_6 ,\RPM_out[18]_INST_0_i_14_n_7 ,\RPM_out[18]_INST_0_i_19_n_4 }),
        .O({\RPM_out[17]_INST_0_i_14_n_4 ,\RPM_out[17]_INST_0_i_14_n_5 ,\RPM_out[17]_INST_0_i_14_n_6 ,\RPM_out[17]_INST_0_i_14_n_7 }),
        .S({\RPM_out[17]_INST_0_i_20_n_0 ,\RPM_out[17]_INST_0_i_21_n_0 ,\RPM_out[17]_INST_0_i_22_n_0 ,\RPM_out[17]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_15 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[18]_INST_0_i_9_n_5 ),
        .O(\RPM_out[17]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_16 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[18]_INST_0_i_9_n_6 ),
        .O(\RPM_out[17]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_17 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[18]_INST_0_i_9_n_7 ),
        .O(\RPM_out[17]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_18 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[18]_INST_0_i_14_n_4 ),
        .O(\RPM_out[17]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_19 
       (.CI(\RPM_out[17]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_19_n_0 ,\RPM_out[17]_INST_0_i_19_n_1 ,\RPM_out[17]_INST_0_i_19_n_2 ,\RPM_out[17]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_19_n_5 ,\RPM_out[18]_INST_0_i_19_n_6 ,\RPM_out[18]_INST_0_i_19_n_7 ,\RPM_out[18]_INST_0_i_24_n_4 }),
        .O({\RPM_out[17]_INST_0_i_19_n_4 ,\RPM_out[17]_INST_0_i_19_n_5 ,\RPM_out[17]_INST_0_i_19_n_6 ,\RPM_out[17]_INST_0_i_19_n_7 }),
        .S({\RPM_out[17]_INST_0_i_25_n_0 ,\RPM_out[17]_INST_0_i_26_n_0 ,\RPM_out[17]_INST_0_i_27_n_0 ,\RPM_out[17]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[17]_INST_0_i_2 
       (.I0(tmp[18]),
        .I1(\RPM_out[18]_INST_0_n_7 ),
        .O(\RPM_out[17]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_20 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[18]_INST_0_i_14_n_5 ),
        .O(\RPM_out[17]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_21 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[18]_INST_0_i_14_n_6 ),
        .O(\RPM_out[17]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_22 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[18]_INST_0_i_14_n_7 ),
        .O(\RPM_out[17]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_23 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[18]_INST_0_i_19_n_4 ),
        .O(\RPM_out[17]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_24 
       (.CI(\RPM_out[17]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_24_n_0 ,\RPM_out[17]_INST_0_i_24_n_1 ,\RPM_out[17]_INST_0_i_24_n_2 ,\RPM_out[17]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_24_n_5 ,\RPM_out[18]_INST_0_i_24_n_6 ,\RPM_out[18]_INST_0_i_24_n_7 ,\RPM_out[18]_INST_0_i_29_n_4 }),
        .O({\RPM_out[17]_INST_0_i_24_n_4 ,\RPM_out[17]_INST_0_i_24_n_5 ,\RPM_out[17]_INST_0_i_24_n_6 ,\RPM_out[17]_INST_0_i_24_n_7 }),
        .S({\RPM_out[17]_INST_0_i_30_n_0 ,\RPM_out[17]_INST_0_i_31_n_0 ,\RPM_out[17]_INST_0_i_32_n_0 ,\RPM_out[17]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_25 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[18]_INST_0_i_19_n_5 ),
        .O(\RPM_out[17]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_26 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[18]_INST_0_i_19_n_6 ),
        .O(\RPM_out[17]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_27 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[18]_INST_0_i_19_n_7 ),
        .O(\RPM_out[17]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_28 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[18]_INST_0_i_24_n_4 ),
        .O(\RPM_out[17]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_29 
       (.CI(\RPM_out[17]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_29_n_0 ,\RPM_out[17]_INST_0_i_29_n_1 ,\RPM_out[17]_INST_0_i_29_n_2 ,\RPM_out[17]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_29_n_5 ,\RPM_out[18]_INST_0_i_29_n_6 ,\RPM_out[18]_INST_0_i_29_n_7 ,\RPM_out[18]_INST_0_i_34_n_4 }),
        .O({\RPM_out[17]_INST_0_i_29_n_4 ,\RPM_out[17]_INST_0_i_29_n_5 ,\RPM_out[17]_INST_0_i_29_n_6 ,\RPM_out[17]_INST_0_i_29_n_7 }),
        .S({\RPM_out[17]_INST_0_i_35_n_0 ,\RPM_out[17]_INST_0_i_36_n_0 ,\RPM_out[17]_INST_0_i_37_n_0 ,\RPM_out[17]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_3 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[18]_INST_0_i_1_n_4 ),
        .O(\RPM_out[17]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_30 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[18]_INST_0_i_24_n_5 ),
        .O(\RPM_out[17]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_31 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[18]_INST_0_i_24_n_6 ),
        .O(\RPM_out[17]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_32 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[18]_INST_0_i_24_n_7 ),
        .O(\RPM_out[17]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_33 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[18]_INST_0_i_29_n_4 ),
        .O(\RPM_out[17]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[17]_INST_0_i_34_n_0 ,\RPM_out[17]_INST_0_i_34_n_1 ,\RPM_out[17]_INST_0_i_34_n_2 ,\RPM_out[17]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[18]),
        .DI({\RPM_out[18]_INST_0_i_34_n_5 ,\RPM_out[18]_INST_0_i_34_n_6 ,\RPM_out[17]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[17]_INST_0_i_34_n_4 ,\RPM_out[17]_INST_0_i_34_n_5 ,\RPM_out[17]_INST_0_i_34_n_6 ,\NLW_RPM_out[17]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[17]_INST_0_i_40_n_0 ,\RPM_out[17]_INST_0_i_41_n_0 ,\RPM_out[17]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_35 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[18]_INST_0_i_29_n_5 ),
        .O(\RPM_out[17]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_36 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[18]_INST_0_i_29_n_6 ),
        .O(\RPM_out[17]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_37 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[18]_INST_0_i_29_n_7 ),
        .O(\RPM_out[17]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_38 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[18]_INST_0_i_34_n_4 ),
        .O(\RPM_out[17]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[17]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[18]),
        .O(\RPM_out[17]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_4 
       (.CI(\RPM_out[17]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_4_n_0 ,\RPM_out[17]_INST_0_i_4_n_1 ,\RPM_out[17]_INST_0_i_4_n_2 ,\RPM_out[17]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_4_n_5 ,\RPM_out[18]_INST_0_i_4_n_6 ,\RPM_out[18]_INST_0_i_4_n_7 ,\RPM_out[18]_INST_0_i_9_n_4 }),
        .O({\RPM_out[17]_INST_0_i_4_n_4 ,\RPM_out[17]_INST_0_i_4_n_5 ,\RPM_out[17]_INST_0_i_4_n_6 ,\RPM_out[17]_INST_0_i_4_n_7 }),
        .S({\RPM_out[17]_INST_0_i_10_n_0 ,\RPM_out[17]_INST_0_i_11_n_0 ,\RPM_out[17]_INST_0_i_12_n_0 ,\RPM_out[17]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_40 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[18]_INST_0_i_34_n_5 ),
        .O(\RPM_out[17]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_41 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[18]_INST_0_i_34_n_6 ),
        .O(\RPM_out[17]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[17]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[18]),
        .O(\RPM_out[17]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_5 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[18]_INST_0_i_1_n_5 ),
        .O(\RPM_out[17]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_6 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[18]_INST_0_i_1_n_6 ),
        .O(\RPM_out[17]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_7 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[18]_INST_0_i_1_n_7 ),
        .O(\RPM_out[17]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[17]_INST_0_i_8 
       (.I0(tmp[18]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[18]_INST_0_i_4_n_4 ),
        .O(\RPM_out[17]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[17]_INST_0_i_9 
       (.CI(\RPM_out[17]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[17]_INST_0_i_9_n_0 ,\RPM_out[17]_INST_0_i_9_n_1 ,\RPM_out[17]_INST_0_i_9_n_2 ,\RPM_out[17]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[18]_INST_0_i_9_n_5 ,\RPM_out[18]_INST_0_i_9_n_6 ,\RPM_out[18]_INST_0_i_9_n_7 ,\RPM_out[18]_INST_0_i_14_n_4 }),
        .O({\RPM_out[17]_INST_0_i_9_n_4 ,\RPM_out[17]_INST_0_i_9_n_5 ,\RPM_out[17]_INST_0_i_9_n_6 ,\RPM_out[17]_INST_0_i_9_n_7 }),
        .S({\RPM_out[17]_INST_0_i_15_n_0 ,\RPM_out[17]_INST_0_i_16_n_0 ,\RPM_out[17]_INST_0_i_17_n_0 ,\RPM_out[17]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[18]_INST_0 
       (.CI(\RPM_out[18]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[18]_INST_0_CO_UNCONNECTED [3:2],tmp[18],\RPM_out[18]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[19],\RPM_out[19]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[18]_INST_0_O_UNCONNECTED [3:1],\RPM_out[18]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[18]_INST_0_i_2_n_0 ,\RPM_out[18]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[18]_INST_0_i_1 
       (.CI(\RPM_out[18]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_1_n_0 ,\RPM_out[18]_INST_0_i_1_n_1 ,\RPM_out[18]_INST_0_i_1_n_2 ,\RPM_out[18]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_1_n_5 ,\RPM_out[19]_INST_0_i_1_n_6 ,\RPM_out[19]_INST_0_i_1_n_7 ,\RPM_out[19]_INST_0_i_4_n_4 }),
        .O({\RPM_out[18]_INST_0_i_1_n_4 ,\RPM_out[18]_INST_0_i_1_n_5 ,\RPM_out[18]_INST_0_i_1_n_6 ,\RPM_out[18]_INST_0_i_1_n_7 }),
        .S({\RPM_out[18]_INST_0_i_5_n_0 ,\RPM_out[18]_INST_0_i_6_n_0 ,\RPM_out[18]_INST_0_i_7_n_0 ,\RPM_out[18]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_10 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[19]_INST_0_i_4_n_5 ),
        .O(\RPM_out[18]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_11 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[19]_INST_0_i_4_n_6 ),
        .O(\RPM_out[18]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_12 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[19]_INST_0_i_4_n_7 ),
        .O(\RPM_out[18]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_13 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[19]_INST_0_i_9_n_4 ),
        .O(\RPM_out[18]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_14 
       (.CI(\RPM_out[18]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_14_n_0 ,\RPM_out[18]_INST_0_i_14_n_1 ,\RPM_out[18]_INST_0_i_14_n_2 ,\RPM_out[18]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_14_n_5 ,\RPM_out[19]_INST_0_i_14_n_6 ,\RPM_out[19]_INST_0_i_14_n_7 ,\RPM_out[19]_INST_0_i_19_n_4 }),
        .O({\RPM_out[18]_INST_0_i_14_n_4 ,\RPM_out[18]_INST_0_i_14_n_5 ,\RPM_out[18]_INST_0_i_14_n_6 ,\RPM_out[18]_INST_0_i_14_n_7 }),
        .S({\RPM_out[18]_INST_0_i_20_n_0 ,\RPM_out[18]_INST_0_i_21_n_0 ,\RPM_out[18]_INST_0_i_22_n_0 ,\RPM_out[18]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_15 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[19]_INST_0_i_9_n_5 ),
        .O(\RPM_out[18]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_16 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[19]_INST_0_i_9_n_6 ),
        .O(\RPM_out[18]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_17 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[19]_INST_0_i_9_n_7 ),
        .O(\RPM_out[18]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_18 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[19]_INST_0_i_14_n_4 ),
        .O(\RPM_out[18]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_19 
       (.CI(\RPM_out[18]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_19_n_0 ,\RPM_out[18]_INST_0_i_19_n_1 ,\RPM_out[18]_INST_0_i_19_n_2 ,\RPM_out[18]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_19_n_5 ,\RPM_out[19]_INST_0_i_19_n_6 ,\RPM_out[19]_INST_0_i_19_n_7 ,\RPM_out[19]_INST_0_i_24_n_4 }),
        .O({\RPM_out[18]_INST_0_i_19_n_4 ,\RPM_out[18]_INST_0_i_19_n_5 ,\RPM_out[18]_INST_0_i_19_n_6 ,\RPM_out[18]_INST_0_i_19_n_7 }),
        .S({\RPM_out[18]_INST_0_i_25_n_0 ,\RPM_out[18]_INST_0_i_26_n_0 ,\RPM_out[18]_INST_0_i_27_n_0 ,\RPM_out[18]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[18]_INST_0_i_2 
       (.I0(tmp[19]),
        .I1(\RPM_out[19]_INST_0_n_7 ),
        .O(\RPM_out[18]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_20 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[19]_INST_0_i_14_n_5 ),
        .O(\RPM_out[18]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_21 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[19]_INST_0_i_14_n_6 ),
        .O(\RPM_out[18]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_22 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[19]_INST_0_i_14_n_7 ),
        .O(\RPM_out[18]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_23 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[19]_INST_0_i_19_n_4 ),
        .O(\RPM_out[18]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_24 
       (.CI(\RPM_out[18]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_24_n_0 ,\RPM_out[18]_INST_0_i_24_n_1 ,\RPM_out[18]_INST_0_i_24_n_2 ,\RPM_out[18]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_24_n_5 ,\RPM_out[19]_INST_0_i_24_n_6 ,\RPM_out[19]_INST_0_i_24_n_7 ,\RPM_out[19]_INST_0_i_29_n_4 }),
        .O({\RPM_out[18]_INST_0_i_24_n_4 ,\RPM_out[18]_INST_0_i_24_n_5 ,\RPM_out[18]_INST_0_i_24_n_6 ,\RPM_out[18]_INST_0_i_24_n_7 }),
        .S({\RPM_out[18]_INST_0_i_30_n_0 ,\RPM_out[18]_INST_0_i_31_n_0 ,\RPM_out[18]_INST_0_i_32_n_0 ,\RPM_out[18]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_25 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[19]_INST_0_i_19_n_5 ),
        .O(\RPM_out[18]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_26 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[19]_INST_0_i_19_n_6 ),
        .O(\RPM_out[18]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_27 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[19]_INST_0_i_19_n_7 ),
        .O(\RPM_out[18]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_28 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[19]_INST_0_i_24_n_4 ),
        .O(\RPM_out[18]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_29 
       (.CI(\RPM_out[18]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_29_n_0 ,\RPM_out[18]_INST_0_i_29_n_1 ,\RPM_out[18]_INST_0_i_29_n_2 ,\RPM_out[18]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_29_n_5 ,\RPM_out[19]_INST_0_i_29_n_6 ,\RPM_out[19]_INST_0_i_29_n_7 ,\RPM_out[19]_INST_0_i_34_n_4 }),
        .O({\RPM_out[18]_INST_0_i_29_n_4 ,\RPM_out[18]_INST_0_i_29_n_5 ,\RPM_out[18]_INST_0_i_29_n_6 ,\RPM_out[18]_INST_0_i_29_n_7 }),
        .S({\RPM_out[18]_INST_0_i_35_n_0 ,\RPM_out[18]_INST_0_i_36_n_0 ,\RPM_out[18]_INST_0_i_37_n_0 ,\RPM_out[18]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_3 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[19]_INST_0_i_1_n_4 ),
        .O(\RPM_out[18]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_30 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[19]_INST_0_i_24_n_5 ),
        .O(\RPM_out[18]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_31 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[19]_INST_0_i_24_n_6 ),
        .O(\RPM_out[18]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_32 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[19]_INST_0_i_24_n_7 ),
        .O(\RPM_out[18]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_33 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[19]_INST_0_i_29_n_4 ),
        .O(\RPM_out[18]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[18]_INST_0_i_34_n_0 ,\RPM_out[18]_INST_0_i_34_n_1 ,\RPM_out[18]_INST_0_i_34_n_2 ,\RPM_out[18]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[19]),
        .DI({\RPM_out[19]_INST_0_i_34_n_5 ,\RPM_out[19]_INST_0_i_34_n_6 ,\RPM_out[18]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[18]_INST_0_i_34_n_4 ,\RPM_out[18]_INST_0_i_34_n_5 ,\RPM_out[18]_INST_0_i_34_n_6 ,\NLW_RPM_out[18]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[18]_INST_0_i_40_n_0 ,\RPM_out[18]_INST_0_i_41_n_0 ,\RPM_out[18]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_35 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[19]_INST_0_i_29_n_5 ),
        .O(\RPM_out[18]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_36 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[19]_INST_0_i_29_n_6 ),
        .O(\RPM_out[18]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_37 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[19]_INST_0_i_29_n_7 ),
        .O(\RPM_out[18]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_38 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[19]_INST_0_i_34_n_4 ),
        .O(\RPM_out[18]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[18]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[19]),
        .O(\RPM_out[18]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_4 
       (.CI(\RPM_out[18]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_4_n_0 ,\RPM_out[18]_INST_0_i_4_n_1 ,\RPM_out[18]_INST_0_i_4_n_2 ,\RPM_out[18]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_4_n_5 ,\RPM_out[19]_INST_0_i_4_n_6 ,\RPM_out[19]_INST_0_i_4_n_7 ,\RPM_out[19]_INST_0_i_9_n_4 }),
        .O({\RPM_out[18]_INST_0_i_4_n_4 ,\RPM_out[18]_INST_0_i_4_n_5 ,\RPM_out[18]_INST_0_i_4_n_6 ,\RPM_out[18]_INST_0_i_4_n_7 }),
        .S({\RPM_out[18]_INST_0_i_10_n_0 ,\RPM_out[18]_INST_0_i_11_n_0 ,\RPM_out[18]_INST_0_i_12_n_0 ,\RPM_out[18]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_40 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[19]_INST_0_i_34_n_5 ),
        .O(\RPM_out[18]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_41 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[19]_INST_0_i_34_n_6 ),
        .O(\RPM_out[18]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[18]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[19]),
        .O(\RPM_out[18]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_5 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[19]_INST_0_i_1_n_5 ),
        .O(\RPM_out[18]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_6 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[19]_INST_0_i_1_n_6 ),
        .O(\RPM_out[18]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_7 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[19]_INST_0_i_1_n_7 ),
        .O(\RPM_out[18]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[18]_INST_0_i_8 
       (.I0(tmp[19]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[19]_INST_0_i_4_n_4 ),
        .O(\RPM_out[18]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[18]_INST_0_i_9 
       (.CI(\RPM_out[18]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[18]_INST_0_i_9_n_0 ,\RPM_out[18]_INST_0_i_9_n_1 ,\RPM_out[18]_INST_0_i_9_n_2 ,\RPM_out[18]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[19]_INST_0_i_9_n_5 ,\RPM_out[19]_INST_0_i_9_n_6 ,\RPM_out[19]_INST_0_i_9_n_7 ,\RPM_out[19]_INST_0_i_14_n_4 }),
        .O({\RPM_out[18]_INST_0_i_9_n_4 ,\RPM_out[18]_INST_0_i_9_n_5 ,\RPM_out[18]_INST_0_i_9_n_6 ,\RPM_out[18]_INST_0_i_9_n_7 }),
        .S({\RPM_out[18]_INST_0_i_15_n_0 ,\RPM_out[18]_INST_0_i_16_n_0 ,\RPM_out[18]_INST_0_i_17_n_0 ,\RPM_out[18]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[19]_INST_0 
       (.CI(\RPM_out[19]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[19]_INST_0_CO_UNCONNECTED [3:2],tmp[19],\RPM_out[19]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[20],\RPM_out[20]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[19]_INST_0_O_UNCONNECTED [3:1],\RPM_out[19]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[19]_INST_0_i_2_n_0 ,\RPM_out[19]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[19]_INST_0_i_1 
       (.CI(\RPM_out[19]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_1_n_0 ,\RPM_out[19]_INST_0_i_1_n_1 ,\RPM_out[19]_INST_0_i_1_n_2 ,\RPM_out[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_1_n_5 ,\RPM_out[20]_INST_0_i_1_n_6 ,\RPM_out[20]_INST_0_i_1_n_7 ,\RPM_out[20]_INST_0_i_4_n_4 }),
        .O({\RPM_out[19]_INST_0_i_1_n_4 ,\RPM_out[19]_INST_0_i_1_n_5 ,\RPM_out[19]_INST_0_i_1_n_6 ,\RPM_out[19]_INST_0_i_1_n_7 }),
        .S({\RPM_out[19]_INST_0_i_5_n_0 ,\RPM_out[19]_INST_0_i_6_n_0 ,\RPM_out[19]_INST_0_i_7_n_0 ,\RPM_out[19]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_10 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[20]_INST_0_i_4_n_5 ),
        .O(\RPM_out[19]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_11 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[20]_INST_0_i_4_n_6 ),
        .O(\RPM_out[19]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_12 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[20]_INST_0_i_4_n_7 ),
        .O(\RPM_out[19]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_13 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[20]_INST_0_i_9_n_4 ),
        .O(\RPM_out[19]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_14 
       (.CI(\RPM_out[19]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_14_n_0 ,\RPM_out[19]_INST_0_i_14_n_1 ,\RPM_out[19]_INST_0_i_14_n_2 ,\RPM_out[19]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_14_n_5 ,\RPM_out[20]_INST_0_i_14_n_6 ,\RPM_out[20]_INST_0_i_14_n_7 ,\RPM_out[20]_INST_0_i_19_n_4 }),
        .O({\RPM_out[19]_INST_0_i_14_n_4 ,\RPM_out[19]_INST_0_i_14_n_5 ,\RPM_out[19]_INST_0_i_14_n_6 ,\RPM_out[19]_INST_0_i_14_n_7 }),
        .S({\RPM_out[19]_INST_0_i_20_n_0 ,\RPM_out[19]_INST_0_i_21_n_0 ,\RPM_out[19]_INST_0_i_22_n_0 ,\RPM_out[19]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_15 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[20]_INST_0_i_9_n_5 ),
        .O(\RPM_out[19]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_16 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[20]_INST_0_i_9_n_6 ),
        .O(\RPM_out[19]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_17 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[20]_INST_0_i_9_n_7 ),
        .O(\RPM_out[19]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_18 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[20]_INST_0_i_14_n_4 ),
        .O(\RPM_out[19]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_19 
       (.CI(\RPM_out[19]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_19_n_0 ,\RPM_out[19]_INST_0_i_19_n_1 ,\RPM_out[19]_INST_0_i_19_n_2 ,\RPM_out[19]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_19_n_5 ,\RPM_out[20]_INST_0_i_19_n_6 ,\RPM_out[20]_INST_0_i_19_n_7 ,\RPM_out[20]_INST_0_i_24_n_4 }),
        .O({\RPM_out[19]_INST_0_i_19_n_4 ,\RPM_out[19]_INST_0_i_19_n_5 ,\RPM_out[19]_INST_0_i_19_n_6 ,\RPM_out[19]_INST_0_i_19_n_7 }),
        .S({\RPM_out[19]_INST_0_i_25_n_0 ,\RPM_out[19]_INST_0_i_26_n_0 ,\RPM_out[19]_INST_0_i_27_n_0 ,\RPM_out[19]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[19]_INST_0_i_2 
       (.I0(tmp[20]),
        .I1(\RPM_out[20]_INST_0_n_7 ),
        .O(\RPM_out[19]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_20 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[20]_INST_0_i_14_n_5 ),
        .O(\RPM_out[19]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_21 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[20]_INST_0_i_14_n_6 ),
        .O(\RPM_out[19]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_22 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[20]_INST_0_i_14_n_7 ),
        .O(\RPM_out[19]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_23 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[20]_INST_0_i_19_n_4 ),
        .O(\RPM_out[19]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_24 
       (.CI(\RPM_out[19]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_24_n_0 ,\RPM_out[19]_INST_0_i_24_n_1 ,\RPM_out[19]_INST_0_i_24_n_2 ,\RPM_out[19]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_24_n_5 ,\RPM_out[20]_INST_0_i_24_n_6 ,\RPM_out[20]_INST_0_i_24_n_7 ,\RPM_out[20]_INST_0_i_29_n_4 }),
        .O({\RPM_out[19]_INST_0_i_24_n_4 ,\RPM_out[19]_INST_0_i_24_n_5 ,\RPM_out[19]_INST_0_i_24_n_6 ,\RPM_out[19]_INST_0_i_24_n_7 }),
        .S({\RPM_out[19]_INST_0_i_30_n_0 ,\RPM_out[19]_INST_0_i_31_n_0 ,\RPM_out[19]_INST_0_i_32_n_0 ,\RPM_out[19]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_25 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[20]_INST_0_i_19_n_5 ),
        .O(\RPM_out[19]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_26 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[20]_INST_0_i_19_n_6 ),
        .O(\RPM_out[19]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_27 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[20]_INST_0_i_19_n_7 ),
        .O(\RPM_out[19]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_28 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[20]_INST_0_i_24_n_4 ),
        .O(\RPM_out[19]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_29 
       (.CI(\RPM_out[19]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_29_n_0 ,\RPM_out[19]_INST_0_i_29_n_1 ,\RPM_out[19]_INST_0_i_29_n_2 ,\RPM_out[19]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_29_n_5 ,\RPM_out[20]_INST_0_i_29_n_6 ,\RPM_out[20]_INST_0_i_29_n_7 ,\RPM_out[20]_INST_0_i_34_n_4 }),
        .O({\RPM_out[19]_INST_0_i_29_n_4 ,\RPM_out[19]_INST_0_i_29_n_5 ,\RPM_out[19]_INST_0_i_29_n_6 ,\RPM_out[19]_INST_0_i_29_n_7 }),
        .S({\RPM_out[19]_INST_0_i_35_n_0 ,\RPM_out[19]_INST_0_i_36_n_0 ,\RPM_out[19]_INST_0_i_37_n_0 ,\RPM_out[19]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_3 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[20]_INST_0_i_1_n_4 ),
        .O(\RPM_out[19]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_30 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[20]_INST_0_i_24_n_5 ),
        .O(\RPM_out[19]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_31 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[20]_INST_0_i_24_n_6 ),
        .O(\RPM_out[19]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_32 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[20]_INST_0_i_24_n_7 ),
        .O(\RPM_out[19]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_33 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[20]_INST_0_i_29_n_4 ),
        .O(\RPM_out[19]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[19]_INST_0_i_34_n_0 ,\RPM_out[19]_INST_0_i_34_n_1 ,\RPM_out[19]_INST_0_i_34_n_2 ,\RPM_out[19]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[20]),
        .DI({\RPM_out[20]_INST_0_i_34_n_5 ,\RPM_out[20]_INST_0_i_34_n_6 ,\RPM_out[19]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[19]_INST_0_i_34_n_4 ,\RPM_out[19]_INST_0_i_34_n_5 ,\RPM_out[19]_INST_0_i_34_n_6 ,\NLW_RPM_out[19]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[19]_INST_0_i_40_n_0 ,\RPM_out[19]_INST_0_i_41_n_0 ,\RPM_out[19]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_35 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[20]_INST_0_i_29_n_5 ),
        .O(\RPM_out[19]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_36 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[20]_INST_0_i_29_n_6 ),
        .O(\RPM_out[19]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_37 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[20]_INST_0_i_29_n_7 ),
        .O(\RPM_out[19]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_38 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[20]_INST_0_i_34_n_4 ),
        .O(\RPM_out[19]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[19]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[20]),
        .O(\RPM_out[19]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_4 
       (.CI(\RPM_out[19]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_4_n_0 ,\RPM_out[19]_INST_0_i_4_n_1 ,\RPM_out[19]_INST_0_i_4_n_2 ,\RPM_out[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_4_n_5 ,\RPM_out[20]_INST_0_i_4_n_6 ,\RPM_out[20]_INST_0_i_4_n_7 ,\RPM_out[20]_INST_0_i_9_n_4 }),
        .O({\RPM_out[19]_INST_0_i_4_n_4 ,\RPM_out[19]_INST_0_i_4_n_5 ,\RPM_out[19]_INST_0_i_4_n_6 ,\RPM_out[19]_INST_0_i_4_n_7 }),
        .S({\RPM_out[19]_INST_0_i_10_n_0 ,\RPM_out[19]_INST_0_i_11_n_0 ,\RPM_out[19]_INST_0_i_12_n_0 ,\RPM_out[19]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_40 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[20]_INST_0_i_34_n_5 ),
        .O(\RPM_out[19]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_41 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[20]_INST_0_i_34_n_6 ),
        .O(\RPM_out[19]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[19]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[20]),
        .O(\RPM_out[19]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_5 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[20]_INST_0_i_1_n_5 ),
        .O(\RPM_out[19]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_6 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[20]_INST_0_i_1_n_6 ),
        .O(\RPM_out[19]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_7 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[20]_INST_0_i_1_n_7 ),
        .O(\RPM_out[19]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[19]_INST_0_i_8 
       (.I0(tmp[20]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[20]_INST_0_i_4_n_4 ),
        .O(\RPM_out[19]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[19]_INST_0_i_9 
       (.CI(\RPM_out[19]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[19]_INST_0_i_9_n_0 ,\RPM_out[19]_INST_0_i_9_n_1 ,\RPM_out[19]_INST_0_i_9_n_2 ,\RPM_out[19]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[20]_INST_0_i_9_n_5 ,\RPM_out[20]_INST_0_i_9_n_6 ,\RPM_out[20]_INST_0_i_9_n_7 ,\RPM_out[20]_INST_0_i_14_n_4 }),
        .O({\RPM_out[19]_INST_0_i_9_n_4 ,\RPM_out[19]_INST_0_i_9_n_5 ,\RPM_out[19]_INST_0_i_9_n_6 ,\RPM_out[19]_INST_0_i_9_n_7 }),
        .S({\RPM_out[19]_INST_0_i_15_n_0 ,\RPM_out[19]_INST_0_i_16_n_0 ,\RPM_out[19]_INST_0_i_17_n_0 ,\RPM_out[19]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[1]_INST_0 
       (.CI(\RPM_out[1]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[1]_INST_0_CO_UNCONNECTED [3:2],tmp[1],\RPM_out[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[2],\RPM_out[2]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[1]_INST_0_O_UNCONNECTED [3:1],\RPM_out[1]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[1]_INST_0_i_2_n_0 ,\RPM_out[1]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[1]_INST_0_i_1 
       (.CI(\RPM_out[1]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_1_n_0 ,\RPM_out[1]_INST_0_i_1_n_1 ,\RPM_out[1]_INST_0_i_1_n_2 ,\RPM_out[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_1_n_5 ,\RPM_out[2]_INST_0_i_1_n_6 ,\RPM_out[2]_INST_0_i_1_n_7 ,\RPM_out[2]_INST_0_i_4_n_4 }),
        .O({\RPM_out[1]_INST_0_i_1_n_4 ,\RPM_out[1]_INST_0_i_1_n_5 ,\RPM_out[1]_INST_0_i_1_n_6 ,\RPM_out[1]_INST_0_i_1_n_7 }),
        .S({\RPM_out[1]_INST_0_i_5_n_0 ,\RPM_out[1]_INST_0_i_6_n_0 ,\RPM_out[1]_INST_0_i_7_n_0 ,\RPM_out[1]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_10 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[2]_INST_0_i_4_n_5 ),
        .O(\RPM_out[1]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_11 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[2]_INST_0_i_4_n_6 ),
        .O(\RPM_out[1]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_12 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[2]_INST_0_i_4_n_7 ),
        .O(\RPM_out[1]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_13 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[2]_INST_0_i_9_n_4 ),
        .O(\RPM_out[1]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_14 
       (.CI(\RPM_out[1]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_14_n_0 ,\RPM_out[1]_INST_0_i_14_n_1 ,\RPM_out[1]_INST_0_i_14_n_2 ,\RPM_out[1]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_14_n_5 ,\RPM_out[2]_INST_0_i_14_n_6 ,\RPM_out[2]_INST_0_i_14_n_7 ,\RPM_out[2]_INST_0_i_19_n_4 }),
        .O({\RPM_out[1]_INST_0_i_14_n_4 ,\RPM_out[1]_INST_0_i_14_n_5 ,\RPM_out[1]_INST_0_i_14_n_6 ,\RPM_out[1]_INST_0_i_14_n_7 }),
        .S({\RPM_out[1]_INST_0_i_20_n_0 ,\RPM_out[1]_INST_0_i_21_n_0 ,\RPM_out[1]_INST_0_i_22_n_0 ,\RPM_out[1]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_15 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[2]_INST_0_i_9_n_5 ),
        .O(\RPM_out[1]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_16 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[2]_INST_0_i_9_n_6 ),
        .O(\RPM_out[1]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_17 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[2]_INST_0_i_9_n_7 ),
        .O(\RPM_out[1]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_18 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[2]_INST_0_i_14_n_4 ),
        .O(\RPM_out[1]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_19 
       (.CI(\RPM_out[1]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_19_n_0 ,\RPM_out[1]_INST_0_i_19_n_1 ,\RPM_out[1]_INST_0_i_19_n_2 ,\RPM_out[1]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_19_n_5 ,\RPM_out[2]_INST_0_i_19_n_6 ,\RPM_out[2]_INST_0_i_19_n_7 ,\RPM_out[2]_INST_0_i_24_n_4 }),
        .O({\RPM_out[1]_INST_0_i_19_n_4 ,\RPM_out[1]_INST_0_i_19_n_5 ,\RPM_out[1]_INST_0_i_19_n_6 ,\RPM_out[1]_INST_0_i_19_n_7 }),
        .S({\RPM_out[1]_INST_0_i_25_n_0 ,\RPM_out[1]_INST_0_i_26_n_0 ,\RPM_out[1]_INST_0_i_27_n_0 ,\RPM_out[1]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[1]_INST_0_i_2 
       (.I0(tmp[2]),
        .I1(\RPM_out[2]_INST_0_n_7 ),
        .O(\RPM_out[1]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_20 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[2]_INST_0_i_14_n_5 ),
        .O(\RPM_out[1]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_21 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[2]_INST_0_i_14_n_6 ),
        .O(\RPM_out[1]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_22 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[2]_INST_0_i_14_n_7 ),
        .O(\RPM_out[1]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_23 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[2]_INST_0_i_19_n_4 ),
        .O(\RPM_out[1]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_24 
       (.CI(\RPM_out[1]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_24_n_0 ,\RPM_out[1]_INST_0_i_24_n_1 ,\RPM_out[1]_INST_0_i_24_n_2 ,\RPM_out[1]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_24_n_5 ,\RPM_out[2]_INST_0_i_24_n_6 ,\RPM_out[2]_INST_0_i_24_n_7 ,\RPM_out[2]_INST_0_i_29_n_4 }),
        .O({\RPM_out[1]_INST_0_i_24_n_4 ,\RPM_out[1]_INST_0_i_24_n_5 ,\RPM_out[1]_INST_0_i_24_n_6 ,\RPM_out[1]_INST_0_i_24_n_7 }),
        .S({\RPM_out[1]_INST_0_i_30_n_0 ,\RPM_out[1]_INST_0_i_31_n_0 ,\RPM_out[1]_INST_0_i_32_n_0 ,\RPM_out[1]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_25 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[2]_INST_0_i_19_n_5 ),
        .O(\RPM_out[1]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_26 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[2]_INST_0_i_19_n_6 ),
        .O(\RPM_out[1]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_27 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[2]_INST_0_i_19_n_7 ),
        .O(\RPM_out[1]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_28 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[2]_INST_0_i_24_n_4 ),
        .O(\RPM_out[1]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_29 
       (.CI(\RPM_out[1]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_29_n_0 ,\RPM_out[1]_INST_0_i_29_n_1 ,\RPM_out[1]_INST_0_i_29_n_2 ,\RPM_out[1]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_29_n_5 ,\RPM_out[2]_INST_0_i_29_n_6 ,\RPM_out[2]_INST_0_i_29_n_7 ,\RPM_out[2]_INST_0_i_34_n_4 }),
        .O({\RPM_out[1]_INST_0_i_29_n_4 ,\RPM_out[1]_INST_0_i_29_n_5 ,\RPM_out[1]_INST_0_i_29_n_6 ,\RPM_out[1]_INST_0_i_29_n_7 }),
        .S({\RPM_out[1]_INST_0_i_35_n_0 ,\RPM_out[1]_INST_0_i_36_n_0 ,\RPM_out[1]_INST_0_i_37_n_0 ,\RPM_out[1]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_3 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[2]_INST_0_i_1_n_4 ),
        .O(\RPM_out[1]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_30 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[2]_INST_0_i_24_n_5 ),
        .O(\RPM_out[1]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_31 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[2]_INST_0_i_24_n_6 ),
        .O(\RPM_out[1]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_32 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[2]_INST_0_i_24_n_7 ),
        .O(\RPM_out[1]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_33 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[2]_INST_0_i_29_n_4 ),
        .O(\RPM_out[1]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[1]_INST_0_i_34_n_0 ,\RPM_out[1]_INST_0_i_34_n_1 ,\RPM_out[1]_INST_0_i_34_n_2 ,\RPM_out[1]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[2]),
        .DI({\RPM_out[2]_INST_0_i_34_n_5 ,\RPM_out[2]_INST_0_i_34_n_6 ,\RPM_out[1]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[1]_INST_0_i_34_n_4 ,\RPM_out[1]_INST_0_i_34_n_5 ,\RPM_out[1]_INST_0_i_34_n_6 ,\NLW_RPM_out[1]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[1]_INST_0_i_40_n_0 ,\RPM_out[1]_INST_0_i_41_n_0 ,\RPM_out[1]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_35 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[2]_INST_0_i_29_n_5 ),
        .O(\RPM_out[1]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_36 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[2]_INST_0_i_29_n_6 ),
        .O(\RPM_out[1]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_37 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[2]_INST_0_i_29_n_7 ),
        .O(\RPM_out[1]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_38 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[2]_INST_0_i_34_n_4 ),
        .O(\RPM_out[1]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[1]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[2]),
        .O(\RPM_out[1]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_4 
       (.CI(\RPM_out[1]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_4_n_0 ,\RPM_out[1]_INST_0_i_4_n_1 ,\RPM_out[1]_INST_0_i_4_n_2 ,\RPM_out[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_4_n_5 ,\RPM_out[2]_INST_0_i_4_n_6 ,\RPM_out[2]_INST_0_i_4_n_7 ,\RPM_out[2]_INST_0_i_9_n_4 }),
        .O({\RPM_out[1]_INST_0_i_4_n_4 ,\RPM_out[1]_INST_0_i_4_n_5 ,\RPM_out[1]_INST_0_i_4_n_6 ,\RPM_out[1]_INST_0_i_4_n_7 }),
        .S({\RPM_out[1]_INST_0_i_10_n_0 ,\RPM_out[1]_INST_0_i_11_n_0 ,\RPM_out[1]_INST_0_i_12_n_0 ,\RPM_out[1]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_40 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[2]_INST_0_i_34_n_5 ),
        .O(\RPM_out[1]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_41 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[2]_INST_0_i_34_n_6 ),
        .O(\RPM_out[1]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[1]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[2]),
        .O(\RPM_out[1]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_5 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[2]_INST_0_i_1_n_5 ),
        .O(\RPM_out[1]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_6 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[2]_INST_0_i_1_n_6 ),
        .O(\RPM_out[1]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_7 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[2]_INST_0_i_1_n_7 ),
        .O(\RPM_out[1]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[1]_INST_0_i_8 
       (.I0(tmp[2]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[2]_INST_0_i_4_n_4 ),
        .O(\RPM_out[1]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[1]_INST_0_i_9 
       (.CI(\RPM_out[1]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[1]_INST_0_i_9_n_0 ,\RPM_out[1]_INST_0_i_9_n_1 ,\RPM_out[1]_INST_0_i_9_n_2 ,\RPM_out[1]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[2]_INST_0_i_9_n_5 ,\RPM_out[2]_INST_0_i_9_n_6 ,\RPM_out[2]_INST_0_i_9_n_7 ,\RPM_out[2]_INST_0_i_14_n_4 }),
        .O({\RPM_out[1]_INST_0_i_9_n_4 ,\RPM_out[1]_INST_0_i_9_n_5 ,\RPM_out[1]_INST_0_i_9_n_6 ,\RPM_out[1]_INST_0_i_9_n_7 }),
        .S({\RPM_out[1]_INST_0_i_15_n_0 ,\RPM_out[1]_INST_0_i_16_n_0 ,\RPM_out[1]_INST_0_i_17_n_0 ,\RPM_out[1]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[20]_INST_0 
       (.CI(\RPM_out[20]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[20]_INST_0_CO_UNCONNECTED [3:2],tmp[20],\RPM_out[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[21],\RPM_out[21]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[20]_INST_0_O_UNCONNECTED [3:1],\RPM_out[20]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[20]_INST_0_i_2_n_0 ,\RPM_out[20]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[20]_INST_0_i_1 
       (.CI(\RPM_out[20]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_1_n_0 ,\RPM_out[20]_INST_0_i_1_n_1 ,\RPM_out[20]_INST_0_i_1_n_2 ,\RPM_out[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_1_n_5 ,\RPM_out[21]_INST_0_i_1_n_6 ,\RPM_out[21]_INST_0_i_1_n_7 ,\RPM_out[21]_INST_0_i_4_n_4 }),
        .O({\RPM_out[20]_INST_0_i_1_n_4 ,\RPM_out[20]_INST_0_i_1_n_5 ,\RPM_out[20]_INST_0_i_1_n_6 ,\RPM_out[20]_INST_0_i_1_n_7 }),
        .S({\RPM_out[20]_INST_0_i_5_n_0 ,\RPM_out[20]_INST_0_i_6_n_0 ,\RPM_out[20]_INST_0_i_7_n_0 ,\RPM_out[20]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_10 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[21]_INST_0_i_4_n_5 ),
        .O(\RPM_out[20]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_11 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[21]_INST_0_i_4_n_6 ),
        .O(\RPM_out[20]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_12 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[21]_INST_0_i_4_n_7 ),
        .O(\RPM_out[20]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_13 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[21]_INST_0_i_9_n_4 ),
        .O(\RPM_out[20]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_14 
       (.CI(\RPM_out[20]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_14_n_0 ,\RPM_out[20]_INST_0_i_14_n_1 ,\RPM_out[20]_INST_0_i_14_n_2 ,\RPM_out[20]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_14_n_5 ,\RPM_out[21]_INST_0_i_14_n_6 ,\RPM_out[21]_INST_0_i_14_n_7 ,\RPM_out[21]_INST_0_i_19_n_4 }),
        .O({\RPM_out[20]_INST_0_i_14_n_4 ,\RPM_out[20]_INST_0_i_14_n_5 ,\RPM_out[20]_INST_0_i_14_n_6 ,\RPM_out[20]_INST_0_i_14_n_7 }),
        .S({\RPM_out[20]_INST_0_i_20_n_0 ,\RPM_out[20]_INST_0_i_21_n_0 ,\RPM_out[20]_INST_0_i_22_n_0 ,\RPM_out[20]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_15 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[21]_INST_0_i_9_n_5 ),
        .O(\RPM_out[20]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_16 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[21]_INST_0_i_9_n_6 ),
        .O(\RPM_out[20]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_17 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[21]_INST_0_i_9_n_7 ),
        .O(\RPM_out[20]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_18 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[21]_INST_0_i_14_n_4 ),
        .O(\RPM_out[20]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_19 
       (.CI(\RPM_out[20]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_19_n_0 ,\RPM_out[20]_INST_0_i_19_n_1 ,\RPM_out[20]_INST_0_i_19_n_2 ,\RPM_out[20]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_19_n_5 ,\RPM_out[21]_INST_0_i_19_n_6 ,\RPM_out[21]_INST_0_i_19_n_7 ,\RPM_out[21]_INST_0_i_24_n_4 }),
        .O({\RPM_out[20]_INST_0_i_19_n_4 ,\RPM_out[20]_INST_0_i_19_n_5 ,\RPM_out[20]_INST_0_i_19_n_6 ,\RPM_out[20]_INST_0_i_19_n_7 }),
        .S({\RPM_out[20]_INST_0_i_25_n_0 ,\RPM_out[20]_INST_0_i_26_n_0 ,\RPM_out[20]_INST_0_i_27_n_0 ,\RPM_out[20]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[20]_INST_0_i_2 
       (.I0(tmp[21]),
        .I1(\RPM_out[21]_INST_0_n_7 ),
        .O(\RPM_out[20]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_20 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[21]_INST_0_i_14_n_5 ),
        .O(\RPM_out[20]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_21 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[21]_INST_0_i_14_n_6 ),
        .O(\RPM_out[20]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_22 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[21]_INST_0_i_14_n_7 ),
        .O(\RPM_out[20]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_23 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[21]_INST_0_i_19_n_4 ),
        .O(\RPM_out[20]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_24 
       (.CI(\RPM_out[20]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_24_n_0 ,\RPM_out[20]_INST_0_i_24_n_1 ,\RPM_out[20]_INST_0_i_24_n_2 ,\RPM_out[20]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_24_n_5 ,\RPM_out[21]_INST_0_i_24_n_6 ,\RPM_out[21]_INST_0_i_24_n_7 ,\RPM_out[21]_INST_0_i_29_n_4 }),
        .O({\RPM_out[20]_INST_0_i_24_n_4 ,\RPM_out[20]_INST_0_i_24_n_5 ,\RPM_out[20]_INST_0_i_24_n_6 ,\RPM_out[20]_INST_0_i_24_n_7 }),
        .S({\RPM_out[20]_INST_0_i_30_n_0 ,\RPM_out[20]_INST_0_i_31_n_0 ,\RPM_out[20]_INST_0_i_32_n_0 ,\RPM_out[20]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_25 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[21]_INST_0_i_19_n_5 ),
        .O(\RPM_out[20]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_26 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[21]_INST_0_i_19_n_6 ),
        .O(\RPM_out[20]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_27 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[21]_INST_0_i_19_n_7 ),
        .O(\RPM_out[20]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_28 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[21]_INST_0_i_24_n_4 ),
        .O(\RPM_out[20]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_29 
       (.CI(\RPM_out[20]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_29_n_0 ,\RPM_out[20]_INST_0_i_29_n_1 ,\RPM_out[20]_INST_0_i_29_n_2 ,\RPM_out[20]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_29_n_5 ,\RPM_out[21]_INST_0_i_29_n_6 ,\RPM_out[21]_INST_0_i_29_n_7 ,\RPM_out[21]_INST_0_i_34_n_4 }),
        .O({\RPM_out[20]_INST_0_i_29_n_4 ,\RPM_out[20]_INST_0_i_29_n_5 ,\RPM_out[20]_INST_0_i_29_n_6 ,\RPM_out[20]_INST_0_i_29_n_7 }),
        .S({\RPM_out[20]_INST_0_i_35_n_0 ,\RPM_out[20]_INST_0_i_36_n_0 ,\RPM_out[20]_INST_0_i_37_n_0 ,\RPM_out[20]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_3 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[21]_INST_0_i_1_n_4 ),
        .O(\RPM_out[20]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_30 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[21]_INST_0_i_24_n_5 ),
        .O(\RPM_out[20]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_31 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[21]_INST_0_i_24_n_6 ),
        .O(\RPM_out[20]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_32 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[21]_INST_0_i_24_n_7 ),
        .O(\RPM_out[20]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_33 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[21]_INST_0_i_29_n_4 ),
        .O(\RPM_out[20]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[20]_INST_0_i_34_n_0 ,\RPM_out[20]_INST_0_i_34_n_1 ,\RPM_out[20]_INST_0_i_34_n_2 ,\RPM_out[20]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[21]),
        .DI({\RPM_out[21]_INST_0_i_34_n_5 ,\RPM_out[21]_INST_0_i_34_n_6 ,\RPM_out[20]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[20]_INST_0_i_34_n_4 ,\RPM_out[20]_INST_0_i_34_n_5 ,\RPM_out[20]_INST_0_i_34_n_6 ,\NLW_RPM_out[20]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[20]_INST_0_i_40_n_0 ,\RPM_out[20]_INST_0_i_41_n_0 ,\RPM_out[20]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_35 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[21]_INST_0_i_29_n_5 ),
        .O(\RPM_out[20]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_36 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[21]_INST_0_i_29_n_6 ),
        .O(\RPM_out[20]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_37 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[21]_INST_0_i_29_n_7 ),
        .O(\RPM_out[20]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_38 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[21]_INST_0_i_34_n_4 ),
        .O(\RPM_out[20]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[20]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[21]),
        .O(\RPM_out[20]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_4 
       (.CI(\RPM_out[20]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_4_n_0 ,\RPM_out[20]_INST_0_i_4_n_1 ,\RPM_out[20]_INST_0_i_4_n_2 ,\RPM_out[20]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_4_n_5 ,\RPM_out[21]_INST_0_i_4_n_6 ,\RPM_out[21]_INST_0_i_4_n_7 ,\RPM_out[21]_INST_0_i_9_n_4 }),
        .O({\RPM_out[20]_INST_0_i_4_n_4 ,\RPM_out[20]_INST_0_i_4_n_5 ,\RPM_out[20]_INST_0_i_4_n_6 ,\RPM_out[20]_INST_0_i_4_n_7 }),
        .S({\RPM_out[20]_INST_0_i_10_n_0 ,\RPM_out[20]_INST_0_i_11_n_0 ,\RPM_out[20]_INST_0_i_12_n_0 ,\RPM_out[20]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_40 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[21]_INST_0_i_34_n_5 ),
        .O(\RPM_out[20]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_41 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[21]_INST_0_i_34_n_6 ),
        .O(\RPM_out[20]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[20]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[21]),
        .O(\RPM_out[20]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_5 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[21]_INST_0_i_1_n_5 ),
        .O(\RPM_out[20]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_6 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[21]_INST_0_i_1_n_6 ),
        .O(\RPM_out[20]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_7 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[21]_INST_0_i_1_n_7 ),
        .O(\RPM_out[20]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[20]_INST_0_i_8 
       (.I0(tmp[21]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[21]_INST_0_i_4_n_4 ),
        .O(\RPM_out[20]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[20]_INST_0_i_9 
       (.CI(\RPM_out[20]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[20]_INST_0_i_9_n_0 ,\RPM_out[20]_INST_0_i_9_n_1 ,\RPM_out[20]_INST_0_i_9_n_2 ,\RPM_out[20]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[21]_INST_0_i_9_n_5 ,\RPM_out[21]_INST_0_i_9_n_6 ,\RPM_out[21]_INST_0_i_9_n_7 ,\RPM_out[21]_INST_0_i_14_n_4 }),
        .O({\RPM_out[20]_INST_0_i_9_n_4 ,\RPM_out[20]_INST_0_i_9_n_5 ,\RPM_out[20]_INST_0_i_9_n_6 ,\RPM_out[20]_INST_0_i_9_n_7 }),
        .S({\RPM_out[20]_INST_0_i_15_n_0 ,\RPM_out[20]_INST_0_i_16_n_0 ,\RPM_out[20]_INST_0_i_17_n_0 ,\RPM_out[20]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[21]_INST_0 
       (.CI(\RPM_out[21]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[21]_INST_0_CO_UNCONNECTED [3:2],tmp[21],\RPM_out[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[22],\RPM_out[22]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[21]_INST_0_O_UNCONNECTED [3:1],\RPM_out[21]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[21]_INST_0_i_2_n_0 ,\RPM_out[21]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[21]_INST_0_i_1 
       (.CI(\RPM_out[21]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_1_n_0 ,\RPM_out[21]_INST_0_i_1_n_1 ,\RPM_out[21]_INST_0_i_1_n_2 ,\RPM_out[21]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_1_n_5 ,\RPM_out[22]_INST_0_i_1_n_6 ,\RPM_out[22]_INST_0_i_1_n_7 ,\RPM_out[22]_INST_0_i_4_n_4 }),
        .O({\RPM_out[21]_INST_0_i_1_n_4 ,\RPM_out[21]_INST_0_i_1_n_5 ,\RPM_out[21]_INST_0_i_1_n_6 ,\RPM_out[21]_INST_0_i_1_n_7 }),
        .S({\RPM_out[21]_INST_0_i_5_n_0 ,\RPM_out[21]_INST_0_i_6_n_0 ,\RPM_out[21]_INST_0_i_7_n_0 ,\RPM_out[21]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_10 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[22]_INST_0_i_4_n_5 ),
        .O(\RPM_out[21]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_11 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[22]_INST_0_i_4_n_6 ),
        .O(\RPM_out[21]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_12 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[22]_INST_0_i_4_n_7 ),
        .O(\RPM_out[21]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_13 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[22]_INST_0_i_9_n_4 ),
        .O(\RPM_out[21]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_14 
       (.CI(\RPM_out[21]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_14_n_0 ,\RPM_out[21]_INST_0_i_14_n_1 ,\RPM_out[21]_INST_0_i_14_n_2 ,\RPM_out[21]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_14_n_5 ,\RPM_out[22]_INST_0_i_14_n_6 ,\RPM_out[22]_INST_0_i_14_n_7 ,\RPM_out[22]_INST_0_i_19_n_4 }),
        .O({\RPM_out[21]_INST_0_i_14_n_4 ,\RPM_out[21]_INST_0_i_14_n_5 ,\RPM_out[21]_INST_0_i_14_n_6 ,\RPM_out[21]_INST_0_i_14_n_7 }),
        .S({\RPM_out[21]_INST_0_i_20_n_0 ,\RPM_out[21]_INST_0_i_21_n_0 ,\RPM_out[21]_INST_0_i_22_n_0 ,\RPM_out[21]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_15 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[22]_INST_0_i_9_n_5 ),
        .O(\RPM_out[21]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_16 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[22]_INST_0_i_9_n_6 ),
        .O(\RPM_out[21]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_17 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[22]_INST_0_i_9_n_7 ),
        .O(\RPM_out[21]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_18 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[22]_INST_0_i_14_n_4 ),
        .O(\RPM_out[21]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_19 
       (.CI(\RPM_out[21]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_19_n_0 ,\RPM_out[21]_INST_0_i_19_n_1 ,\RPM_out[21]_INST_0_i_19_n_2 ,\RPM_out[21]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_19_n_5 ,\RPM_out[22]_INST_0_i_19_n_6 ,\RPM_out[22]_INST_0_i_19_n_7 ,\RPM_out[22]_INST_0_i_24_n_4 }),
        .O({\RPM_out[21]_INST_0_i_19_n_4 ,\RPM_out[21]_INST_0_i_19_n_5 ,\RPM_out[21]_INST_0_i_19_n_6 ,\RPM_out[21]_INST_0_i_19_n_7 }),
        .S({\RPM_out[21]_INST_0_i_25_n_0 ,\RPM_out[21]_INST_0_i_26_n_0 ,\RPM_out[21]_INST_0_i_27_n_0 ,\RPM_out[21]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[21]_INST_0_i_2 
       (.I0(tmp[22]),
        .I1(\RPM_out[22]_INST_0_n_7 ),
        .O(\RPM_out[21]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_20 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[22]_INST_0_i_14_n_5 ),
        .O(\RPM_out[21]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_21 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[22]_INST_0_i_14_n_6 ),
        .O(\RPM_out[21]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_22 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[22]_INST_0_i_14_n_7 ),
        .O(\RPM_out[21]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_23 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[22]_INST_0_i_19_n_4 ),
        .O(\RPM_out[21]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_24 
       (.CI(\RPM_out[21]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_24_n_0 ,\RPM_out[21]_INST_0_i_24_n_1 ,\RPM_out[21]_INST_0_i_24_n_2 ,\RPM_out[21]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_24_n_5 ,\RPM_out[22]_INST_0_i_24_n_6 ,\RPM_out[22]_INST_0_i_24_n_7 ,\RPM_out[22]_INST_0_i_29_n_4 }),
        .O({\RPM_out[21]_INST_0_i_24_n_4 ,\RPM_out[21]_INST_0_i_24_n_5 ,\RPM_out[21]_INST_0_i_24_n_6 ,\RPM_out[21]_INST_0_i_24_n_7 }),
        .S({\RPM_out[21]_INST_0_i_30_n_0 ,\RPM_out[21]_INST_0_i_31_n_0 ,\RPM_out[21]_INST_0_i_32_n_0 ,\RPM_out[21]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_25 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[22]_INST_0_i_19_n_5 ),
        .O(\RPM_out[21]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_26 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[22]_INST_0_i_19_n_6 ),
        .O(\RPM_out[21]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_27 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[22]_INST_0_i_19_n_7 ),
        .O(\RPM_out[21]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_28 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[22]_INST_0_i_24_n_4 ),
        .O(\RPM_out[21]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_29 
       (.CI(\RPM_out[21]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_29_n_0 ,\RPM_out[21]_INST_0_i_29_n_1 ,\RPM_out[21]_INST_0_i_29_n_2 ,\RPM_out[21]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_29_n_5 ,\RPM_out[22]_INST_0_i_29_n_6 ,\RPM_out[22]_INST_0_i_29_n_7 ,\RPM_out[22]_INST_0_i_34_n_4 }),
        .O({\RPM_out[21]_INST_0_i_29_n_4 ,\RPM_out[21]_INST_0_i_29_n_5 ,\RPM_out[21]_INST_0_i_29_n_6 ,\RPM_out[21]_INST_0_i_29_n_7 }),
        .S({\RPM_out[21]_INST_0_i_35_n_0 ,\RPM_out[21]_INST_0_i_36_n_0 ,\RPM_out[21]_INST_0_i_37_n_0 ,\RPM_out[21]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_3 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[22]_INST_0_i_1_n_4 ),
        .O(\RPM_out[21]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_30 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[22]_INST_0_i_24_n_5 ),
        .O(\RPM_out[21]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_31 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[22]_INST_0_i_24_n_6 ),
        .O(\RPM_out[21]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_32 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[22]_INST_0_i_24_n_7 ),
        .O(\RPM_out[21]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_33 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[22]_INST_0_i_29_n_4 ),
        .O(\RPM_out[21]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[21]_INST_0_i_34_n_0 ,\RPM_out[21]_INST_0_i_34_n_1 ,\RPM_out[21]_INST_0_i_34_n_2 ,\RPM_out[21]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[22]),
        .DI({\RPM_out[22]_INST_0_i_34_n_5 ,\RPM_out[22]_INST_0_i_34_n_6 ,\RPM_out[21]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[21]_INST_0_i_34_n_4 ,\RPM_out[21]_INST_0_i_34_n_5 ,\RPM_out[21]_INST_0_i_34_n_6 ,\NLW_RPM_out[21]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[21]_INST_0_i_40_n_0 ,\RPM_out[21]_INST_0_i_41_n_0 ,\RPM_out[21]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_35 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[22]_INST_0_i_29_n_5 ),
        .O(\RPM_out[21]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_36 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[22]_INST_0_i_29_n_6 ),
        .O(\RPM_out[21]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_37 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[22]_INST_0_i_29_n_7 ),
        .O(\RPM_out[21]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_38 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[22]_INST_0_i_34_n_4 ),
        .O(\RPM_out[21]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[21]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[22]),
        .O(\RPM_out[21]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_4 
       (.CI(\RPM_out[21]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_4_n_0 ,\RPM_out[21]_INST_0_i_4_n_1 ,\RPM_out[21]_INST_0_i_4_n_2 ,\RPM_out[21]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_4_n_5 ,\RPM_out[22]_INST_0_i_4_n_6 ,\RPM_out[22]_INST_0_i_4_n_7 ,\RPM_out[22]_INST_0_i_9_n_4 }),
        .O({\RPM_out[21]_INST_0_i_4_n_4 ,\RPM_out[21]_INST_0_i_4_n_5 ,\RPM_out[21]_INST_0_i_4_n_6 ,\RPM_out[21]_INST_0_i_4_n_7 }),
        .S({\RPM_out[21]_INST_0_i_10_n_0 ,\RPM_out[21]_INST_0_i_11_n_0 ,\RPM_out[21]_INST_0_i_12_n_0 ,\RPM_out[21]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_40 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[22]_INST_0_i_34_n_5 ),
        .O(\RPM_out[21]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_41 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[22]_INST_0_i_34_n_6 ),
        .O(\RPM_out[21]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[21]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[22]),
        .O(\RPM_out[21]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_5 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[22]_INST_0_i_1_n_5 ),
        .O(\RPM_out[21]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_6 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[22]_INST_0_i_1_n_6 ),
        .O(\RPM_out[21]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_7 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[22]_INST_0_i_1_n_7 ),
        .O(\RPM_out[21]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[21]_INST_0_i_8 
       (.I0(tmp[22]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[22]_INST_0_i_4_n_4 ),
        .O(\RPM_out[21]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[21]_INST_0_i_9 
       (.CI(\RPM_out[21]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[21]_INST_0_i_9_n_0 ,\RPM_out[21]_INST_0_i_9_n_1 ,\RPM_out[21]_INST_0_i_9_n_2 ,\RPM_out[21]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[22]_INST_0_i_9_n_5 ,\RPM_out[22]_INST_0_i_9_n_6 ,\RPM_out[22]_INST_0_i_9_n_7 ,\RPM_out[22]_INST_0_i_14_n_4 }),
        .O({\RPM_out[21]_INST_0_i_9_n_4 ,\RPM_out[21]_INST_0_i_9_n_5 ,\RPM_out[21]_INST_0_i_9_n_6 ,\RPM_out[21]_INST_0_i_9_n_7 }),
        .S({\RPM_out[21]_INST_0_i_15_n_0 ,\RPM_out[21]_INST_0_i_16_n_0 ,\RPM_out[21]_INST_0_i_17_n_0 ,\RPM_out[21]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[22]_INST_0 
       (.CI(\RPM_out[22]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[22]_INST_0_CO_UNCONNECTED [3:2],tmp[22],\RPM_out[22]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[23],\RPM_out[23]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[22]_INST_0_O_UNCONNECTED [3:1],\RPM_out[22]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[22]_INST_0_i_2_n_0 ,\RPM_out[22]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[22]_INST_0_i_1 
       (.CI(\RPM_out[22]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_1_n_0 ,\RPM_out[22]_INST_0_i_1_n_1 ,\RPM_out[22]_INST_0_i_1_n_2 ,\RPM_out[22]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_1_n_5 ,\RPM_out[23]_INST_0_i_1_n_6 ,\RPM_out[23]_INST_0_i_1_n_7 ,\RPM_out[23]_INST_0_i_4_n_4 }),
        .O({\RPM_out[22]_INST_0_i_1_n_4 ,\RPM_out[22]_INST_0_i_1_n_5 ,\RPM_out[22]_INST_0_i_1_n_6 ,\RPM_out[22]_INST_0_i_1_n_7 }),
        .S({\RPM_out[22]_INST_0_i_5_n_0 ,\RPM_out[22]_INST_0_i_6_n_0 ,\RPM_out[22]_INST_0_i_7_n_0 ,\RPM_out[22]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_10 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[23]_INST_0_i_4_n_5 ),
        .O(\RPM_out[22]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_11 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[23]_INST_0_i_4_n_6 ),
        .O(\RPM_out[22]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_12 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[23]_INST_0_i_4_n_7 ),
        .O(\RPM_out[22]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_13 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[23]_INST_0_i_9_n_4 ),
        .O(\RPM_out[22]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_14 
       (.CI(\RPM_out[22]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_14_n_0 ,\RPM_out[22]_INST_0_i_14_n_1 ,\RPM_out[22]_INST_0_i_14_n_2 ,\RPM_out[22]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_14_n_5 ,\RPM_out[23]_INST_0_i_14_n_6 ,\RPM_out[23]_INST_0_i_14_n_7 ,\RPM_out[23]_INST_0_i_19_n_4 }),
        .O({\RPM_out[22]_INST_0_i_14_n_4 ,\RPM_out[22]_INST_0_i_14_n_5 ,\RPM_out[22]_INST_0_i_14_n_6 ,\RPM_out[22]_INST_0_i_14_n_7 }),
        .S({\RPM_out[22]_INST_0_i_20_n_0 ,\RPM_out[22]_INST_0_i_21_n_0 ,\RPM_out[22]_INST_0_i_22_n_0 ,\RPM_out[22]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_15 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[23]_INST_0_i_9_n_5 ),
        .O(\RPM_out[22]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_16 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[23]_INST_0_i_9_n_6 ),
        .O(\RPM_out[22]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_17 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[23]_INST_0_i_9_n_7 ),
        .O(\RPM_out[22]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_18 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[23]_INST_0_i_14_n_4 ),
        .O(\RPM_out[22]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_19 
       (.CI(\RPM_out[22]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_19_n_0 ,\RPM_out[22]_INST_0_i_19_n_1 ,\RPM_out[22]_INST_0_i_19_n_2 ,\RPM_out[22]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_19_n_5 ,\RPM_out[23]_INST_0_i_19_n_6 ,\RPM_out[23]_INST_0_i_19_n_7 ,\RPM_out[23]_INST_0_i_24_n_4 }),
        .O({\RPM_out[22]_INST_0_i_19_n_4 ,\RPM_out[22]_INST_0_i_19_n_5 ,\RPM_out[22]_INST_0_i_19_n_6 ,\RPM_out[22]_INST_0_i_19_n_7 }),
        .S({\RPM_out[22]_INST_0_i_25_n_0 ,\RPM_out[22]_INST_0_i_26_n_0 ,\RPM_out[22]_INST_0_i_27_n_0 ,\RPM_out[22]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[22]_INST_0_i_2 
       (.I0(tmp[23]),
        .I1(\RPM_out[23]_INST_0_n_7 ),
        .O(\RPM_out[22]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_20 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[23]_INST_0_i_14_n_5 ),
        .O(\RPM_out[22]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_21 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[23]_INST_0_i_14_n_6 ),
        .O(\RPM_out[22]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_22 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[23]_INST_0_i_14_n_7 ),
        .O(\RPM_out[22]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_23 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[23]_INST_0_i_19_n_4 ),
        .O(\RPM_out[22]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_24 
       (.CI(\RPM_out[22]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_24_n_0 ,\RPM_out[22]_INST_0_i_24_n_1 ,\RPM_out[22]_INST_0_i_24_n_2 ,\RPM_out[22]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_24_n_5 ,\RPM_out[23]_INST_0_i_24_n_6 ,\RPM_out[23]_INST_0_i_24_n_7 ,\RPM_out[23]_INST_0_i_29_n_4 }),
        .O({\RPM_out[22]_INST_0_i_24_n_4 ,\RPM_out[22]_INST_0_i_24_n_5 ,\RPM_out[22]_INST_0_i_24_n_6 ,\RPM_out[22]_INST_0_i_24_n_7 }),
        .S({\RPM_out[22]_INST_0_i_30_n_0 ,\RPM_out[22]_INST_0_i_31_n_0 ,\RPM_out[22]_INST_0_i_32_n_0 ,\RPM_out[22]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_25 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[23]_INST_0_i_19_n_5 ),
        .O(\RPM_out[22]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_26 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[23]_INST_0_i_19_n_6 ),
        .O(\RPM_out[22]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_27 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[23]_INST_0_i_19_n_7 ),
        .O(\RPM_out[22]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_28 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[23]_INST_0_i_24_n_4 ),
        .O(\RPM_out[22]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_29 
       (.CI(\RPM_out[22]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_29_n_0 ,\RPM_out[22]_INST_0_i_29_n_1 ,\RPM_out[22]_INST_0_i_29_n_2 ,\RPM_out[22]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_29_n_5 ,\RPM_out[23]_INST_0_i_29_n_6 ,\RPM_out[23]_INST_0_i_29_n_7 ,\RPM_out[23]_INST_0_i_34_n_4 }),
        .O({\RPM_out[22]_INST_0_i_29_n_4 ,\RPM_out[22]_INST_0_i_29_n_5 ,\RPM_out[22]_INST_0_i_29_n_6 ,\RPM_out[22]_INST_0_i_29_n_7 }),
        .S({\RPM_out[22]_INST_0_i_35_n_0 ,\RPM_out[22]_INST_0_i_36_n_0 ,\RPM_out[22]_INST_0_i_37_n_0 ,\RPM_out[22]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_3 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[23]_INST_0_i_1_n_4 ),
        .O(\RPM_out[22]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_30 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[23]_INST_0_i_24_n_5 ),
        .O(\RPM_out[22]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_31 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[23]_INST_0_i_24_n_6 ),
        .O(\RPM_out[22]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_32 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[23]_INST_0_i_24_n_7 ),
        .O(\RPM_out[22]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_33 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[23]_INST_0_i_29_n_4 ),
        .O(\RPM_out[22]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[22]_INST_0_i_34_n_0 ,\RPM_out[22]_INST_0_i_34_n_1 ,\RPM_out[22]_INST_0_i_34_n_2 ,\RPM_out[22]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[23]),
        .DI({\RPM_out[23]_INST_0_i_34_n_5 ,\RPM_out[23]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[22]_INST_0_i_34_n_4 ,\RPM_out[22]_INST_0_i_34_n_5 ,\RPM_out[22]_INST_0_i_34_n_6 ,\NLW_RPM_out[22]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[22]_INST_0_i_39_n_0 ,\RPM_out[22]_INST_0_i_40_n_0 ,\RPM_out[22]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_35 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[23]_INST_0_i_29_n_5 ),
        .O(\RPM_out[22]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_36 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[23]_INST_0_i_29_n_6 ),
        .O(\RPM_out[22]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_37 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[23]_INST_0_i_29_n_7 ),
        .O(\RPM_out[22]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_38 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[23]_INST_0_i_34_n_4 ),
        .O(\RPM_out[22]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_39 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[23]_INST_0_i_34_n_5 ),
        .O(\RPM_out[22]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_4 
       (.CI(\RPM_out[22]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_4_n_0 ,\RPM_out[22]_INST_0_i_4_n_1 ,\RPM_out[22]_INST_0_i_4_n_2 ,\RPM_out[22]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_4_n_5 ,\RPM_out[23]_INST_0_i_4_n_6 ,\RPM_out[23]_INST_0_i_4_n_7 ,\RPM_out[23]_INST_0_i_9_n_4 }),
        .O({\RPM_out[22]_INST_0_i_4_n_4 ,\RPM_out[22]_INST_0_i_4_n_5 ,\RPM_out[22]_INST_0_i_4_n_6 ,\RPM_out[22]_INST_0_i_4_n_7 }),
        .S({\RPM_out[22]_INST_0_i_10_n_0 ,\RPM_out[22]_INST_0_i_11_n_0 ,\RPM_out[22]_INST_0_i_12_n_0 ,\RPM_out[22]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_40 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[23]_INST_0_i_34_n_6 ),
        .O(\RPM_out[22]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[22]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[23]),
        .O(\RPM_out[22]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_5 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[23]_INST_0_i_1_n_5 ),
        .O(\RPM_out[22]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_6 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[23]_INST_0_i_1_n_6 ),
        .O(\RPM_out[22]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_7 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[23]_INST_0_i_1_n_7 ),
        .O(\RPM_out[22]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[22]_INST_0_i_8 
       (.I0(tmp[23]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[23]_INST_0_i_4_n_4 ),
        .O(\RPM_out[22]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[22]_INST_0_i_9 
       (.CI(\RPM_out[22]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[22]_INST_0_i_9_n_0 ,\RPM_out[22]_INST_0_i_9_n_1 ,\RPM_out[22]_INST_0_i_9_n_2 ,\RPM_out[22]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[23]_INST_0_i_9_n_5 ,\RPM_out[23]_INST_0_i_9_n_6 ,\RPM_out[23]_INST_0_i_9_n_7 ,\RPM_out[23]_INST_0_i_14_n_4 }),
        .O({\RPM_out[22]_INST_0_i_9_n_4 ,\RPM_out[22]_INST_0_i_9_n_5 ,\RPM_out[22]_INST_0_i_9_n_6 ,\RPM_out[22]_INST_0_i_9_n_7 }),
        .S({\RPM_out[22]_INST_0_i_15_n_0 ,\RPM_out[22]_INST_0_i_16_n_0 ,\RPM_out[22]_INST_0_i_17_n_0 ,\RPM_out[22]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[23]_INST_0 
       (.CI(\RPM_out[23]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[23]_INST_0_CO_UNCONNECTED [3:2],tmp[23],\RPM_out[23]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[24],\RPM_out[24]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[23]_INST_0_O_UNCONNECTED [3:1],\RPM_out[23]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[23]_INST_0_i_2_n_0 ,\RPM_out[23]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[23]_INST_0_i_1 
       (.CI(\RPM_out[23]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_1_n_0 ,\RPM_out[23]_INST_0_i_1_n_1 ,\RPM_out[23]_INST_0_i_1_n_2 ,\RPM_out[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_1_n_5 ,\RPM_out[24]_INST_0_i_1_n_6 ,\RPM_out[24]_INST_0_i_1_n_7 ,\RPM_out[24]_INST_0_i_4_n_4 }),
        .O({\RPM_out[23]_INST_0_i_1_n_4 ,\RPM_out[23]_INST_0_i_1_n_5 ,\RPM_out[23]_INST_0_i_1_n_6 ,\RPM_out[23]_INST_0_i_1_n_7 }),
        .S({\RPM_out[23]_INST_0_i_5_n_0 ,\RPM_out[23]_INST_0_i_6_n_0 ,\RPM_out[23]_INST_0_i_7_n_0 ,\RPM_out[23]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_10 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[24]_INST_0_i_4_n_5 ),
        .O(\RPM_out[23]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_11 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[24]_INST_0_i_4_n_6 ),
        .O(\RPM_out[23]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_12 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[24]_INST_0_i_4_n_7 ),
        .O(\RPM_out[23]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_13 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[24]_INST_0_i_9_n_4 ),
        .O(\RPM_out[23]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_14 
       (.CI(\RPM_out[23]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_14_n_0 ,\RPM_out[23]_INST_0_i_14_n_1 ,\RPM_out[23]_INST_0_i_14_n_2 ,\RPM_out[23]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_14_n_5 ,\RPM_out[24]_INST_0_i_14_n_6 ,\RPM_out[24]_INST_0_i_14_n_7 ,\RPM_out[24]_INST_0_i_19_n_4 }),
        .O({\RPM_out[23]_INST_0_i_14_n_4 ,\RPM_out[23]_INST_0_i_14_n_5 ,\RPM_out[23]_INST_0_i_14_n_6 ,\RPM_out[23]_INST_0_i_14_n_7 }),
        .S({\RPM_out[23]_INST_0_i_20_n_0 ,\RPM_out[23]_INST_0_i_21_n_0 ,\RPM_out[23]_INST_0_i_22_n_0 ,\RPM_out[23]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_15 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[24]_INST_0_i_9_n_5 ),
        .O(\RPM_out[23]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_16 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[24]_INST_0_i_9_n_6 ),
        .O(\RPM_out[23]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_17 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[24]_INST_0_i_9_n_7 ),
        .O(\RPM_out[23]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_18 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[24]_INST_0_i_14_n_4 ),
        .O(\RPM_out[23]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_19 
       (.CI(\RPM_out[23]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_19_n_0 ,\RPM_out[23]_INST_0_i_19_n_1 ,\RPM_out[23]_INST_0_i_19_n_2 ,\RPM_out[23]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_19_n_5 ,\RPM_out[24]_INST_0_i_19_n_6 ,\RPM_out[24]_INST_0_i_19_n_7 ,\RPM_out[24]_INST_0_i_24_n_4 }),
        .O({\RPM_out[23]_INST_0_i_19_n_4 ,\RPM_out[23]_INST_0_i_19_n_5 ,\RPM_out[23]_INST_0_i_19_n_6 ,\RPM_out[23]_INST_0_i_19_n_7 }),
        .S({\RPM_out[23]_INST_0_i_25_n_0 ,\RPM_out[23]_INST_0_i_26_n_0 ,\RPM_out[23]_INST_0_i_27_n_0 ,\RPM_out[23]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[23]_INST_0_i_2 
       (.I0(tmp[24]),
        .I1(\RPM_out[24]_INST_0_n_7 ),
        .O(\RPM_out[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_20 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[24]_INST_0_i_14_n_5 ),
        .O(\RPM_out[23]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_21 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[24]_INST_0_i_14_n_6 ),
        .O(\RPM_out[23]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_22 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[24]_INST_0_i_14_n_7 ),
        .O(\RPM_out[23]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_23 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[24]_INST_0_i_19_n_4 ),
        .O(\RPM_out[23]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_24 
       (.CI(\RPM_out[23]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_24_n_0 ,\RPM_out[23]_INST_0_i_24_n_1 ,\RPM_out[23]_INST_0_i_24_n_2 ,\RPM_out[23]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_24_n_5 ,\RPM_out[24]_INST_0_i_24_n_6 ,\RPM_out[24]_INST_0_i_24_n_7 ,\RPM_out[24]_INST_0_i_29_n_4 }),
        .O({\RPM_out[23]_INST_0_i_24_n_4 ,\RPM_out[23]_INST_0_i_24_n_5 ,\RPM_out[23]_INST_0_i_24_n_6 ,\RPM_out[23]_INST_0_i_24_n_7 }),
        .S({\RPM_out[23]_INST_0_i_30_n_0 ,\RPM_out[23]_INST_0_i_31_n_0 ,\RPM_out[23]_INST_0_i_32_n_0 ,\RPM_out[23]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_25 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[24]_INST_0_i_19_n_5 ),
        .O(\RPM_out[23]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_26 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[24]_INST_0_i_19_n_6 ),
        .O(\RPM_out[23]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_27 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[24]_INST_0_i_19_n_7 ),
        .O(\RPM_out[23]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_28 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[24]_INST_0_i_24_n_4 ),
        .O(\RPM_out[23]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_29 
       (.CI(\RPM_out[23]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_29_n_0 ,\RPM_out[23]_INST_0_i_29_n_1 ,\RPM_out[23]_INST_0_i_29_n_2 ,\RPM_out[23]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_29_n_5 ,\RPM_out[24]_INST_0_i_29_n_6 ,\RPM_out[24]_INST_0_i_29_n_7 ,\RPM_out[24]_INST_0_i_34_n_4 }),
        .O({\RPM_out[23]_INST_0_i_29_n_4 ,\RPM_out[23]_INST_0_i_29_n_5 ,\RPM_out[23]_INST_0_i_29_n_6 ,\RPM_out[23]_INST_0_i_29_n_7 }),
        .S({\RPM_out[23]_INST_0_i_35_n_0 ,\RPM_out[23]_INST_0_i_36_n_0 ,\RPM_out[23]_INST_0_i_37_n_0 ,\RPM_out[23]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_3 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[24]_INST_0_i_1_n_4 ),
        .O(\RPM_out[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_30 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[24]_INST_0_i_24_n_5 ),
        .O(\RPM_out[23]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_31 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[24]_INST_0_i_24_n_6 ),
        .O(\RPM_out[23]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_32 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[24]_INST_0_i_24_n_7 ),
        .O(\RPM_out[23]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_33 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[24]_INST_0_i_29_n_4 ),
        .O(\RPM_out[23]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[23]_INST_0_i_34_n_0 ,\RPM_out[23]_INST_0_i_34_n_1 ,\RPM_out[23]_INST_0_i_34_n_2 ,\RPM_out[23]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[24]),
        .DI({\RPM_out[24]_INST_0_i_34_n_5 ,\RPM_out[24]_INST_0_i_34_n_6 ,\RPM_out[23]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[23]_INST_0_i_34_n_4 ,\RPM_out[23]_INST_0_i_34_n_5 ,\RPM_out[23]_INST_0_i_34_n_6 ,\NLW_RPM_out[23]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[23]_INST_0_i_40_n_0 ,\RPM_out[23]_INST_0_i_41_n_0 ,\RPM_out[23]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_35 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[24]_INST_0_i_29_n_5 ),
        .O(\RPM_out[23]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_36 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[24]_INST_0_i_29_n_6 ),
        .O(\RPM_out[23]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_37 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[24]_INST_0_i_29_n_7 ),
        .O(\RPM_out[23]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_38 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[24]_INST_0_i_34_n_4 ),
        .O(\RPM_out[23]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[23]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[24]),
        .O(\RPM_out[23]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_4 
       (.CI(\RPM_out[23]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_4_n_0 ,\RPM_out[23]_INST_0_i_4_n_1 ,\RPM_out[23]_INST_0_i_4_n_2 ,\RPM_out[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_4_n_5 ,\RPM_out[24]_INST_0_i_4_n_6 ,\RPM_out[24]_INST_0_i_4_n_7 ,\RPM_out[24]_INST_0_i_9_n_4 }),
        .O({\RPM_out[23]_INST_0_i_4_n_4 ,\RPM_out[23]_INST_0_i_4_n_5 ,\RPM_out[23]_INST_0_i_4_n_6 ,\RPM_out[23]_INST_0_i_4_n_7 }),
        .S({\RPM_out[23]_INST_0_i_10_n_0 ,\RPM_out[23]_INST_0_i_11_n_0 ,\RPM_out[23]_INST_0_i_12_n_0 ,\RPM_out[23]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_40 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[24]_INST_0_i_34_n_5 ),
        .O(\RPM_out[23]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_41 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[24]_INST_0_i_34_n_6 ),
        .O(\RPM_out[23]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[23]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[24]),
        .O(\RPM_out[23]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_5 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[24]_INST_0_i_1_n_5 ),
        .O(\RPM_out[23]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_6 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[24]_INST_0_i_1_n_6 ),
        .O(\RPM_out[23]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_7 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[24]_INST_0_i_1_n_7 ),
        .O(\RPM_out[23]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[23]_INST_0_i_8 
       (.I0(tmp[24]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[24]_INST_0_i_4_n_4 ),
        .O(\RPM_out[23]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[23]_INST_0_i_9 
       (.CI(\RPM_out[23]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[23]_INST_0_i_9_n_0 ,\RPM_out[23]_INST_0_i_9_n_1 ,\RPM_out[23]_INST_0_i_9_n_2 ,\RPM_out[23]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[24]_INST_0_i_9_n_5 ,\RPM_out[24]_INST_0_i_9_n_6 ,\RPM_out[24]_INST_0_i_9_n_7 ,\RPM_out[24]_INST_0_i_14_n_4 }),
        .O({\RPM_out[23]_INST_0_i_9_n_4 ,\RPM_out[23]_INST_0_i_9_n_5 ,\RPM_out[23]_INST_0_i_9_n_6 ,\RPM_out[23]_INST_0_i_9_n_7 }),
        .S({\RPM_out[23]_INST_0_i_15_n_0 ,\RPM_out[23]_INST_0_i_16_n_0 ,\RPM_out[23]_INST_0_i_17_n_0 ,\RPM_out[23]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[24]_INST_0 
       (.CI(\RPM_out[24]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[24]_INST_0_CO_UNCONNECTED [3:2],tmp[24],\RPM_out[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[25],\RPM_out[25]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[24]_INST_0_O_UNCONNECTED [3:1],\RPM_out[24]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[24]_INST_0_i_2_n_0 ,\RPM_out[24]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[24]_INST_0_i_1 
       (.CI(\RPM_out[24]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_1_n_0 ,\RPM_out[24]_INST_0_i_1_n_1 ,\RPM_out[24]_INST_0_i_1_n_2 ,\RPM_out[24]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_1_n_5 ,\RPM_out[25]_INST_0_i_1_n_6 ,\RPM_out[25]_INST_0_i_1_n_7 ,\RPM_out[25]_INST_0_i_4_n_4 }),
        .O({\RPM_out[24]_INST_0_i_1_n_4 ,\RPM_out[24]_INST_0_i_1_n_5 ,\RPM_out[24]_INST_0_i_1_n_6 ,\RPM_out[24]_INST_0_i_1_n_7 }),
        .S({\RPM_out[24]_INST_0_i_5_n_0 ,\RPM_out[24]_INST_0_i_6_n_0 ,\RPM_out[24]_INST_0_i_7_n_0 ,\RPM_out[24]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_10 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[25]_INST_0_i_4_n_5 ),
        .O(\RPM_out[24]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_11 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[25]_INST_0_i_4_n_6 ),
        .O(\RPM_out[24]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_12 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[25]_INST_0_i_4_n_7 ),
        .O(\RPM_out[24]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_13 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[25]_INST_0_i_9_n_4 ),
        .O(\RPM_out[24]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_14 
       (.CI(\RPM_out[24]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_14_n_0 ,\RPM_out[24]_INST_0_i_14_n_1 ,\RPM_out[24]_INST_0_i_14_n_2 ,\RPM_out[24]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_14_n_5 ,\RPM_out[25]_INST_0_i_14_n_6 ,\RPM_out[25]_INST_0_i_14_n_7 ,\RPM_out[25]_INST_0_i_19_n_4 }),
        .O({\RPM_out[24]_INST_0_i_14_n_4 ,\RPM_out[24]_INST_0_i_14_n_5 ,\RPM_out[24]_INST_0_i_14_n_6 ,\RPM_out[24]_INST_0_i_14_n_7 }),
        .S({\RPM_out[24]_INST_0_i_20_n_0 ,\RPM_out[24]_INST_0_i_21_n_0 ,\RPM_out[24]_INST_0_i_22_n_0 ,\RPM_out[24]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_15 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[25]_INST_0_i_9_n_5 ),
        .O(\RPM_out[24]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_16 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[25]_INST_0_i_9_n_6 ),
        .O(\RPM_out[24]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_17 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[25]_INST_0_i_9_n_7 ),
        .O(\RPM_out[24]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_18 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[25]_INST_0_i_14_n_4 ),
        .O(\RPM_out[24]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_19 
       (.CI(\RPM_out[24]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_19_n_0 ,\RPM_out[24]_INST_0_i_19_n_1 ,\RPM_out[24]_INST_0_i_19_n_2 ,\RPM_out[24]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_19_n_5 ,\RPM_out[25]_INST_0_i_19_n_6 ,\RPM_out[25]_INST_0_i_19_n_7 ,\RPM_out[25]_INST_0_i_24_n_4 }),
        .O({\RPM_out[24]_INST_0_i_19_n_4 ,\RPM_out[24]_INST_0_i_19_n_5 ,\RPM_out[24]_INST_0_i_19_n_6 ,\RPM_out[24]_INST_0_i_19_n_7 }),
        .S({\RPM_out[24]_INST_0_i_25_n_0 ,\RPM_out[24]_INST_0_i_26_n_0 ,\RPM_out[24]_INST_0_i_27_n_0 ,\RPM_out[24]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[24]_INST_0_i_2 
       (.I0(tmp[25]),
        .I1(\RPM_out[25]_INST_0_n_7 ),
        .O(\RPM_out[24]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_20 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[25]_INST_0_i_14_n_5 ),
        .O(\RPM_out[24]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_21 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[25]_INST_0_i_14_n_6 ),
        .O(\RPM_out[24]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_22 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[25]_INST_0_i_14_n_7 ),
        .O(\RPM_out[24]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_23 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[25]_INST_0_i_19_n_4 ),
        .O(\RPM_out[24]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_24 
       (.CI(\RPM_out[24]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_24_n_0 ,\RPM_out[24]_INST_0_i_24_n_1 ,\RPM_out[24]_INST_0_i_24_n_2 ,\RPM_out[24]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_24_n_5 ,\RPM_out[25]_INST_0_i_24_n_6 ,\RPM_out[25]_INST_0_i_24_n_7 ,\RPM_out[25]_INST_0_i_29_n_4 }),
        .O({\RPM_out[24]_INST_0_i_24_n_4 ,\RPM_out[24]_INST_0_i_24_n_5 ,\RPM_out[24]_INST_0_i_24_n_6 ,\RPM_out[24]_INST_0_i_24_n_7 }),
        .S({\RPM_out[24]_INST_0_i_30_n_0 ,\RPM_out[24]_INST_0_i_31_n_0 ,\RPM_out[24]_INST_0_i_32_n_0 ,\RPM_out[24]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_25 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[25]_INST_0_i_19_n_5 ),
        .O(\RPM_out[24]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_26 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[25]_INST_0_i_19_n_6 ),
        .O(\RPM_out[24]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_27 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[25]_INST_0_i_19_n_7 ),
        .O(\RPM_out[24]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_28 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[25]_INST_0_i_24_n_4 ),
        .O(\RPM_out[24]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_29 
       (.CI(\RPM_out[24]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_29_n_0 ,\RPM_out[24]_INST_0_i_29_n_1 ,\RPM_out[24]_INST_0_i_29_n_2 ,\RPM_out[24]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_29_n_5 ,\RPM_out[25]_INST_0_i_29_n_6 ,\RPM_out[25]_INST_0_i_29_n_7 ,\RPM_out[25]_INST_0_i_34_n_4 }),
        .O({\RPM_out[24]_INST_0_i_29_n_4 ,\RPM_out[24]_INST_0_i_29_n_5 ,\RPM_out[24]_INST_0_i_29_n_6 ,\RPM_out[24]_INST_0_i_29_n_7 }),
        .S({\RPM_out[24]_INST_0_i_35_n_0 ,\RPM_out[24]_INST_0_i_36_n_0 ,\RPM_out[24]_INST_0_i_37_n_0 ,\RPM_out[24]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_3 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[25]_INST_0_i_1_n_4 ),
        .O(\RPM_out[24]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_30 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[25]_INST_0_i_24_n_5 ),
        .O(\RPM_out[24]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_31 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[25]_INST_0_i_24_n_6 ),
        .O(\RPM_out[24]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_32 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[25]_INST_0_i_24_n_7 ),
        .O(\RPM_out[24]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_33 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[25]_INST_0_i_29_n_4 ),
        .O(\RPM_out[24]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[24]_INST_0_i_34_n_0 ,\RPM_out[24]_INST_0_i_34_n_1 ,\RPM_out[24]_INST_0_i_34_n_2 ,\RPM_out[24]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[25]),
        .DI({\RPM_out[25]_INST_0_i_34_n_5 ,\RPM_out[25]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[24]_INST_0_i_34_n_4 ,\RPM_out[24]_INST_0_i_34_n_5 ,\RPM_out[24]_INST_0_i_34_n_6 ,\NLW_RPM_out[24]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[24]_INST_0_i_39_n_0 ,\RPM_out[24]_INST_0_i_40_n_0 ,\RPM_out[24]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_35 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[25]_INST_0_i_29_n_5 ),
        .O(\RPM_out[24]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_36 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[25]_INST_0_i_29_n_6 ),
        .O(\RPM_out[24]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_37 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[25]_INST_0_i_29_n_7 ),
        .O(\RPM_out[24]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_38 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[25]_INST_0_i_34_n_4 ),
        .O(\RPM_out[24]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_39 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[25]_INST_0_i_34_n_5 ),
        .O(\RPM_out[24]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_4 
       (.CI(\RPM_out[24]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_4_n_0 ,\RPM_out[24]_INST_0_i_4_n_1 ,\RPM_out[24]_INST_0_i_4_n_2 ,\RPM_out[24]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_4_n_5 ,\RPM_out[25]_INST_0_i_4_n_6 ,\RPM_out[25]_INST_0_i_4_n_7 ,\RPM_out[25]_INST_0_i_9_n_4 }),
        .O({\RPM_out[24]_INST_0_i_4_n_4 ,\RPM_out[24]_INST_0_i_4_n_5 ,\RPM_out[24]_INST_0_i_4_n_6 ,\RPM_out[24]_INST_0_i_4_n_7 }),
        .S({\RPM_out[24]_INST_0_i_10_n_0 ,\RPM_out[24]_INST_0_i_11_n_0 ,\RPM_out[24]_INST_0_i_12_n_0 ,\RPM_out[24]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_40 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[25]_INST_0_i_34_n_6 ),
        .O(\RPM_out[24]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[24]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[25]),
        .O(\RPM_out[24]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_5 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[25]_INST_0_i_1_n_5 ),
        .O(\RPM_out[24]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_6 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[25]_INST_0_i_1_n_6 ),
        .O(\RPM_out[24]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_7 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[25]_INST_0_i_1_n_7 ),
        .O(\RPM_out[24]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[24]_INST_0_i_8 
       (.I0(tmp[25]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[25]_INST_0_i_4_n_4 ),
        .O(\RPM_out[24]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[24]_INST_0_i_9 
       (.CI(\RPM_out[24]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[24]_INST_0_i_9_n_0 ,\RPM_out[24]_INST_0_i_9_n_1 ,\RPM_out[24]_INST_0_i_9_n_2 ,\RPM_out[24]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[25]_INST_0_i_9_n_5 ,\RPM_out[25]_INST_0_i_9_n_6 ,\RPM_out[25]_INST_0_i_9_n_7 ,\RPM_out[25]_INST_0_i_14_n_4 }),
        .O({\RPM_out[24]_INST_0_i_9_n_4 ,\RPM_out[24]_INST_0_i_9_n_5 ,\RPM_out[24]_INST_0_i_9_n_6 ,\RPM_out[24]_INST_0_i_9_n_7 }),
        .S({\RPM_out[24]_INST_0_i_15_n_0 ,\RPM_out[24]_INST_0_i_16_n_0 ,\RPM_out[24]_INST_0_i_17_n_0 ,\RPM_out[24]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[25]_INST_0 
       (.CI(\RPM_out[25]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[25]_INST_0_CO_UNCONNECTED [3:2],tmp[25],\RPM_out[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[26],\RPM_out[26]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[25]_INST_0_O_UNCONNECTED [3:1],\RPM_out[25]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[25]_INST_0_i_2_n_0 ,\RPM_out[25]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[25]_INST_0_i_1 
       (.CI(\RPM_out[25]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_1_n_0 ,\RPM_out[25]_INST_0_i_1_n_1 ,\RPM_out[25]_INST_0_i_1_n_2 ,\RPM_out[25]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_1_n_5 ,\RPM_out[26]_INST_0_i_1_n_6 ,\RPM_out[26]_INST_0_i_1_n_7 ,\RPM_out[26]_INST_0_i_4_n_4 }),
        .O({\RPM_out[25]_INST_0_i_1_n_4 ,\RPM_out[25]_INST_0_i_1_n_5 ,\RPM_out[25]_INST_0_i_1_n_6 ,\RPM_out[25]_INST_0_i_1_n_7 }),
        .S({\RPM_out[25]_INST_0_i_5_n_0 ,\RPM_out[25]_INST_0_i_6_n_0 ,\RPM_out[25]_INST_0_i_7_n_0 ,\RPM_out[25]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_10 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[26]_INST_0_i_4_n_5 ),
        .O(\RPM_out[25]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_11 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[26]_INST_0_i_4_n_6 ),
        .O(\RPM_out[25]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_12 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[26]_INST_0_i_4_n_7 ),
        .O(\RPM_out[25]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_13 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[26]_INST_0_i_9_n_4 ),
        .O(\RPM_out[25]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_14 
       (.CI(\RPM_out[25]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_14_n_0 ,\RPM_out[25]_INST_0_i_14_n_1 ,\RPM_out[25]_INST_0_i_14_n_2 ,\RPM_out[25]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_14_n_5 ,\RPM_out[26]_INST_0_i_14_n_6 ,\RPM_out[26]_INST_0_i_14_n_7 ,\RPM_out[26]_INST_0_i_19_n_4 }),
        .O({\RPM_out[25]_INST_0_i_14_n_4 ,\RPM_out[25]_INST_0_i_14_n_5 ,\RPM_out[25]_INST_0_i_14_n_6 ,\RPM_out[25]_INST_0_i_14_n_7 }),
        .S({\RPM_out[25]_INST_0_i_20_n_0 ,\RPM_out[25]_INST_0_i_21_n_0 ,\RPM_out[25]_INST_0_i_22_n_0 ,\RPM_out[25]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_15 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[26]_INST_0_i_9_n_5 ),
        .O(\RPM_out[25]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_16 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[26]_INST_0_i_9_n_6 ),
        .O(\RPM_out[25]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_17 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[26]_INST_0_i_9_n_7 ),
        .O(\RPM_out[25]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_18 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[26]_INST_0_i_14_n_4 ),
        .O(\RPM_out[25]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_19 
       (.CI(\RPM_out[25]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_19_n_0 ,\RPM_out[25]_INST_0_i_19_n_1 ,\RPM_out[25]_INST_0_i_19_n_2 ,\RPM_out[25]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_19_n_5 ,\RPM_out[26]_INST_0_i_19_n_6 ,\RPM_out[26]_INST_0_i_19_n_7 ,\RPM_out[26]_INST_0_i_24_n_4 }),
        .O({\RPM_out[25]_INST_0_i_19_n_4 ,\RPM_out[25]_INST_0_i_19_n_5 ,\RPM_out[25]_INST_0_i_19_n_6 ,\RPM_out[25]_INST_0_i_19_n_7 }),
        .S({\RPM_out[25]_INST_0_i_25_n_0 ,\RPM_out[25]_INST_0_i_26_n_0 ,\RPM_out[25]_INST_0_i_27_n_0 ,\RPM_out[25]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[25]_INST_0_i_2 
       (.I0(tmp[26]),
        .I1(\RPM_out[26]_INST_0_n_7 ),
        .O(\RPM_out[25]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_20 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[26]_INST_0_i_14_n_5 ),
        .O(\RPM_out[25]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_21 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[26]_INST_0_i_14_n_6 ),
        .O(\RPM_out[25]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_22 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[26]_INST_0_i_14_n_7 ),
        .O(\RPM_out[25]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_23 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[26]_INST_0_i_19_n_4 ),
        .O(\RPM_out[25]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_24 
       (.CI(\RPM_out[25]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_24_n_0 ,\RPM_out[25]_INST_0_i_24_n_1 ,\RPM_out[25]_INST_0_i_24_n_2 ,\RPM_out[25]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_24_n_5 ,\RPM_out[26]_INST_0_i_24_n_6 ,\RPM_out[26]_INST_0_i_24_n_7 ,\RPM_out[26]_INST_0_i_29_n_4 }),
        .O({\RPM_out[25]_INST_0_i_24_n_4 ,\RPM_out[25]_INST_0_i_24_n_5 ,\RPM_out[25]_INST_0_i_24_n_6 ,\RPM_out[25]_INST_0_i_24_n_7 }),
        .S({\RPM_out[25]_INST_0_i_30_n_0 ,\RPM_out[25]_INST_0_i_31_n_0 ,\RPM_out[25]_INST_0_i_32_n_0 ,\RPM_out[25]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_25 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[26]_INST_0_i_19_n_5 ),
        .O(\RPM_out[25]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_26 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[26]_INST_0_i_19_n_6 ),
        .O(\RPM_out[25]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_27 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[26]_INST_0_i_19_n_7 ),
        .O(\RPM_out[25]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_28 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[26]_INST_0_i_24_n_4 ),
        .O(\RPM_out[25]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_29 
       (.CI(\RPM_out[25]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_29_n_0 ,\RPM_out[25]_INST_0_i_29_n_1 ,\RPM_out[25]_INST_0_i_29_n_2 ,\RPM_out[25]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_29_n_5 ,\RPM_out[26]_INST_0_i_29_n_6 ,\RPM_out[26]_INST_0_i_29_n_7 ,\RPM_out[26]_INST_0_i_34_n_4 }),
        .O({\RPM_out[25]_INST_0_i_29_n_4 ,\RPM_out[25]_INST_0_i_29_n_5 ,\RPM_out[25]_INST_0_i_29_n_6 ,\RPM_out[25]_INST_0_i_29_n_7 }),
        .S({\RPM_out[25]_INST_0_i_35_n_0 ,\RPM_out[25]_INST_0_i_36_n_0 ,\RPM_out[25]_INST_0_i_37_n_0 ,\RPM_out[25]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_3 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[26]_INST_0_i_1_n_4 ),
        .O(\RPM_out[25]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_30 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[26]_INST_0_i_24_n_5 ),
        .O(\RPM_out[25]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_31 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[26]_INST_0_i_24_n_6 ),
        .O(\RPM_out[25]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_32 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[26]_INST_0_i_24_n_7 ),
        .O(\RPM_out[25]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_33 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[26]_INST_0_i_29_n_4 ),
        .O(\RPM_out[25]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[25]_INST_0_i_34_n_0 ,\RPM_out[25]_INST_0_i_34_n_1 ,\RPM_out[25]_INST_0_i_34_n_2 ,\RPM_out[25]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[26]),
        .DI({\RPM_out[26]_INST_0_i_34_n_5 ,\RPM_out[26]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[25]_INST_0_i_34_n_4 ,\RPM_out[25]_INST_0_i_34_n_5 ,\RPM_out[25]_INST_0_i_34_n_6 ,\NLW_RPM_out[25]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[25]_INST_0_i_39_n_0 ,\RPM_out[25]_INST_0_i_40_n_0 ,\RPM_out[25]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_35 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[26]_INST_0_i_29_n_5 ),
        .O(\RPM_out[25]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_36 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[26]_INST_0_i_29_n_6 ),
        .O(\RPM_out[25]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_37 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[26]_INST_0_i_29_n_7 ),
        .O(\RPM_out[25]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_38 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[26]_INST_0_i_34_n_4 ),
        .O(\RPM_out[25]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_39 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[26]_INST_0_i_34_n_5 ),
        .O(\RPM_out[25]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_4 
       (.CI(\RPM_out[25]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_4_n_0 ,\RPM_out[25]_INST_0_i_4_n_1 ,\RPM_out[25]_INST_0_i_4_n_2 ,\RPM_out[25]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_4_n_5 ,\RPM_out[26]_INST_0_i_4_n_6 ,\RPM_out[26]_INST_0_i_4_n_7 ,\RPM_out[26]_INST_0_i_9_n_4 }),
        .O({\RPM_out[25]_INST_0_i_4_n_4 ,\RPM_out[25]_INST_0_i_4_n_5 ,\RPM_out[25]_INST_0_i_4_n_6 ,\RPM_out[25]_INST_0_i_4_n_7 }),
        .S({\RPM_out[25]_INST_0_i_10_n_0 ,\RPM_out[25]_INST_0_i_11_n_0 ,\RPM_out[25]_INST_0_i_12_n_0 ,\RPM_out[25]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_40 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[26]_INST_0_i_34_n_6 ),
        .O(\RPM_out[25]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[25]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[26]),
        .O(\RPM_out[25]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_5 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[26]_INST_0_i_1_n_5 ),
        .O(\RPM_out[25]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_6 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[26]_INST_0_i_1_n_6 ),
        .O(\RPM_out[25]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_7 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[26]_INST_0_i_1_n_7 ),
        .O(\RPM_out[25]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[25]_INST_0_i_8 
       (.I0(tmp[26]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[26]_INST_0_i_4_n_4 ),
        .O(\RPM_out[25]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[25]_INST_0_i_9 
       (.CI(\RPM_out[25]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[25]_INST_0_i_9_n_0 ,\RPM_out[25]_INST_0_i_9_n_1 ,\RPM_out[25]_INST_0_i_9_n_2 ,\RPM_out[25]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[26]_INST_0_i_9_n_5 ,\RPM_out[26]_INST_0_i_9_n_6 ,\RPM_out[26]_INST_0_i_9_n_7 ,\RPM_out[26]_INST_0_i_14_n_4 }),
        .O({\RPM_out[25]_INST_0_i_9_n_4 ,\RPM_out[25]_INST_0_i_9_n_5 ,\RPM_out[25]_INST_0_i_9_n_6 ,\RPM_out[25]_INST_0_i_9_n_7 }),
        .S({\RPM_out[25]_INST_0_i_15_n_0 ,\RPM_out[25]_INST_0_i_16_n_0 ,\RPM_out[25]_INST_0_i_17_n_0 ,\RPM_out[25]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[26]_INST_0 
       (.CI(\RPM_out[26]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[26]_INST_0_CO_UNCONNECTED [3:2],tmp[26],\RPM_out[26]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[27],\RPM_out[27]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[26]_INST_0_O_UNCONNECTED [3:1],\RPM_out[26]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[26]_INST_0_i_2_n_0 ,\RPM_out[26]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[26]_INST_0_i_1 
       (.CI(\RPM_out[26]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_1_n_0 ,\RPM_out[26]_INST_0_i_1_n_1 ,\RPM_out[26]_INST_0_i_1_n_2 ,\RPM_out[26]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_1_n_5 ,\RPM_out[27]_INST_0_i_1_n_6 ,\RPM_out[27]_INST_0_i_1_n_7 ,\RPM_out[27]_INST_0_i_4_n_4 }),
        .O({\RPM_out[26]_INST_0_i_1_n_4 ,\RPM_out[26]_INST_0_i_1_n_5 ,\RPM_out[26]_INST_0_i_1_n_6 ,\RPM_out[26]_INST_0_i_1_n_7 }),
        .S({\RPM_out[26]_INST_0_i_5_n_0 ,\RPM_out[26]_INST_0_i_6_n_0 ,\RPM_out[26]_INST_0_i_7_n_0 ,\RPM_out[26]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_10 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[27]_INST_0_i_4_n_5 ),
        .O(\RPM_out[26]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_11 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[27]_INST_0_i_4_n_6 ),
        .O(\RPM_out[26]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_12 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[27]_INST_0_i_4_n_7 ),
        .O(\RPM_out[26]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_13 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[27]_INST_0_i_9_n_4 ),
        .O(\RPM_out[26]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_14 
       (.CI(\RPM_out[26]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_14_n_0 ,\RPM_out[26]_INST_0_i_14_n_1 ,\RPM_out[26]_INST_0_i_14_n_2 ,\RPM_out[26]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_14_n_5 ,\RPM_out[27]_INST_0_i_14_n_6 ,\RPM_out[27]_INST_0_i_14_n_7 ,\RPM_out[27]_INST_0_i_19_n_4 }),
        .O({\RPM_out[26]_INST_0_i_14_n_4 ,\RPM_out[26]_INST_0_i_14_n_5 ,\RPM_out[26]_INST_0_i_14_n_6 ,\RPM_out[26]_INST_0_i_14_n_7 }),
        .S({\RPM_out[26]_INST_0_i_20_n_0 ,\RPM_out[26]_INST_0_i_21_n_0 ,\RPM_out[26]_INST_0_i_22_n_0 ,\RPM_out[26]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_15 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[27]_INST_0_i_9_n_5 ),
        .O(\RPM_out[26]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_16 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[27]_INST_0_i_9_n_6 ),
        .O(\RPM_out[26]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_17 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[27]_INST_0_i_9_n_7 ),
        .O(\RPM_out[26]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_18 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[27]_INST_0_i_14_n_4 ),
        .O(\RPM_out[26]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_19 
       (.CI(\RPM_out[26]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_19_n_0 ,\RPM_out[26]_INST_0_i_19_n_1 ,\RPM_out[26]_INST_0_i_19_n_2 ,\RPM_out[26]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_19_n_5 ,\RPM_out[27]_INST_0_i_19_n_6 ,\RPM_out[27]_INST_0_i_19_n_7 ,\RPM_out[27]_INST_0_i_24_n_4 }),
        .O({\RPM_out[26]_INST_0_i_19_n_4 ,\RPM_out[26]_INST_0_i_19_n_5 ,\RPM_out[26]_INST_0_i_19_n_6 ,\RPM_out[26]_INST_0_i_19_n_7 }),
        .S({\RPM_out[26]_INST_0_i_25_n_0 ,\RPM_out[26]_INST_0_i_26_n_0 ,\RPM_out[26]_INST_0_i_27_n_0 ,\RPM_out[26]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[26]_INST_0_i_2 
       (.I0(tmp[27]),
        .I1(\RPM_out[27]_INST_0_n_7 ),
        .O(\RPM_out[26]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_20 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[27]_INST_0_i_14_n_5 ),
        .O(\RPM_out[26]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_21 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[27]_INST_0_i_14_n_6 ),
        .O(\RPM_out[26]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_22 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[27]_INST_0_i_14_n_7 ),
        .O(\RPM_out[26]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_23 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[27]_INST_0_i_19_n_4 ),
        .O(\RPM_out[26]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_24 
       (.CI(\RPM_out[26]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_24_n_0 ,\RPM_out[26]_INST_0_i_24_n_1 ,\RPM_out[26]_INST_0_i_24_n_2 ,\RPM_out[26]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_24_n_5 ,\RPM_out[27]_INST_0_i_24_n_6 ,\RPM_out[27]_INST_0_i_24_n_7 ,\RPM_out[27]_INST_0_i_29_n_4 }),
        .O({\RPM_out[26]_INST_0_i_24_n_4 ,\RPM_out[26]_INST_0_i_24_n_5 ,\RPM_out[26]_INST_0_i_24_n_6 ,\RPM_out[26]_INST_0_i_24_n_7 }),
        .S({\RPM_out[26]_INST_0_i_30_n_0 ,\RPM_out[26]_INST_0_i_31_n_0 ,\RPM_out[26]_INST_0_i_32_n_0 ,\RPM_out[26]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_25 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[27]_INST_0_i_19_n_5 ),
        .O(\RPM_out[26]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_26 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[27]_INST_0_i_19_n_6 ),
        .O(\RPM_out[26]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_27 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[27]_INST_0_i_19_n_7 ),
        .O(\RPM_out[26]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_28 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[27]_INST_0_i_24_n_4 ),
        .O(\RPM_out[26]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_29 
       (.CI(\RPM_out[26]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_29_n_0 ,\RPM_out[26]_INST_0_i_29_n_1 ,\RPM_out[26]_INST_0_i_29_n_2 ,\RPM_out[26]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_29_n_5 ,\RPM_out[27]_INST_0_i_29_n_6 ,\RPM_out[27]_INST_0_i_29_n_7 ,\RPM_out[27]_INST_0_i_34_n_4 }),
        .O({\RPM_out[26]_INST_0_i_29_n_4 ,\RPM_out[26]_INST_0_i_29_n_5 ,\RPM_out[26]_INST_0_i_29_n_6 ,\RPM_out[26]_INST_0_i_29_n_7 }),
        .S({\RPM_out[26]_INST_0_i_35_n_0 ,\RPM_out[26]_INST_0_i_36_n_0 ,\RPM_out[26]_INST_0_i_37_n_0 ,\RPM_out[26]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_3 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[27]_INST_0_i_1_n_4 ),
        .O(\RPM_out[26]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_30 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[27]_INST_0_i_24_n_5 ),
        .O(\RPM_out[26]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_31 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[27]_INST_0_i_24_n_6 ),
        .O(\RPM_out[26]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_32 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[27]_INST_0_i_24_n_7 ),
        .O(\RPM_out[26]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_33 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[27]_INST_0_i_29_n_4 ),
        .O(\RPM_out[26]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[26]_INST_0_i_34_n_0 ,\RPM_out[26]_INST_0_i_34_n_1 ,\RPM_out[26]_INST_0_i_34_n_2 ,\RPM_out[26]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[27]),
        .DI({\RPM_out[27]_INST_0_i_34_n_5 ,\RPM_out[27]_INST_0_i_34_n_6 ,\RPM_out[26]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[26]_INST_0_i_34_n_4 ,\RPM_out[26]_INST_0_i_34_n_5 ,\RPM_out[26]_INST_0_i_34_n_6 ,\NLW_RPM_out[26]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[26]_INST_0_i_40_n_0 ,\RPM_out[26]_INST_0_i_41_n_0 ,\RPM_out[26]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_35 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[27]_INST_0_i_29_n_5 ),
        .O(\RPM_out[26]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_36 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[27]_INST_0_i_29_n_6 ),
        .O(\RPM_out[26]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_37 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[27]_INST_0_i_29_n_7 ),
        .O(\RPM_out[26]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_38 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[27]_INST_0_i_34_n_4 ),
        .O(\RPM_out[26]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[26]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[27]),
        .O(\RPM_out[26]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_4 
       (.CI(\RPM_out[26]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_4_n_0 ,\RPM_out[26]_INST_0_i_4_n_1 ,\RPM_out[26]_INST_0_i_4_n_2 ,\RPM_out[26]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_4_n_5 ,\RPM_out[27]_INST_0_i_4_n_6 ,\RPM_out[27]_INST_0_i_4_n_7 ,\RPM_out[27]_INST_0_i_9_n_4 }),
        .O({\RPM_out[26]_INST_0_i_4_n_4 ,\RPM_out[26]_INST_0_i_4_n_5 ,\RPM_out[26]_INST_0_i_4_n_6 ,\RPM_out[26]_INST_0_i_4_n_7 }),
        .S({\RPM_out[26]_INST_0_i_10_n_0 ,\RPM_out[26]_INST_0_i_11_n_0 ,\RPM_out[26]_INST_0_i_12_n_0 ,\RPM_out[26]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_40 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[27]_INST_0_i_34_n_5 ),
        .O(\RPM_out[26]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_41 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[27]_INST_0_i_34_n_6 ),
        .O(\RPM_out[26]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[26]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[27]),
        .O(\RPM_out[26]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_5 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[27]_INST_0_i_1_n_5 ),
        .O(\RPM_out[26]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_6 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[27]_INST_0_i_1_n_6 ),
        .O(\RPM_out[26]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_7 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[27]_INST_0_i_1_n_7 ),
        .O(\RPM_out[26]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[26]_INST_0_i_8 
       (.I0(tmp[27]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[27]_INST_0_i_4_n_4 ),
        .O(\RPM_out[26]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[26]_INST_0_i_9 
       (.CI(\RPM_out[26]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[26]_INST_0_i_9_n_0 ,\RPM_out[26]_INST_0_i_9_n_1 ,\RPM_out[26]_INST_0_i_9_n_2 ,\RPM_out[26]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[27]_INST_0_i_9_n_5 ,\RPM_out[27]_INST_0_i_9_n_6 ,\RPM_out[27]_INST_0_i_9_n_7 ,\RPM_out[27]_INST_0_i_14_n_4 }),
        .O({\RPM_out[26]_INST_0_i_9_n_4 ,\RPM_out[26]_INST_0_i_9_n_5 ,\RPM_out[26]_INST_0_i_9_n_6 ,\RPM_out[26]_INST_0_i_9_n_7 }),
        .S({\RPM_out[26]_INST_0_i_15_n_0 ,\RPM_out[26]_INST_0_i_16_n_0 ,\RPM_out[26]_INST_0_i_17_n_0 ,\RPM_out[26]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[27]_INST_0 
       (.CI(\RPM_out[27]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[27]_INST_0_CO_UNCONNECTED [3:2],tmp[27],\RPM_out[27]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[28],\RPM_out[28]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[27]_INST_0_O_UNCONNECTED [3:1],\RPM_out[27]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[27]_INST_0_i_2_n_0 ,\RPM_out[27]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[27]_INST_0_i_1 
       (.CI(\RPM_out[27]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_1_n_0 ,\RPM_out[27]_INST_0_i_1_n_1 ,\RPM_out[27]_INST_0_i_1_n_2 ,\RPM_out[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_1_n_5 ,\RPM_out[28]_INST_0_i_1_n_6 ,\RPM_out[28]_INST_0_i_1_n_7 ,\RPM_out[28]_INST_0_i_4_n_4 }),
        .O({\RPM_out[27]_INST_0_i_1_n_4 ,\RPM_out[27]_INST_0_i_1_n_5 ,\RPM_out[27]_INST_0_i_1_n_6 ,\RPM_out[27]_INST_0_i_1_n_7 }),
        .S({\RPM_out[27]_INST_0_i_5_n_0 ,\RPM_out[27]_INST_0_i_6_n_0 ,\RPM_out[27]_INST_0_i_7_n_0 ,\RPM_out[27]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_10 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[28]_INST_0_i_4_n_5 ),
        .O(\RPM_out[27]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_11 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[28]_INST_0_i_4_n_6 ),
        .O(\RPM_out[27]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_12 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[28]_INST_0_i_4_n_7 ),
        .O(\RPM_out[27]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_13 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[28]_INST_0_i_9_n_4 ),
        .O(\RPM_out[27]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_14 
       (.CI(\RPM_out[27]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_14_n_0 ,\RPM_out[27]_INST_0_i_14_n_1 ,\RPM_out[27]_INST_0_i_14_n_2 ,\RPM_out[27]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_14_n_5 ,\RPM_out[28]_INST_0_i_14_n_6 ,\RPM_out[28]_INST_0_i_14_n_7 ,\RPM_out[28]_INST_0_i_19_n_4 }),
        .O({\RPM_out[27]_INST_0_i_14_n_4 ,\RPM_out[27]_INST_0_i_14_n_5 ,\RPM_out[27]_INST_0_i_14_n_6 ,\RPM_out[27]_INST_0_i_14_n_7 }),
        .S({\RPM_out[27]_INST_0_i_20_n_0 ,\RPM_out[27]_INST_0_i_21_n_0 ,\RPM_out[27]_INST_0_i_22_n_0 ,\RPM_out[27]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_15 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[28]_INST_0_i_9_n_5 ),
        .O(\RPM_out[27]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_16 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[28]_INST_0_i_9_n_6 ),
        .O(\RPM_out[27]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_17 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[28]_INST_0_i_9_n_7 ),
        .O(\RPM_out[27]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_18 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[28]_INST_0_i_14_n_4 ),
        .O(\RPM_out[27]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_19 
       (.CI(\RPM_out[27]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_19_n_0 ,\RPM_out[27]_INST_0_i_19_n_1 ,\RPM_out[27]_INST_0_i_19_n_2 ,\RPM_out[27]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_19_n_5 ,\RPM_out[28]_INST_0_i_19_n_6 ,\RPM_out[28]_INST_0_i_19_n_7 ,\RPM_out[28]_INST_0_i_24_n_4 }),
        .O({\RPM_out[27]_INST_0_i_19_n_4 ,\RPM_out[27]_INST_0_i_19_n_5 ,\RPM_out[27]_INST_0_i_19_n_6 ,\RPM_out[27]_INST_0_i_19_n_7 }),
        .S({\RPM_out[27]_INST_0_i_25_n_0 ,\RPM_out[27]_INST_0_i_26_n_0 ,\RPM_out[27]_INST_0_i_27_n_0 ,\RPM_out[27]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[27]_INST_0_i_2 
       (.I0(tmp[28]),
        .I1(\RPM_out[28]_INST_0_n_7 ),
        .O(\RPM_out[27]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_20 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[28]_INST_0_i_14_n_5 ),
        .O(\RPM_out[27]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_21 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[28]_INST_0_i_14_n_6 ),
        .O(\RPM_out[27]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_22 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[28]_INST_0_i_14_n_7 ),
        .O(\RPM_out[27]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_23 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[28]_INST_0_i_19_n_4 ),
        .O(\RPM_out[27]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_24 
       (.CI(\RPM_out[27]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_24_n_0 ,\RPM_out[27]_INST_0_i_24_n_1 ,\RPM_out[27]_INST_0_i_24_n_2 ,\RPM_out[27]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_24_n_5 ,\RPM_out[28]_INST_0_i_24_n_6 ,\RPM_out[28]_INST_0_i_24_n_7 ,\RPM_out[28]_INST_0_i_29_n_4 }),
        .O({\RPM_out[27]_INST_0_i_24_n_4 ,\RPM_out[27]_INST_0_i_24_n_5 ,\RPM_out[27]_INST_0_i_24_n_6 ,\RPM_out[27]_INST_0_i_24_n_7 }),
        .S({\RPM_out[27]_INST_0_i_30_n_0 ,\RPM_out[27]_INST_0_i_31_n_0 ,\RPM_out[27]_INST_0_i_32_n_0 ,\RPM_out[27]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_25 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[28]_INST_0_i_19_n_5 ),
        .O(\RPM_out[27]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_26 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[28]_INST_0_i_19_n_6 ),
        .O(\RPM_out[27]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_27 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[28]_INST_0_i_19_n_7 ),
        .O(\RPM_out[27]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_28 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[28]_INST_0_i_24_n_4 ),
        .O(\RPM_out[27]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_29 
       (.CI(\RPM_out[27]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_29_n_0 ,\RPM_out[27]_INST_0_i_29_n_1 ,\RPM_out[27]_INST_0_i_29_n_2 ,\RPM_out[27]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_29_n_5 ,\RPM_out[28]_INST_0_i_29_n_6 ,\RPM_out[28]_INST_0_i_29_n_7 ,\RPM_out[28]_INST_0_i_34_n_4 }),
        .O({\RPM_out[27]_INST_0_i_29_n_4 ,\RPM_out[27]_INST_0_i_29_n_5 ,\RPM_out[27]_INST_0_i_29_n_6 ,\RPM_out[27]_INST_0_i_29_n_7 }),
        .S({\RPM_out[27]_INST_0_i_35_n_0 ,\RPM_out[27]_INST_0_i_36_n_0 ,\RPM_out[27]_INST_0_i_37_n_0 ,\RPM_out[27]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_3 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[28]_INST_0_i_1_n_4 ),
        .O(\RPM_out[27]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_30 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[28]_INST_0_i_24_n_5 ),
        .O(\RPM_out[27]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_31 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[28]_INST_0_i_24_n_6 ),
        .O(\RPM_out[27]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_32 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[28]_INST_0_i_24_n_7 ),
        .O(\RPM_out[27]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_33 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[28]_INST_0_i_29_n_4 ),
        .O(\RPM_out[27]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[27]_INST_0_i_34_n_0 ,\RPM_out[27]_INST_0_i_34_n_1 ,\RPM_out[27]_INST_0_i_34_n_2 ,\RPM_out[27]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[28]),
        .DI({\RPM_out[28]_INST_0_i_34_n_5 ,\RPM_out[28]_INST_0_i_34_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[27]_INST_0_i_34_n_4 ,\RPM_out[27]_INST_0_i_34_n_5 ,\RPM_out[27]_INST_0_i_34_n_6 ,\NLW_RPM_out[27]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[27]_INST_0_i_39_n_0 ,\RPM_out[27]_INST_0_i_40_n_0 ,\RPM_out[27]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_35 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[28]_INST_0_i_29_n_5 ),
        .O(\RPM_out[27]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_36 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[28]_INST_0_i_29_n_6 ),
        .O(\RPM_out[27]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_37 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[28]_INST_0_i_29_n_7 ),
        .O(\RPM_out[27]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_38 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[28]_INST_0_i_34_n_4 ),
        .O(\RPM_out[27]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_39 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[28]_INST_0_i_34_n_5 ),
        .O(\RPM_out[27]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_4 
       (.CI(\RPM_out[27]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_4_n_0 ,\RPM_out[27]_INST_0_i_4_n_1 ,\RPM_out[27]_INST_0_i_4_n_2 ,\RPM_out[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_4_n_5 ,\RPM_out[28]_INST_0_i_4_n_6 ,\RPM_out[28]_INST_0_i_4_n_7 ,\RPM_out[28]_INST_0_i_9_n_4 }),
        .O({\RPM_out[27]_INST_0_i_4_n_4 ,\RPM_out[27]_INST_0_i_4_n_5 ,\RPM_out[27]_INST_0_i_4_n_6 ,\RPM_out[27]_INST_0_i_4_n_7 }),
        .S({\RPM_out[27]_INST_0_i_10_n_0 ,\RPM_out[27]_INST_0_i_11_n_0 ,\RPM_out[27]_INST_0_i_12_n_0 ,\RPM_out[27]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_40 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[28]_INST_0_i_34_n_6 ),
        .O(\RPM_out[27]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[27]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[28]),
        .O(\RPM_out[27]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_5 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[28]_INST_0_i_1_n_5 ),
        .O(\RPM_out[27]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_6 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[28]_INST_0_i_1_n_6 ),
        .O(\RPM_out[27]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_7 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[28]_INST_0_i_1_n_7 ),
        .O(\RPM_out[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[27]_INST_0_i_8 
       (.I0(tmp[28]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[28]_INST_0_i_4_n_4 ),
        .O(\RPM_out[27]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[27]_INST_0_i_9 
       (.CI(\RPM_out[27]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[27]_INST_0_i_9_n_0 ,\RPM_out[27]_INST_0_i_9_n_1 ,\RPM_out[27]_INST_0_i_9_n_2 ,\RPM_out[27]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[28]_INST_0_i_9_n_5 ,\RPM_out[28]_INST_0_i_9_n_6 ,\RPM_out[28]_INST_0_i_9_n_7 ,\RPM_out[28]_INST_0_i_14_n_4 }),
        .O({\RPM_out[27]_INST_0_i_9_n_4 ,\RPM_out[27]_INST_0_i_9_n_5 ,\RPM_out[27]_INST_0_i_9_n_6 ,\RPM_out[27]_INST_0_i_9_n_7 }),
        .S({\RPM_out[27]_INST_0_i_15_n_0 ,\RPM_out[27]_INST_0_i_16_n_0 ,\RPM_out[27]_INST_0_i_17_n_0 ,\RPM_out[27]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[28]_INST_0 
       (.CI(\RPM_out[28]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[28]_INST_0_CO_UNCONNECTED [3:2],tmp[28],\RPM_out[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[29],\RPM_out[29]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[28]_INST_0_O_UNCONNECTED [3:1],\RPM_out[28]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[28]_INST_0_i_2_n_0 ,\RPM_out[28]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[28]_INST_0_i_1 
       (.CI(\RPM_out[28]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_1_n_0 ,\RPM_out[28]_INST_0_i_1_n_1 ,\RPM_out[28]_INST_0_i_1_n_2 ,\RPM_out[28]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_1_n_5 ,\RPM_out[29]_INST_0_i_1_n_6 ,\RPM_out[29]_INST_0_i_1_n_7 ,\RPM_out[29]_INST_0_i_4_n_4 }),
        .O({\RPM_out[28]_INST_0_i_1_n_4 ,\RPM_out[28]_INST_0_i_1_n_5 ,\RPM_out[28]_INST_0_i_1_n_6 ,\RPM_out[28]_INST_0_i_1_n_7 }),
        .S({\RPM_out[28]_INST_0_i_5_n_0 ,\RPM_out[28]_INST_0_i_6_n_0 ,\RPM_out[28]_INST_0_i_7_n_0 ,\RPM_out[28]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_10 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[29]_INST_0_i_4_n_5 ),
        .O(\RPM_out[28]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_11 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[29]_INST_0_i_4_n_6 ),
        .O(\RPM_out[28]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_12 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[29]_INST_0_i_4_n_7 ),
        .O(\RPM_out[28]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_13 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[29]_INST_0_i_9_n_4 ),
        .O(\RPM_out[28]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_14 
       (.CI(\RPM_out[28]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_14_n_0 ,\RPM_out[28]_INST_0_i_14_n_1 ,\RPM_out[28]_INST_0_i_14_n_2 ,\RPM_out[28]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_14_n_5 ,\RPM_out[29]_INST_0_i_14_n_6 ,\RPM_out[29]_INST_0_i_14_n_7 ,\RPM_out[29]_INST_0_i_19_n_4 }),
        .O({\RPM_out[28]_INST_0_i_14_n_4 ,\RPM_out[28]_INST_0_i_14_n_5 ,\RPM_out[28]_INST_0_i_14_n_6 ,\RPM_out[28]_INST_0_i_14_n_7 }),
        .S({\RPM_out[28]_INST_0_i_20_n_0 ,\RPM_out[28]_INST_0_i_21_n_0 ,\RPM_out[28]_INST_0_i_22_n_0 ,\RPM_out[28]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_15 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[29]_INST_0_i_9_n_5 ),
        .O(\RPM_out[28]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_16 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[29]_INST_0_i_9_n_6 ),
        .O(\RPM_out[28]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_17 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[29]_INST_0_i_9_n_7 ),
        .O(\RPM_out[28]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_18 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[29]_INST_0_i_14_n_4 ),
        .O(\RPM_out[28]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_19 
       (.CI(\RPM_out[28]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_19_n_0 ,\RPM_out[28]_INST_0_i_19_n_1 ,\RPM_out[28]_INST_0_i_19_n_2 ,\RPM_out[28]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_19_n_5 ,\RPM_out[29]_INST_0_i_19_n_6 ,\RPM_out[29]_INST_0_i_19_n_7 ,\RPM_out[29]_INST_0_i_24_n_4 }),
        .O({\RPM_out[28]_INST_0_i_19_n_4 ,\RPM_out[28]_INST_0_i_19_n_5 ,\RPM_out[28]_INST_0_i_19_n_6 ,\RPM_out[28]_INST_0_i_19_n_7 }),
        .S({\RPM_out[28]_INST_0_i_25_n_0 ,\RPM_out[28]_INST_0_i_26_n_0 ,\RPM_out[28]_INST_0_i_27_n_0 ,\RPM_out[28]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[28]_INST_0_i_2 
       (.I0(tmp[29]),
        .I1(\RPM_out[29]_INST_0_n_7 ),
        .O(\RPM_out[28]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_20 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[29]_INST_0_i_14_n_5 ),
        .O(\RPM_out[28]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_21 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[29]_INST_0_i_14_n_6 ),
        .O(\RPM_out[28]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_22 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[29]_INST_0_i_14_n_7 ),
        .O(\RPM_out[28]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_23 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[29]_INST_0_i_19_n_4 ),
        .O(\RPM_out[28]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_24 
       (.CI(\RPM_out[28]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_24_n_0 ,\RPM_out[28]_INST_0_i_24_n_1 ,\RPM_out[28]_INST_0_i_24_n_2 ,\RPM_out[28]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_24_n_5 ,\RPM_out[29]_INST_0_i_24_n_6 ,\RPM_out[29]_INST_0_i_24_n_7 ,\RPM_out[29]_INST_0_i_29_n_4 }),
        .O({\RPM_out[28]_INST_0_i_24_n_4 ,\RPM_out[28]_INST_0_i_24_n_5 ,\RPM_out[28]_INST_0_i_24_n_6 ,\RPM_out[28]_INST_0_i_24_n_7 }),
        .S({\RPM_out[28]_INST_0_i_30_n_0 ,\RPM_out[28]_INST_0_i_31_n_0 ,\RPM_out[28]_INST_0_i_32_n_0 ,\RPM_out[28]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_25 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[29]_INST_0_i_19_n_5 ),
        .O(\RPM_out[28]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_26 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[29]_INST_0_i_19_n_6 ),
        .O(\RPM_out[28]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_27 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[29]_INST_0_i_19_n_7 ),
        .O(\RPM_out[28]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_28 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[29]_INST_0_i_24_n_4 ),
        .O(\RPM_out[28]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_29 
       (.CI(\RPM_out[28]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_29_n_0 ,\RPM_out[28]_INST_0_i_29_n_1 ,\RPM_out[28]_INST_0_i_29_n_2 ,\RPM_out[28]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_29_n_5 ,\RPM_out[29]_INST_0_i_29_n_6 ,\RPM_out[29]_INST_0_i_29_n_7 ,\RPM_out[29]_INST_0_i_34_n_4 }),
        .O({\RPM_out[28]_INST_0_i_29_n_4 ,\RPM_out[28]_INST_0_i_29_n_5 ,\RPM_out[28]_INST_0_i_29_n_6 ,\RPM_out[28]_INST_0_i_29_n_7 }),
        .S({\RPM_out[28]_INST_0_i_35_n_0 ,\RPM_out[28]_INST_0_i_36_n_0 ,\RPM_out[28]_INST_0_i_37_n_0 ,\RPM_out[28]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_3 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[29]_INST_0_i_1_n_4 ),
        .O(\RPM_out[28]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_30 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[29]_INST_0_i_24_n_5 ),
        .O(\RPM_out[28]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_31 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[29]_INST_0_i_24_n_6 ),
        .O(\RPM_out[28]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_32 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[29]_INST_0_i_24_n_7 ),
        .O(\RPM_out[28]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_33 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[29]_INST_0_i_29_n_4 ),
        .O(\RPM_out[28]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[28]_INST_0_i_34_n_0 ,\RPM_out[28]_INST_0_i_34_n_1 ,\RPM_out[28]_INST_0_i_34_n_2 ,\RPM_out[28]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[29]),
        .DI({\RPM_out[29]_INST_0_i_34_n_5 ,\RPM_out[29]_INST_0_i_34_n_6 ,\RPM_out[28]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[28]_INST_0_i_34_n_4 ,\RPM_out[28]_INST_0_i_34_n_5 ,\RPM_out[28]_INST_0_i_34_n_6 ,\NLW_RPM_out[28]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[28]_INST_0_i_40_n_0 ,\RPM_out[28]_INST_0_i_41_n_0 ,\RPM_out[28]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_35 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[29]_INST_0_i_29_n_5 ),
        .O(\RPM_out[28]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_36 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[29]_INST_0_i_29_n_6 ),
        .O(\RPM_out[28]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_37 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[29]_INST_0_i_29_n_7 ),
        .O(\RPM_out[28]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_38 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[29]_INST_0_i_34_n_4 ),
        .O(\RPM_out[28]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[28]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[29]),
        .O(\RPM_out[28]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_4 
       (.CI(\RPM_out[28]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_4_n_0 ,\RPM_out[28]_INST_0_i_4_n_1 ,\RPM_out[28]_INST_0_i_4_n_2 ,\RPM_out[28]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_4_n_5 ,\RPM_out[29]_INST_0_i_4_n_6 ,\RPM_out[29]_INST_0_i_4_n_7 ,\RPM_out[29]_INST_0_i_9_n_4 }),
        .O({\RPM_out[28]_INST_0_i_4_n_4 ,\RPM_out[28]_INST_0_i_4_n_5 ,\RPM_out[28]_INST_0_i_4_n_6 ,\RPM_out[28]_INST_0_i_4_n_7 }),
        .S({\RPM_out[28]_INST_0_i_10_n_0 ,\RPM_out[28]_INST_0_i_11_n_0 ,\RPM_out[28]_INST_0_i_12_n_0 ,\RPM_out[28]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_40 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[29]_INST_0_i_34_n_5 ),
        .O(\RPM_out[28]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_41 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[29]_INST_0_i_34_n_6 ),
        .O(\RPM_out[28]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[28]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[29]),
        .O(\RPM_out[28]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_5 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[29]_INST_0_i_1_n_5 ),
        .O(\RPM_out[28]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_6 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[29]_INST_0_i_1_n_6 ),
        .O(\RPM_out[28]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_7 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[29]_INST_0_i_1_n_7 ),
        .O(\RPM_out[28]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[28]_INST_0_i_8 
       (.I0(tmp[29]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[29]_INST_0_i_4_n_4 ),
        .O(\RPM_out[28]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[28]_INST_0_i_9 
       (.CI(\RPM_out[28]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[28]_INST_0_i_9_n_0 ,\RPM_out[28]_INST_0_i_9_n_1 ,\RPM_out[28]_INST_0_i_9_n_2 ,\RPM_out[28]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[29]_INST_0_i_9_n_5 ,\RPM_out[29]_INST_0_i_9_n_6 ,\RPM_out[29]_INST_0_i_9_n_7 ,\RPM_out[29]_INST_0_i_14_n_4 }),
        .O({\RPM_out[28]_INST_0_i_9_n_4 ,\RPM_out[28]_INST_0_i_9_n_5 ,\RPM_out[28]_INST_0_i_9_n_6 ,\RPM_out[28]_INST_0_i_9_n_7 }),
        .S({\RPM_out[28]_INST_0_i_15_n_0 ,\RPM_out[28]_INST_0_i_16_n_0 ,\RPM_out[28]_INST_0_i_17_n_0 ,\RPM_out[28]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[29]_INST_0 
       (.CI(\RPM_out[29]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[29]_INST_0_CO_UNCONNECTED [3:2],tmp[29],\RPM_out[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[30],\RPM_out[30]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[29]_INST_0_O_UNCONNECTED [3:1],\RPM_out[29]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[29]_INST_0_i_2_n_0 ,\RPM_out[29]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[29]_INST_0_i_1 
       (.CI(\RPM_out[29]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_1_n_0 ,\RPM_out[29]_INST_0_i_1_n_1 ,\RPM_out[29]_INST_0_i_1_n_2 ,\RPM_out[29]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_1_n_5 ,\RPM_out[30]_INST_0_i_1_n_6 ,\RPM_out[30]_INST_0_i_1_n_7 ,\RPM_out[30]_INST_0_i_4_n_4 }),
        .O({\RPM_out[29]_INST_0_i_1_n_4 ,\RPM_out[29]_INST_0_i_1_n_5 ,\RPM_out[29]_INST_0_i_1_n_6 ,\RPM_out[29]_INST_0_i_1_n_7 }),
        .S({\RPM_out[29]_INST_0_i_5_n_0 ,\RPM_out[29]_INST_0_i_6_n_0 ,\RPM_out[29]_INST_0_i_7_n_0 ,\RPM_out[29]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_10 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[30]_INST_0_i_4_n_5 ),
        .O(\RPM_out[29]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_11 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[30]_INST_0_i_4_n_6 ),
        .O(\RPM_out[29]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_12 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[30]_INST_0_i_4_n_7 ),
        .O(\RPM_out[29]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_13 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[30]_INST_0_i_9_n_4 ),
        .O(\RPM_out[29]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_14 
       (.CI(\RPM_out[29]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_14_n_0 ,\RPM_out[29]_INST_0_i_14_n_1 ,\RPM_out[29]_INST_0_i_14_n_2 ,\RPM_out[29]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_14_n_5 ,\RPM_out[30]_INST_0_i_14_n_6 ,\RPM_out[30]_INST_0_i_14_n_7 ,\RPM_out[30]_INST_0_i_19_n_4 }),
        .O({\RPM_out[29]_INST_0_i_14_n_4 ,\RPM_out[29]_INST_0_i_14_n_5 ,\RPM_out[29]_INST_0_i_14_n_6 ,\RPM_out[29]_INST_0_i_14_n_7 }),
        .S({\RPM_out[29]_INST_0_i_20_n_0 ,\RPM_out[29]_INST_0_i_21_n_0 ,\RPM_out[29]_INST_0_i_22_n_0 ,\RPM_out[29]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_15 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[30]_INST_0_i_9_n_5 ),
        .O(\RPM_out[29]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_16 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[30]_INST_0_i_9_n_6 ),
        .O(\RPM_out[29]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_17 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[30]_INST_0_i_9_n_7 ),
        .O(\RPM_out[29]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_18 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[30]_INST_0_i_14_n_4 ),
        .O(\RPM_out[29]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_19 
       (.CI(\RPM_out[29]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_19_n_0 ,\RPM_out[29]_INST_0_i_19_n_1 ,\RPM_out[29]_INST_0_i_19_n_2 ,\RPM_out[29]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_19_n_5 ,\RPM_out[30]_INST_0_i_19_n_6 ,\RPM_out[30]_INST_0_i_19_n_7 ,\RPM_out[30]_INST_0_i_24_n_4 }),
        .O({\RPM_out[29]_INST_0_i_19_n_4 ,\RPM_out[29]_INST_0_i_19_n_5 ,\RPM_out[29]_INST_0_i_19_n_6 ,\RPM_out[29]_INST_0_i_19_n_7 }),
        .S({\RPM_out[29]_INST_0_i_25_n_0 ,\RPM_out[29]_INST_0_i_26_n_0 ,\RPM_out[29]_INST_0_i_27_n_0 ,\RPM_out[29]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[29]_INST_0_i_2 
       (.I0(tmp[30]),
        .I1(\RPM_out[30]_INST_0_n_7 ),
        .O(\RPM_out[29]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_20 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[30]_INST_0_i_14_n_5 ),
        .O(\RPM_out[29]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_21 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[30]_INST_0_i_14_n_6 ),
        .O(\RPM_out[29]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_22 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[30]_INST_0_i_14_n_7 ),
        .O(\RPM_out[29]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_23 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[30]_INST_0_i_19_n_4 ),
        .O(\RPM_out[29]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_24 
       (.CI(\RPM_out[29]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_24_n_0 ,\RPM_out[29]_INST_0_i_24_n_1 ,\RPM_out[29]_INST_0_i_24_n_2 ,\RPM_out[29]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_24_n_5 ,\RPM_out[30]_INST_0_i_24_n_6 ,\RPM_out[30]_INST_0_i_24_n_7 ,\RPM_out[30]_INST_0_i_29_n_4 }),
        .O({\RPM_out[29]_INST_0_i_24_n_4 ,\RPM_out[29]_INST_0_i_24_n_5 ,\RPM_out[29]_INST_0_i_24_n_6 ,\RPM_out[29]_INST_0_i_24_n_7 }),
        .S({\RPM_out[29]_INST_0_i_30_n_0 ,\RPM_out[29]_INST_0_i_31_n_0 ,\RPM_out[29]_INST_0_i_32_n_0 ,\RPM_out[29]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_25 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[30]_INST_0_i_19_n_5 ),
        .O(\RPM_out[29]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_26 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[30]_INST_0_i_19_n_6 ),
        .O(\RPM_out[29]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_27 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[30]_INST_0_i_19_n_7 ),
        .O(\RPM_out[29]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_28 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[30]_INST_0_i_24_n_4 ),
        .O(\RPM_out[29]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_29 
       (.CI(\RPM_out[29]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_29_n_0 ,\RPM_out[29]_INST_0_i_29_n_1 ,\RPM_out[29]_INST_0_i_29_n_2 ,\RPM_out[29]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_29_n_5 ,\RPM_out[30]_INST_0_i_29_n_6 ,\RPM_out[30]_INST_0_i_29_n_7 ,\RPM_out[30]_INST_0_i_34_n_4 }),
        .O({\RPM_out[29]_INST_0_i_29_n_4 ,\RPM_out[29]_INST_0_i_29_n_5 ,\RPM_out[29]_INST_0_i_29_n_6 ,\RPM_out[29]_INST_0_i_29_n_7 }),
        .S({\RPM_out[29]_INST_0_i_35_n_0 ,\RPM_out[29]_INST_0_i_36_n_0 ,\RPM_out[29]_INST_0_i_37_n_0 ,\RPM_out[29]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_3 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[30]_INST_0_i_1_n_4 ),
        .O(\RPM_out[29]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_30 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[30]_INST_0_i_24_n_5 ),
        .O(\RPM_out[29]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_31 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[30]_INST_0_i_24_n_6 ),
        .O(\RPM_out[29]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_32 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[30]_INST_0_i_24_n_7 ),
        .O(\RPM_out[29]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_33 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[30]_INST_0_i_29_n_4 ),
        .O(\RPM_out[29]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[29]_INST_0_i_34_n_0 ,\RPM_out[29]_INST_0_i_34_n_1 ,\RPM_out[29]_INST_0_i_34_n_2 ,\RPM_out[29]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[30]),
        .DI({\RPM_out[30]_INST_0_i_34_n_5 ,\RPM_out[30]_INST_0_i_34_n_6 ,\RPM_out[29]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[29]_INST_0_i_34_n_4 ,\RPM_out[29]_INST_0_i_34_n_5 ,\RPM_out[29]_INST_0_i_34_n_6 ,\NLW_RPM_out[29]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[29]_INST_0_i_40_n_0 ,\RPM_out[29]_INST_0_i_41_n_0 ,\RPM_out[29]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_35 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[30]_INST_0_i_29_n_5 ),
        .O(\RPM_out[29]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_36 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[30]_INST_0_i_29_n_6 ),
        .O(\RPM_out[29]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_37 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[30]_INST_0_i_29_n_7 ),
        .O(\RPM_out[29]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_38 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[30]_INST_0_i_34_n_4 ),
        .O(\RPM_out[29]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[29]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[30]),
        .O(\RPM_out[29]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_4 
       (.CI(\RPM_out[29]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_4_n_0 ,\RPM_out[29]_INST_0_i_4_n_1 ,\RPM_out[29]_INST_0_i_4_n_2 ,\RPM_out[29]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_4_n_5 ,\RPM_out[30]_INST_0_i_4_n_6 ,\RPM_out[30]_INST_0_i_4_n_7 ,\RPM_out[30]_INST_0_i_9_n_4 }),
        .O({\RPM_out[29]_INST_0_i_4_n_4 ,\RPM_out[29]_INST_0_i_4_n_5 ,\RPM_out[29]_INST_0_i_4_n_6 ,\RPM_out[29]_INST_0_i_4_n_7 }),
        .S({\RPM_out[29]_INST_0_i_10_n_0 ,\RPM_out[29]_INST_0_i_11_n_0 ,\RPM_out[29]_INST_0_i_12_n_0 ,\RPM_out[29]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_40 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[30]_INST_0_i_34_n_5 ),
        .O(\RPM_out[29]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_41 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[30]_INST_0_i_34_n_6 ),
        .O(\RPM_out[29]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[29]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[30]),
        .O(\RPM_out[29]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_5 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[30]_INST_0_i_1_n_5 ),
        .O(\RPM_out[29]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_6 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[30]_INST_0_i_1_n_6 ),
        .O(\RPM_out[29]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_7 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[30]_INST_0_i_1_n_7 ),
        .O(\RPM_out[29]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[29]_INST_0_i_8 
       (.I0(tmp[30]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[30]_INST_0_i_4_n_4 ),
        .O(\RPM_out[29]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[29]_INST_0_i_9 
       (.CI(\RPM_out[29]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[29]_INST_0_i_9_n_0 ,\RPM_out[29]_INST_0_i_9_n_1 ,\RPM_out[29]_INST_0_i_9_n_2 ,\RPM_out[29]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[30]_INST_0_i_9_n_5 ,\RPM_out[30]_INST_0_i_9_n_6 ,\RPM_out[30]_INST_0_i_9_n_7 ,\RPM_out[30]_INST_0_i_14_n_4 }),
        .O({\RPM_out[29]_INST_0_i_9_n_4 ,\RPM_out[29]_INST_0_i_9_n_5 ,\RPM_out[29]_INST_0_i_9_n_6 ,\RPM_out[29]_INST_0_i_9_n_7 }),
        .S({\RPM_out[29]_INST_0_i_15_n_0 ,\RPM_out[29]_INST_0_i_16_n_0 ,\RPM_out[29]_INST_0_i_17_n_0 ,\RPM_out[29]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[2]_INST_0 
       (.CI(\RPM_out[2]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[2]_INST_0_CO_UNCONNECTED [3:2],tmp[2],\RPM_out[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[3],\RPM_out[3]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[2]_INST_0_O_UNCONNECTED [3:1],\RPM_out[2]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[2]_INST_0_i_2_n_0 ,\RPM_out[2]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[2]_INST_0_i_1 
       (.CI(\RPM_out[2]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_1_n_0 ,\RPM_out[2]_INST_0_i_1_n_1 ,\RPM_out[2]_INST_0_i_1_n_2 ,\RPM_out[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_1_n_5 ,\RPM_out[3]_INST_0_i_1_n_6 ,\RPM_out[3]_INST_0_i_1_n_7 ,\RPM_out[3]_INST_0_i_4_n_4 }),
        .O({\RPM_out[2]_INST_0_i_1_n_4 ,\RPM_out[2]_INST_0_i_1_n_5 ,\RPM_out[2]_INST_0_i_1_n_6 ,\RPM_out[2]_INST_0_i_1_n_7 }),
        .S({\RPM_out[2]_INST_0_i_5_n_0 ,\RPM_out[2]_INST_0_i_6_n_0 ,\RPM_out[2]_INST_0_i_7_n_0 ,\RPM_out[2]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_10 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[3]_INST_0_i_4_n_5 ),
        .O(\RPM_out[2]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_11 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[3]_INST_0_i_4_n_6 ),
        .O(\RPM_out[2]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_12 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[3]_INST_0_i_4_n_7 ),
        .O(\RPM_out[2]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_13 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[3]_INST_0_i_9_n_4 ),
        .O(\RPM_out[2]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_14 
       (.CI(\RPM_out[2]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_14_n_0 ,\RPM_out[2]_INST_0_i_14_n_1 ,\RPM_out[2]_INST_0_i_14_n_2 ,\RPM_out[2]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_14_n_5 ,\RPM_out[3]_INST_0_i_14_n_6 ,\RPM_out[3]_INST_0_i_14_n_7 ,\RPM_out[3]_INST_0_i_19_n_4 }),
        .O({\RPM_out[2]_INST_0_i_14_n_4 ,\RPM_out[2]_INST_0_i_14_n_5 ,\RPM_out[2]_INST_0_i_14_n_6 ,\RPM_out[2]_INST_0_i_14_n_7 }),
        .S({\RPM_out[2]_INST_0_i_20_n_0 ,\RPM_out[2]_INST_0_i_21_n_0 ,\RPM_out[2]_INST_0_i_22_n_0 ,\RPM_out[2]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_15 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[3]_INST_0_i_9_n_5 ),
        .O(\RPM_out[2]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_16 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[3]_INST_0_i_9_n_6 ),
        .O(\RPM_out[2]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_17 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[3]_INST_0_i_9_n_7 ),
        .O(\RPM_out[2]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_18 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[3]_INST_0_i_14_n_4 ),
        .O(\RPM_out[2]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_19 
       (.CI(\RPM_out[2]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_19_n_0 ,\RPM_out[2]_INST_0_i_19_n_1 ,\RPM_out[2]_INST_0_i_19_n_2 ,\RPM_out[2]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_19_n_5 ,\RPM_out[3]_INST_0_i_19_n_6 ,\RPM_out[3]_INST_0_i_19_n_7 ,\RPM_out[3]_INST_0_i_24_n_4 }),
        .O({\RPM_out[2]_INST_0_i_19_n_4 ,\RPM_out[2]_INST_0_i_19_n_5 ,\RPM_out[2]_INST_0_i_19_n_6 ,\RPM_out[2]_INST_0_i_19_n_7 }),
        .S({\RPM_out[2]_INST_0_i_25_n_0 ,\RPM_out[2]_INST_0_i_26_n_0 ,\RPM_out[2]_INST_0_i_27_n_0 ,\RPM_out[2]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[2]_INST_0_i_2 
       (.I0(tmp[3]),
        .I1(\RPM_out[3]_INST_0_n_7 ),
        .O(\RPM_out[2]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_20 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[3]_INST_0_i_14_n_5 ),
        .O(\RPM_out[2]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_21 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[3]_INST_0_i_14_n_6 ),
        .O(\RPM_out[2]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_22 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[3]_INST_0_i_14_n_7 ),
        .O(\RPM_out[2]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_23 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[3]_INST_0_i_19_n_4 ),
        .O(\RPM_out[2]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_24 
       (.CI(\RPM_out[2]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_24_n_0 ,\RPM_out[2]_INST_0_i_24_n_1 ,\RPM_out[2]_INST_0_i_24_n_2 ,\RPM_out[2]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_24_n_5 ,\RPM_out[3]_INST_0_i_24_n_6 ,\RPM_out[3]_INST_0_i_24_n_7 ,\RPM_out[3]_INST_0_i_29_n_4 }),
        .O({\RPM_out[2]_INST_0_i_24_n_4 ,\RPM_out[2]_INST_0_i_24_n_5 ,\RPM_out[2]_INST_0_i_24_n_6 ,\RPM_out[2]_INST_0_i_24_n_7 }),
        .S({\RPM_out[2]_INST_0_i_30_n_0 ,\RPM_out[2]_INST_0_i_31_n_0 ,\RPM_out[2]_INST_0_i_32_n_0 ,\RPM_out[2]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_25 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[3]_INST_0_i_19_n_5 ),
        .O(\RPM_out[2]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_26 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[3]_INST_0_i_19_n_6 ),
        .O(\RPM_out[2]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_27 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[3]_INST_0_i_19_n_7 ),
        .O(\RPM_out[2]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_28 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[3]_INST_0_i_24_n_4 ),
        .O(\RPM_out[2]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_29 
       (.CI(\RPM_out[2]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_29_n_0 ,\RPM_out[2]_INST_0_i_29_n_1 ,\RPM_out[2]_INST_0_i_29_n_2 ,\RPM_out[2]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_29_n_5 ,\RPM_out[3]_INST_0_i_29_n_6 ,\RPM_out[3]_INST_0_i_29_n_7 ,\RPM_out[3]_INST_0_i_34_n_4 }),
        .O({\RPM_out[2]_INST_0_i_29_n_4 ,\RPM_out[2]_INST_0_i_29_n_5 ,\RPM_out[2]_INST_0_i_29_n_6 ,\RPM_out[2]_INST_0_i_29_n_7 }),
        .S({\RPM_out[2]_INST_0_i_35_n_0 ,\RPM_out[2]_INST_0_i_36_n_0 ,\RPM_out[2]_INST_0_i_37_n_0 ,\RPM_out[2]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_3 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[3]_INST_0_i_1_n_4 ),
        .O(\RPM_out[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_30 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[3]_INST_0_i_24_n_5 ),
        .O(\RPM_out[2]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_31 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[3]_INST_0_i_24_n_6 ),
        .O(\RPM_out[2]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_32 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[3]_INST_0_i_24_n_7 ),
        .O(\RPM_out[2]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_33 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[3]_INST_0_i_29_n_4 ),
        .O(\RPM_out[2]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[2]_INST_0_i_34_n_0 ,\RPM_out[2]_INST_0_i_34_n_1 ,\RPM_out[2]_INST_0_i_34_n_2 ,\RPM_out[2]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[3]),
        .DI({\RPM_out[3]_INST_0_i_34_n_5 ,\RPM_out[3]_INST_0_i_34_n_6 ,\RPM_out[2]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[2]_INST_0_i_34_n_4 ,\RPM_out[2]_INST_0_i_34_n_5 ,\RPM_out[2]_INST_0_i_34_n_6 ,\NLW_RPM_out[2]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[2]_INST_0_i_40_n_0 ,\RPM_out[2]_INST_0_i_41_n_0 ,\RPM_out[2]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_35 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[3]_INST_0_i_29_n_5 ),
        .O(\RPM_out[2]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_36 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[3]_INST_0_i_29_n_6 ),
        .O(\RPM_out[2]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_37 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[3]_INST_0_i_29_n_7 ),
        .O(\RPM_out[2]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_38 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[3]_INST_0_i_34_n_4 ),
        .O(\RPM_out[2]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[2]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[3]),
        .O(\RPM_out[2]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_4 
       (.CI(\RPM_out[2]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_4_n_0 ,\RPM_out[2]_INST_0_i_4_n_1 ,\RPM_out[2]_INST_0_i_4_n_2 ,\RPM_out[2]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_4_n_5 ,\RPM_out[3]_INST_0_i_4_n_6 ,\RPM_out[3]_INST_0_i_4_n_7 ,\RPM_out[3]_INST_0_i_9_n_4 }),
        .O({\RPM_out[2]_INST_0_i_4_n_4 ,\RPM_out[2]_INST_0_i_4_n_5 ,\RPM_out[2]_INST_0_i_4_n_6 ,\RPM_out[2]_INST_0_i_4_n_7 }),
        .S({\RPM_out[2]_INST_0_i_10_n_0 ,\RPM_out[2]_INST_0_i_11_n_0 ,\RPM_out[2]_INST_0_i_12_n_0 ,\RPM_out[2]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_40 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[3]_INST_0_i_34_n_5 ),
        .O(\RPM_out[2]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_41 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[3]_INST_0_i_34_n_6 ),
        .O(\RPM_out[2]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[2]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[3]),
        .O(\RPM_out[2]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_5 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[3]_INST_0_i_1_n_5 ),
        .O(\RPM_out[2]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_6 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[3]_INST_0_i_1_n_6 ),
        .O(\RPM_out[2]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_7 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[3]_INST_0_i_1_n_7 ),
        .O(\RPM_out[2]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[2]_INST_0_i_8 
       (.I0(tmp[3]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[3]_INST_0_i_4_n_4 ),
        .O(\RPM_out[2]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[2]_INST_0_i_9 
       (.CI(\RPM_out[2]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[2]_INST_0_i_9_n_0 ,\RPM_out[2]_INST_0_i_9_n_1 ,\RPM_out[2]_INST_0_i_9_n_2 ,\RPM_out[2]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[3]_INST_0_i_9_n_5 ,\RPM_out[3]_INST_0_i_9_n_6 ,\RPM_out[3]_INST_0_i_9_n_7 ,\RPM_out[3]_INST_0_i_14_n_4 }),
        .O({\RPM_out[2]_INST_0_i_9_n_4 ,\RPM_out[2]_INST_0_i_9_n_5 ,\RPM_out[2]_INST_0_i_9_n_6 ,\RPM_out[2]_INST_0_i_9_n_7 }),
        .S({\RPM_out[2]_INST_0_i_15_n_0 ,\RPM_out[2]_INST_0_i_16_n_0 ,\RPM_out[2]_INST_0_i_17_n_0 ,\RPM_out[2]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[30]_INST_0 
       (.CI(\RPM_out[30]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[30]_INST_0_CO_UNCONNECTED [3:2],tmp[30],\RPM_out[30]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[31],\RPM_out[31]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[30]_INST_0_O_UNCONNECTED [3:1],\RPM_out[30]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[30]_INST_0_i_2_n_0 ,\RPM_out[30]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[30]_INST_0_i_1 
       (.CI(\RPM_out[30]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_1_n_0 ,\RPM_out[30]_INST_0_i_1_n_1 ,\RPM_out[30]_INST_0_i_1_n_2 ,\RPM_out[30]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_1_n_5 ,\RPM_out[31]_INST_0_i_1_n_6 ,\RPM_out[31]_INST_0_i_1_n_7 ,\RPM_out[31]_INST_0_i_6_n_4 }),
        .O({\RPM_out[30]_INST_0_i_1_n_4 ,\RPM_out[30]_INST_0_i_1_n_5 ,\RPM_out[30]_INST_0_i_1_n_6 ,\RPM_out[30]_INST_0_i_1_n_7 }),
        .S({\RPM_out[30]_INST_0_i_5_n_0 ,\RPM_out[30]_INST_0_i_6_n_0 ,\RPM_out[30]_INST_0_i_7_n_0 ,\RPM_out[30]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_10 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[31]_INST_0_i_6_n_5 ),
        .O(\RPM_out[30]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_11 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[31]_INST_0_i_6_n_6 ),
        .O(\RPM_out[30]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_12 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[31]_INST_0_i_6_n_7 ),
        .O(\RPM_out[30]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_13 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[31]_INST_0_i_21_n_4 ),
        .O(\RPM_out[30]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_14 
       (.CI(\RPM_out[30]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_14_n_0 ,\RPM_out[30]_INST_0_i_14_n_1 ,\RPM_out[30]_INST_0_i_14_n_2 ,\RPM_out[30]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_48_n_5 ,\RPM_out[31]_INST_0_i_48_n_6 ,\RPM_out[31]_INST_0_i_48_n_7 ,\RPM_out[31]_INST_0_i_67_n_4 }),
        .O({\RPM_out[30]_INST_0_i_14_n_4 ,\RPM_out[30]_INST_0_i_14_n_5 ,\RPM_out[30]_INST_0_i_14_n_6 ,\RPM_out[30]_INST_0_i_14_n_7 }),
        .S({\RPM_out[30]_INST_0_i_20_n_0 ,\RPM_out[30]_INST_0_i_21_n_0 ,\RPM_out[30]_INST_0_i_22_n_0 ,\RPM_out[30]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_15 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[31]_INST_0_i_21_n_5 ),
        .O(\RPM_out[30]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_16 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[31]_INST_0_i_21_n_6 ),
        .O(\RPM_out[30]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_17 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[31]_INST_0_i_21_n_7 ),
        .O(\RPM_out[30]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_18 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[31]_INST_0_i_48_n_4 ),
        .O(\RPM_out[30]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_19 
       (.CI(\RPM_out[30]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_19_n_0 ,\RPM_out[30]_INST_0_i_19_n_1 ,\RPM_out[30]_INST_0_i_19_n_2 ,\RPM_out[30]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_67_n_5 ,\RPM_out[31]_INST_0_i_67_n_6 ,\RPM_out[31]_INST_0_i_67_n_7 ,\RPM_out[31]_INST_0_i_86_n_4 }),
        .O({\RPM_out[30]_INST_0_i_19_n_4 ,\RPM_out[30]_INST_0_i_19_n_5 ,\RPM_out[30]_INST_0_i_19_n_6 ,\RPM_out[30]_INST_0_i_19_n_7 }),
        .S({\RPM_out[30]_INST_0_i_25_n_0 ,\RPM_out[30]_INST_0_i_26_n_0 ,\RPM_out[30]_INST_0_i_27_n_0 ,\RPM_out[30]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[30]_INST_0_i_2 
       (.I0(tmp[31]),
        .I1(\RPM_out[31]_INST_0_n_7 ),
        .O(\RPM_out[30]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_20 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[31]_INST_0_i_48_n_5 ),
        .O(\RPM_out[30]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_21 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[31]_INST_0_i_48_n_6 ),
        .O(\RPM_out[30]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_22 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[31]_INST_0_i_48_n_7 ),
        .O(\RPM_out[30]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_23 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[31]_INST_0_i_67_n_4 ),
        .O(\RPM_out[30]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_24 
       (.CI(\RPM_out[30]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_24_n_0 ,\RPM_out[30]_INST_0_i_24_n_1 ,\RPM_out[30]_INST_0_i_24_n_2 ,\RPM_out[30]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_86_n_5 ,\RPM_out[31]_INST_0_i_86_n_6 ,\RPM_out[31]_INST_0_i_86_n_7 ,\RPM_out[31]_INST_0_i_105_n_4 }),
        .O({\RPM_out[30]_INST_0_i_24_n_4 ,\RPM_out[30]_INST_0_i_24_n_5 ,\RPM_out[30]_INST_0_i_24_n_6 ,\RPM_out[30]_INST_0_i_24_n_7 }),
        .S({\RPM_out[30]_INST_0_i_30_n_0 ,\RPM_out[30]_INST_0_i_31_n_0 ,\RPM_out[30]_INST_0_i_32_n_0 ,\RPM_out[30]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_25 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[31]_INST_0_i_67_n_5 ),
        .O(\RPM_out[30]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_26 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[31]_INST_0_i_67_n_6 ),
        .O(\RPM_out[30]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_27 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[31]_INST_0_i_67_n_7 ),
        .O(\RPM_out[30]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_28 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[31]_INST_0_i_86_n_4 ),
        .O(\RPM_out[30]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_29 
       (.CI(\RPM_out[30]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_29_n_0 ,\RPM_out[30]_INST_0_i_29_n_1 ,\RPM_out[30]_INST_0_i_29_n_2 ,\RPM_out[30]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_105_n_5 ,\RPM_out[31]_INST_0_i_105_n_6 ,\RPM_out[31]_INST_0_i_105_n_7 ,\RPM_out[31]_INST_0_i_124_n_4 }),
        .O({\RPM_out[30]_INST_0_i_29_n_4 ,\RPM_out[30]_INST_0_i_29_n_5 ,\RPM_out[30]_INST_0_i_29_n_6 ,\RPM_out[30]_INST_0_i_29_n_7 }),
        .S({\RPM_out[30]_INST_0_i_35_n_0 ,\RPM_out[30]_INST_0_i_36_n_0 ,\RPM_out[30]_INST_0_i_37_n_0 ,\RPM_out[30]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_3 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[31]_INST_0_i_1_n_4 ),
        .O(\RPM_out[30]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_30 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[31]_INST_0_i_86_n_5 ),
        .O(\RPM_out[30]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_31 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[31]_INST_0_i_86_n_6 ),
        .O(\RPM_out[30]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_32 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[31]_INST_0_i_86_n_7 ),
        .O(\RPM_out[30]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_33 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[31]_INST_0_i_105_n_4 ),
        .O(\RPM_out[30]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[30]_INST_0_i_34_n_0 ,\RPM_out[30]_INST_0_i_34_n_1 ,\RPM_out[30]_INST_0_i_34_n_2 ,\RPM_out[30]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[31]),
        .DI({\RPM_out[31]_INST_0_i_124_n_5 ,\RPM_out[31]_INST_0_i_124_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[30]_INST_0_i_34_n_4 ,\RPM_out[30]_INST_0_i_34_n_5 ,\RPM_out[30]_INST_0_i_34_n_6 ,\NLW_RPM_out[30]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[30]_INST_0_i_39_n_0 ,\RPM_out[30]_INST_0_i_40_n_0 ,\RPM_out[30]_INST_0_i_41_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_35 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[31]_INST_0_i_105_n_5 ),
        .O(\RPM_out[30]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_36 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[31]_INST_0_i_105_n_6 ),
        .O(\RPM_out[30]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_37 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[31]_INST_0_i_105_n_7 ),
        .O(\RPM_out[30]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_38 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[31]_INST_0_i_124_n_4 ),
        .O(\RPM_out[30]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_39 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[31]_INST_0_i_124_n_5 ),
        .O(\RPM_out[30]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_4 
       (.CI(\RPM_out[30]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_4_n_0 ,\RPM_out[30]_INST_0_i_4_n_1 ,\RPM_out[30]_INST_0_i_4_n_2 ,\RPM_out[30]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_6_n_5 ,\RPM_out[31]_INST_0_i_6_n_6 ,\RPM_out[31]_INST_0_i_6_n_7 ,\RPM_out[31]_INST_0_i_21_n_4 }),
        .O({\RPM_out[30]_INST_0_i_4_n_4 ,\RPM_out[30]_INST_0_i_4_n_5 ,\RPM_out[30]_INST_0_i_4_n_6 ,\RPM_out[30]_INST_0_i_4_n_7 }),
        .S({\RPM_out[30]_INST_0_i_10_n_0 ,\RPM_out[30]_INST_0_i_11_n_0 ,\RPM_out[30]_INST_0_i_12_n_0 ,\RPM_out[30]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_40 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[31]_INST_0_i_124_n_6 ),
        .O(\RPM_out[30]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[30]_INST_0_i_41 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[31]),
        .O(\RPM_out[30]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_5 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[31]_INST_0_i_1_n_5 ),
        .O(\RPM_out[30]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_6 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[31]_INST_0_i_1_n_6 ),
        .O(\RPM_out[30]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_7 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[31]_INST_0_i_1_n_7 ),
        .O(\RPM_out[30]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[30]_INST_0_i_8 
       (.I0(tmp[31]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[31]_INST_0_i_6_n_4 ),
        .O(\RPM_out[30]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[30]_INST_0_i_9 
       (.CI(\RPM_out[30]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[30]_INST_0_i_9_n_0 ,\RPM_out[30]_INST_0_i_9_n_1 ,\RPM_out[30]_INST_0_i_9_n_2 ,\RPM_out[30]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_21_n_5 ,\RPM_out[31]_INST_0_i_21_n_6 ,\RPM_out[31]_INST_0_i_21_n_7 ,\RPM_out[31]_INST_0_i_48_n_4 }),
        .O({\RPM_out[30]_INST_0_i_9_n_4 ,\RPM_out[30]_INST_0_i_9_n_5 ,\RPM_out[30]_INST_0_i_9_n_6 ,\RPM_out[30]_INST_0_i_9_n_7 }),
        .S({\RPM_out[30]_INST_0_i_15_n_0 ,\RPM_out[30]_INST_0_i_16_n_0 ,\RPM_out[30]_INST_0_i_17_n_0 ,\RPM_out[30]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[31]_INST_0 
       (.CI(\RPM_out[31]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[31]_INST_0_CO_UNCONNECTED [3:2],tmp[31],\RPM_out[31]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\RPM_out[31]_INST_0_i_2_n_2 ,\RPM_out[31]_INST_0_i_3_n_4 }),
        .O({\NLW_RPM_out[31]_INST_0_O_UNCONNECTED [3:1],\RPM_out[31]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[31]_INST_0_i_4_n_0 ,\RPM_out[31]_INST_0_i_5_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_1 
       (.CI(\RPM_out[31]_INST_0_i_6_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_1_n_0 ,\RPM_out[31]_INST_0_i_1_n_1 ,\RPM_out[31]_INST_0_i_1_n_2 ,\RPM_out[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_3_n_5 ,\RPM_out[31]_INST_0_i_3_n_6 ,\RPM_out[31]_INST_0_i_3_n_7 ,\RPM_out[31]_INST_0_i_7_n_4 }),
        .O({\RPM_out[31]_INST_0_i_1_n_4 ,\RPM_out[31]_INST_0_i_1_n_5 ,\RPM_out[31]_INST_0_i_1_n_6 ,\RPM_out[31]_INST_0_i_1_n_7 }),
        .S({\RPM_out[31]_INST_0_i_8_n_0 ,\RPM_out[31]_INST_0_i_9_n_0 ,\RPM_out[31]_INST_0_i_10_n_0 ,\RPM_out[31]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_10 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[31]_INST_0_i_3_n_7 ),
        .O(\RPM_out[31]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_100 
       (.I0(PERIOD_IN[12]),
        .O(\RPM_out[31]_INST_0_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_101 
       (.I0(PERIOD_IN[15]),
        .O(\RPM_out[31]_INST_0_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_102 
       (.I0(PERIOD_IN[14]),
        .O(\RPM_out[31]_INST_0_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_103 
       (.I0(PERIOD_IN[13]),
        .O(\RPM_out[31]_INST_0_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_104 
       (.I0(PERIOD_IN[12]),
        .O(\RPM_out[31]_INST_0_i_104_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_105 
       (.CI(\RPM_out[31]_INST_0_i_124_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_105_n_0 ,\RPM_out[31]_INST_0_i_105_n_1 ,\RPM_out[31]_INST_0_i_105_n_2 ,\RPM_out[31]_INST_0_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_106_n_5 ,\RPM_out[31]_INST_0_i_106_n_6 ,\RPM_out[31]_INST_0_i_106_n_7 ,\RPM_out[31]_INST_0_i_125_n_4 }),
        .O({\RPM_out[31]_INST_0_i_105_n_4 ,\RPM_out[31]_INST_0_i_105_n_5 ,\RPM_out[31]_INST_0_i_105_n_6 ,\RPM_out[31]_INST_0_i_105_n_7 }),
        .S({\RPM_out[31]_INST_0_i_126_n_0 ,\RPM_out[31]_INST_0_i_127_n_0 ,\RPM_out[31]_INST_0_i_128_n_0 ,\RPM_out[31]_INST_0_i_129_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_106 
       (.CI(\RPM_out[31]_INST_0_i_125_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_106_n_0 ,\RPM_out[31]_INST_0_i_106_n_1 ,\RPM_out[31]_INST_0_i_106_n_2 ,\RPM_out[31]_INST_0_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_111_n_6 ,\RPM_out[31]_INST_0_i_111_n_7 ,\RPM_out[31]_INST_0_i_130_n_4 ,\RPM_out[31]_INST_0_i_130_n_5 }),
        .O({\RPM_out[31]_INST_0_i_106_n_4 ,\RPM_out[31]_INST_0_i_106_n_5 ,\RPM_out[31]_INST_0_i_106_n_6 ,\RPM_out[31]_INST_0_i_106_n_7 }),
        .S({\RPM_out[31]_INST_0_i_131_n_0 ,\RPM_out[31]_INST_0_i_132_n_0 ,\RPM_out[31]_INST_0_i_133_n_0 ,\RPM_out[31]_INST_0_i_134_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_107 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[31]_INST_0_i_87_n_5 ),
        .O(\RPM_out[31]_INST_0_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_108 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[31]_INST_0_i_87_n_6 ),
        .O(\RPM_out[31]_INST_0_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_109 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[31]_INST_0_i_87_n_7 ),
        .O(\RPM_out[31]_INST_0_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_11 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[31]_INST_0_i_7_n_4 ),
        .O(\RPM_out[31]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_110 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[31]_INST_0_i_106_n_4 ),
        .O(\RPM_out[31]_INST_0_i_110_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_111 
       (.CI(\RPM_out[31]_INST_0_i_130_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_111_n_0 ,\RPM_out[31]_INST_0_i_111_n_1 ,\RPM_out[31]_INST_0_i_111_n_2 ,\RPM_out[31]_INST_0_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_135_n_0 ,\RPM_out[31]_INST_0_i_136_n_0 ,\RPM_out[31]_INST_0_i_137_n_0 ,\RPM_out[31]_INST_0_i_138_n_0 }),
        .O({\RPM_out[31]_INST_0_i_111_n_4 ,\RPM_out[31]_INST_0_i_111_n_5 ,\RPM_out[31]_INST_0_i_111_n_6 ,\RPM_out[31]_INST_0_i_111_n_7 }),
        .S({\RPM_out[31]_INST_0_i_139_n_0 ,\RPM_out[31]_INST_0_i_140_n_0 ,\RPM_out[31]_INST_0_i_141_n_0 ,\RPM_out[31]_INST_0_i_142_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_112 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[31]_INST_0_i_92_n_6 ),
        .O(\RPM_out[31]_INST_0_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_113 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[31]_INST_0_i_92_n_7 ),
        .O(\RPM_out[31]_INST_0_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_114 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[31]_INST_0_i_111_n_4 ),
        .O(\RPM_out[31]_INST_0_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_115 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[31]_INST_0_i_111_n_5 ),
        .O(\RPM_out[31]_INST_0_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_116 
       (.I0(PERIOD_IN[11]),
        .O(\RPM_out[31]_INST_0_i_116_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_117 
       (.I0(PERIOD_IN[10]),
        .O(\RPM_out[31]_INST_0_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_118 
       (.I0(PERIOD_IN[9]),
        .O(\RPM_out[31]_INST_0_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_119 
       (.I0(PERIOD_IN[8]),
        .O(\RPM_out[31]_INST_0_i_119_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_12 
       (.CI(\RPM_out[31]_INST_0_i_13_n_0 ),
        .CO({\NLW_RPM_out[31]_INST_0_i_12_CO_UNCONNECTED [3:1],\RPM_out[31]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RPM_out[31]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_120 
       (.I0(PERIOD_IN[11]),
        .O(\RPM_out[31]_INST_0_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_121 
       (.I0(PERIOD_IN[10]),
        .O(\RPM_out[31]_INST_0_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_122 
       (.I0(PERIOD_IN[9]),
        .O(\RPM_out[31]_INST_0_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_123 
       (.I0(PERIOD_IN[8]),
        .O(\RPM_out[31]_INST_0_i_123_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_124 
       (.CI(1'b0),
        .CO({\RPM_out[31]_INST_0_i_124_n_0 ,\RPM_out[31]_INST_0_i_124_n_1 ,\RPM_out[31]_INST_0_i_124_n_2 ,\RPM_out[31]_INST_0_i_124_n_3 }),
        .CYINIT(\RPM_out[31]_INST_0_i_2_n_2 ),
        .DI({\RPM_out[31]_INST_0_i_125_n_5 ,\RPM_out[31]_INST_0_i_125_n_6 ,1'b1,1'b0}),
        .O({\RPM_out[31]_INST_0_i_124_n_4 ,\RPM_out[31]_INST_0_i_124_n_5 ,\RPM_out[31]_INST_0_i_124_n_6 ,\NLW_RPM_out[31]_INST_0_i_124_O_UNCONNECTED [0]}),
        .S({\RPM_out[31]_INST_0_i_143_n_0 ,\RPM_out[31]_INST_0_i_144_n_0 ,\RPM_out[31]_INST_0_i_145_n_0 ,1'b1}));
  CARRY4 \RPM_out[31]_INST_0_i_125 
       (.CI(1'b0),
        .CO({\RPM_out[31]_INST_0_i_125_n_0 ,\RPM_out[31]_INST_0_i_125_n_1 ,\RPM_out[31]_INST_0_i_125_n_2 ,\RPM_out[31]_INST_0_i_125_n_3 }),
        .CYINIT(\RPM_out[31]_INST_0_i_12_n_3 ),
        .DI({\RPM_out[31]_INST_0_i_130_n_6 ,\RPM_out[31]_INST_0_i_130_n_7 ,\RPM_out[31]_INST_0_i_146_n_0 ,1'b0}),
        .O({\RPM_out[31]_INST_0_i_125_n_4 ,\RPM_out[31]_INST_0_i_125_n_5 ,\RPM_out[31]_INST_0_i_125_n_6 ,\NLW_RPM_out[31]_INST_0_i_125_O_UNCONNECTED [0]}),
        .S({\RPM_out[31]_INST_0_i_147_n_0 ,\RPM_out[31]_INST_0_i_148_n_0 ,\RPM_out[31]_INST_0_i_149_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_126 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[31]_INST_0_i_106_n_5 ),
        .O(\RPM_out[31]_INST_0_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_127 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[31]_INST_0_i_106_n_6 ),
        .O(\RPM_out[31]_INST_0_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_128 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[31]_INST_0_i_106_n_7 ),
        .O(\RPM_out[31]_INST_0_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_129 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[31]_INST_0_i_125_n_4 ),
        .O(\RPM_out[31]_INST_0_i_129_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_13 
       (.CI(\RPM_out[31]_INST_0_i_16_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_13_n_0 ,\RPM_out[31]_INST_0_i_13_n_1 ,\RPM_out[31]_INST_0_i_13_n_2 ,\RPM_out[31]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_32_n_0 ,\RPM_out[31]_INST_0_i_33_n_0 ,\RPM_out[31]_INST_0_i_34_n_0 ,\RPM_out[31]_INST_0_i_35_n_0 }),
        .O({\RPM_out[31]_INST_0_i_13_n_4 ,\RPM_out[31]_INST_0_i_13_n_5 ,\RPM_out[31]_INST_0_i_13_n_6 ,\RPM_out[31]_INST_0_i_13_n_7 }),
        .S({\RPM_out[31]_INST_0_i_36_n_0 ,\RPM_out[31]_INST_0_i_37_n_0 ,\RPM_out[31]_INST_0_i_38_n_0 ,\RPM_out[31]_INST_0_i_39_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_130 
       (.CI(1'b0),
        .CO({\RPM_out[31]_INST_0_i_130_n_0 ,\RPM_out[31]_INST_0_i_130_n_1 ,\RPM_out[31]_INST_0_i_130_n_2 ,\RPM_out[31]_INST_0_i_130_n_3 }),
        .CYINIT(1'b1),
        .DI({\RPM_out[31]_INST_0_i_150_n_0 ,\RPM_out[31]_INST_0_i_151_n_0 ,\RPM_out[31]_INST_0_i_152_n_0 ,\RPM_out[31]_INST_0_i_153_n_0 }),
        .O({\RPM_out[31]_INST_0_i_130_n_4 ,\RPM_out[31]_INST_0_i_130_n_5 ,\RPM_out[31]_INST_0_i_130_n_6 ,\RPM_out[31]_INST_0_i_130_n_7 }),
        .S({\RPM_out[31]_INST_0_i_154_n_0 ,\RPM_out[31]_INST_0_i_155_n_0 ,\RPM_out[31]_INST_0_i_156_n_0 ,\RPM_out[31]_INST_0_i_157_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_131 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[31]_INST_0_i_111_n_6 ),
        .O(\RPM_out[31]_INST_0_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_132 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[31]_INST_0_i_111_n_7 ),
        .O(\RPM_out[31]_INST_0_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_133 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[31]_INST_0_i_130_n_4 ),
        .O(\RPM_out[31]_INST_0_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_134 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[31]_INST_0_i_130_n_5 ),
        .O(\RPM_out[31]_INST_0_i_134_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_135 
       (.I0(PERIOD_IN[7]),
        .O(\RPM_out[31]_INST_0_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_136 
       (.I0(PERIOD_IN[6]),
        .O(\RPM_out[31]_INST_0_i_136_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_137 
       (.I0(PERIOD_IN[5]),
        .O(\RPM_out[31]_INST_0_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_138 
       (.I0(PERIOD_IN[4]),
        .O(\RPM_out[31]_INST_0_i_138_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_139 
       (.I0(PERIOD_IN[7]),
        .O(\RPM_out[31]_INST_0_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[31]_INST_0_i_14 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(\RPM_out[31]_INST_0_i_13_n_4 ),
        .O(\RPM_out[31]_INST_0_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_140 
       (.I0(PERIOD_IN[6]),
        .O(\RPM_out[31]_INST_0_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_141 
       (.I0(PERIOD_IN[5]),
        .O(\RPM_out[31]_INST_0_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_142 
       (.I0(PERIOD_IN[4]),
        .O(\RPM_out[31]_INST_0_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_143 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[31]_INST_0_i_125_n_5 ),
        .O(\RPM_out[31]_INST_0_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_144 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[31]_INST_0_i_125_n_6 ),
        .O(\RPM_out[31]_INST_0_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RPM_out[31]_INST_0_i_145 
       (.I0(PERIOD_IN[0]),
        .I1(\RPM_out[31]_INST_0_i_2_n_2 ),
        .O(\RPM_out[31]_INST_0_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[31]_INST_0_i_146 
       (.I0(PERIOD_IN[0]),
        .I1(\RPM_out[31]_INST_0_i_12_n_3 ),
        .O(\RPM_out[31]_INST_0_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_147 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[31]_INST_0_i_130_n_6 ),
        .O(\RPM_out[31]_INST_0_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_148 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[31]_INST_0_i_130_n_7 ),
        .O(\RPM_out[31]_INST_0_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[31]_INST_0_i_149 
       (.I0(PERIOD_IN[0]),
        .I1(\RPM_out[31]_INST_0_i_12_n_3 ),
        .O(\RPM_out[31]_INST_0_i_149_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_15 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[31]_INST_0_i_13_n_5 ),
        .O(\RPM_out[31]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_150 
       (.I0(PERIOD_IN[3]),
        .O(\RPM_out[31]_INST_0_i_150_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_151 
       (.I0(PERIOD_IN[2]),
        .O(\RPM_out[31]_INST_0_i_151_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_152 
       (.I0(PERIOD_IN[1]),
        .O(\RPM_out[31]_INST_0_i_152_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_153 
       (.I0(PERIOD_IN[0]),
        .O(\RPM_out[31]_INST_0_i_153_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_154 
       (.I0(PERIOD_IN[3]),
        .O(\RPM_out[31]_INST_0_i_154_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_155 
       (.I0(PERIOD_IN[2]),
        .O(\RPM_out[31]_INST_0_i_155_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_156 
       (.I0(PERIOD_IN[1]),
        .O(\RPM_out[31]_INST_0_i_156_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \RPM_out[31]_INST_0_i_157 
       (.I0(PERIOD_IN[0]),
        .O(\RPM_out[31]_INST_0_i_157_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_16 
       (.CI(\RPM_out[31]_INST_0_i_27_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_16_n_0 ,\RPM_out[31]_INST_0_i_16_n_1 ,\RPM_out[31]_INST_0_i_16_n_2 ,\RPM_out[31]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_40_n_0 ,\RPM_out[31]_INST_0_i_41_n_0 ,\RPM_out[31]_INST_0_i_42_n_0 ,\RPM_out[31]_INST_0_i_43_n_0 }),
        .O({\RPM_out[31]_INST_0_i_16_n_4 ,\RPM_out[31]_INST_0_i_16_n_5 ,\RPM_out[31]_INST_0_i_16_n_6 ,\RPM_out[31]_INST_0_i_16_n_7 }),
        .S({\RPM_out[31]_INST_0_i_44_n_0 ,\RPM_out[31]_INST_0_i_45_n_0 ,\RPM_out[31]_INST_0_i_46_n_0 ,\RPM_out[31]_INST_0_i_47_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_17 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[31]_INST_0_i_13_n_6 ),
        .O(\RPM_out[31]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_18 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[31]_INST_0_i_13_n_7 ),
        .O(\RPM_out[31]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_19 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[31]_INST_0_i_16_n_4 ),
        .O(\RPM_out[31]_INST_0_i_19_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_2 
       (.CI(\RPM_out[31]_INST_0_i_3_n_0 ),
        .CO({\NLW_RPM_out[31]_INST_0_i_2_CO_UNCONNECTED [3:2],\RPM_out[31]_INST_0_i_2_n_2 ,\RPM_out[31]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\RPM_out[31]_INST_0_i_12_n_3 ,\RPM_out[31]_INST_0_i_13_n_5 }),
        .O({\NLW_RPM_out[31]_INST_0_i_2_O_UNCONNECTED [3:1],\RPM_out[31]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,\RPM_out[31]_INST_0_i_14_n_0 ,\RPM_out[31]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_20 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[31]_INST_0_i_16_n_5 ),
        .O(\RPM_out[31]_INST_0_i_20_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_21 
       (.CI(\RPM_out[31]_INST_0_i_48_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_21_n_0 ,\RPM_out[31]_INST_0_i_21_n_1 ,\RPM_out[31]_INST_0_i_21_n_2 ,\RPM_out[31]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_22_n_5 ,\RPM_out[31]_INST_0_i_22_n_6 ,\RPM_out[31]_INST_0_i_22_n_7 ,\RPM_out[31]_INST_0_i_49_n_4 }),
        .O({\RPM_out[31]_INST_0_i_21_n_4 ,\RPM_out[31]_INST_0_i_21_n_5 ,\RPM_out[31]_INST_0_i_21_n_6 ,\RPM_out[31]_INST_0_i_21_n_7 }),
        .S({\RPM_out[31]_INST_0_i_50_n_0 ,\RPM_out[31]_INST_0_i_51_n_0 ,\RPM_out[31]_INST_0_i_52_n_0 ,\RPM_out[31]_INST_0_i_53_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_22 
       (.CI(\RPM_out[31]_INST_0_i_49_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_22_n_0 ,\RPM_out[31]_INST_0_i_22_n_1 ,\RPM_out[31]_INST_0_i_22_n_2 ,\RPM_out[31]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_27_n_6 ,\RPM_out[31]_INST_0_i_27_n_7 ,\RPM_out[31]_INST_0_i_54_n_4 ,\RPM_out[31]_INST_0_i_54_n_5 }),
        .O({\RPM_out[31]_INST_0_i_22_n_4 ,\RPM_out[31]_INST_0_i_22_n_5 ,\RPM_out[31]_INST_0_i_22_n_6 ,\RPM_out[31]_INST_0_i_22_n_7 }),
        .S({\RPM_out[31]_INST_0_i_55_n_0 ,\RPM_out[31]_INST_0_i_56_n_0 ,\RPM_out[31]_INST_0_i_57_n_0 ,\RPM_out[31]_INST_0_i_58_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_23 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[31]_INST_0_i_7_n_5 ),
        .O(\RPM_out[31]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_24 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[31]_INST_0_i_7_n_6 ),
        .O(\RPM_out[31]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_25 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[31]_INST_0_i_7_n_7 ),
        .O(\RPM_out[31]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_26 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[31]_INST_0_i_22_n_4 ),
        .O(\RPM_out[31]_INST_0_i_26_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_27 
       (.CI(\RPM_out[31]_INST_0_i_54_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_27_n_0 ,\RPM_out[31]_INST_0_i_27_n_1 ,\RPM_out[31]_INST_0_i_27_n_2 ,\RPM_out[31]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_59_n_0 ,\RPM_out[31]_INST_0_i_60_n_0 ,\RPM_out[31]_INST_0_i_61_n_0 ,\RPM_out[31]_INST_0_i_62_n_0 }),
        .O({\RPM_out[31]_INST_0_i_27_n_4 ,\RPM_out[31]_INST_0_i_27_n_5 ,\RPM_out[31]_INST_0_i_27_n_6 ,\RPM_out[31]_INST_0_i_27_n_7 }),
        .S({\RPM_out[31]_INST_0_i_63_n_0 ,\RPM_out[31]_INST_0_i_64_n_0 ,\RPM_out[31]_INST_0_i_65_n_0 ,\RPM_out[31]_INST_0_i_66_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_28 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[31]_INST_0_i_16_n_6 ),
        .O(\RPM_out[31]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_29 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[31]_INST_0_i_16_n_7 ),
        .O(\RPM_out[31]_INST_0_i_29_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_3 
       (.CI(\RPM_out[31]_INST_0_i_7_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_3_n_0 ,\RPM_out[31]_INST_0_i_3_n_1 ,\RPM_out[31]_INST_0_i_3_n_2 ,\RPM_out[31]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_13_n_6 ,\RPM_out[31]_INST_0_i_13_n_7 ,\RPM_out[31]_INST_0_i_16_n_4 ,\RPM_out[31]_INST_0_i_16_n_5 }),
        .O({\RPM_out[31]_INST_0_i_3_n_4 ,\RPM_out[31]_INST_0_i_3_n_5 ,\RPM_out[31]_INST_0_i_3_n_6 ,\RPM_out[31]_INST_0_i_3_n_7 }),
        .S({\RPM_out[31]_INST_0_i_17_n_0 ,\RPM_out[31]_INST_0_i_18_n_0 ,\RPM_out[31]_INST_0_i_19_n_0 ,\RPM_out[31]_INST_0_i_20_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_30 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[31]_INST_0_i_27_n_4 ),
        .O(\RPM_out[31]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_31 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[31]_INST_0_i_27_n_5 ),
        .O(\RPM_out[31]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_32 
       (.I0(PERIOD_IN[31]),
        .O(\RPM_out[31]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_33 
       (.I0(PERIOD_IN[30]),
        .O(\RPM_out[31]_INST_0_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_34 
       (.I0(PERIOD_IN[29]),
        .O(\RPM_out[31]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_35 
       (.I0(PERIOD_IN[28]),
        .O(\RPM_out[31]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_36 
       (.I0(PERIOD_IN[31]),
        .O(\RPM_out[31]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_37 
       (.I0(PERIOD_IN[30]),
        .O(\RPM_out[31]_INST_0_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_38 
       (.I0(PERIOD_IN[29]),
        .O(\RPM_out[31]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_39 
       (.I0(PERIOD_IN[28]),
        .O(\RPM_out[31]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[31]_INST_0_i_4 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(\RPM_out[31]_INST_0_i_2_n_7 ),
        .O(\RPM_out[31]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_40 
       (.I0(PERIOD_IN[27]),
        .O(\RPM_out[31]_INST_0_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_41 
       (.I0(PERIOD_IN[26]),
        .O(\RPM_out[31]_INST_0_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_42 
       (.I0(PERIOD_IN[25]),
        .O(\RPM_out[31]_INST_0_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_43 
       (.I0(PERIOD_IN[24]),
        .O(\RPM_out[31]_INST_0_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_44 
       (.I0(PERIOD_IN[27]),
        .O(\RPM_out[31]_INST_0_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_45 
       (.I0(PERIOD_IN[26]),
        .O(\RPM_out[31]_INST_0_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_46 
       (.I0(PERIOD_IN[25]),
        .O(\RPM_out[31]_INST_0_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_47 
       (.I0(PERIOD_IN[24]),
        .O(\RPM_out[31]_INST_0_i_47_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_48 
       (.CI(\RPM_out[31]_INST_0_i_67_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_48_n_0 ,\RPM_out[31]_INST_0_i_48_n_1 ,\RPM_out[31]_INST_0_i_48_n_2 ,\RPM_out[31]_INST_0_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_49_n_5 ,\RPM_out[31]_INST_0_i_49_n_6 ,\RPM_out[31]_INST_0_i_49_n_7 ,\RPM_out[31]_INST_0_i_68_n_4 }),
        .O({\RPM_out[31]_INST_0_i_48_n_4 ,\RPM_out[31]_INST_0_i_48_n_5 ,\RPM_out[31]_INST_0_i_48_n_6 ,\RPM_out[31]_INST_0_i_48_n_7 }),
        .S({\RPM_out[31]_INST_0_i_69_n_0 ,\RPM_out[31]_INST_0_i_70_n_0 ,\RPM_out[31]_INST_0_i_71_n_0 ,\RPM_out[31]_INST_0_i_72_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_49 
       (.CI(\RPM_out[31]_INST_0_i_68_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_49_n_0 ,\RPM_out[31]_INST_0_i_49_n_1 ,\RPM_out[31]_INST_0_i_49_n_2 ,\RPM_out[31]_INST_0_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_54_n_6 ,\RPM_out[31]_INST_0_i_54_n_7 ,\RPM_out[31]_INST_0_i_73_n_4 ,\RPM_out[31]_INST_0_i_73_n_5 }),
        .O({\RPM_out[31]_INST_0_i_49_n_4 ,\RPM_out[31]_INST_0_i_49_n_5 ,\RPM_out[31]_INST_0_i_49_n_6 ,\RPM_out[31]_INST_0_i_49_n_7 }),
        .S({\RPM_out[31]_INST_0_i_74_n_0 ,\RPM_out[31]_INST_0_i_75_n_0 ,\RPM_out[31]_INST_0_i_76_n_0 ,\RPM_out[31]_INST_0_i_77_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_5 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[31]_INST_0_i_3_n_4 ),
        .O(\RPM_out[31]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_50 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[31]_INST_0_i_22_n_5 ),
        .O(\RPM_out[31]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_51 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[31]_INST_0_i_22_n_6 ),
        .O(\RPM_out[31]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_52 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[31]_INST_0_i_22_n_7 ),
        .O(\RPM_out[31]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_53 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[31]_INST_0_i_49_n_4 ),
        .O(\RPM_out[31]_INST_0_i_53_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_54 
       (.CI(\RPM_out[31]_INST_0_i_73_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_54_n_0 ,\RPM_out[31]_INST_0_i_54_n_1 ,\RPM_out[31]_INST_0_i_54_n_2 ,\RPM_out[31]_INST_0_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_78_n_0 ,\RPM_out[31]_INST_0_i_79_n_0 ,\RPM_out[31]_INST_0_i_80_n_0 ,\RPM_out[31]_INST_0_i_81_n_0 }),
        .O({\RPM_out[31]_INST_0_i_54_n_4 ,\RPM_out[31]_INST_0_i_54_n_5 ,\RPM_out[31]_INST_0_i_54_n_6 ,\RPM_out[31]_INST_0_i_54_n_7 }),
        .S({\RPM_out[31]_INST_0_i_82_n_0 ,\RPM_out[31]_INST_0_i_83_n_0 ,\RPM_out[31]_INST_0_i_84_n_0 ,\RPM_out[31]_INST_0_i_85_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_55 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[31]_INST_0_i_27_n_6 ),
        .O(\RPM_out[31]_INST_0_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_56 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[31]_INST_0_i_27_n_7 ),
        .O(\RPM_out[31]_INST_0_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_57 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[31]_INST_0_i_54_n_4 ),
        .O(\RPM_out[31]_INST_0_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_58 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[31]_INST_0_i_54_n_5 ),
        .O(\RPM_out[31]_INST_0_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_59 
       (.I0(PERIOD_IN[23]),
        .O(\RPM_out[31]_INST_0_i_59_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_6 
       (.CI(\RPM_out[31]_INST_0_i_21_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_6_n_0 ,\RPM_out[31]_INST_0_i_6_n_1 ,\RPM_out[31]_INST_0_i_6_n_2 ,\RPM_out[31]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_7_n_5 ,\RPM_out[31]_INST_0_i_7_n_6 ,\RPM_out[31]_INST_0_i_7_n_7 ,\RPM_out[31]_INST_0_i_22_n_4 }),
        .O({\RPM_out[31]_INST_0_i_6_n_4 ,\RPM_out[31]_INST_0_i_6_n_5 ,\RPM_out[31]_INST_0_i_6_n_6 ,\RPM_out[31]_INST_0_i_6_n_7 }),
        .S({\RPM_out[31]_INST_0_i_23_n_0 ,\RPM_out[31]_INST_0_i_24_n_0 ,\RPM_out[31]_INST_0_i_25_n_0 ,\RPM_out[31]_INST_0_i_26_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_60 
       (.I0(PERIOD_IN[22]),
        .O(\RPM_out[31]_INST_0_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_61 
       (.I0(PERIOD_IN[21]),
        .O(\RPM_out[31]_INST_0_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_62 
       (.I0(PERIOD_IN[20]),
        .O(\RPM_out[31]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_63 
       (.I0(PERIOD_IN[23]),
        .O(\RPM_out[31]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_64 
       (.I0(PERIOD_IN[22]),
        .O(\RPM_out[31]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_65 
       (.I0(PERIOD_IN[21]),
        .O(\RPM_out[31]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_66 
       (.I0(PERIOD_IN[20]),
        .O(\RPM_out[31]_INST_0_i_66_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_67 
       (.CI(\RPM_out[31]_INST_0_i_86_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_67_n_0 ,\RPM_out[31]_INST_0_i_67_n_1 ,\RPM_out[31]_INST_0_i_67_n_2 ,\RPM_out[31]_INST_0_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_68_n_5 ,\RPM_out[31]_INST_0_i_68_n_6 ,\RPM_out[31]_INST_0_i_68_n_7 ,\RPM_out[31]_INST_0_i_87_n_4 }),
        .O({\RPM_out[31]_INST_0_i_67_n_4 ,\RPM_out[31]_INST_0_i_67_n_5 ,\RPM_out[31]_INST_0_i_67_n_6 ,\RPM_out[31]_INST_0_i_67_n_7 }),
        .S({\RPM_out[31]_INST_0_i_88_n_0 ,\RPM_out[31]_INST_0_i_89_n_0 ,\RPM_out[31]_INST_0_i_90_n_0 ,\RPM_out[31]_INST_0_i_91_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_68 
       (.CI(\RPM_out[31]_INST_0_i_87_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_68_n_0 ,\RPM_out[31]_INST_0_i_68_n_1 ,\RPM_out[31]_INST_0_i_68_n_2 ,\RPM_out[31]_INST_0_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_73_n_6 ,\RPM_out[31]_INST_0_i_73_n_7 ,\RPM_out[31]_INST_0_i_92_n_4 ,\RPM_out[31]_INST_0_i_92_n_5 }),
        .O({\RPM_out[31]_INST_0_i_68_n_4 ,\RPM_out[31]_INST_0_i_68_n_5 ,\RPM_out[31]_INST_0_i_68_n_6 ,\RPM_out[31]_INST_0_i_68_n_7 }),
        .S({\RPM_out[31]_INST_0_i_93_n_0 ,\RPM_out[31]_INST_0_i_94_n_0 ,\RPM_out[31]_INST_0_i_95_n_0 ,\RPM_out[31]_INST_0_i_96_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_69 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[31]_INST_0_i_49_n_5 ),
        .O(\RPM_out[31]_INST_0_i_69_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_7 
       (.CI(\RPM_out[31]_INST_0_i_22_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_7_n_0 ,\RPM_out[31]_INST_0_i_7_n_1 ,\RPM_out[31]_INST_0_i_7_n_2 ,\RPM_out[31]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_16_n_6 ,\RPM_out[31]_INST_0_i_16_n_7 ,\RPM_out[31]_INST_0_i_27_n_4 ,\RPM_out[31]_INST_0_i_27_n_5 }),
        .O({\RPM_out[31]_INST_0_i_7_n_4 ,\RPM_out[31]_INST_0_i_7_n_5 ,\RPM_out[31]_INST_0_i_7_n_6 ,\RPM_out[31]_INST_0_i_7_n_7 }),
        .S({\RPM_out[31]_INST_0_i_28_n_0 ,\RPM_out[31]_INST_0_i_29_n_0 ,\RPM_out[31]_INST_0_i_30_n_0 ,\RPM_out[31]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_70 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[31]_INST_0_i_49_n_6 ),
        .O(\RPM_out[31]_INST_0_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_71 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[31]_INST_0_i_49_n_7 ),
        .O(\RPM_out[31]_INST_0_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_72 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[31]_INST_0_i_68_n_4 ),
        .O(\RPM_out[31]_INST_0_i_72_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_73 
       (.CI(\RPM_out[31]_INST_0_i_92_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_73_n_0 ,\RPM_out[31]_INST_0_i_73_n_1 ,\RPM_out[31]_INST_0_i_73_n_2 ,\RPM_out[31]_INST_0_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_97_n_0 ,\RPM_out[31]_INST_0_i_98_n_0 ,\RPM_out[31]_INST_0_i_99_n_0 ,\RPM_out[31]_INST_0_i_100_n_0 }),
        .O({\RPM_out[31]_INST_0_i_73_n_4 ,\RPM_out[31]_INST_0_i_73_n_5 ,\RPM_out[31]_INST_0_i_73_n_6 ,\RPM_out[31]_INST_0_i_73_n_7 }),
        .S({\RPM_out[31]_INST_0_i_101_n_0 ,\RPM_out[31]_INST_0_i_102_n_0 ,\RPM_out[31]_INST_0_i_103_n_0 ,\RPM_out[31]_INST_0_i_104_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_74 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[31]_INST_0_i_54_n_6 ),
        .O(\RPM_out[31]_INST_0_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_75 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[31]_INST_0_i_54_n_7 ),
        .O(\RPM_out[31]_INST_0_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_76 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[31]_INST_0_i_73_n_4 ),
        .O(\RPM_out[31]_INST_0_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_77 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[31]_INST_0_i_73_n_5 ),
        .O(\RPM_out[31]_INST_0_i_77_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_78 
       (.I0(PERIOD_IN[19]),
        .O(\RPM_out[31]_INST_0_i_78_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_79 
       (.I0(PERIOD_IN[18]),
        .O(\RPM_out[31]_INST_0_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_8 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[31]_INST_0_i_3_n_5 ),
        .O(\RPM_out[31]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_80 
       (.I0(PERIOD_IN[17]),
        .O(\RPM_out[31]_INST_0_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_81 
       (.I0(PERIOD_IN[16]),
        .O(\RPM_out[31]_INST_0_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_82 
       (.I0(PERIOD_IN[19]),
        .O(\RPM_out[31]_INST_0_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_83 
       (.I0(PERIOD_IN[18]),
        .O(\RPM_out[31]_INST_0_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_84 
       (.I0(PERIOD_IN[17]),
        .O(\RPM_out[31]_INST_0_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_85 
       (.I0(PERIOD_IN[16]),
        .O(\RPM_out[31]_INST_0_i_85_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_86 
       (.CI(\RPM_out[31]_INST_0_i_105_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_86_n_0 ,\RPM_out[31]_INST_0_i_86_n_1 ,\RPM_out[31]_INST_0_i_86_n_2 ,\RPM_out[31]_INST_0_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_87_n_5 ,\RPM_out[31]_INST_0_i_87_n_6 ,\RPM_out[31]_INST_0_i_87_n_7 ,\RPM_out[31]_INST_0_i_106_n_4 }),
        .O({\RPM_out[31]_INST_0_i_86_n_4 ,\RPM_out[31]_INST_0_i_86_n_5 ,\RPM_out[31]_INST_0_i_86_n_6 ,\RPM_out[31]_INST_0_i_86_n_7 }),
        .S({\RPM_out[31]_INST_0_i_107_n_0 ,\RPM_out[31]_INST_0_i_108_n_0 ,\RPM_out[31]_INST_0_i_109_n_0 ,\RPM_out[31]_INST_0_i_110_n_0 }));
  CARRY4 \RPM_out[31]_INST_0_i_87 
       (.CI(\RPM_out[31]_INST_0_i_106_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_87_n_0 ,\RPM_out[31]_INST_0_i_87_n_1 ,\RPM_out[31]_INST_0_i_87_n_2 ,\RPM_out[31]_INST_0_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_92_n_6 ,\RPM_out[31]_INST_0_i_92_n_7 ,\RPM_out[31]_INST_0_i_111_n_4 ,\RPM_out[31]_INST_0_i_111_n_5 }),
        .O({\RPM_out[31]_INST_0_i_87_n_4 ,\RPM_out[31]_INST_0_i_87_n_5 ,\RPM_out[31]_INST_0_i_87_n_6 ,\RPM_out[31]_INST_0_i_87_n_7 }),
        .S({\RPM_out[31]_INST_0_i_112_n_0 ,\RPM_out[31]_INST_0_i_113_n_0 ,\RPM_out[31]_INST_0_i_114_n_0 ,\RPM_out[31]_INST_0_i_115_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_88 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[31]_INST_0_i_68_n_5 ),
        .O(\RPM_out[31]_INST_0_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_89 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[31]_INST_0_i_68_n_6 ),
        .O(\RPM_out[31]_INST_0_i_89_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_9 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[31]_INST_0_i_3_n_6 ),
        .O(\RPM_out[31]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_90 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[31]_INST_0_i_68_n_7 ),
        .O(\RPM_out[31]_INST_0_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_91 
       (.I0(\RPM_out[31]_INST_0_i_2_n_2 ),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[31]_INST_0_i_87_n_4 ),
        .O(\RPM_out[31]_INST_0_i_91_n_0 ));
  CARRY4 \RPM_out[31]_INST_0_i_92 
       (.CI(\RPM_out[31]_INST_0_i_111_n_0 ),
        .CO({\RPM_out[31]_INST_0_i_92_n_0 ,\RPM_out[31]_INST_0_i_92_n_1 ,\RPM_out[31]_INST_0_i_92_n_2 ,\RPM_out[31]_INST_0_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[31]_INST_0_i_116_n_0 ,\RPM_out[31]_INST_0_i_117_n_0 ,\RPM_out[31]_INST_0_i_118_n_0 ,\RPM_out[31]_INST_0_i_119_n_0 }),
        .O({\RPM_out[31]_INST_0_i_92_n_4 ,\RPM_out[31]_INST_0_i_92_n_5 ,\RPM_out[31]_INST_0_i_92_n_6 ,\RPM_out[31]_INST_0_i_92_n_7 }),
        .S({\RPM_out[31]_INST_0_i_120_n_0 ,\RPM_out[31]_INST_0_i_121_n_0 ,\RPM_out[31]_INST_0_i_122_n_0 ,\RPM_out[31]_INST_0_i_123_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_93 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[31]_INST_0_i_73_n_6 ),
        .O(\RPM_out[31]_INST_0_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_94 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[31]_INST_0_i_73_n_7 ),
        .O(\RPM_out[31]_INST_0_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_95 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[31]_INST_0_i_92_n_4 ),
        .O(\RPM_out[31]_INST_0_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[31]_INST_0_i_96 
       (.I0(\RPM_out[31]_INST_0_i_12_n_3 ),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[31]_INST_0_i_92_n_5 ),
        .O(\RPM_out[31]_INST_0_i_96_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_97 
       (.I0(PERIOD_IN[15]),
        .O(\RPM_out[31]_INST_0_i_97_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_98 
       (.I0(PERIOD_IN[14]),
        .O(\RPM_out[31]_INST_0_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RPM_out[31]_INST_0_i_99 
       (.I0(PERIOD_IN[13]),
        .O(\RPM_out[31]_INST_0_i_99_n_0 ));
  CARRY4 \RPM_out[3]_INST_0 
       (.CI(\RPM_out[3]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[3]_INST_0_CO_UNCONNECTED [3:2],tmp[3],\RPM_out[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[4],\RPM_out[4]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[3]_INST_0_O_UNCONNECTED [3:1],\RPM_out[3]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[3]_INST_0_i_2_n_0 ,\RPM_out[3]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[3]_INST_0_i_1 
       (.CI(\RPM_out[3]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_1_n_0 ,\RPM_out[3]_INST_0_i_1_n_1 ,\RPM_out[3]_INST_0_i_1_n_2 ,\RPM_out[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_1_n_5 ,\RPM_out[4]_INST_0_i_1_n_6 ,\RPM_out[4]_INST_0_i_1_n_7 ,\RPM_out[4]_INST_0_i_4_n_4 }),
        .O({\RPM_out[3]_INST_0_i_1_n_4 ,\RPM_out[3]_INST_0_i_1_n_5 ,\RPM_out[3]_INST_0_i_1_n_6 ,\RPM_out[3]_INST_0_i_1_n_7 }),
        .S({\RPM_out[3]_INST_0_i_5_n_0 ,\RPM_out[3]_INST_0_i_6_n_0 ,\RPM_out[3]_INST_0_i_7_n_0 ,\RPM_out[3]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_10 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[4]_INST_0_i_4_n_5 ),
        .O(\RPM_out[3]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_11 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[4]_INST_0_i_4_n_6 ),
        .O(\RPM_out[3]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_12 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[4]_INST_0_i_4_n_7 ),
        .O(\RPM_out[3]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_13 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[4]_INST_0_i_9_n_4 ),
        .O(\RPM_out[3]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_14 
       (.CI(\RPM_out[3]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_14_n_0 ,\RPM_out[3]_INST_0_i_14_n_1 ,\RPM_out[3]_INST_0_i_14_n_2 ,\RPM_out[3]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_14_n_5 ,\RPM_out[4]_INST_0_i_14_n_6 ,\RPM_out[4]_INST_0_i_14_n_7 ,\RPM_out[4]_INST_0_i_19_n_4 }),
        .O({\RPM_out[3]_INST_0_i_14_n_4 ,\RPM_out[3]_INST_0_i_14_n_5 ,\RPM_out[3]_INST_0_i_14_n_6 ,\RPM_out[3]_INST_0_i_14_n_7 }),
        .S({\RPM_out[3]_INST_0_i_20_n_0 ,\RPM_out[3]_INST_0_i_21_n_0 ,\RPM_out[3]_INST_0_i_22_n_0 ,\RPM_out[3]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_15 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[4]_INST_0_i_9_n_5 ),
        .O(\RPM_out[3]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_16 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[4]_INST_0_i_9_n_6 ),
        .O(\RPM_out[3]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_17 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[4]_INST_0_i_9_n_7 ),
        .O(\RPM_out[3]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_18 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[4]_INST_0_i_14_n_4 ),
        .O(\RPM_out[3]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_19 
       (.CI(\RPM_out[3]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_19_n_0 ,\RPM_out[3]_INST_0_i_19_n_1 ,\RPM_out[3]_INST_0_i_19_n_2 ,\RPM_out[3]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_19_n_5 ,\RPM_out[4]_INST_0_i_19_n_6 ,\RPM_out[4]_INST_0_i_19_n_7 ,\RPM_out[4]_INST_0_i_24_n_4 }),
        .O({\RPM_out[3]_INST_0_i_19_n_4 ,\RPM_out[3]_INST_0_i_19_n_5 ,\RPM_out[3]_INST_0_i_19_n_6 ,\RPM_out[3]_INST_0_i_19_n_7 }),
        .S({\RPM_out[3]_INST_0_i_25_n_0 ,\RPM_out[3]_INST_0_i_26_n_0 ,\RPM_out[3]_INST_0_i_27_n_0 ,\RPM_out[3]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[3]_INST_0_i_2 
       (.I0(tmp[4]),
        .I1(\RPM_out[4]_INST_0_n_7 ),
        .O(\RPM_out[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_20 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[4]_INST_0_i_14_n_5 ),
        .O(\RPM_out[3]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_21 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[4]_INST_0_i_14_n_6 ),
        .O(\RPM_out[3]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_22 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[4]_INST_0_i_14_n_7 ),
        .O(\RPM_out[3]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_23 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[4]_INST_0_i_19_n_4 ),
        .O(\RPM_out[3]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_24 
       (.CI(\RPM_out[3]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_24_n_0 ,\RPM_out[3]_INST_0_i_24_n_1 ,\RPM_out[3]_INST_0_i_24_n_2 ,\RPM_out[3]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_24_n_5 ,\RPM_out[4]_INST_0_i_24_n_6 ,\RPM_out[4]_INST_0_i_24_n_7 ,\RPM_out[4]_INST_0_i_29_n_4 }),
        .O({\RPM_out[3]_INST_0_i_24_n_4 ,\RPM_out[3]_INST_0_i_24_n_5 ,\RPM_out[3]_INST_0_i_24_n_6 ,\RPM_out[3]_INST_0_i_24_n_7 }),
        .S({\RPM_out[3]_INST_0_i_30_n_0 ,\RPM_out[3]_INST_0_i_31_n_0 ,\RPM_out[3]_INST_0_i_32_n_0 ,\RPM_out[3]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_25 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[4]_INST_0_i_19_n_5 ),
        .O(\RPM_out[3]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_26 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[4]_INST_0_i_19_n_6 ),
        .O(\RPM_out[3]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_27 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[4]_INST_0_i_19_n_7 ),
        .O(\RPM_out[3]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_28 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[4]_INST_0_i_24_n_4 ),
        .O(\RPM_out[3]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_29 
       (.CI(\RPM_out[3]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_29_n_0 ,\RPM_out[3]_INST_0_i_29_n_1 ,\RPM_out[3]_INST_0_i_29_n_2 ,\RPM_out[3]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_29_n_5 ,\RPM_out[4]_INST_0_i_29_n_6 ,\RPM_out[4]_INST_0_i_29_n_7 ,\RPM_out[4]_INST_0_i_34_n_4 }),
        .O({\RPM_out[3]_INST_0_i_29_n_4 ,\RPM_out[3]_INST_0_i_29_n_5 ,\RPM_out[3]_INST_0_i_29_n_6 ,\RPM_out[3]_INST_0_i_29_n_7 }),
        .S({\RPM_out[3]_INST_0_i_35_n_0 ,\RPM_out[3]_INST_0_i_36_n_0 ,\RPM_out[3]_INST_0_i_37_n_0 ,\RPM_out[3]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_3 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[4]_INST_0_i_1_n_4 ),
        .O(\RPM_out[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_30 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[4]_INST_0_i_24_n_5 ),
        .O(\RPM_out[3]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_31 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[4]_INST_0_i_24_n_6 ),
        .O(\RPM_out[3]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_32 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[4]_INST_0_i_24_n_7 ),
        .O(\RPM_out[3]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_33 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[4]_INST_0_i_29_n_4 ),
        .O(\RPM_out[3]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[3]_INST_0_i_34_n_0 ,\RPM_out[3]_INST_0_i_34_n_1 ,\RPM_out[3]_INST_0_i_34_n_2 ,\RPM_out[3]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[4]),
        .DI({\RPM_out[4]_INST_0_i_34_n_5 ,\RPM_out[4]_INST_0_i_34_n_6 ,\RPM_out[3]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[3]_INST_0_i_34_n_4 ,\RPM_out[3]_INST_0_i_34_n_5 ,\RPM_out[3]_INST_0_i_34_n_6 ,\NLW_RPM_out[3]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[3]_INST_0_i_40_n_0 ,\RPM_out[3]_INST_0_i_41_n_0 ,\RPM_out[3]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_35 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[4]_INST_0_i_29_n_5 ),
        .O(\RPM_out[3]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_36 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[4]_INST_0_i_29_n_6 ),
        .O(\RPM_out[3]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_37 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[4]_INST_0_i_29_n_7 ),
        .O(\RPM_out[3]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_38 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[4]_INST_0_i_34_n_4 ),
        .O(\RPM_out[3]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[3]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[4]),
        .O(\RPM_out[3]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_4 
       (.CI(\RPM_out[3]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_4_n_0 ,\RPM_out[3]_INST_0_i_4_n_1 ,\RPM_out[3]_INST_0_i_4_n_2 ,\RPM_out[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_4_n_5 ,\RPM_out[4]_INST_0_i_4_n_6 ,\RPM_out[4]_INST_0_i_4_n_7 ,\RPM_out[4]_INST_0_i_9_n_4 }),
        .O({\RPM_out[3]_INST_0_i_4_n_4 ,\RPM_out[3]_INST_0_i_4_n_5 ,\RPM_out[3]_INST_0_i_4_n_6 ,\RPM_out[3]_INST_0_i_4_n_7 }),
        .S({\RPM_out[3]_INST_0_i_10_n_0 ,\RPM_out[3]_INST_0_i_11_n_0 ,\RPM_out[3]_INST_0_i_12_n_0 ,\RPM_out[3]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_40 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[4]_INST_0_i_34_n_5 ),
        .O(\RPM_out[3]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_41 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[4]_INST_0_i_34_n_6 ),
        .O(\RPM_out[3]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[3]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[4]),
        .O(\RPM_out[3]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_5 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[4]_INST_0_i_1_n_5 ),
        .O(\RPM_out[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_6 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[4]_INST_0_i_1_n_6 ),
        .O(\RPM_out[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_7 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[4]_INST_0_i_1_n_7 ),
        .O(\RPM_out[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[3]_INST_0_i_8 
       (.I0(tmp[4]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[4]_INST_0_i_4_n_4 ),
        .O(\RPM_out[3]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[3]_INST_0_i_9 
       (.CI(\RPM_out[3]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[3]_INST_0_i_9_n_0 ,\RPM_out[3]_INST_0_i_9_n_1 ,\RPM_out[3]_INST_0_i_9_n_2 ,\RPM_out[3]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[4]_INST_0_i_9_n_5 ,\RPM_out[4]_INST_0_i_9_n_6 ,\RPM_out[4]_INST_0_i_9_n_7 ,\RPM_out[4]_INST_0_i_14_n_4 }),
        .O({\RPM_out[3]_INST_0_i_9_n_4 ,\RPM_out[3]_INST_0_i_9_n_5 ,\RPM_out[3]_INST_0_i_9_n_6 ,\RPM_out[3]_INST_0_i_9_n_7 }),
        .S({\RPM_out[3]_INST_0_i_15_n_0 ,\RPM_out[3]_INST_0_i_16_n_0 ,\RPM_out[3]_INST_0_i_17_n_0 ,\RPM_out[3]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[4]_INST_0 
       (.CI(\RPM_out[4]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[4]_INST_0_CO_UNCONNECTED [3:2],tmp[4],\RPM_out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[5],\RPM_out[5]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[4]_INST_0_O_UNCONNECTED [3:1],\RPM_out[4]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[4]_INST_0_i_2_n_0 ,\RPM_out[4]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[4]_INST_0_i_1 
       (.CI(\RPM_out[4]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_1_n_0 ,\RPM_out[4]_INST_0_i_1_n_1 ,\RPM_out[4]_INST_0_i_1_n_2 ,\RPM_out[4]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_1_n_5 ,\RPM_out[5]_INST_0_i_1_n_6 ,\RPM_out[5]_INST_0_i_1_n_7 ,\RPM_out[5]_INST_0_i_4_n_4 }),
        .O({\RPM_out[4]_INST_0_i_1_n_4 ,\RPM_out[4]_INST_0_i_1_n_5 ,\RPM_out[4]_INST_0_i_1_n_6 ,\RPM_out[4]_INST_0_i_1_n_7 }),
        .S({\RPM_out[4]_INST_0_i_5_n_0 ,\RPM_out[4]_INST_0_i_6_n_0 ,\RPM_out[4]_INST_0_i_7_n_0 ,\RPM_out[4]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_10 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[5]_INST_0_i_4_n_5 ),
        .O(\RPM_out[4]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_11 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[5]_INST_0_i_4_n_6 ),
        .O(\RPM_out[4]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_12 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[5]_INST_0_i_4_n_7 ),
        .O(\RPM_out[4]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_13 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[5]_INST_0_i_9_n_4 ),
        .O(\RPM_out[4]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_14 
       (.CI(\RPM_out[4]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_14_n_0 ,\RPM_out[4]_INST_0_i_14_n_1 ,\RPM_out[4]_INST_0_i_14_n_2 ,\RPM_out[4]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_14_n_5 ,\RPM_out[5]_INST_0_i_14_n_6 ,\RPM_out[5]_INST_0_i_14_n_7 ,\RPM_out[5]_INST_0_i_19_n_4 }),
        .O({\RPM_out[4]_INST_0_i_14_n_4 ,\RPM_out[4]_INST_0_i_14_n_5 ,\RPM_out[4]_INST_0_i_14_n_6 ,\RPM_out[4]_INST_0_i_14_n_7 }),
        .S({\RPM_out[4]_INST_0_i_20_n_0 ,\RPM_out[4]_INST_0_i_21_n_0 ,\RPM_out[4]_INST_0_i_22_n_0 ,\RPM_out[4]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_15 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[5]_INST_0_i_9_n_5 ),
        .O(\RPM_out[4]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_16 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[5]_INST_0_i_9_n_6 ),
        .O(\RPM_out[4]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_17 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[5]_INST_0_i_9_n_7 ),
        .O(\RPM_out[4]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_18 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[5]_INST_0_i_14_n_4 ),
        .O(\RPM_out[4]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_19 
       (.CI(\RPM_out[4]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_19_n_0 ,\RPM_out[4]_INST_0_i_19_n_1 ,\RPM_out[4]_INST_0_i_19_n_2 ,\RPM_out[4]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_19_n_5 ,\RPM_out[5]_INST_0_i_19_n_6 ,\RPM_out[5]_INST_0_i_19_n_7 ,\RPM_out[5]_INST_0_i_24_n_4 }),
        .O({\RPM_out[4]_INST_0_i_19_n_4 ,\RPM_out[4]_INST_0_i_19_n_5 ,\RPM_out[4]_INST_0_i_19_n_6 ,\RPM_out[4]_INST_0_i_19_n_7 }),
        .S({\RPM_out[4]_INST_0_i_25_n_0 ,\RPM_out[4]_INST_0_i_26_n_0 ,\RPM_out[4]_INST_0_i_27_n_0 ,\RPM_out[4]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[4]_INST_0_i_2 
       (.I0(tmp[5]),
        .I1(\RPM_out[5]_INST_0_n_7 ),
        .O(\RPM_out[4]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_20 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[5]_INST_0_i_14_n_5 ),
        .O(\RPM_out[4]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_21 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[5]_INST_0_i_14_n_6 ),
        .O(\RPM_out[4]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_22 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[5]_INST_0_i_14_n_7 ),
        .O(\RPM_out[4]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_23 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[5]_INST_0_i_19_n_4 ),
        .O(\RPM_out[4]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_24 
       (.CI(\RPM_out[4]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_24_n_0 ,\RPM_out[4]_INST_0_i_24_n_1 ,\RPM_out[4]_INST_0_i_24_n_2 ,\RPM_out[4]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_24_n_5 ,\RPM_out[5]_INST_0_i_24_n_6 ,\RPM_out[5]_INST_0_i_24_n_7 ,\RPM_out[5]_INST_0_i_29_n_4 }),
        .O({\RPM_out[4]_INST_0_i_24_n_4 ,\RPM_out[4]_INST_0_i_24_n_5 ,\RPM_out[4]_INST_0_i_24_n_6 ,\RPM_out[4]_INST_0_i_24_n_7 }),
        .S({\RPM_out[4]_INST_0_i_30_n_0 ,\RPM_out[4]_INST_0_i_31_n_0 ,\RPM_out[4]_INST_0_i_32_n_0 ,\RPM_out[4]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_25 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[5]_INST_0_i_19_n_5 ),
        .O(\RPM_out[4]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_26 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[5]_INST_0_i_19_n_6 ),
        .O(\RPM_out[4]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_27 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[5]_INST_0_i_19_n_7 ),
        .O(\RPM_out[4]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_28 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[5]_INST_0_i_24_n_4 ),
        .O(\RPM_out[4]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_29 
       (.CI(\RPM_out[4]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_29_n_0 ,\RPM_out[4]_INST_0_i_29_n_1 ,\RPM_out[4]_INST_0_i_29_n_2 ,\RPM_out[4]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_29_n_5 ,\RPM_out[5]_INST_0_i_29_n_6 ,\RPM_out[5]_INST_0_i_29_n_7 ,\RPM_out[5]_INST_0_i_34_n_4 }),
        .O({\RPM_out[4]_INST_0_i_29_n_4 ,\RPM_out[4]_INST_0_i_29_n_5 ,\RPM_out[4]_INST_0_i_29_n_6 ,\RPM_out[4]_INST_0_i_29_n_7 }),
        .S({\RPM_out[4]_INST_0_i_35_n_0 ,\RPM_out[4]_INST_0_i_36_n_0 ,\RPM_out[4]_INST_0_i_37_n_0 ,\RPM_out[4]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_3 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[5]_INST_0_i_1_n_4 ),
        .O(\RPM_out[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_30 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[5]_INST_0_i_24_n_5 ),
        .O(\RPM_out[4]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_31 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[5]_INST_0_i_24_n_6 ),
        .O(\RPM_out[4]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_32 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[5]_INST_0_i_24_n_7 ),
        .O(\RPM_out[4]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_33 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[5]_INST_0_i_29_n_4 ),
        .O(\RPM_out[4]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[4]_INST_0_i_34_n_0 ,\RPM_out[4]_INST_0_i_34_n_1 ,\RPM_out[4]_INST_0_i_34_n_2 ,\RPM_out[4]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[5]),
        .DI({\RPM_out[5]_INST_0_i_34_n_5 ,\RPM_out[5]_INST_0_i_34_n_6 ,\RPM_out[4]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[4]_INST_0_i_34_n_4 ,\RPM_out[4]_INST_0_i_34_n_5 ,\RPM_out[4]_INST_0_i_34_n_6 ,\NLW_RPM_out[4]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[4]_INST_0_i_40_n_0 ,\RPM_out[4]_INST_0_i_41_n_0 ,\RPM_out[4]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_35 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[5]_INST_0_i_29_n_5 ),
        .O(\RPM_out[4]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_36 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[5]_INST_0_i_29_n_6 ),
        .O(\RPM_out[4]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_37 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[5]_INST_0_i_29_n_7 ),
        .O(\RPM_out[4]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_38 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[5]_INST_0_i_34_n_4 ),
        .O(\RPM_out[4]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[4]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[5]),
        .O(\RPM_out[4]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_4 
       (.CI(\RPM_out[4]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_4_n_0 ,\RPM_out[4]_INST_0_i_4_n_1 ,\RPM_out[4]_INST_0_i_4_n_2 ,\RPM_out[4]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_4_n_5 ,\RPM_out[5]_INST_0_i_4_n_6 ,\RPM_out[5]_INST_0_i_4_n_7 ,\RPM_out[5]_INST_0_i_9_n_4 }),
        .O({\RPM_out[4]_INST_0_i_4_n_4 ,\RPM_out[4]_INST_0_i_4_n_5 ,\RPM_out[4]_INST_0_i_4_n_6 ,\RPM_out[4]_INST_0_i_4_n_7 }),
        .S({\RPM_out[4]_INST_0_i_10_n_0 ,\RPM_out[4]_INST_0_i_11_n_0 ,\RPM_out[4]_INST_0_i_12_n_0 ,\RPM_out[4]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_40 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[5]_INST_0_i_34_n_5 ),
        .O(\RPM_out[4]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_41 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[5]_INST_0_i_34_n_6 ),
        .O(\RPM_out[4]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[4]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[5]),
        .O(\RPM_out[4]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_5 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[5]_INST_0_i_1_n_5 ),
        .O(\RPM_out[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_6 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[5]_INST_0_i_1_n_6 ),
        .O(\RPM_out[4]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_7 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[5]_INST_0_i_1_n_7 ),
        .O(\RPM_out[4]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[4]_INST_0_i_8 
       (.I0(tmp[5]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[5]_INST_0_i_4_n_4 ),
        .O(\RPM_out[4]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[4]_INST_0_i_9 
       (.CI(\RPM_out[4]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[4]_INST_0_i_9_n_0 ,\RPM_out[4]_INST_0_i_9_n_1 ,\RPM_out[4]_INST_0_i_9_n_2 ,\RPM_out[4]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[5]_INST_0_i_9_n_5 ,\RPM_out[5]_INST_0_i_9_n_6 ,\RPM_out[5]_INST_0_i_9_n_7 ,\RPM_out[5]_INST_0_i_14_n_4 }),
        .O({\RPM_out[4]_INST_0_i_9_n_4 ,\RPM_out[4]_INST_0_i_9_n_5 ,\RPM_out[4]_INST_0_i_9_n_6 ,\RPM_out[4]_INST_0_i_9_n_7 }),
        .S({\RPM_out[4]_INST_0_i_15_n_0 ,\RPM_out[4]_INST_0_i_16_n_0 ,\RPM_out[4]_INST_0_i_17_n_0 ,\RPM_out[4]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[5]_INST_0 
       (.CI(\RPM_out[5]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[5]_INST_0_CO_UNCONNECTED [3:2],tmp[5],\RPM_out[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[6],\RPM_out[6]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[5]_INST_0_O_UNCONNECTED [3:1],\RPM_out[5]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[5]_INST_0_i_2_n_0 ,\RPM_out[5]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[5]_INST_0_i_1 
       (.CI(\RPM_out[5]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_1_n_0 ,\RPM_out[5]_INST_0_i_1_n_1 ,\RPM_out[5]_INST_0_i_1_n_2 ,\RPM_out[5]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_1_n_5 ,\RPM_out[6]_INST_0_i_1_n_6 ,\RPM_out[6]_INST_0_i_1_n_7 ,\RPM_out[6]_INST_0_i_4_n_4 }),
        .O({\RPM_out[5]_INST_0_i_1_n_4 ,\RPM_out[5]_INST_0_i_1_n_5 ,\RPM_out[5]_INST_0_i_1_n_6 ,\RPM_out[5]_INST_0_i_1_n_7 }),
        .S({\RPM_out[5]_INST_0_i_5_n_0 ,\RPM_out[5]_INST_0_i_6_n_0 ,\RPM_out[5]_INST_0_i_7_n_0 ,\RPM_out[5]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_10 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[6]_INST_0_i_4_n_5 ),
        .O(\RPM_out[5]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_11 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[6]_INST_0_i_4_n_6 ),
        .O(\RPM_out[5]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_12 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[6]_INST_0_i_4_n_7 ),
        .O(\RPM_out[5]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_13 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[6]_INST_0_i_9_n_4 ),
        .O(\RPM_out[5]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_14 
       (.CI(\RPM_out[5]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_14_n_0 ,\RPM_out[5]_INST_0_i_14_n_1 ,\RPM_out[5]_INST_0_i_14_n_2 ,\RPM_out[5]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_14_n_5 ,\RPM_out[6]_INST_0_i_14_n_6 ,\RPM_out[6]_INST_0_i_14_n_7 ,\RPM_out[6]_INST_0_i_19_n_4 }),
        .O({\RPM_out[5]_INST_0_i_14_n_4 ,\RPM_out[5]_INST_0_i_14_n_5 ,\RPM_out[5]_INST_0_i_14_n_6 ,\RPM_out[5]_INST_0_i_14_n_7 }),
        .S({\RPM_out[5]_INST_0_i_20_n_0 ,\RPM_out[5]_INST_0_i_21_n_0 ,\RPM_out[5]_INST_0_i_22_n_0 ,\RPM_out[5]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_15 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[6]_INST_0_i_9_n_5 ),
        .O(\RPM_out[5]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_16 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[6]_INST_0_i_9_n_6 ),
        .O(\RPM_out[5]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_17 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[6]_INST_0_i_9_n_7 ),
        .O(\RPM_out[5]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_18 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[6]_INST_0_i_14_n_4 ),
        .O(\RPM_out[5]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_19 
       (.CI(\RPM_out[5]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_19_n_0 ,\RPM_out[5]_INST_0_i_19_n_1 ,\RPM_out[5]_INST_0_i_19_n_2 ,\RPM_out[5]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_19_n_5 ,\RPM_out[6]_INST_0_i_19_n_6 ,\RPM_out[6]_INST_0_i_19_n_7 ,\RPM_out[6]_INST_0_i_24_n_4 }),
        .O({\RPM_out[5]_INST_0_i_19_n_4 ,\RPM_out[5]_INST_0_i_19_n_5 ,\RPM_out[5]_INST_0_i_19_n_6 ,\RPM_out[5]_INST_0_i_19_n_7 }),
        .S({\RPM_out[5]_INST_0_i_25_n_0 ,\RPM_out[5]_INST_0_i_26_n_0 ,\RPM_out[5]_INST_0_i_27_n_0 ,\RPM_out[5]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[5]_INST_0_i_2 
       (.I0(tmp[6]),
        .I1(\RPM_out[6]_INST_0_n_7 ),
        .O(\RPM_out[5]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_20 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[6]_INST_0_i_14_n_5 ),
        .O(\RPM_out[5]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_21 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[6]_INST_0_i_14_n_6 ),
        .O(\RPM_out[5]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_22 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[6]_INST_0_i_14_n_7 ),
        .O(\RPM_out[5]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_23 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[6]_INST_0_i_19_n_4 ),
        .O(\RPM_out[5]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_24 
       (.CI(\RPM_out[5]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_24_n_0 ,\RPM_out[5]_INST_0_i_24_n_1 ,\RPM_out[5]_INST_0_i_24_n_2 ,\RPM_out[5]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_24_n_5 ,\RPM_out[6]_INST_0_i_24_n_6 ,\RPM_out[6]_INST_0_i_24_n_7 ,\RPM_out[6]_INST_0_i_29_n_4 }),
        .O({\RPM_out[5]_INST_0_i_24_n_4 ,\RPM_out[5]_INST_0_i_24_n_5 ,\RPM_out[5]_INST_0_i_24_n_6 ,\RPM_out[5]_INST_0_i_24_n_7 }),
        .S({\RPM_out[5]_INST_0_i_30_n_0 ,\RPM_out[5]_INST_0_i_31_n_0 ,\RPM_out[5]_INST_0_i_32_n_0 ,\RPM_out[5]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_25 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[6]_INST_0_i_19_n_5 ),
        .O(\RPM_out[5]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_26 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[6]_INST_0_i_19_n_6 ),
        .O(\RPM_out[5]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_27 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[6]_INST_0_i_19_n_7 ),
        .O(\RPM_out[5]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_28 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[6]_INST_0_i_24_n_4 ),
        .O(\RPM_out[5]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_29 
       (.CI(\RPM_out[5]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_29_n_0 ,\RPM_out[5]_INST_0_i_29_n_1 ,\RPM_out[5]_INST_0_i_29_n_2 ,\RPM_out[5]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_29_n_5 ,\RPM_out[6]_INST_0_i_29_n_6 ,\RPM_out[6]_INST_0_i_29_n_7 ,\RPM_out[6]_INST_0_i_34_n_4 }),
        .O({\RPM_out[5]_INST_0_i_29_n_4 ,\RPM_out[5]_INST_0_i_29_n_5 ,\RPM_out[5]_INST_0_i_29_n_6 ,\RPM_out[5]_INST_0_i_29_n_7 }),
        .S({\RPM_out[5]_INST_0_i_35_n_0 ,\RPM_out[5]_INST_0_i_36_n_0 ,\RPM_out[5]_INST_0_i_37_n_0 ,\RPM_out[5]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_3 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[6]_INST_0_i_1_n_4 ),
        .O(\RPM_out[5]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_30 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[6]_INST_0_i_24_n_5 ),
        .O(\RPM_out[5]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_31 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[6]_INST_0_i_24_n_6 ),
        .O(\RPM_out[5]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_32 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[6]_INST_0_i_24_n_7 ),
        .O(\RPM_out[5]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_33 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[6]_INST_0_i_29_n_4 ),
        .O(\RPM_out[5]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[5]_INST_0_i_34_n_0 ,\RPM_out[5]_INST_0_i_34_n_1 ,\RPM_out[5]_INST_0_i_34_n_2 ,\RPM_out[5]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[6]),
        .DI({\RPM_out[6]_INST_0_i_34_n_5 ,\RPM_out[6]_INST_0_i_34_n_6 ,\RPM_out[5]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[5]_INST_0_i_34_n_4 ,\RPM_out[5]_INST_0_i_34_n_5 ,\RPM_out[5]_INST_0_i_34_n_6 ,\NLW_RPM_out[5]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[5]_INST_0_i_40_n_0 ,\RPM_out[5]_INST_0_i_41_n_0 ,\RPM_out[5]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_35 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[6]_INST_0_i_29_n_5 ),
        .O(\RPM_out[5]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_36 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[6]_INST_0_i_29_n_6 ),
        .O(\RPM_out[5]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_37 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[6]_INST_0_i_29_n_7 ),
        .O(\RPM_out[5]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_38 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[6]_INST_0_i_34_n_4 ),
        .O(\RPM_out[5]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[5]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[6]),
        .O(\RPM_out[5]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_4 
       (.CI(\RPM_out[5]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_4_n_0 ,\RPM_out[5]_INST_0_i_4_n_1 ,\RPM_out[5]_INST_0_i_4_n_2 ,\RPM_out[5]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_4_n_5 ,\RPM_out[6]_INST_0_i_4_n_6 ,\RPM_out[6]_INST_0_i_4_n_7 ,\RPM_out[6]_INST_0_i_9_n_4 }),
        .O({\RPM_out[5]_INST_0_i_4_n_4 ,\RPM_out[5]_INST_0_i_4_n_5 ,\RPM_out[5]_INST_0_i_4_n_6 ,\RPM_out[5]_INST_0_i_4_n_7 }),
        .S({\RPM_out[5]_INST_0_i_10_n_0 ,\RPM_out[5]_INST_0_i_11_n_0 ,\RPM_out[5]_INST_0_i_12_n_0 ,\RPM_out[5]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_40 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[6]_INST_0_i_34_n_5 ),
        .O(\RPM_out[5]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_41 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[6]_INST_0_i_34_n_6 ),
        .O(\RPM_out[5]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[5]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[6]),
        .O(\RPM_out[5]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_5 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[6]_INST_0_i_1_n_5 ),
        .O(\RPM_out[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_6 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[6]_INST_0_i_1_n_6 ),
        .O(\RPM_out[5]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_7 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[6]_INST_0_i_1_n_7 ),
        .O(\RPM_out[5]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[5]_INST_0_i_8 
       (.I0(tmp[6]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[6]_INST_0_i_4_n_4 ),
        .O(\RPM_out[5]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[5]_INST_0_i_9 
       (.CI(\RPM_out[5]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[5]_INST_0_i_9_n_0 ,\RPM_out[5]_INST_0_i_9_n_1 ,\RPM_out[5]_INST_0_i_9_n_2 ,\RPM_out[5]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[6]_INST_0_i_9_n_5 ,\RPM_out[6]_INST_0_i_9_n_6 ,\RPM_out[6]_INST_0_i_9_n_7 ,\RPM_out[6]_INST_0_i_14_n_4 }),
        .O({\RPM_out[5]_INST_0_i_9_n_4 ,\RPM_out[5]_INST_0_i_9_n_5 ,\RPM_out[5]_INST_0_i_9_n_6 ,\RPM_out[5]_INST_0_i_9_n_7 }),
        .S({\RPM_out[5]_INST_0_i_15_n_0 ,\RPM_out[5]_INST_0_i_16_n_0 ,\RPM_out[5]_INST_0_i_17_n_0 ,\RPM_out[5]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[6]_INST_0 
       (.CI(\RPM_out[6]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[6]_INST_0_CO_UNCONNECTED [3:2],tmp[6],\RPM_out[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[7],\RPM_out[7]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[6]_INST_0_O_UNCONNECTED [3:1],\RPM_out[6]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[6]_INST_0_i_2_n_0 ,\RPM_out[6]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[6]_INST_0_i_1 
       (.CI(\RPM_out[6]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_1_n_0 ,\RPM_out[6]_INST_0_i_1_n_1 ,\RPM_out[6]_INST_0_i_1_n_2 ,\RPM_out[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_1_n_5 ,\RPM_out[7]_INST_0_i_1_n_6 ,\RPM_out[7]_INST_0_i_1_n_7 ,\RPM_out[7]_INST_0_i_4_n_4 }),
        .O({\RPM_out[6]_INST_0_i_1_n_4 ,\RPM_out[6]_INST_0_i_1_n_5 ,\RPM_out[6]_INST_0_i_1_n_6 ,\RPM_out[6]_INST_0_i_1_n_7 }),
        .S({\RPM_out[6]_INST_0_i_5_n_0 ,\RPM_out[6]_INST_0_i_6_n_0 ,\RPM_out[6]_INST_0_i_7_n_0 ,\RPM_out[6]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_10 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[7]_INST_0_i_4_n_5 ),
        .O(\RPM_out[6]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_11 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[7]_INST_0_i_4_n_6 ),
        .O(\RPM_out[6]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_12 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[7]_INST_0_i_4_n_7 ),
        .O(\RPM_out[6]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_13 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[7]_INST_0_i_9_n_4 ),
        .O(\RPM_out[6]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_14 
       (.CI(\RPM_out[6]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_14_n_0 ,\RPM_out[6]_INST_0_i_14_n_1 ,\RPM_out[6]_INST_0_i_14_n_2 ,\RPM_out[6]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_14_n_5 ,\RPM_out[7]_INST_0_i_14_n_6 ,\RPM_out[7]_INST_0_i_14_n_7 ,\RPM_out[7]_INST_0_i_19_n_4 }),
        .O({\RPM_out[6]_INST_0_i_14_n_4 ,\RPM_out[6]_INST_0_i_14_n_5 ,\RPM_out[6]_INST_0_i_14_n_6 ,\RPM_out[6]_INST_0_i_14_n_7 }),
        .S({\RPM_out[6]_INST_0_i_20_n_0 ,\RPM_out[6]_INST_0_i_21_n_0 ,\RPM_out[6]_INST_0_i_22_n_0 ,\RPM_out[6]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_15 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[7]_INST_0_i_9_n_5 ),
        .O(\RPM_out[6]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_16 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[7]_INST_0_i_9_n_6 ),
        .O(\RPM_out[6]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_17 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[7]_INST_0_i_9_n_7 ),
        .O(\RPM_out[6]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_18 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[7]_INST_0_i_14_n_4 ),
        .O(\RPM_out[6]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_19 
       (.CI(\RPM_out[6]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_19_n_0 ,\RPM_out[6]_INST_0_i_19_n_1 ,\RPM_out[6]_INST_0_i_19_n_2 ,\RPM_out[6]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_19_n_5 ,\RPM_out[7]_INST_0_i_19_n_6 ,\RPM_out[7]_INST_0_i_19_n_7 ,\RPM_out[7]_INST_0_i_24_n_4 }),
        .O({\RPM_out[6]_INST_0_i_19_n_4 ,\RPM_out[6]_INST_0_i_19_n_5 ,\RPM_out[6]_INST_0_i_19_n_6 ,\RPM_out[6]_INST_0_i_19_n_7 }),
        .S({\RPM_out[6]_INST_0_i_25_n_0 ,\RPM_out[6]_INST_0_i_26_n_0 ,\RPM_out[6]_INST_0_i_27_n_0 ,\RPM_out[6]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[6]_INST_0_i_2 
       (.I0(tmp[7]),
        .I1(\RPM_out[7]_INST_0_n_7 ),
        .O(\RPM_out[6]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_20 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[7]_INST_0_i_14_n_5 ),
        .O(\RPM_out[6]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_21 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[7]_INST_0_i_14_n_6 ),
        .O(\RPM_out[6]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_22 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[7]_INST_0_i_14_n_7 ),
        .O(\RPM_out[6]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_23 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[7]_INST_0_i_19_n_4 ),
        .O(\RPM_out[6]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_24 
       (.CI(\RPM_out[6]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_24_n_0 ,\RPM_out[6]_INST_0_i_24_n_1 ,\RPM_out[6]_INST_0_i_24_n_2 ,\RPM_out[6]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_24_n_5 ,\RPM_out[7]_INST_0_i_24_n_6 ,\RPM_out[7]_INST_0_i_24_n_7 ,\RPM_out[7]_INST_0_i_29_n_4 }),
        .O({\RPM_out[6]_INST_0_i_24_n_4 ,\RPM_out[6]_INST_0_i_24_n_5 ,\RPM_out[6]_INST_0_i_24_n_6 ,\RPM_out[6]_INST_0_i_24_n_7 }),
        .S({\RPM_out[6]_INST_0_i_30_n_0 ,\RPM_out[6]_INST_0_i_31_n_0 ,\RPM_out[6]_INST_0_i_32_n_0 ,\RPM_out[6]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_25 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[7]_INST_0_i_19_n_5 ),
        .O(\RPM_out[6]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_26 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[7]_INST_0_i_19_n_6 ),
        .O(\RPM_out[6]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_27 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[7]_INST_0_i_19_n_7 ),
        .O(\RPM_out[6]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_28 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[7]_INST_0_i_24_n_4 ),
        .O(\RPM_out[6]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_29 
       (.CI(\RPM_out[6]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_29_n_0 ,\RPM_out[6]_INST_0_i_29_n_1 ,\RPM_out[6]_INST_0_i_29_n_2 ,\RPM_out[6]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_29_n_5 ,\RPM_out[7]_INST_0_i_29_n_6 ,\RPM_out[7]_INST_0_i_29_n_7 ,\RPM_out[7]_INST_0_i_34_n_4 }),
        .O({\RPM_out[6]_INST_0_i_29_n_4 ,\RPM_out[6]_INST_0_i_29_n_5 ,\RPM_out[6]_INST_0_i_29_n_6 ,\RPM_out[6]_INST_0_i_29_n_7 }),
        .S({\RPM_out[6]_INST_0_i_35_n_0 ,\RPM_out[6]_INST_0_i_36_n_0 ,\RPM_out[6]_INST_0_i_37_n_0 ,\RPM_out[6]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_3 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[7]_INST_0_i_1_n_4 ),
        .O(\RPM_out[6]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_30 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[7]_INST_0_i_24_n_5 ),
        .O(\RPM_out[6]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_31 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[7]_INST_0_i_24_n_6 ),
        .O(\RPM_out[6]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_32 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[7]_INST_0_i_24_n_7 ),
        .O(\RPM_out[6]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_33 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[7]_INST_0_i_29_n_4 ),
        .O(\RPM_out[6]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[6]_INST_0_i_34_n_0 ,\RPM_out[6]_INST_0_i_34_n_1 ,\RPM_out[6]_INST_0_i_34_n_2 ,\RPM_out[6]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[7]),
        .DI({\RPM_out[7]_INST_0_i_34_n_5 ,\RPM_out[7]_INST_0_i_34_n_6 ,\RPM_out[6]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[6]_INST_0_i_34_n_4 ,\RPM_out[6]_INST_0_i_34_n_5 ,\RPM_out[6]_INST_0_i_34_n_6 ,\NLW_RPM_out[6]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[6]_INST_0_i_40_n_0 ,\RPM_out[6]_INST_0_i_41_n_0 ,\RPM_out[6]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_35 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[7]_INST_0_i_29_n_5 ),
        .O(\RPM_out[6]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_36 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[7]_INST_0_i_29_n_6 ),
        .O(\RPM_out[6]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_37 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[7]_INST_0_i_29_n_7 ),
        .O(\RPM_out[6]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_38 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[7]_INST_0_i_34_n_4 ),
        .O(\RPM_out[6]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[6]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[7]),
        .O(\RPM_out[6]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_4 
       (.CI(\RPM_out[6]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_4_n_0 ,\RPM_out[6]_INST_0_i_4_n_1 ,\RPM_out[6]_INST_0_i_4_n_2 ,\RPM_out[6]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_4_n_5 ,\RPM_out[7]_INST_0_i_4_n_6 ,\RPM_out[7]_INST_0_i_4_n_7 ,\RPM_out[7]_INST_0_i_9_n_4 }),
        .O({\RPM_out[6]_INST_0_i_4_n_4 ,\RPM_out[6]_INST_0_i_4_n_5 ,\RPM_out[6]_INST_0_i_4_n_6 ,\RPM_out[6]_INST_0_i_4_n_7 }),
        .S({\RPM_out[6]_INST_0_i_10_n_0 ,\RPM_out[6]_INST_0_i_11_n_0 ,\RPM_out[6]_INST_0_i_12_n_0 ,\RPM_out[6]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_40 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[7]_INST_0_i_34_n_5 ),
        .O(\RPM_out[6]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_41 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[7]_INST_0_i_34_n_6 ),
        .O(\RPM_out[6]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[6]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[7]),
        .O(\RPM_out[6]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_5 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[7]_INST_0_i_1_n_5 ),
        .O(\RPM_out[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_6 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[7]_INST_0_i_1_n_6 ),
        .O(\RPM_out[6]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_7 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[7]_INST_0_i_1_n_7 ),
        .O(\RPM_out[6]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[6]_INST_0_i_8 
       (.I0(tmp[7]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[7]_INST_0_i_4_n_4 ),
        .O(\RPM_out[6]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[6]_INST_0_i_9 
       (.CI(\RPM_out[6]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[6]_INST_0_i_9_n_0 ,\RPM_out[6]_INST_0_i_9_n_1 ,\RPM_out[6]_INST_0_i_9_n_2 ,\RPM_out[6]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[7]_INST_0_i_9_n_5 ,\RPM_out[7]_INST_0_i_9_n_6 ,\RPM_out[7]_INST_0_i_9_n_7 ,\RPM_out[7]_INST_0_i_14_n_4 }),
        .O({\RPM_out[6]_INST_0_i_9_n_4 ,\RPM_out[6]_INST_0_i_9_n_5 ,\RPM_out[6]_INST_0_i_9_n_6 ,\RPM_out[6]_INST_0_i_9_n_7 }),
        .S({\RPM_out[6]_INST_0_i_15_n_0 ,\RPM_out[6]_INST_0_i_16_n_0 ,\RPM_out[6]_INST_0_i_17_n_0 ,\RPM_out[6]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[7]_INST_0 
       (.CI(\RPM_out[7]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[7]_INST_0_CO_UNCONNECTED [3:2],tmp[7],\RPM_out[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[8],\RPM_out[8]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[7]_INST_0_O_UNCONNECTED [3:1],\RPM_out[7]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[7]_INST_0_i_2_n_0 ,\RPM_out[7]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[7]_INST_0_i_1 
       (.CI(\RPM_out[7]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_1_n_0 ,\RPM_out[7]_INST_0_i_1_n_1 ,\RPM_out[7]_INST_0_i_1_n_2 ,\RPM_out[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_1_n_5 ,\RPM_out[8]_INST_0_i_1_n_6 ,\RPM_out[8]_INST_0_i_1_n_7 ,\RPM_out[8]_INST_0_i_4_n_4 }),
        .O({\RPM_out[7]_INST_0_i_1_n_4 ,\RPM_out[7]_INST_0_i_1_n_5 ,\RPM_out[7]_INST_0_i_1_n_6 ,\RPM_out[7]_INST_0_i_1_n_7 }),
        .S({\RPM_out[7]_INST_0_i_5_n_0 ,\RPM_out[7]_INST_0_i_6_n_0 ,\RPM_out[7]_INST_0_i_7_n_0 ,\RPM_out[7]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_10 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[8]_INST_0_i_4_n_5 ),
        .O(\RPM_out[7]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_11 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[8]_INST_0_i_4_n_6 ),
        .O(\RPM_out[7]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_12 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[8]_INST_0_i_4_n_7 ),
        .O(\RPM_out[7]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_13 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[8]_INST_0_i_9_n_4 ),
        .O(\RPM_out[7]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_14 
       (.CI(\RPM_out[7]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_14_n_0 ,\RPM_out[7]_INST_0_i_14_n_1 ,\RPM_out[7]_INST_0_i_14_n_2 ,\RPM_out[7]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_14_n_5 ,\RPM_out[8]_INST_0_i_14_n_6 ,\RPM_out[8]_INST_0_i_14_n_7 ,\RPM_out[8]_INST_0_i_19_n_4 }),
        .O({\RPM_out[7]_INST_0_i_14_n_4 ,\RPM_out[7]_INST_0_i_14_n_5 ,\RPM_out[7]_INST_0_i_14_n_6 ,\RPM_out[7]_INST_0_i_14_n_7 }),
        .S({\RPM_out[7]_INST_0_i_20_n_0 ,\RPM_out[7]_INST_0_i_21_n_0 ,\RPM_out[7]_INST_0_i_22_n_0 ,\RPM_out[7]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_15 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[8]_INST_0_i_9_n_5 ),
        .O(\RPM_out[7]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_16 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[8]_INST_0_i_9_n_6 ),
        .O(\RPM_out[7]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_17 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[8]_INST_0_i_9_n_7 ),
        .O(\RPM_out[7]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_18 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[8]_INST_0_i_14_n_4 ),
        .O(\RPM_out[7]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_19 
       (.CI(\RPM_out[7]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_19_n_0 ,\RPM_out[7]_INST_0_i_19_n_1 ,\RPM_out[7]_INST_0_i_19_n_2 ,\RPM_out[7]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_19_n_5 ,\RPM_out[8]_INST_0_i_19_n_6 ,\RPM_out[8]_INST_0_i_19_n_7 ,\RPM_out[8]_INST_0_i_24_n_4 }),
        .O({\RPM_out[7]_INST_0_i_19_n_4 ,\RPM_out[7]_INST_0_i_19_n_5 ,\RPM_out[7]_INST_0_i_19_n_6 ,\RPM_out[7]_INST_0_i_19_n_7 }),
        .S({\RPM_out[7]_INST_0_i_25_n_0 ,\RPM_out[7]_INST_0_i_26_n_0 ,\RPM_out[7]_INST_0_i_27_n_0 ,\RPM_out[7]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[7]_INST_0_i_2 
       (.I0(tmp[8]),
        .I1(\RPM_out[8]_INST_0_n_7 ),
        .O(\RPM_out[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_20 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[8]_INST_0_i_14_n_5 ),
        .O(\RPM_out[7]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_21 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[8]_INST_0_i_14_n_6 ),
        .O(\RPM_out[7]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_22 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[8]_INST_0_i_14_n_7 ),
        .O(\RPM_out[7]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_23 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[8]_INST_0_i_19_n_4 ),
        .O(\RPM_out[7]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_24 
       (.CI(\RPM_out[7]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_24_n_0 ,\RPM_out[7]_INST_0_i_24_n_1 ,\RPM_out[7]_INST_0_i_24_n_2 ,\RPM_out[7]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_24_n_5 ,\RPM_out[8]_INST_0_i_24_n_6 ,\RPM_out[8]_INST_0_i_24_n_7 ,\RPM_out[8]_INST_0_i_29_n_4 }),
        .O({\RPM_out[7]_INST_0_i_24_n_4 ,\RPM_out[7]_INST_0_i_24_n_5 ,\RPM_out[7]_INST_0_i_24_n_6 ,\RPM_out[7]_INST_0_i_24_n_7 }),
        .S({\RPM_out[7]_INST_0_i_30_n_0 ,\RPM_out[7]_INST_0_i_31_n_0 ,\RPM_out[7]_INST_0_i_32_n_0 ,\RPM_out[7]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_25 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[8]_INST_0_i_19_n_5 ),
        .O(\RPM_out[7]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_26 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[8]_INST_0_i_19_n_6 ),
        .O(\RPM_out[7]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_27 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[8]_INST_0_i_19_n_7 ),
        .O(\RPM_out[7]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_28 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[8]_INST_0_i_24_n_4 ),
        .O(\RPM_out[7]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_29 
       (.CI(\RPM_out[7]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_29_n_0 ,\RPM_out[7]_INST_0_i_29_n_1 ,\RPM_out[7]_INST_0_i_29_n_2 ,\RPM_out[7]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_29_n_5 ,\RPM_out[8]_INST_0_i_29_n_6 ,\RPM_out[8]_INST_0_i_29_n_7 ,\RPM_out[8]_INST_0_i_34_n_4 }),
        .O({\RPM_out[7]_INST_0_i_29_n_4 ,\RPM_out[7]_INST_0_i_29_n_5 ,\RPM_out[7]_INST_0_i_29_n_6 ,\RPM_out[7]_INST_0_i_29_n_7 }),
        .S({\RPM_out[7]_INST_0_i_35_n_0 ,\RPM_out[7]_INST_0_i_36_n_0 ,\RPM_out[7]_INST_0_i_37_n_0 ,\RPM_out[7]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_3 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[8]_INST_0_i_1_n_4 ),
        .O(\RPM_out[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_30 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[8]_INST_0_i_24_n_5 ),
        .O(\RPM_out[7]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_31 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[8]_INST_0_i_24_n_6 ),
        .O(\RPM_out[7]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_32 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[8]_INST_0_i_24_n_7 ),
        .O(\RPM_out[7]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_33 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[8]_INST_0_i_29_n_4 ),
        .O(\RPM_out[7]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[7]_INST_0_i_34_n_0 ,\RPM_out[7]_INST_0_i_34_n_1 ,\RPM_out[7]_INST_0_i_34_n_2 ,\RPM_out[7]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[8]),
        .DI({\RPM_out[8]_INST_0_i_34_n_5 ,\RPM_out[8]_INST_0_i_34_n_6 ,\RPM_out[7]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[7]_INST_0_i_34_n_4 ,\RPM_out[7]_INST_0_i_34_n_5 ,\RPM_out[7]_INST_0_i_34_n_6 ,\NLW_RPM_out[7]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[7]_INST_0_i_40_n_0 ,\RPM_out[7]_INST_0_i_41_n_0 ,\RPM_out[7]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_35 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[8]_INST_0_i_29_n_5 ),
        .O(\RPM_out[7]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_36 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[8]_INST_0_i_29_n_6 ),
        .O(\RPM_out[7]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_37 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[8]_INST_0_i_29_n_7 ),
        .O(\RPM_out[7]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_38 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[8]_INST_0_i_34_n_4 ),
        .O(\RPM_out[7]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[7]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[8]),
        .O(\RPM_out[7]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_4 
       (.CI(\RPM_out[7]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_4_n_0 ,\RPM_out[7]_INST_0_i_4_n_1 ,\RPM_out[7]_INST_0_i_4_n_2 ,\RPM_out[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_4_n_5 ,\RPM_out[8]_INST_0_i_4_n_6 ,\RPM_out[8]_INST_0_i_4_n_7 ,\RPM_out[8]_INST_0_i_9_n_4 }),
        .O({\RPM_out[7]_INST_0_i_4_n_4 ,\RPM_out[7]_INST_0_i_4_n_5 ,\RPM_out[7]_INST_0_i_4_n_6 ,\RPM_out[7]_INST_0_i_4_n_7 }),
        .S({\RPM_out[7]_INST_0_i_10_n_0 ,\RPM_out[7]_INST_0_i_11_n_0 ,\RPM_out[7]_INST_0_i_12_n_0 ,\RPM_out[7]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_40 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[8]_INST_0_i_34_n_5 ),
        .O(\RPM_out[7]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_41 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[8]_INST_0_i_34_n_6 ),
        .O(\RPM_out[7]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[7]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[8]),
        .O(\RPM_out[7]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_5 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[8]_INST_0_i_1_n_5 ),
        .O(\RPM_out[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_6 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[8]_INST_0_i_1_n_6 ),
        .O(\RPM_out[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_7 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[8]_INST_0_i_1_n_7 ),
        .O(\RPM_out[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[7]_INST_0_i_8 
       (.I0(tmp[8]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[8]_INST_0_i_4_n_4 ),
        .O(\RPM_out[7]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[7]_INST_0_i_9 
       (.CI(\RPM_out[7]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[7]_INST_0_i_9_n_0 ,\RPM_out[7]_INST_0_i_9_n_1 ,\RPM_out[7]_INST_0_i_9_n_2 ,\RPM_out[7]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[8]_INST_0_i_9_n_5 ,\RPM_out[8]_INST_0_i_9_n_6 ,\RPM_out[8]_INST_0_i_9_n_7 ,\RPM_out[8]_INST_0_i_14_n_4 }),
        .O({\RPM_out[7]_INST_0_i_9_n_4 ,\RPM_out[7]_INST_0_i_9_n_5 ,\RPM_out[7]_INST_0_i_9_n_6 ,\RPM_out[7]_INST_0_i_9_n_7 }),
        .S({\RPM_out[7]_INST_0_i_15_n_0 ,\RPM_out[7]_INST_0_i_16_n_0 ,\RPM_out[7]_INST_0_i_17_n_0 ,\RPM_out[7]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[8]_INST_0 
       (.CI(\RPM_out[8]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[8]_INST_0_CO_UNCONNECTED [3:2],tmp[8],\RPM_out[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[9],\RPM_out[9]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[8]_INST_0_O_UNCONNECTED [3:1],\RPM_out[8]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[8]_INST_0_i_2_n_0 ,\RPM_out[8]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[8]_INST_0_i_1 
       (.CI(\RPM_out[8]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_1_n_0 ,\RPM_out[8]_INST_0_i_1_n_1 ,\RPM_out[8]_INST_0_i_1_n_2 ,\RPM_out[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_1_n_5 ,\RPM_out[9]_INST_0_i_1_n_6 ,\RPM_out[9]_INST_0_i_1_n_7 ,\RPM_out[9]_INST_0_i_4_n_4 }),
        .O({\RPM_out[8]_INST_0_i_1_n_4 ,\RPM_out[8]_INST_0_i_1_n_5 ,\RPM_out[8]_INST_0_i_1_n_6 ,\RPM_out[8]_INST_0_i_1_n_7 }),
        .S({\RPM_out[8]_INST_0_i_5_n_0 ,\RPM_out[8]_INST_0_i_6_n_0 ,\RPM_out[8]_INST_0_i_7_n_0 ,\RPM_out[8]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_10 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[9]_INST_0_i_4_n_5 ),
        .O(\RPM_out[8]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_11 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[9]_INST_0_i_4_n_6 ),
        .O(\RPM_out[8]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_12 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[9]_INST_0_i_4_n_7 ),
        .O(\RPM_out[8]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_13 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[9]_INST_0_i_9_n_4 ),
        .O(\RPM_out[8]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_14 
       (.CI(\RPM_out[8]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_14_n_0 ,\RPM_out[8]_INST_0_i_14_n_1 ,\RPM_out[8]_INST_0_i_14_n_2 ,\RPM_out[8]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_14_n_5 ,\RPM_out[9]_INST_0_i_14_n_6 ,\RPM_out[9]_INST_0_i_14_n_7 ,\RPM_out[9]_INST_0_i_19_n_4 }),
        .O({\RPM_out[8]_INST_0_i_14_n_4 ,\RPM_out[8]_INST_0_i_14_n_5 ,\RPM_out[8]_INST_0_i_14_n_6 ,\RPM_out[8]_INST_0_i_14_n_7 }),
        .S({\RPM_out[8]_INST_0_i_20_n_0 ,\RPM_out[8]_INST_0_i_21_n_0 ,\RPM_out[8]_INST_0_i_22_n_0 ,\RPM_out[8]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_15 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[9]_INST_0_i_9_n_5 ),
        .O(\RPM_out[8]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_16 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[9]_INST_0_i_9_n_6 ),
        .O(\RPM_out[8]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_17 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[9]_INST_0_i_9_n_7 ),
        .O(\RPM_out[8]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_18 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[9]_INST_0_i_14_n_4 ),
        .O(\RPM_out[8]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_19 
       (.CI(\RPM_out[8]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_19_n_0 ,\RPM_out[8]_INST_0_i_19_n_1 ,\RPM_out[8]_INST_0_i_19_n_2 ,\RPM_out[8]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_19_n_5 ,\RPM_out[9]_INST_0_i_19_n_6 ,\RPM_out[9]_INST_0_i_19_n_7 ,\RPM_out[9]_INST_0_i_24_n_4 }),
        .O({\RPM_out[8]_INST_0_i_19_n_4 ,\RPM_out[8]_INST_0_i_19_n_5 ,\RPM_out[8]_INST_0_i_19_n_6 ,\RPM_out[8]_INST_0_i_19_n_7 }),
        .S({\RPM_out[8]_INST_0_i_25_n_0 ,\RPM_out[8]_INST_0_i_26_n_0 ,\RPM_out[8]_INST_0_i_27_n_0 ,\RPM_out[8]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[8]_INST_0_i_2 
       (.I0(tmp[9]),
        .I1(\RPM_out[9]_INST_0_n_7 ),
        .O(\RPM_out[8]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_20 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[9]_INST_0_i_14_n_5 ),
        .O(\RPM_out[8]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_21 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[9]_INST_0_i_14_n_6 ),
        .O(\RPM_out[8]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_22 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[9]_INST_0_i_14_n_7 ),
        .O(\RPM_out[8]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_23 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[9]_INST_0_i_19_n_4 ),
        .O(\RPM_out[8]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_24 
       (.CI(\RPM_out[8]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_24_n_0 ,\RPM_out[8]_INST_0_i_24_n_1 ,\RPM_out[8]_INST_0_i_24_n_2 ,\RPM_out[8]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_24_n_5 ,\RPM_out[9]_INST_0_i_24_n_6 ,\RPM_out[9]_INST_0_i_24_n_7 ,\RPM_out[9]_INST_0_i_29_n_4 }),
        .O({\RPM_out[8]_INST_0_i_24_n_4 ,\RPM_out[8]_INST_0_i_24_n_5 ,\RPM_out[8]_INST_0_i_24_n_6 ,\RPM_out[8]_INST_0_i_24_n_7 }),
        .S({\RPM_out[8]_INST_0_i_30_n_0 ,\RPM_out[8]_INST_0_i_31_n_0 ,\RPM_out[8]_INST_0_i_32_n_0 ,\RPM_out[8]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_25 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[9]_INST_0_i_19_n_5 ),
        .O(\RPM_out[8]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_26 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[9]_INST_0_i_19_n_6 ),
        .O(\RPM_out[8]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_27 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[9]_INST_0_i_19_n_7 ),
        .O(\RPM_out[8]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_28 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[9]_INST_0_i_24_n_4 ),
        .O(\RPM_out[8]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_29 
       (.CI(\RPM_out[8]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_29_n_0 ,\RPM_out[8]_INST_0_i_29_n_1 ,\RPM_out[8]_INST_0_i_29_n_2 ,\RPM_out[8]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_29_n_5 ,\RPM_out[9]_INST_0_i_29_n_6 ,\RPM_out[9]_INST_0_i_29_n_7 ,\RPM_out[9]_INST_0_i_34_n_4 }),
        .O({\RPM_out[8]_INST_0_i_29_n_4 ,\RPM_out[8]_INST_0_i_29_n_5 ,\RPM_out[8]_INST_0_i_29_n_6 ,\RPM_out[8]_INST_0_i_29_n_7 }),
        .S({\RPM_out[8]_INST_0_i_35_n_0 ,\RPM_out[8]_INST_0_i_36_n_0 ,\RPM_out[8]_INST_0_i_37_n_0 ,\RPM_out[8]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_3 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[9]_INST_0_i_1_n_4 ),
        .O(\RPM_out[8]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_30 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[9]_INST_0_i_24_n_5 ),
        .O(\RPM_out[8]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_31 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[9]_INST_0_i_24_n_6 ),
        .O(\RPM_out[8]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_32 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[9]_INST_0_i_24_n_7 ),
        .O(\RPM_out[8]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_33 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[9]_INST_0_i_29_n_4 ),
        .O(\RPM_out[8]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[8]_INST_0_i_34_n_0 ,\RPM_out[8]_INST_0_i_34_n_1 ,\RPM_out[8]_INST_0_i_34_n_2 ,\RPM_out[8]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[9]),
        .DI({\RPM_out[9]_INST_0_i_34_n_5 ,\RPM_out[9]_INST_0_i_34_n_6 ,\RPM_out[8]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[8]_INST_0_i_34_n_4 ,\RPM_out[8]_INST_0_i_34_n_5 ,\RPM_out[8]_INST_0_i_34_n_6 ,\NLW_RPM_out[8]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[8]_INST_0_i_40_n_0 ,\RPM_out[8]_INST_0_i_41_n_0 ,\RPM_out[8]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_35 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[9]_INST_0_i_29_n_5 ),
        .O(\RPM_out[8]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_36 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[9]_INST_0_i_29_n_6 ),
        .O(\RPM_out[8]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_37 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[9]_INST_0_i_29_n_7 ),
        .O(\RPM_out[8]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_38 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[9]_INST_0_i_34_n_4 ),
        .O(\RPM_out[8]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[8]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[9]),
        .O(\RPM_out[8]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_4 
       (.CI(\RPM_out[8]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_4_n_0 ,\RPM_out[8]_INST_0_i_4_n_1 ,\RPM_out[8]_INST_0_i_4_n_2 ,\RPM_out[8]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_4_n_5 ,\RPM_out[9]_INST_0_i_4_n_6 ,\RPM_out[9]_INST_0_i_4_n_7 ,\RPM_out[9]_INST_0_i_9_n_4 }),
        .O({\RPM_out[8]_INST_0_i_4_n_4 ,\RPM_out[8]_INST_0_i_4_n_5 ,\RPM_out[8]_INST_0_i_4_n_6 ,\RPM_out[8]_INST_0_i_4_n_7 }),
        .S({\RPM_out[8]_INST_0_i_10_n_0 ,\RPM_out[8]_INST_0_i_11_n_0 ,\RPM_out[8]_INST_0_i_12_n_0 ,\RPM_out[8]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_40 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[9]_INST_0_i_34_n_5 ),
        .O(\RPM_out[8]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_41 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[9]_INST_0_i_34_n_6 ),
        .O(\RPM_out[8]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[8]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[9]),
        .O(\RPM_out[8]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_5 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[9]_INST_0_i_1_n_5 ),
        .O(\RPM_out[8]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_6 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[9]_INST_0_i_1_n_6 ),
        .O(\RPM_out[8]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_7 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[9]_INST_0_i_1_n_7 ),
        .O(\RPM_out[8]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[8]_INST_0_i_8 
       (.I0(tmp[9]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[9]_INST_0_i_4_n_4 ),
        .O(\RPM_out[8]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[8]_INST_0_i_9 
       (.CI(\RPM_out[8]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[8]_INST_0_i_9_n_0 ,\RPM_out[8]_INST_0_i_9_n_1 ,\RPM_out[8]_INST_0_i_9_n_2 ,\RPM_out[8]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[9]_INST_0_i_9_n_5 ,\RPM_out[9]_INST_0_i_9_n_6 ,\RPM_out[9]_INST_0_i_9_n_7 ,\RPM_out[9]_INST_0_i_14_n_4 }),
        .O({\RPM_out[8]_INST_0_i_9_n_4 ,\RPM_out[8]_INST_0_i_9_n_5 ,\RPM_out[8]_INST_0_i_9_n_6 ,\RPM_out[8]_INST_0_i_9_n_7 }),
        .S({\RPM_out[8]_INST_0_i_15_n_0 ,\RPM_out[8]_INST_0_i_16_n_0 ,\RPM_out[8]_INST_0_i_17_n_0 ,\RPM_out[8]_INST_0_i_18_n_0 }));
  CARRY4 \RPM_out[9]_INST_0 
       (.CI(\RPM_out[9]_INST_0_i_1_n_0 ),
        .CO({\NLW_RPM_out[9]_INST_0_CO_UNCONNECTED [3:2],tmp[9],\RPM_out[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp[10],\RPM_out[10]_INST_0_i_1_n_4 }),
        .O({\NLW_RPM_out[9]_INST_0_O_UNCONNECTED [3:1],\RPM_out[9]_INST_0_n_7 }),
        .S({1'b0,1'b0,\RPM_out[9]_INST_0_i_2_n_0 ,\RPM_out[9]_INST_0_i_3_n_0 }));
  CARRY4 \RPM_out[9]_INST_0_i_1 
       (.CI(\RPM_out[9]_INST_0_i_4_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_1_n_0 ,\RPM_out[9]_INST_0_i_1_n_1 ,\RPM_out[9]_INST_0_i_1_n_2 ,\RPM_out[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_1_n_5 ,\RPM_out[10]_INST_0_i_1_n_6 ,\RPM_out[10]_INST_0_i_1_n_7 ,\RPM_out[10]_INST_0_i_4_n_4 }),
        .O({\RPM_out[9]_INST_0_i_1_n_4 ,\RPM_out[9]_INST_0_i_1_n_5 ,\RPM_out[9]_INST_0_i_1_n_6 ,\RPM_out[9]_INST_0_i_1_n_7 }),
        .S({\RPM_out[9]_INST_0_i_5_n_0 ,\RPM_out[9]_INST_0_i_6_n_0 ,\RPM_out[9]_INST_0_i_7_n_0 ,\RPM_out[9]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_10 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[26]),
        .I2(\RPM_out[10]_INST_0_i_4_n_5 ),
        .O(\RPM_out[9]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_11 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[25]),
        .I2(\RPM_out[10]_INST_0_i_4_n_6 ),
        .O(\RPM_out[9]_INST_0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_12 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[24]),
        .I2(\RPM_out[10]_INST_0_i_4_n_7 ),
        .O(\RPM_out[9]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_13 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[23]),
        .I2(\RPM_out[10]_INST_0_i_9_n_4 ),
        .O(\RPM_out[9]_INST_0_i_13_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_14 
       (.CI(\RPM_out[9]_INST_0_i_19_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_14_n_0 ,\RPM_out[9]_INST_0_i_14_n_1 ,\RPM_out[9]_INST_0_i_14_n_2 ,\RPM_out[9]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_14_n_5 ,\RPM_out[10]_INST_0_i_14_n_6 ,\RPM_out[10]_INST_0_i_14_n_7 ,\RPM_out[10]_INST_0_i_19_n_4 }),
        .O({\RPM_out[9]_INST_0_i_14_n_4 ,\RPM_out[9]_INST_0_i_14_n_5 ,\RPM_out[9]_INST_0_i_14_n_6 ,\RPM_out[9]_INST_0_i_14_n_7 }),
        .S({\RPM_out[9]_INST_0_i_20_n_0 ,\RPM_out[9]_INST_0_i_21_n_0 ,\RPM_out[9]_INST_0_i_22_n_0 ,\RPM_out[9]_INST_0_i_23_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_15 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[22]),
        .I2(\RPM_out[10]_INST_0_i_9_n_5 ),
        .O(\RPM_out[9]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_16 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[21]),
        .I2(\RPM_out[10]_INST_0_i_9_n_6 ),
        .O(\RPM_out[9]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_17 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[20]),
        .I2(\RPM_out[10]_INST_0_i_9_n_7 ),
        .O(\RPM_out[9]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_18 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[19]),
        .I2(\RPM_out[10]_INST_0_i_14_n_4 ),
        .O(\RPM_out[9]_INST_0_i_18_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_19 
       (.CI(\RPM_out[9]_INST_0_i_24_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_19_n_0 ,\RPM_out[9]_INST_0_i_19_n_1 ,\RPM_out[9]_INST_0_i_19_n_2 ,\RPM_out[9]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_19_n_5 ,\RPM_out[10]_INST_0_i_19_n_6 ,\RPM_out[10]_INST_0_i_19_n_7 ,\RPM_out[10]_INST_0_i_24_n_4 }),
        .O({\RPM_out[9]_INST_0_i_19_n_4 ,\RPM_out[9]_INST_0_i_19_n_5 ,\RPM_out[9]_INST_0_i_19_n_6 ,\RPM_out[9]_INST_0_i_19_n_7 }),
        .S({\RPM_out[9]_INST_0_i_25_n_0 ,\RPM_out[9]_INST_0_i_26_n_0 ,\RPM_out[9]_INST_0_i_27_n_0 ,\RPM_out[9]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[9]_INST_0_i_2 
       (.I0(tmp[10]),
        .I1(\RPM_out[10]_INST_0_n_7 ),
        .O(\RPM_out[9]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_20 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[18]),
        .I2(\RPM_out[10]_INST_0_i_14_n_5 ),
        .O(\RPM_out[9]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_21 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[17]),
        .I2(\RPM_out[10]_INST_0_i_14_n_6 ),
        .O(\RPM_out[9]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_22 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[16]),
        .I2(\RPM_out[10]_INST_0_i_14_n_7 ),
        .O(\RPM_out[9]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_23 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[15]),
        .I2(\RPM_out[10]_INST_0_i_19_n_4 ),
        .O(\RPM_out[9]_INST_0_i_23_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_24 
       (.CI(\RPM_out[9]_INST_0_i_29_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_24_n_0 ,\RPM_out[9]_INST_0_i_24_n_1 ,\RPM_out[9]_INST_0_i_24_n_2 ,\RPM_out[9]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_24_n_5 ,\RPM_out[10]_INST_0_i_24_n_6 ,\RPM_out[10]_INST_0_i_24_n_7 ,\RPM_out[10]_INST_0_i_29_n_4 }),
        .O({\RPM_out[9]_INST_0_i_24_n_4 ,\RPM_out[9]_INST_0_i_24_n_5 ,\RPM_out[9]_INST_0_i_24_n_6 ,\RPM_out[9]_INST_0_i_24_n_7 }),
        .S({\RPM_out[9]_INST_0_i_30_n_0 ,\RPM_out[9]_INST_0_i_31_n_0 ,\RPM_out[9]_INST_0_i_32_n_0 ,\RPM_out[9]_INST_0_i_33_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_25 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[14]),
        .I2(\RPM_out[10]_INST_0_i_19_n_5 ),
        .O(\RPM_out[9]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_26 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[13]),
        .I2(\RPM_out[10]_INST_0_i_19_n_6 ),
        .O(\RPM_out[9]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_27 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[12]),
        .I2(\RPM_out[10]_INST_0_i_19_n_7 ),
        .O(\RPM_out[9]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_28 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[11]),
        .I2(\RPM_out[10]_INST_0_i_24_n_4 ),
        .O(\RPM_out[9]_INST_0_i_28_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_29 
       (.CI(\RPM_out[9]_INST_0_i_34_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_29_n_0 ,\RPM_out[9]_INST_0_i_29_n_1 ,\RPM_out[9]_INST_0_i_29_n_2 ,\RPM_out[9]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_29_n_5 ,\RPM_out[10]_INST_0_i_29_n_6 ,\RPM_out[10]_INST_0_i_29_n_7 ,\RPM_out[10]_INST_0_i_34_n_4 }),
        .O({\RPM_out[9]_INST_0_i_29_n_4 ,\RPM_out[9]_INST_0_i_29_n_5 ,\RPM_out[9]_INST_0_i_29_n_6 ,\RPM_out[9]_INST_0_i_29_n_7 }),
        .S({\RPM_out[9]_INST_0_i_35_n_0 ,\RPM_out[9]_INST_0_i_36_n_0 ,\RPM_out[9]_INST_0_i_37_n_0 ,\RPM_out[9]_INST_0_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_3 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[31]),
        .I2(\RPM_out[10]_INST_0_i_1_n_4 ),
        .O(\RPM_out[9]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_30 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[10]),
        .I2(\RPM_out[10]_INST_0_i_24_n_5 ),
        .O(\RPM_out[9]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_31 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[9]),
        .I2(\RPM_out[10]_INST_0_i_24_n_6 ),
        .O(\RPM_out[9]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_32 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[8]),
        .I2(\RPM_out[10]_INST_0_i_24_n_7 ),
        .O(\RPM_out[9]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_33 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[7]),
        .I2(\RPM_out[10]_INST_0_i_29_n_4 ),
        .O(\RPM_out[9]_INST_0_i_33_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_34 
       (.CI(1'b0),
        .CO({\RPM_out[9]_INST_0_i_34_n_0 ,\RPM_out[9]_INST_0_i_34_n_1 ,\RPM_out[9]_INST_0_i_34_n_2 ,\RPM_out[9]_INST_0_i_34_n_3 }),
        .CYINIT(tmp[10]),
        .DI({\RPM_out[10]_INST_0_i_34_n_5 ,\RPM_out[10]_INST_0_i_34_n_6 ,\RPM_out[9]_INST_0_i_39_n_0 ,1'b0}),
        .O({\RPM_out[9]_INST_0_i_34_n_4 ,\RPM_out[9]_INST_0_i_34_n_5 ,\RPM_out[9]_INST_0_i_34_n_6 ,\NLW_RPM_out[9]_INST_0_i_34_O_UNCONNECTED [0]}),
        .S({\RPM_out[9]_INST_0_i_40_n_0 ,\RPM_out[9]_INST_0_i_41_n_0 ,\RPM_out[9]_INST_0_i_42_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_35 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[6]),
        .I2(\RPM_out[10]_INST_0_i_29_n_5 ),
        .O(\RPM_out[9]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_36 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[5]),
        .I2(\RPM_out[10]_INST_0_i_29_n_6 ),
        .O(\RPM_out[9]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_37 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[4]),
        .I2(\RPM_out[10]_INST_0_i_29_n_7 ),
        .O(\RPM_out[9]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_38 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[3]),
        .I2(\RPM_out[10]_INST_0_i_34_n_4 ),
        .O(\RPM_out[9]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[9]_INST_0_i_39 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[10]),
        .O(\RPM_out[9]_INST_0_i_39_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_4 
       (.CI(\RPM_out[9]_INST_0_i_9_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_4_n_0 ,\RPM_out[9]_INST_0_i_4_n_1 ,\RPM_out[9]_INST_0_i_4_n_2 ,\RPM_out[9]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_4_n_5 ,\RPM_out[10]_INST_0_i_4_n_6 ,\RPM_out[10]_INST_0_i_4_n_7 ,\RPM_out[10]_INST_0_i_9_n_4 }),
        .O({\RPM_out[9]_INST_0_i_4_n_4 ,\RPM_out[9]_INST_0_i_4_n_5 ,\RPM_out[9]_INST_0_i_4_n_6 ,\RPM_out[9]_INST_0_i_4_n_7 }),
        .S({\RPM_out[9]_INST_0_i_10_n_0 ,\RPM_out[9]_INST_0_i_11_n_0 ,\RPM_out[9]_INST_0_i_12_n_0 ,\RPM_out[9]_INST_0_i_13_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_40 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[2]),
        .I2(\RPM_out[10]_INST_0_i_34_n_5 ),
        .O(\RPM_out[9]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_41 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[1]),
        .I2(\RPM_out[10]_INST_0_i_34_n_6 ),
        .O(\RPM_out[9]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RPM_out[9]_INST_0_i_42 
       (.I0(PERIOD_IN[0]),
        .I1(tmp[10]),
        .O(\RPM_out[9]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_5 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[30]),
        .I2(\RPM_out[10]_INST_0_i_1_n_5 ),
        .O(\RPM_out[9]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_6 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[29]),
        .I2(\RPM_out[10]_INST_0_i_1_n_6 ),
        .O(\RPM_out[9]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_7 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[28]),
        .I2(\RPM_out[10]_INST_0_i_1_n_7 ),
        .O(\RPM_out[9]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \RPM_out[9]_INST_0_i_8 
       (.I0(tmp[10]),
        .I1(PERIOD_IN[27]),
        .I2(\RPM_out[10]_INST_0_i_4_n_4 ),
        .O(\RPM_out[9]_INST_0_i_8_n_0 ));
  CARRY4 \RPM_out[9]_INST_0_i_9 
       (.CI(\RPM_out[9]_INST_0_i_14_n_0 ),
        .CO({\RPM_out[9]_INST_0_i_9_n_0 ,\RPM_out[9]_INST_0_i_9_n_1 ,\RPM_out[9]_INST_0_i_9_n_2 ,\RPM_out[9]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\RPM_out[10]_INST_0_i_9_n_5 ,\RPM_out[10]_INST_0_i_9_n_6 ,\RPM_out[10]_INST_0_i_9_n_7 ,\RPM_out[10]_INST_0_i_14_n_4 }),
        .O({\RPM_out[9]_INST_0_i_9_n_4 ,\RPM_out[9]_INST_0_i_9_n_5 ,\RPM_out[9]_INST_0_i_9_n_6 ,\RPM_out[9]_INST_0_i_9_n_7 }),
        .S({\RPM_out[9]_INST_0_i_15_n_0 ,\RPM_out[9]_INST_0_i_16_n_0 ,\RPM_out[9]_INST_0_i_17_n_0 ,\RPM_out[9]_INST_0_i_18_n_0 }));
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
