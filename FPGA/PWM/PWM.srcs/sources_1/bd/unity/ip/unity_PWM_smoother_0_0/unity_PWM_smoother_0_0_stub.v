// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec 20 19:17:03 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_smoother_0_0/unity_PWM_smoother_0_0_stub.v
// Design      : unity_PWM_smoother_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_smoother,Vivado 2016.3" *)
module unity_PWM_smoother_0_0(PWM_Desired, PWM_OUT, clk_in, reset_in)
/* synthesis syn_black_box black_box_pad_pin="PWM_Desired[8:0],PWM_OUT[8:0],clk_in,reset_in" */;
  input [8:0]PWM_Desired;
  output [8:0]PWM_OUT;
  input clk_in;
  input reset_in;
endmodule
