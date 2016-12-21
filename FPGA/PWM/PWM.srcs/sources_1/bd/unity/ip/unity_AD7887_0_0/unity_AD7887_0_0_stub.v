// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec 20 18:25:43 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_AD7887_0_0/unity_AD7887_0_0_stub.v
// Design      : unity_AD7887_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AD7887,Vivado 2016.3" *)
module unity_AD7887_0_0(X_AXIS_OUT, Y_AXIS_OUT, clk_in, SAMPLE_PULSER, 
  DATA_IN, DATA_OUT, DATA_READY_IN)
/* synthesis syn_black_box black_box_pad_pin="X_AXIS_OUT[11:0],Y_AXIS_OUT[11:0],clk_in,SAMPLE_PULSER,DATA_IN[15:0],DATA_OUT[15:0],DATA_READY_IN" */;
  output [11:0]X_AXIS_OUT;
  output [11:0]Y_AXIS_OUT;
  input clk_in;
  output SAMPLE_PULSER;
  input [15:0]DATA_IN;
  output [15:0]DATA_OUT;
  input DATA_READY_IN;
endmodule
