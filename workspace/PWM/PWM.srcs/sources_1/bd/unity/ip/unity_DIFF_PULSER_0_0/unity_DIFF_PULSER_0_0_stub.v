// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec  7 00:16:53 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM_2/workspace/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_DIFF_PULSER_0_0/unity_DIFF_PULSER_0_0_stub.v
// Design      : unity_DIFF_PULSER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DIFF_PULSER,Vivado 2016.3" *)
module unity_DIFF_PULSER_0_0(clk_in, PULSE_out, PULSE_CREATE)
/* synthesis syn_black_box black_box_pad_pin="clk_in,PULSE_out,PULSE_CREATE[31:0]" */;
  input clk_in;
  output PULSE_out;
  input [31:0]PULSE_CREATE;
endmodule
