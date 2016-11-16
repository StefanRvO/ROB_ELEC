// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 16 12:18:14 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_inverter_0_1/design_1_inverter_0_1_stub.v
// Design      : design_1_inverter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inverter,Vivado 2016.3" *)
module design_1_inverter_0_1(in_sig, out_sig)
/* synthesis syn_black_box black_box_pad_pin="in_sig,out_sig" */;
  input in_sig;
  output out_sig;
endmodule
