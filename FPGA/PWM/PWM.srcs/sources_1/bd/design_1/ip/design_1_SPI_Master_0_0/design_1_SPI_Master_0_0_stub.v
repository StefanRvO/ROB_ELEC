// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Dec 19 16:20:26 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_SPI_Master_0_0/design_1_SPI_Master_0_0_stub.v
// Design      : design_1_SPI_Master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SPI_Master,Vivado 2016.3" *)
module design_1_SPI_Master_0_0(IN_DATA, OUT_DATA, CLK_in, START_TRANSFER, MISO, 
  MOSI, SS, SCLK, reset_in, Transfer_done)
/* synthesis syn_black_box black_box_pad_pin="IN_DATA[15:0],OUT_DATA[15:0],CLK_in,START_TRANSFER,MISO,MOSI,SS,SCLK,reset_in,Transfer_done" */;
  input [15:0]IN_DATA;
  output [15:0]OUT_DATA;
  input CLK_in;
  input START_TRANSFER;
  input MISO;
  output MOSI;
  output SS;
  output SCLK;
  input reset_in;
  output Transfer_done;
endmodule
