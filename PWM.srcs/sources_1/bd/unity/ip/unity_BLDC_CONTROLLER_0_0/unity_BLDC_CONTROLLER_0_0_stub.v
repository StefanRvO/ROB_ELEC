// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 23 16:49:37 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_CONTROLLER_0_0/unity_BLDC_CONTROLLER_0_0_stub.v
// Design      : unity_BLDC_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BLDC_CONTROLLER,Vivado 2016.3" *)
module unity_BLDC_CONTROLLER_0_0(dir_in, PHASE_A_out, PHASE_B_out, PHASE_C_out, 
  clk_in, PWM_in, PHASE_AH_out, PHASE_BH_out, PHASE_CH_out, reset_in, FREQ)
/* synthesis syn_black_box black_box_pad_pin="dir_in,PHASE_A_out,PHASE_B_out,PHASE_C_out,clk_in,PWM_in,PHASE_AH_out,PHASE_BH_out,PHASE_CH_out,reset_in,FREQ[23:0]" */;
  input dir_in;
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  input clk_in;
  input PWM_in;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  input reset_in;
  input [23:0]FREQ;
endmodule
