// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  1 21:32:51 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BLDC_CONTROL_OL_BLDC_Stepper_0_0_stub.v
// Design      : BLDC_CONTROL_OL_BLDC_Stepper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "OL_BLDC_Stepper,Vivado 2016.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, reset_in, period_in, SENSE_A_out, 
  SENSE_B_out, SENSE_C_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,reset_in,period_in[23:0],SENSE_A_out,SENSE_B_out,SENSE_C_out" */;
  input clk_in;
  input reset_in;
  input [23:0]period_in;
  output SENSE_A_out;
  output SENSE_B_out;
  output SENSE_C_out;
endmodule
