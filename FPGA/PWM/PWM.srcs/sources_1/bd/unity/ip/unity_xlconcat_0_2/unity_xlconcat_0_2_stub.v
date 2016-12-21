// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Dec 19 18:37:58 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_0_2/unity_xlconcat_0_2_stub.v
// Design      : unity_xlconcat_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xlconcat,Vivado 2016.3" *)
module unity_xlconcat_0_2(In0, In1, In2, In3, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[28:0],In1[0:0],In2[0:0],In3[0:0],dout[31:0]" */;
  input [28:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [31:0]dout;
endmodule
