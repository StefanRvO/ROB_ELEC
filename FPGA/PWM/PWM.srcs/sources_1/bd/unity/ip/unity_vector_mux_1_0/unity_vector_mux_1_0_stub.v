// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Dec 19 16:34:55 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_1_0/unity_vector_mux_1_0_stub.v
// Design      : unity_vector_mux_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vector_mux,Vivado 2016.3" *)
module unity_vector_mux_1_0(in_vec1, in_vec2, out_vec, sel_in)
/* synthesis syn_black_box black_box_pad_pin="in_vec1[0:0],in_vec2[0:0],out_vec[0:0],sel_in" */;
  input [0:0]in_vec1;
  input [0:0]in_vec2;
  output [0:0]out_vec;
  input sel_in;
endmodule
