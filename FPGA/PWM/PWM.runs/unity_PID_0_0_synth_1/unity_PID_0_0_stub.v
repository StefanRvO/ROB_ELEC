// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec  7 22:12:39 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_PID_0_0_stub.v
// Design      : unity_PID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PID,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(set_point, feedback, \output , clk_in, P_MULT, 
  P_DIV, I_MULT, I_DIV)
/* synthesis syn_black_box black_box_pad_pin="set_point[31:0],feedback[31:0],\output [31:0],clk_in,P_MULT[15:0],P_DIV[15:0],I_MULT[15:0],I_DIV[15:0]" */;
  input [31:0]set_point;
  input [31:0]feedback;
  output [31:0]\output ;
  input clk_in;
  input [15:0]P_MULT;
  input [15:0]P_DIV;
  input [15:0]I_MULT;
  input [15:0]I_DIV;
endmodule
