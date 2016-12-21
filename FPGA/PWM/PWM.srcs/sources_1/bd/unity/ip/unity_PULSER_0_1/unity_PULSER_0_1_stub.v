// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Dec 19 21:07:43 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PULSER_0_1/unity_PULSER_0_1_stub.v
// Design      : unity_PULSER_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PULSER,Vivado 2016.3" *)
module unity_PULSER_0_1(clk_in, PULSE_out, PULSE_CREATE)
/* synthesis syn_black_box black_box_pad_pin="clk_in,PULSE_out,PULSE_CREATE" */;
  input clk_in;
  output PULSE_out;
  input PULSE_CREATE;
endmodule
