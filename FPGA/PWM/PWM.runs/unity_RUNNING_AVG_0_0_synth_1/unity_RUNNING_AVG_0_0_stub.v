// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec 21 14:38:35 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_RUNNING_AVG_0_0_stub.v
// Design      : unity_RUNNING_AVG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RUNNING_AVG,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, input_in, output_out, do_sample_in)
/* synthesis syn_black_box black_box_pad_pin="clk_in,input_in[11:0],output_out[11:0],do_sample_in" */;
  input clk_in;
  input [11:0]input_in;
  output [11:0]output_out;
  input do_sample_in;
endmodule
