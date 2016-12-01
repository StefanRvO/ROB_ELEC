// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  1 21:33:30 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/stefan/PWM_2/workspace/PWM/PWM.srcs/sources_1/bd/BLDC_CONTROL/ip/BLDC_CONTROL_PWM_generator_0_0/BLDC_CONTROL_PWM_generator_0_0_stub.v
// Design      : BLDC_CONTROL_PWM_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_generator,Vivado 2016.3" *)
module BLDC_CONTROL_PWM_generator_0_0(clk_IN, PWM_duty_in, reset_in, PWM_out)
/* synthesis syn_black_box black_box_pad_pin="clk_IN,PWM_duty_in[7:0],reset_in,PWM_out" */;
  input clk_IN;
  input [7:0]PWM_duty_in;
  input reset_in;
  output PWM_out;
endmodule
