// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec  7 15:16:04 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_BLDC_STARTUP_0_0_sim_netlist.v
// Design      : unity_BLDC_STARTUP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLDC_STARTUP
   (stepper_period_out,
    startup_done_out,
    clk_in,
    reset_in);
  output [23:0]stepper_period_out;
  output startup_done_out;
  input clk_in;
  input reset_in;

  wire clk_in;
  wire [31:1]counter0;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \period[11]_i_2_n_0 ;
  wire \period[11]_i_3_n_0 ;
  wire \period[11]_i_4_n_0 ;
  wire \period[11]_i_5_n_0 ;
  wire \period[15]_i_2_n_0 ;
  wire \period[15]_i_3_n_0 ;
  wire \period[15]_i_4_n_0 ;
  wire \period[15]_i_5_n_0 ;
  wire \period[19]_i_2_n_0 ;
  wire \period[19]_i_3_n_0 ;
  wire \period[19]_i_4_n_0 ;
  wire \period[19]_i_5_n_0 ;
  wire \period[23]_i_1_n_0 ;
  wire \period[23]_i_3_n_0 ;
  wire \period[23]_i_4_n_0 ;
  wire \period[23]_i_5_n_0 ;
  wire \period[23]_i_6_n_0 ;
  wire \period[24]_i_2_n_0 ;
  wire \period[24]_i_3_n_0 ;
  wire \period[24]_i_4_n_0 ;
  wire \period[24]_i_5_n_0 ;
  wire \period[28]_i_2_n_0 ;
  wire \period[28]_i_3_n_0 ;
  wire \period[28]_i_4_n_0 ;
  wire \period[28]_i_5_n_0 ;
  wire \period[3]_i_2_n_0 ;
  wire \period[3]_i_3_n_0 ;
  wire \period[3]_i_4_n_0 ;
  wire \period[3]_i_5_n_0 ;
  wire \period[7]_i_2_n_0 ;
  wire \period[7]_i_3_n_0 ;
  wire \period[7]_i_4_n_0 ;
  wire \period[7]_i_5_n_0 ;
  wire [31:24]period_reg;
  wire \period_reg[11]_i_1_n_0 ;
  wire \period_reg[11]_i_1_n_1 ;
  wire \period_reg[11]_i_1_n_2 ;
  wire \period_reg[11]_i_1_n_3 ;
  wire \period_reg[11]_i_1_n_4 ;
  wire \period_reg[11]_i_1_n_5 ;
  wire \period_reg[11]_i_1_n_6 ;
  wire \period_reg[11]_i_1_n_7 ;
  wire \period_reg[15]_i_1_n_0 ;
  wire \period_reg[15]_i_1_n_1 ;
  wire \period_reg[15]_i_1_n_2 ;
  wire \period_reg[15]_i_1_n_3 ;
  wire \period_reg[15]_i_1_n_4 ;
  wire \period_reg[15]_i_1_n_5 ;
  wire \period_reg[15]_i_1_n_6 ;
  wire \period_reg[15]_i_1_n_7 ;
  wire \period_reg[19]_i_1_n_0 ;
  wire \period_reg[19]_i_1_n_1 ;
  wire \period_reg[19]_i_1_n_2 ;
  wire \period_reg[19]_i_1_n_3 ;
  wire \period_reg[19]_i_1_n_4 ;
  wire \period_reg[19]_i_1_n_5 ;
  wire \period_reg[19]_i_1_n_6 ;
  wire \period_reg[19]_i_1_n_7 ;
  wire \period_reg[23]_i_2_n_0 ;
  wire \period_reg[23]_i_2_n_1 ;
  wire \period_reg[23]_i_2_n_2 ;
  wire \period_reg[23]_i_2_n_3 ;
  wire \period_reg[23]_i_2_n_4 ;
  wire \period_reg[23]_i_2_n_5 ;
  wire \period_reg[23]_i_2_n_6 ;
  wire \period_reg[23]_i_2_n_7 ;
  wire \period_reg[24]_i_1_n_0 ;
  wire \period_reg[24]_i_1_n_1 ;
  wire \period_reg[24]_i_1_n_2 ;
  wire \period_reg[24]_i_1_n_3 ;
  wire \period_reg[24]_i_1_n_4 ;
  wire \period_reg[24]_i_1_n_5 ;
  wire \period_reg[24]_i_1_n_6 ;
  wire \period_reg[24]_i_1_n_7 ;
  wire \period_reg[28]_i_1_n_1 ;
  wire \period_reg[28]_i_1_n_2 ;
  wire \period_reg[28]_i_1_n_3 ;
  wire \period_reg[28]_i_1_n_4 ;
  wire \period_reg[28]_i_1_n_5 ;
  wire \period_reg[28]_i_1_n_6 ;
  wire \period_reg[28]_i_1_n_7 ;
  wire \period_reg[3]_i_1_n_0 ;
  wire \period_reg[3]_i_1_n_1 ;
  wire \period_reg[3]_i_1_n_2 ;
  wire \period_reg[3]_i_1_n_3 ;
  wire \period_reg[3]_i_1_n_4 ;
  wire \period_reg[3]_i_1_n_5 ;
  wire \period_reg[3]_i_1_n_6 ;
  wire \period_reg[3]_i_1_n_7 ;
  wire \period_reg[7]_i_1_n_0 ;
  wire \period_reg[7]_i_1_n_1 ;
  wire \period_reg[7]_i_1_n_2 ;
  wire \period_reg[7]_i_1_n_3 ;
  wire \period_reg[7]_i_1_n_4 ;
  wire \period_reg[7]_i_1_n_5 ;
  wire \period_reg[7]_i_1_n_6 ;
  wire \period_reg[7]_i_1_n_7 ;
  wire reset_in;
  wire startup_done_out;
  wire startup_done_out1_carry__0_n_0;
  wire startup_done_out1_carry__0_n_1;
  wire startup_done_out1_carry__0_n_2;
  wire startup_done_out1_carry__0_n_3;
  wire startup_done_out1_carry__1_n_0;
  wire startup_done_out1_carry__1_n_1;
  wire startup_done_out1_carry__1_n_2;
  wire startup_done_out1_carry__1_n_3;
  wire startup_done_out1_carry__2_n_0;
  wire startup_done_out1_carry__2_n_1;
  wire startup_done_out1_carry__2_n_2;
  wire startup_done_out1_carry__2_n_3;
  wire startup_done_out1_carry_i_1__0_n_0;
  wire startup_done_out1_carry_i_1__1_n_0;
  wire startup_done_out1_carry_i_1__2_n_0;
  wire startup_done_out1_carry_i_1_n_0;
  wire startup_done_out1_carry_i_2__0_n_0;
  wire startup_done_out1_carry_i_2__1_n_0;
  wire startup_done_out1_carry_i_2__2_n_0;
  wire startup_done_out1_carry_i_2_n_0;
  wire startup_done_out1_carry_i_3__0_n_0;
  wire startup_done_out1_carry_i_3__1_n_0;
  wire startup_done_out1_carry_i_3__2_n_0;
  wire startup_done_out1_carry_i_3_n_0;
  wire startup_done_out1_carry_i_4__0_n_0;
  wire startup_done_out1_carry_i_4__1_n_0;
  wire startup_done_out1_carry_i_4__2_n_0;
  wire startup_done_out1_carry_i_4_n_0;
  wire startup_done_out1_carry_i_5__0_n_0;
  wire startup_done_out1_carry_i_5__1_n_0;
  wire startup_done_out1_carry_i_5__2_n_0;
  wire startup_done_out1_carry_i_5_n_0;
  wire startup_done_out1_carry_i_6__0_n_0;
  wire startup_done_out1_carry_i_6__1_n_0;
  wire startup_done_out1_carry_i_6_n_0;
  wire startup_done_out1_carry_i_7__0_n_0;
  wire startup_done_out1_carry_i_7__1_n_0;
  wire startup_done_out1_carry_i_7_n_0;
  wire startup_done_out1_carry_i_8_n_0;
  wire startup_done_out1_carry_n_0;
  wire startup_done_out1_carry_n_1;
  wire startup_done_out1_carry_n_2;
  wire startup_done_out1_carry_n_3;
  wire startup_done_out_i_1_n_0;
  wire [23:0]stepper_period_out;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_period_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_startup_done_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_startup_done_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_startup_done_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_startup_done_out1_carry__2_O_UNCONNECTED;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(counter1_carry__0_i_8_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(counter1_carry__1_i_8_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(counter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(counter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(counter1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter1_carry__2_n_0),
        .I2(reset_in),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[31]_i_1 
       (.I0(reset_in),
        .I1(counter1_carry__2_n_0),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_3 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O(counter0[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }),
        .O(counter0[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .S(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }),
        .O(counter0[20:17]),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }),
        .O(counter0[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }),
        .O(counter0[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .S(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],counter0[31:29]}),
        .S({1'b0,\counter[31]_i_3_n_0 ,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .S(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O(counter0[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }),
        .O(counter0[8:5]),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[11]_i_2 
       (.I0(stepper_period_out[11]),
        .O(\period[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[11]_i_3 
       (.I0(stepper_period_out[10]),
        .O(\period[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[11]_i_4 
       (.I0(stepper_period_out[9]),
        .O(\period[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[11]_i_5 
       (.I0(stepper_period_out[8]),
        .O(\period[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[15]_i_2 
       (.I0(stepper_period_out[15]),
        .O(\period[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[15]_i_3 
       (.I0(stepper_period_out[14]),
        .O(\period[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[15]_i_4 
       (.I0(stepper_period_out[13]),
        .O(\period[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[15]_i_5 
       (.I0(stepper_period_out[12]),
        .O(\period[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[19]_i_2 
       (.I0(stepper_period_out[19]),
        .O(\period[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[19]_i_3 
       (.I0(stepper_period_out[18]),
        .O(\period[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[19]_i_4 
       (.I0(stepper_period_out[17]),
        .O(\period[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[19]_i_5 
       (.I0(stepper_period_out[16]),
        .O(\period[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \period[23]_i_1 
       (.I0(startup_done_out1_carry__2_n_0),
        .I1(counter1_carry__2_n_0),
        .O(\period[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[23]_i_3 
       (.I0(stepper_period_out[23]),
        .O(\period[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[23]_i_4 
       (.I0(stepper_period_out[22]),
        .O(\period[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[23]_i_5 
       (.I0(stepper_period_out[21]),
        .O(\period[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[23]_i_6 
       (.I0(stepper_period_out[20]),
        .O(\period[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[24]_i_2 
       (.I0(period_reg[27]),
        .O(\period[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[24]_i_3 
       (.I0(period_reg[26]),
        .O(\period[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[24]_i_4 
       (.I0(period_reg[25]),
        .O(\period[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[24]_i_5 
       (.I0(period_reg[24]),
        .O(\period[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[28]_i_2 
       (.I0(period_reg[31]),
        .O(\period[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[28]_i_3 
       (.I0(period_reg[30]),
        .O(\period[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[28]_i_4 
       (.I0(period_reg[29]),
        .O(\period[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[28]_i_5 
       (.I0(period_reg[28]),
        .O(\period[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[3]_i_2 
       (.I0(stepper_period_out[3]),
        .O(\period[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[3]_i_3 
       (.I0(stepper_period_out[2]),
        .O(\period[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[3]_i_4 
       (.I0(stepper_period_out[1]),
        .O(\period[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[3]_i_5 
       (.I0(stepper_period_out[0]),
        .O(\period[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[7]_i_2 
       (.I0(stepper_period_out[7]),
        .O(\period[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[7]_i_3 
       (.I0(stepper_period_out[6]),
        .O(\period[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[7]_i_4 
       (.I0(stepper_period_out[5]),
        .O(\period[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period[7]_i_5 
       (.I0(stepper_period_out[4]),
        .O(\period[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[0] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[3]_i_1_n_7 ),
        .Q(stepper_period_out[0]),
        .R(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[10] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[11]_i_1_n_5 ),
        .Q(stepper_period_out[10]),
        .S(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[11] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[11]_i_1_n_4 ),
        .Q(stepper_period_out[11]),
        .R(reset_in));
  CARRY4 \period_reg[11]_i_1 
       (.CI(\period_reg[7]_i_1_n_0 ),
        .CO({\period_reg[11]_i_1_n_0 ,\period_reg[11]_i_1_n_1 ,\period_reg[11]_i_1_n_2 ,\period_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[11]_i_1_n_4 ,\period_reg[11]_i_1_n_5 ,\period_reg[11]_i_1_n_6 ,\period_reg[11]_i_1_n_7 }),
        .S({\period[11]_i_2_n_0 ,\period[11]_i_3_n_0 ,\period[11]_i_4_n_0 ,\period[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[12] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[15]_i_1_n_7 ),
        .Q(stepper_period_out[12]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[13] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[15]_i_1_n_6 ),
        .Q(stepper_period_out[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[14] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[15]_i_1_n_5 ),
        .Q(stepper_period_out[14]),
        .R(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[15] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[15]_i_1_n_4 ),
        .Q(stepper_period_out[15]),
        .S(reset_in));
  CARRY4 \period_reg[15]_i_1 
       (.CI(\period_reg[11]_i_1_n_0 ),
        .CO({\period_reg[15]_i_1_n_0 ,\period_reg[15]_i_1_n_1 ,\period_reg[15]_i_1_n_2 ,\period_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[15]_i_1_n_4 ,\period_reg[15]_i_1_n_5 ,\period_reg[15]_i_1_n_6 ,\period_reg[15]_i_1_n_7 }),
        .S({\period[15]_i_2_n_0 ,\period[15]_i_3_n_0 ,\period[15]_i_4_n_0 ,\period[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[16] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[19]_i_1_n_7 ),
        .Q(stepper_period_out[16]),
        .R(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[17] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[19]_i_1_n_6 ),
        .Q(stepper_period_out[17]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[18] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[19]_i_1_n_5 ),
        .Q(stepper_period_out[18]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[19] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[19]_i_1_n_4 ),
        .Q(stepper_period_out[19]),
        .S(reset_in));
  CARRY4 \period_reg[19]_i_1 
       (.CI(\period_reg[15]_i_1_n_0 ),
        .CO({\period_reg[19]_i_1_n_0 ,\period_reg[19]_i_1_n_1 ,\period_reg[19]_i_1_n_2 ,\period_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[19]_i_1_n_4 ,\period_reg[19]_i_1_n_5 ,\period_reg[19]_i_1_n_6 ,\period_reg[19]_i_1_n_7 }),
        .S({\period[19]_i_2_n_0 ,\period[19]_i_3_n_0 ,\period[19]_i_4_n_0 ,\period[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[1] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[3]_i_1_n_6 ),
        .Q(stepper_period_out[1]),
        .R(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[20] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[23]_i_2_n_7 ),
        .Q(stepper_period_out[20]),
        .S(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[21] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[23]_i_2_n_6 ),
        .Q(stepper_period_out[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[22] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[23]_i_2_n_5 ),
        .Q(stepper_period_out[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[23] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[23]_i_2_n_4 ),
        .Q(stepper_period_out[23]),
        .R(reset_in));
  CARRY4 \period_reg[23]_i_2 
       (.CI(\period_reg[19]_i_1_n_0 ),
        .CO({\period_reg[23]_i_2_n_0 ,\period_reg[23]_i_2_n_1 ,\period_reg[23]_i_2_n_2 ,\period_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[23]_i_2_n_4 ,\period_reg[23]_i_2_n_5 ,\period_reg[23]_i_2_n_6 ,\period_reg[23]_i_2_n_7 }),
        .S({\period[23]_i_3_n_0 ,\period[23]_i_4_n_0 ,\period[23]_i_5_n_0 ,\period[23]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[24] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[24]_i_1_n_7 ),
        .Q(period_reg[24]),
        .R(reset_in));
  CARRY4 \period_reg[24]_i_1 
       (.CI(\period_reg[23]_i_2_n_0 ),
        .CO({\period_reg[24]_i_1_n_0 ,\period_reg[24]_i_1_n_1 ,\period_reg[24]_i_1_n_2 ,\period_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[24]_i_1_n_4 ,\period_reg[24]_i_1_n_5 ,\period_reg[24]_i_1_n_6 ,\period_reg[24]_i_1_n_7 }),
        .S({\period[24]_i_2_n_0 ,\period[24]_i_3_n_0 ,\period[24]_i_4_n_0 ,\period[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[25] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[24]_i_1_n_6 ),
        .Q(period_reg[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[26] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[24]_i_1_n_5 ),
        .Q(period_reg[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[27] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[24]_i_1_n_4 ),
        .Q(period_reg[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[28] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[28]_i_1_n_7 ),
        .Q(period_reg[28]),
        .R(reset_in));
  CARRY4 \period_reg[28]_i_1 
       (.CI(\period_reg[24]_i_1_n_0 ),
        .CO({\NLW_period_reg[28]_i_1_CO_UNCONNECTED [3],\period_reg[28]_i_1_n_1 ,\period_reg[28]_i_1_n_2 ,\period_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\period_reg[28]_i_1_n_4 ,\period_reg[28]_i_1_n_5 ,\period_reg[28]_i_1_n_6 ,\period_reg[28]_i_1_n_7 }),
        .S({\period[28]_i_2_n_0 ,\period[28]_i_3_n_0 ,\period[28]_i_4_n_0 ,\period[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[29] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[28]_i_1_n_6 ),
        .Q(period_reg[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[2] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[3]_i_1_n_5 ),
        .Q(stepper_period_out[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[30] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[28]_i_1_n_5 ),
        .Q(period_reg[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[31] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[28]_i_1_n_4 ),
        .Q(period_reg[31]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[3] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[3]_i_1_n_4 ),
        .Q(stepper_period_out[3]),
        .R(reset_in));
  CARRY4 \period_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\period_reg[3]_i_1_n_0 ,\period_reg[3]_i_1_n_1 ,\period_reg[3]_i_1_n_2 ,\period_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[3]_i_1_n_4 ,\period_reg[3]_i_1_n_5 ,\period_reg[3]_i_1_n_6 ,\period_reg[3]_i_1_n_7 }),
        .S({\period[3]_i_2_n_0 ,\period[3]_i_3_n_0 ,\period[3]_i_4_n_0 ,\period[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[4] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[7]_i_1_n_7 ),
        .Q(stepper_period_out[4]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[7]_i_1_n_6 ),
        .Q(stepper_period_out[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[7]_i_1_n_5 ),
        .Q(stepper_period_out[6]),
        .R(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \period_reg[7] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[7]_i_1_n_4 ),
        .Q(stepper_period_out[7]),
        .S(reset_in));
  CARRY4 \period_reg[7]_i_1 
       (.CI(\period_reg[3]_i_1_n_0 ),
        .CO({\period_reg[7]_i_1_n_0 ,\period_reg[7]_i_1_n_1 ,\period_reg[7]_i_1_n_2 ,\period_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_reg[7]_i_1_n_4 ,\period_reg[7]_i_1_n_5 ,\period_reg[7]_i_1_n_6 ,\period_reg[7]_i_1_n_7 }),
        .S({\period[7]_i_2_n_0 ,\period[7]_i_3_n_0 ,\period[7]_i_4_n_0 ,\period[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[8] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[11]_i_1_n_7 ),
        .Q(stepper_period_out[8]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \period_reg[9] 
       (.C(clk_in),
        .CE(\period[23]_i_1_n_0 ),
        .D(\period_reg[11]_i_1_n_6 ),
        .Q(stepper_period_out[9]),
        .R(reset_in));
  CARRY4 startup_done_out1_carry
       (.CI(1'b0),
        .CO({startup_done_out1_carry_n_0,startup_done_out1_carry_n_1,startup_done_out1_carry_n_2,startup_done_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({startup_done_out1_carry_i_1_n_0,1'b0,startup_done_out1_carry_i_2_n_0,startup_done_out1_carry_i_3_n_0}),
        .O(NLW_startup_done_out1_carry_O_UNCONNECTED[3:0]),
        .S({startup_done_out1_carry_i_4__2_n_0,startup_done_out1_carry_i_5_n_0,startup_done_out1_carry_i_6__1_n_0,startup_done_out1_carry_i_7__1_n_0}));
  CARRY4 startup_done_out1_carry__0
       (.CI(startup_done_out1_carry_n_0),
        .CO({startup_done_out1_carry__0_n_0,startup_done_out1_carry__0_n_1,startup_done_out1_carry__0_n_2,startup_done_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({stepper_period_out[15],1'b0,startup_done_out1_carry_i_1__0_n_0,stepper_period_out[9]}),
        .O(NLW_startup_done_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({startup_done_out1_carry_i_2__2_n_0,startup_done_out1_carry_i_3__0_n_0,startup_done_out1_carry_i_4__1_n_0,startup_done_out1_carry_i_5__2_n_0}));
  CARRY4 startup_done_out1_carry__1
       (.CI(startup_done_out1_carry__0_n_0),
        .CO({startup_done_out1_carry__1_n_0,startup_done_out1_carry__1_n_1,startup_done_out1_carry__1_n_2,startup_done_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({startup_done_out1_carry_i_1__1_n_0,startup_done_out1_carry_i_2__0_n_0,startup_done_out1_carry_i_3__1_n_0,1'b0}),
        .O(NLW_startup_done_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({startup_done_out1_carry_i_4__0_n_0,startup_done_out1_carry_i_5__1_n_0,startup_done_out1_carry_i_6__0_n_0,startup_done_out1_carry_i_7_n_0}));
  CARRY4 startup_done_out1_carry__2
       (.CI(startup_done_out1_carry__1_n_0),
        .CO({startup_done_out1_carry__2_n_0,startup_done_out1_carry__2_n_1,startup_done_out1_carry__2_n_2,startup_done_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({startup_done_out1_carry_i_1__2_n_0,startup_done_out1_carry_i_2__1_n_0,startup_done_out1_carry_i_3__2_n_0,startup_done_out1_carry_i_4_n_0}),
        .O(NLW_startup_done_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({startup_done_out1_carry_i_5__0_n_0,startup_done_out1_carry_i_6_n_0,startup_done_out1_carry_i_7__0_n_0,startup_done_out1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    startup_done_out1_carry_i_1
       (.I0(stepper_period_out[6]),
        .I1(stepper_period_out[7]),
        .O(startup_done_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_1__0
       (.I0(stepper_period_out[10]),
        .I1(stepper_period_out[11]),
        .O(startup_done_out1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_1__1
       (.I0(stepper_period_out[22]),
        .I1(stepper_period_out[23]),
        .O(startup_done_out1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    startup_done_out1_carry_i_1__2
       (.I0(period_reg[30]),
        .I1(period_reg[31]),
        .O(startup_done_out1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_2
       (.I0(stepper_period_out[2]),
        .I1(stepper_period_out[3]),
        .O(startup_done_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_2__0
       (.I0(stepper_period_out[20]),
        .I1(stepper_period_out[21]),
        .O(startup_done_out1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_2__1
       (.I0(period_reg[28]),
        .I1(period_reg[29]),
        .O(startup_done_out1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    startup_done_out1_carry_i_2__2
       (.I0(stepper_period_out[14]),
        .I1(stepper_period_out[15]),
        .O(startup_done_out1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_3
       (.I0(stepper_period_out[0]),
        .I1(stepper_period_out[1]),
        .O(startup_done_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    startup_done_out1_carry_i_3__0
       (.I0(stepper_period_out[12]),
        .I1(stepper_period_out[13]),
        .O(startup_done_out1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    startup_done_out1_carry_i_3__1
       (.I0(stepper_period_out[18]),
        .I1(stepper_period_out[19]),
        .O(startup_done_out1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_3__2
       (.I0(period_reg[26]),
        .I1(period_reg[27]),
        .O(startup_done_out1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startup_done_out1_carry_i_4
       (.I0(period_reg[24]),
        .I1(period_reg[25]),
        .O(startup_done_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_4__0
       (.I0(stepper_period_out[22]),
        .I1(stepper_period_out[23]),
        .O(startup_done_out1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_4__1
       (.I0(stepper_period_out[10]),
        .I1(stepper_period_out[11]),
        .O(startup_done_out1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    startup_done_out1_carry_i_4__2
       (.I0(stepper_period_out[7]),
        .I1(stepper_period_out[6]),
        .O(startup_done_out1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    startup_done_out1_carry_i_5
       (.I0(stepper_period_out[4]),
        .I1(stepper_period_out[5]),
        .O(startup_done_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_5__0
       (.I0(period_reg[30]),
        .I1(period_reg[31]),
        .O(startup_done_out1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_5__1
       (.I0(stepper_period_out[20]),
        .I1(stepper_period_out[21]),
        .O(startup_done_out1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    startup_done_out1_carry_i_5__2
       (.I0(stepper_period_out[8]),
        .I1(stepper_period_out[9]),
        .O(startup_done_out1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_6
       (.I0(period_reg[28]),
        .I1(period_reg[29]),
        .O(startup_done_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    startup_done_out1_carry_i_6__0
       (.I0(stepper_period_out[19]),
        .I1(stepper_period_out[18]),
        .O(startup_done_out1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_6__1
       (.I0(stepper_period_out[2]),
        .I1(stepper_period_out[3]),
        .O(startup_done_out1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    startup_done_out1_carry_i_7
       (.I0(stepper_period_out[16]),
        .I1(stepper_period_out[17]),
        .O(startup_done_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_7__0
       (.I0(period_reg[26]),
        .I1(period_reg[27]),
        .O(startup_done_out1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_7__1
       (.I0(stepper_period_out[0]),
        .I1(stepper_period_out[1]),
        .O(startup_done_out1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startup_done_out1_carry_i_8
       (.I0(period_reg[24]),
        .I1(period_reg[25]),
        .O(startup_done_out1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    startup_done_out_i_1
       (.I0(startup_done_out),
        .I1(startup_done_out1_carry__2_n_0),
        .I2(counter1_carry__2_n_0),
        .I3(reset_in),
        .O(startup_done_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startup_done_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(startup_done_out_i_1_n_0),
        .Q(startup_done_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "unity_BLDC_STARTUP_0_0,BLDC_STARTUP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_STARTUP,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset_in,
    clk_in,
    startup_done_out,
    stepper_period_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  input clk_in;
  output startup_done_out;
  output [23:0]stepper_period_out;

  wire clk_in;
  wire reset_in;
  wire startup_done_out;
  wire [23:0]stepper_period_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLDC_STARTUP U0
       (.clk_in(clk_in),
        .reset_in(reset_in),
        .startup_done_out(startup_done_out),
        .stepper_period_out(stepper_period_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
