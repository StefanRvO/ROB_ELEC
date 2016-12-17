// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  8 22:07:53 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_SPEED_OBSERVER_0_1/unity_BLDC_SPEED_OBSERVER_0_1_stub.v
// Design      : unity_BLDC_SPEED_OBSERVER_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BLDC_SPEED_OBSERVER,Vivado 2016.3" *)
module unity_BLDC_SPEED_OBSERVER_0_1(SENSE_in, clk_in, dir_out, speed_out, reset_in)
/* synthesis syn_black_box black_box_pad_pin="SENSE_in[2:0],clk_in,dir_out,speed_out[31:0],reset_in" */;
  input [2:0]SENSE_in;
  input clk_in;
  output dir_out;
  output [31:0]speed_out;
  input reset_in;
endmodule
