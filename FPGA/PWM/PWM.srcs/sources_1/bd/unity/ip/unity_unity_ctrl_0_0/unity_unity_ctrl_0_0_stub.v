// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec 20 14:06:19 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_unity_ctrl_0_0/unity_unity_ctrl_0_0_stub.v
// Design      : unity_unity_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "unity_ctrl,Vivado 2016.3" *)
module unity_unity_ctrl_0_0(clk_i, rx_i, tx_o, addr4_out, addr5_out, addr6_out, 
  addr7_out, addr12_out, addr13_out, addr14_out, addr15_out, addr20_out, addr21_out, addr22_out, 
  addr23_out, addr28_out, addr29_out, addr30_out, addr31_out, addr0_in, addr1_in, addr2_in, 
  addr3_in, addr8_in, addr9_in, addr10_in)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rx_i,tx_o,addr4_out[31:0],addr5_out[31:0],addr6_out[31:0],addr7_out[31:0],addr12_out[31:0],addr13_out[31:0],addr14_out[31:0],addr15_out[31:0],addr20_out[31:0],addr21_out[31:0],addr22_out[31:0],addr23_out[31:0],addr28_out[31:0],addr29_out[31:0],addr30_out[31:0],addr31_out[31:0],addr0_in[31:0],addr1_in[31:0],addr2_in[31:0],addr3_in[31:0],addr8_in[31:0],addr9_in[31:0],addr10_in[31:0]" */;
  input clk_i;
  input rx_i;
  output tx_o;
  output [31:0]addr4_out;
  output [31:0]addr5_out;
  output [31:0]addr6_out;
  output [31:0]addr7_out;
  output [31:0]addr12_out;
  output [31:0]addr13_out;
  output [31:0]addr14_out;
  output [31:0]addr15_out;
  output [31:0]addr20_out;
  output [31:0]addr21_out;
  output [31:0]addr22_out;
  output [31:0]addr23_out;
  output [31:0]addr28_out;
  output [31:0]addr29_out;
  output [31:0]addr30_out;
  output [31:0]addr31_out;
  input [31:0]addr0_in;
  input [31:0]addr1_in;
  input [31:0]addr2_in;
  input [31:0]addr3_in;
  input [31:0]addr8_in;
  input [31:0]addr9_in;
  input [31:0]addr10_in;
endmodule
