// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sat Dec 17 12:13:48 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top unity_xlslice_0_3 -prefix
//               unity_xlslice_0_3_ unity_xlslice_0_3_stub.v
// Design      : unity_xlslice_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xlslice,Vivado 2016.3" *)
module unity_xlslice_0_3(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[5:0],Dout[0:0]" */;
  input [5:0]Din;
  output [0:0]Dout;
endmodule
