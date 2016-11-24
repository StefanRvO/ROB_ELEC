// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 23 22:00:35 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_vector_splitter_0_0_stub.v
// Design      : unity_vector_splitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vector_splitter,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(vec_in, vec_1_out, vec_2_out, vec_3_out, 
  vec_4_out)
/* synthesis syn_black_box black_box_pad_pin="vec_in[31:0],vec_1_out[7:0],vec_2_out[7:0],vec_3_out[7:0],vec_4_out[7:0]" */;
  input [31:0]vec_in;
  output [7:0]vec_1_out;
  output [7:0]vec_2_out;
  output [7:0]vec_3_out;
  output [7:0]vec_4_out;
endmodule
