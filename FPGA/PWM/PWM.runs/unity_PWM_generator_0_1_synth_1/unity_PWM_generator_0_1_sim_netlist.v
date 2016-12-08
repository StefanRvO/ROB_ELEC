// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  8 00:22:26 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_PWM_generator_0_1_sim_netlist.v
// Design      : unity_PWM_generator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_generator
   (PWM_out,
    reset_in,
    clk_IN,
    PWM_duty_in);
  output PWM_out;
  input reset_in;
  input clk_IN;
  input [7:0]PWM_duty_in;

  wire [7:0]PWM_duty_in;
  wire PWM_out;
  wire PWM_out1_carry__0_n_0;
  wire PWM_out1_carry__0_n_1;
  wire PWM_out1_carry__0_n_2;
  wire PWM_out1_carry__0_n_3;
  wire PWM_out1_carry__1_n_0;
  wire PWM_out1_carry__1_n_1;
  wire PWM_out1_carry__1_n_2;
  wire PWM_out1_carry__1_n_3;
  wire PWM_out1_carry__2_n_0;
  wire PWM_out1_carry__2_n_1;
  wire PWM_out1_carry__2_n_2;
  wire PWM_out1_carry__2_n_3;
  wire PWM_out1_carry_i_1__0_n_0;
  wire PWM_out1_carry_i_1__1_n_0;
  wire PWM_out1_carry_i_1__2_n_0;
  wire PWM_out1_carry_i_1_n_0;
  wire PWM_out1_carry_i_2__0_n_0;
  wire PWM_out1_carry_i_2__1_n_0;
  wire PWM_out1_carry_i_2__2_n_0;
  wire PWM_out1_carry_i_2_n_0;
  wire PWM_out1_carry_i_3__0_n_0;
  wire PWM_out1_carry_i_3__1_n_0;
  wire PWM_out1_carry_i_3__2_n_0;
  wire PWM_out1_carry_i_3_n_0;
  wire PWM_out1_carry_i_4__0_n_0;
  wire PWM_out1_carry_i_4__1_n_0;
  wire PWM_out1_carry_i_4__2_n_0;
  wire PWM_out1_carry_i_4_n_0;
  wire PWM_out1_carry_i_5__0_n_0;
  wire PWM_out1_carry_i_5__1_n_0;
  wire PWM_out1_carry_i_5__2_n_0;
  wire PWM_out1_carry_i_5_n_0;
  wire PWM_out1_carry_i_6__0_n_0;
  wire PWM_out1_carry_i_6__1_n_0;
  wire PWM_out1_carry_i_6__2_n_0;
  wire PWM_out1_carry_i_6_n_0;
  wire PWM_out1_carry_i_7__0_n_0;
  wire PWM_out1_carry_i_7__1_n_0;
  wire PWM_out1_carry_i_7__2_n_0;
  wire PWM_out1_carry_i_7_n_0;
  wire PWM_out1_carry_i_8__0_n_0;
  wire PWM_out1_carry_i_8__1_n_0;
  wire PWM_out1_carry_i_8__2_n_0;
  wire PWM_out1_carry_i_8_n_0;
  wire PWM_out1_carry_n_0;
  wire PWM_out1_carry_n_1;
  wire PWM_out1_carry_n_2;
  wire PWM_out1_carry_n_3;
  wire clk_IN;
  wire [31:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_10_n_0 ;
  wire \count[12]_i_11_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[12]_i_6_n_0 ;
  wire \count[12]_i_7_n_0 ;
  wire \count[12]_i_8_n_0 ;
  wire \count[12]_i_9_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_10_n_0 ;
  wire \count[16]_i_11_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire \count[16]_i_7_n_0 ;
  wire \count[16]_i_8_n_0 ;
  wire \count[16]_i_9_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_10_n_0 ;
  wire \count[20]_i_11_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[20]_i_6_n_0 ;
  wire \count[20]_i_7_n_0 ;
  wire \count[20]_i_8_n_0 ;
  wire \count[20]_i_9_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_10_n_0 ;
  wire \count[24]_i_11_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[24]_i_6_n_0 ;
  wire \count[24]_i_7_n_0 ;
  wire \count[24]_i_8_n_0 ;
  wire \count[24]_i_9_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_10_n_0 ;
  wire \count[28]_i_11_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[28]_i_6_n_0 ;
  wire \count[28]_i_7_n_0 ;
  wire \count[28]_i_8_n_0 ;
  wire \count[28]_i_9_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_13_n_0 ;
  wire \count[31]_i_14_n_0 ;
  wire \count[31]_i_15_n_0 ;
  wire \count[31]_i_16_n_0 ;
  wire \count[31]_i_17_n_0 ;
  wire \count[31]_i_18_n_0 ;
  wire \count[31]_i_19_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_20_n_0 ;
  wire \count[31]_i_21_n_0 ;
  wire \count[31]_i_22_n_0 ;
  wire \count[31]_i_23_n_0 ;
  wire \count[31]_i_24_n_0 ;
  wire \count[31]_i_25_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_10_n_0 ;
  wire \count[4]_i_11_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[4]_i_7_n_0 ;
  wire \count[4]_i_8_n_0 ;
  wire \count[4]_i_9_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_10_n_0 ;
  wire \count[8]_i_11_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[8]_i_6_n_0 ;
  wire \count[8]_i_7_n_0 ;
  wire \count[8]_i_8_n_0 ;
  wire \count[8]_i_9_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire count_direction;
  wire count_direction_i_1_n_0;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[12]_i_2_n_4 ;
  wire \count_reg[12]_i_2_n_5 ;
  wire \count_reg[12]_i_2_n_6 ;
  wire \count_reg[12]_i_2_n_7 ;
  wire \count_reg[12]_i_3_n_0 ;
  wire \count_reg[12]_i_3_n_1 ;
  wire \count_reg[12]_i_3_n_2 ;
  wire \count_reg[12]_i_3_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_4 ;
  wire \count_reg[16]_i_2_n_5 ;
  wire \count_reg[16]_i_2_n_6 ;
  wire \count_reg[16]_i_2_n_7 ;
  wire \count_reg[16]_i_3_n_0 ;
  wire \count_reg[16]_i_3_n_1 ;
  wire \count_reg[16]_i_3_n_2 ;
  wire \count_reg[16]_i_3_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_4 ;
  wire \count_reg[20]_i_2_n_5 ;
  wire \count_reg[20]_i_2_n_6 ;
  wire \count_reg[20]_i_2_n_7 ;
  wire \count_reg[20]_i_3_n_0 ;
  wire \count_reg[20]_i_3_n_1 ;
  wire \count_reg[20]_i_3_n_2 ;
  wire \count_reg[20]_i_3_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_4 ;
  wire \count_reg[24]_i_2_n_5 ;
  wire \count_reg[24]_i_2_n_6 ;
  wire \count_reg[24]_i_2_n_7 ;
  wire \count_reg[24]_i_3_n_0 ;
  wire \count_reg[24]_i_3_n_1 ;
  wire \count_reg[24]_i_3_n_2 ;
  wire \count_reg[24]_i_3_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_4 ;
  wire \count_reg[28]_i_2_n_5 ;
  wire \count_reg[28]_i_2_n_6 ;
  wire \count_reg[28]_i_2_n_7 ;
  wire \count_reg[28]_i_3_n_0 ;
  wire \count_reg[28]_i_3_n_1 ;
  wire \count_reg[28]_i_3_n_2 ;
  wire \count_reg[28]_i_3_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[4]_i_2_n_4 ;
  wire \count_reg[4]_i_2_n_5 ;
  wire \count_reg[4]_i_2_n_6 ;
  wire \count_reg[4]_i_2_n_7 ;
  wire \count_reg[4]_i_3_n_0 ;
  wire \count_reg[4]_i_3_n_1 ;
  wire \count_reg[4]_i_3_n_2 ;
  wire \count_reg[4]_i_3_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_4 ;
  wire \count_reg[8]_i_2_n_5 ;
  wire \count_reg[8]_i_2_n_6 ;
  wire \count_reg[8]_i_2_n_7 ;
  wire \count_reg[8]_i_3_n_0 ;
  wire \count_reg[8]_i_3_n_1 ;
  wire \count_reg[8]_i_3_n_2 ;
  wire \count_reg[8]_i_3_n_3 ;
  wire [31:1]data0;
  wire [31:1]data1;
  wire reset_in;
  wire scaled_CLK;
  wire scaled_CLK_i_1_n_0;
  wire [31:0]scaler_counter;
  wire scaler_counter0_carry__0_i_1_n_0;
  wire scaler_counter0_carry__0_i_2_n_0;
  wire scaler_counter0_carry__0_i_3_n_0;
  wire scaler_counter0_carry__0_i_4_n_0;
  wire scaler_counter0_carry__0_n_0;
  wire scaler_counter0_carry__0_n_1;
  wire scaler_counter0_carry__0_n_2;
  wire scaler_counter0_carry__0_n_3;
  wire scaler_counter0_carry__1_i_1_n_0;
  wire scaler_counter0_carry__1_i_2_n_0;
  wire scaler_counter0_carry__1_i_3_n_0;
  wire scaler_counter0_carry__1_i_4_n_0;
  wire scaler_counter0_carry__1_n_0;
  wire scaler_counter0_carry__1_n_1;
  wire scaler_counter0_carry__1_n_2;
  wire scaler_counter0_carry__1_n_3;
  wire scaler_counter0_carry__2_i_1_n_0;
  wire scaler_counter0_carry__2_i_2_n_0;
  wire scaler_counter0_carry__2_i_3_n_0;
  wire scaler_counter0_carry__2_i_4_n_0;
  wire scaler_counter0_carry__2_n_0;
  wire scaler_counter0_carry__2_n_1;
  wire scaler_counter0_carry__2_n_2;
  wire scaler_counter0_carry__2_n_3;
  wire scaler_counter0_carry__3_i_1_n_0;
  wire scaler_counter0_carry__3_i_2_n_0;
  wire scaler_counter0_carry__3_i_3_n_0;
  wire scaler_counter0_carry__3_i_4_n_0;
  wire scaler_counter0_carry__3_n_0;
  wire scaler_counter0_carry__3_n_1;
  wire scaler_counter0_carry__3_n_2;
  wire scaler_counter0_carry__3_n_3;
  wire scaler_counter0_carry__4_i_1_n_0;
  wire scaler_counter0_carry__4_i_2_n_0;
  wire scaler_counter0_carry__4_i_3_n_0;
  wire scaler_counter0_carry__4_i_4_n_0;
  wire scaler_counter0_carry__4_n_0;
  wire scaler_counter0_carry__4_n_1;
  wire scaler_counter0_carry__4_n_2;
  wire scaler_counter0_carry__4_n_3;
  wire scaler_counter0_carry__5_i_1_n_0;
  wire scaler_counter0_carry__5_i_2_n_0;
  wire scaler_counter0_carry__5_i_3_n_0;
  wire scaler_counter0_carry__5_i_4_n_0;
  wire scaler_counter0_carry__5_n_0;
  wire scaler_counter0_carry__5_n_1;
  wire scaler_counter0_carry__5_n_2;
  wire scaler_counter0_carry__5_n_3;
  wire scaler_counter0_carry__6_i_1_n_0;
  wire scaler_counter0_carry__6_i_2_n_0;
  wire scaler_counter0_carry__6_i_3_n_0;
  wire scaler_counter0_carry__6_n_2;
  wire scaler_counter0_carry__6_n_3;
  wire scaler_counter0_carry_i_1_n_0;
  wire scaler_counter0_carry_i_2_n_0;
  wire scaler_counter0_carry_i_3_n_0;
  wire scaler_counter0_carry_i_4_n_0;
  wire scaler_counter0_carry_n_0;
  wire scaler_counter0_carry_n_1;
  wire scaler_counter0_carry_n_2;
  wire scaler_counter0_carry_n_3;
  wire \scaler_counter[31]_i_2_n_0 ;
  wire \scaler_counter[31]_i_3_n_0 ;
  wire \scaler_counter[31]_i_4_n_0 ;
  wire \scaler_counter[31]_i_5_n_0 ;
  wire \scaler_counter[31]_i_6_n_0 ;
  wire \scaler_counter[31]_i_7_n_0 ;
  wire \scaler_counter[31]_i_8_n_0 ;
  wire \scaler_counter[31]_i_9_n_0 ;
  wire [31:0]scaler_counter_0;
  wire [3:0]NLW_PWM_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_scaler_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_scaler_counter0_carry__6_O_UNCONNECTED;

  CARRY4 PWM_out1_carry
       (.CI(1'b0),
        .CO({PWM_out1_carry_n_0,PWM_out1_carry_n_1,PWM_out1_carry_n_2,PWM_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({PWM_out1_carry_i_1__0_n_0,PWM_out1_carry_i_2_n_0,PWM_out1_carry_i_3_n_0,PWM_out1_carry_i_4__1_n_0}),
        .O(NLW_PWM_out1_carry_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_5__2_n_0,PWM_out1_carry_i_6__2_n_0,PWM_out1_carry_i_7__2_n_0,PWM_out1_carry_i_8__2_n_0}));
  CARRY4 PWM_out1_carry__0
       (.CI(PWM_out1_carry_n_0),
        .CO({PWM_out1_carry__0_n_0,PWM_out1_carry__0_n_1,PWM_out1_carry__0_n_2,PWM_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out1_carry_i_1__1_n_0,PWM_out1_carry_i_2__0_n_0,PWM_out1_carry_i_3__0_n_0,PWM_out1_carry_i_4_n_0}),
        .O(NLW_PWM_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_5__1_n_0,PWM_out1_carry_i_6_n_0,PWM_out1_carry_i_7_n_0,PWM_out1_carry_i_8_n_0}));
  CARRY4 PWM_out1_carry__1
       (.CI(PWM_out1_carry__0_n_0),
        .CO({PWM_out1_carry__1_n_0,PWM_out1_carry__1_n_1,PWM_out1_carry__1_n_2,PWM_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out1_carry_i_1_n_0,PWM_out1_carry_i_2__1_n_0,PWM_out1_carry_i_3__1_n_0,PWM_out1_carry_i_4__2_n_0}),
        .O(NLW_PWM_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_5__0_n_0,PWM_out1_carry_i_6__1_n_0,PWM_out1_carry_i_7__1_n_0,PWM_out1_carry_i_8__1_n_0}));
  CARRY4 PWM_out1_carry__2
       (.CI(PWM_out1_carry__1_n_0),
        .CO({PWM_out1_carry__2_n_0,PWM_out1_carry__2_n_1,PWM_out1_carry__2_n_2,PWM_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out1_carry_i_1__2_n_0,PWM_out1_carry_i_2__2_n_0,PWM_out1_carry_i_3__2_n_0,PWM_out1_carry_i_4__0_n_0}),
        .O(NLW_PWM_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_5_n_0,PWM_out1_carry_i_6__0_n_0,PWM_out1_carry_i_7__0_n_0,PWM_out1_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .O(PWM_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM_out1_carry_i_1__0
       (.I0(count[7]),
        .I1(PWM_duty_in[6]),
        .I2(count[6]),
        .I3(PWM_duty_in[7]),
        .O(PWM_out1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_1__1
       (.I0(count[14]),
        .I1(count[15]),
        .O(PWM_out1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM_out1_carry_i_1__2
       (.I0(count[30]),
        .I1(count[31]),
        .O(PWM_out1_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM_out1_carry_i_2
       (.I0(count[5]),
        .I1(PWM_duty_in[4]),
        .I2(count[4]),
        .I3(PWM_duty_in[5]),
        .O(PWM_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_2__0
       (.I0(count[12]),
        .I1(count[13]),
        .O(PWM_out1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_2__1
       (.I0(count[20]),
        .I1(count[21]),
        .O(PWM_out1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_2__2
       (.I0(count[28]),
        .I1(count[29]),
        .O(PWM_out1_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM_out1_carry_i_3
       (.I0(count[3]),
        .I1(PWM_duty_in[2]),
        .I2(count[2]),
        .I3(PWM_duty_in[3]),
        .O(PWM_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_3__0
       (.I0(count[10]),
        .I1(count[11]),
        .O(PWM_out1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_3__1
       (.I0(count[18]),
        .I1(count[19]),
        .O(PWM_out1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_3__2
       (.I0(count[26]),
        .I1(count[27]),
        .O(PWM_out1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_4
       (.I0(count[8]),
        .I1(count[9]),
        .O(PWM_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_4__0
       (.I0(count[24]),
        .I1(count[25]),
        .O(PWM_out1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM_out1_carry_i_4__1
       (.I0(count[1]),
        .I1(PWM_duty_in[0]),
        .I2(count[0]),
        .I3(PWM_duty_in[1]),
        .O(PWM_out1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_out1_carry_i_4__2
       (.I0(count[16]),
        .I1(count[17]),
        .O(PWM_out1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_5
       (.I0(count[31]),
        .I1(count[30]),
        .O(PWM_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_5__0
       (.I0(count[23]),
        .I1(count[22]),
        .O(PWM_out1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_5__1
       (.I0(count[15]),
        .I1(count[14]),
        .O(PWM_out1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_out1_carry_i_5__2
       (.I0(PWM_duty_in[7]),
        .I1(PWM_duty_in[6]),
        .I2(count[7]),
        .I3(count[6]),
        .O(PWM_out1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_6
       (.I0(count[13]),
        .I1(count[12]),
        .O(PWM_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_6__0
       (.I0(count[29]),
        .I1(count[28]),
        .O(PWM_out1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_6__1
       (.I0(count[21]),
        .I1(count[20]),
        .O(PWM_out1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_out1_carry_i_6__2
       (.I0(PWM_duty_in[5]),
        .I1(PWM_duty_in[4]),
        .I2(count[5]),
        .I3(count[4]),
        .O(PWM_out1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_7
       (.I0(count[11]),
        .I1(count[10]),
        .O(PWM_out1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_7__0
       (.I0(count[27]),
        .I1(count[26]),
        .O(PWM_out1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_7__1
       (.I0(count[19]),
        .I1(count[18]),
        .O(PWM_out1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_out1_carry_i_7__2
       (.I0(PWM_duty_in[3]),
        .I1(PWM_duty_in[2]),
        .I2(count[3]),
        .I3(count[2]),
        .O(PWM_out1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_8
       (.I0(count[9]),
        .I1(count[8]),
        .O(PWM_out1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_8__0
       (.I0(count[25]),
        .I1(count[24]),
        .O(PWM_out1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_8__1
       (.I0(count[17]),
        .I1(count[16]),
        .O(PWM_out1_carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM_out1_carry_i_8__2
       (.I0(PWM_duty_in[1]),
        .I1(PWM_duty_in[0]),
        .I2(count[1]),
        .I3(count[0]),
        .O(PWM_out1_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out_INST_0
       (.I0(PWM_out1_carry__2_n_0),
        .I1(reset_in),
        .O(PWM_out));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[10]_i_1 
       (.I0(\count_reg[12]_i_2_n_6 ),
        .I1(data1[10]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[11]_i_1 
       (.I0(\count_reg[12]_i_2_n_5 ),
        .I1(data1[11]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[12]_i_1 
       (.I0(\count_reg[12]_i_2_n_4 ),
        .I1(data1[12]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_10 
       (.I0(count[10]),
        .O(\count[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_11 
       (.I0(count[9]),
        .O(\count[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count[12]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count[11]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_6 
       (.I0(count[10]),
        .O(\count[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_7 
       (.I0(count[9]),
        .O(\count[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_8 
       (.I0(count[12]),
        .O(\count[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[12]_i_9 
       (.I0(count[11]),
        .O(\count[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[13]_i_1 
       (.I0(\count_reg[16]_i_2_n_7 ),
        .I1(data1[13]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[14]_i_1 
       (.I0(\count_reg[16]_i_2_n_6 ),
        .I1(data1[14]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[15]_i_1 
       (.I0(\count_reg[16]_i_2_n_5 ),
        .I1(data1[15]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[16]_i_1 
       (.I0(\count_reg[16]_i_2_n_4 ),
        .I1(data1[16]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_10 
       (.I0(count[14]),
        .O(\count[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_11 
       (.I0(count[13]),
        .O(\count[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count[16]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count[15]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_6 
       (.I0(count[14]),
        .O(\count[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_7 
       (.I0(count[13]),
        .O(\count[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_8 
       (.I0(count[16]),
        .O(\count[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[16]_i_9 
       (.I0(count[15]),
        .O(\count[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[17]_i_1 
       (.I0(\count_reg[20]_i_2_n_7 ),
        .I1(data1[17]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[18]_i_1 
       (.I0(\count_reg[20]_i_2_n_6 ),
        .I1(data1[18]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[19]_i_1 
       (.I0(\count_reg[20]_i_2_n_5 ),
        .I1(data1[19]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[1]_i_1 
       (.I0(\count_reg[4]_i_2_n_7 ),
        .I1(data1[1]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[20]_i_1 
       (.I0(\count_reg[20]_i_2_n_4 ),
        .I1(data1[20]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_10 
       (.I0(count[18]),
        .O(\count[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_11 
       (.I0(count[17]),
        .O(\count[20]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count[20]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count[19]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_6 
       (.I0(count[18]),
        .O(\count[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_7 
       (.I0(count[17]),
        .O(\count[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_8 
       (.I0(count[20]),
        .O(\count[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[20]_i_9 
       (.I0(count[19]),
        .O(\count[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[21]_i_1 
       (.I0(\count_reg[24]_i_2_n_7 ),
        .I1(data1[21]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[22]_i_1 
       (.I0(\count_reg[24]_i_2_n_6 ),
        .I1(data1[22]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[23]_i_1 
       (.I0(\count_reg[24]_i_2_n_5 ),
        .I1(data1[23]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[24]_i_1 
       (.I0(\count_reg[24]_i_2_n_4 ),
        .I1(data1[24]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_10 
       (.I0(count[22]),
        .O(\count[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_11 
       (.I0(count[21]),
        .O(\count[24]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count[24]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count[23]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_6 
       (.I0(count[22]),
        .O(\count[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_7 
       (.I0(count[21]),
        .O(\count[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_8 
       (.I0(count[24]),
        .O(\count[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[24]_i_9 
       (.I0(count[23]),
        .O(\count[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[25]_i_1 
       (.I0(\count_reg[28]_i_2_n_7 ),
        .I1(data1[25]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[26]_i_1 
       (.I0(\count_reg[28]_i_2_n_6 ),
        .I1(data1[26]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[27]_i_1 
       (.I0(\count_reg[28]_i_2_n_5 ),
        .I1(data1[27]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[28]_i_1 
       (.I0(\count_reg[28]_i_2_n_4 ),
        .I1(data1[28]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_10 
       (.I0(count[26]),
        .O(\count[28]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_11 
       (.I0(count[25]),
        .O(\count[28]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count[28]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count[27]),
        .O(\count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_6 
       (.I0(count[26]),
        .O(\count[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_7 
       (.I0(count[25]),
        .O(\count[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_8 
       (.I0(count[28]),
        .O(\count[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[28]_i_9 
       (.I0(count[27]),
        .O(\count[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[29]_i_1 
       (.I0(\count_reg[31]_i_2_n_7 ),
        .I1(data1[29]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[2]_i_1 
       (.I0(\count_reg[4]_i_2_n_6 ),
        .I1(data1[2]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[30]_i_1 
       (.I0(\count_reg[31]_i_2_n_6 ),
        .I1(data1[30]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[31]_i_1 
       (.I0(\count_reg[31]_i_2_n_5 ),
        .I1(data1[31]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_10 
       (.I0(count[31]),
        .O(\count[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_11 
       (.I0(count[30]),
        .O(\count[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_12 
       (.I0(count[29]),
        .O(\count[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_13 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_14 
       (.I0(count[24]),
        .I1(count[25]),
        .I2(count[22]),
        .I3(count[23]),
        .I4(\count[31]_i_22_n_0 ),
        .I5(\count[31]_i_23_n_0 ),
        .O(\count[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_15 
       (.I0(count[16]),
        .I1(count[17]),
        .O(\count[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_16 
       (.I0(count[14]),
        .I1(count[15]),
        .O(\count[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_17 
       (.I0(count[20]),
        .I1(count[21]),
        .O(\count[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_18 
       (.I0(count[18]),
        .I1(count[19]),
        .O(\count[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_19 
       (.I0(count[8]),
        .I1(count[9]),
        .I2(count[30]),
        .I3(count[31]),
        .I4(\count[31]_i_24_n_0 ),
        .I5(\count[31]_i_25_n_0 ),
        .O(\count[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \count[31]_i_20 
       (.I0(count[6]),
        .I1(count[7]),
        .O(\count[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[31]_i_21 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\count[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_22 
       (.I0(count[28]),
        .I1(count[29]),
        .O(\count[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_23 
       (.I0(count[26]),
        .I1(count[27]),
        .O(\count[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_24 
       (.I0(count[12]),
        .I1(count[13]),
        .O(\count[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_25 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\count[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(\count[31]_i_13_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_5 
       (.I0(\count[31]_i_14_n_0 ),
        .I1(\count[31]_i_15_n_0 ),
        .I2(\count[31]_i_16_n_0 ),
        .I3(\count[31]_i_17_n_0 ),
        .I4(\count[31]_i_18_n_0 ),
        .I5(\count[31]_i_19_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \count[31]_i_6 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(\count[31]_i_20_n_0 ),
        .I5(\count[31]_i_21_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_7 
       (.I0(count[31]),
        .O(\count[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_8 
       (.I0(count[30]),
        .O(\count[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_9 
       (.I0(count[29]),
        .O(\count[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[3]_i_1 
       (.I0(\count_reg[4]_i_2_n_5 ),
        .I1(data1[3]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[4]_i_1 
       (.I0(\count_reg[4]_i_2_n_4 ),
        .I1(data1[4]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_10 
       (.I0(count[2]),
        .O(\count[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_11 
       (.I0(count[1]),
        .O(\count[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count[4]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count[3]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_6 
       (.I0(count[2]),
        .O(\count[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_7 
       (.I0(count[1]),
        .O(\count[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_8 
       (.I0(count[4]),
        .O(\count[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[4]_i_9 
       (.I0(count[3]),
        .O(\count[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[5]_i_1 
       (.I0(\count_reg[8]_i_2_n_7 ),
        .I1(data1[5]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[6]_i_1 
       (.I0(\count_reg[8]_i_2_n_6 ),
        .I1(data1[6]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[7]_i_1 
       (.I0(\count_reg[8]_i_2_n_5 ),
        .I1(data1[7]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[8]_i_1 
       (.I0(\count_reg[8]_i_2_n_4 ),
        .I1(data1[8]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_10 
       (.I0(count[6]),
        .O(\count[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_11 
       (.I0(count[5]),
        .O(\count[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count[8]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count[7]),
        .O(\count[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_6 
       (.I0(count[6]),
        .O(\count[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_7 
       (.I0(count[5]),
        .O(\count[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_8 
       (.I0(count[8]),
        .O(\count[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[8]_i_9 
       (.I0(count[7]),
        .O(\count[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCACACAAACACACCEE)) 
    \count[9]_i_1 
       (.I0(\count_reg[12]_i_2_n_7 ),
        .I1(data1[9]),
        .I2(count_direction),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .I5(\count[31]_i_6_n_0 ),
        .O(\count[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABA0)) 
    count_direction_i_1
       (.I0(count_direction),
        .I1(\count[31]_i_6_n_0 ),
        .I2(reset_in),
        .I3(\count[31]_i_4_n_0 ),
        .I4(\count[31]_i_5_n_0 ),
        .O(count_direction_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    count_direction_reg
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(count_direction_i_1_n_0),
        .Q(count_direction),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[11]_i_1_n_0 ),
        .Q(count[11]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[12]_i_1_n_0 ),
        .Q(count[12]),
        .R(reset_in));
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_2_n_4 ,\count_reg[12]_i_2_n_5 ,\count_reg[12]_i_2_n_6 ,\count_reg[12]_i_2_n_7 }),
        .S({\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 ,\count[12]_i_6_n_0 ,\count[12]_i_7_n_0 }));
  CARRY4 \count_reg[12]_i_3 
       (.CI(\count_reg[8]_i_3_n_0 ),
        .CO({\count_reg[12]_i_3_n_0 ,\count_reg[12]_i_3_n_1 ,\count_reg[12]_i_3_n_2 ,\count_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(count[12:9]),
        .O(data1[12:9]),
        .S({\count[12]_i_8_n_0 ,\count[12]_i_9_n_0 ,\count[12]_i_10_n_0 ,\count[12]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[13]_i_1_n_0 ),
        .Q(count[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[14]_i_1_n_0 ),
        .Q(count[14]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[15]_i_1_n_0 ),
        .Q(count[15]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[16]_i_1_n_0 ),
        .Q(count[16]),
        .R(reset_in));
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_2_n_4 ,\count_reg[16]_i_2_n_5 ,\count_reg[16]_i_2_n_6 ,\count_reg[16]_i_2_n_7 }),
        .S({\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 ,\count[16]_i_6_n_0 ,\count[16]_i_7_n_0 }));
  CARRY4 \count_reg[16]_i_3 
       (.CI(\count_reg[12]_i_3_n_0 ),
        .CO({\count_reg[16]_i_3_n_0 ,\count_reg[16]_i_3_n_1 ,\count_reg[16]_i_3_n_2 ,\count_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(count[16:13]),
        .O(data1[16:13]),
        .S({\count[16]_i_8_n_0 ,\count[16]_i_9_n_0 ,\count[16]_i_10_n_0 ,\count[16]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[17]_i_1_n_0 ),
        .Q(count[17]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[18]_i_1_n_0 ),
        .Q(count[18]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[19]_i_1_n_0 ),
        .Q(count[19]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[20]_i_1_n_0 ),
        .Q(count[20]),
        .R(reset_in));
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_2_n_4 ,\count_reg[20]_i_2_n_5 ,\count_reg[20]_i_2_n_6 ,\count_reg[20]_i_2_n_7 }),
        .S({\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 ,\count[20]_i_6_n_0 ,\count[20]_i_7_n_0 }));
  CARRY4 \count_reg[20]_i_3 
       (.CI(\count_reg[16]_i_3_n_0 ),
        .CO({\count_reg[20]_i_3_n_0 ,\count_reg[20]_i_3_n_1 ,\count_reg[20]_i_3_n_2 ,\count_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(count[20:17]),
        .O(data1[20:17]),
        .S({\count[20]_i_8_n_0 ,\count[20]_i_9_n_0 ,\count[20]_i_10_n_0 ,\count[20]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[21]_i_1_n_0 ),
        .Q(count[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[22]_i_1_n_0 ),
        .Q(count[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[23]_i_1_n_0 ),
        .Q(count[23]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[24]_i_1_n_0 ),
        .Q(count[24]),
        .R(reset_in));
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_2_n_4 ,\count_reg[24]_i_2_n_5 ,\count_reg[24]_i_2_n_6 ,\count_reg[24]_i_2_n_7 }),
        .S({\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 ,\count[24]_i_6_n_0 ,\count[24]_i_7_n_0 }));
  CARRY4 \count_reg[24]_i_3 
       (.CI(\count_reg[20]_i_3_n_0 ),
        .CO({\count_reg[24]_i_3_n_0 ,\count_reg[24]_i_3_n_1 ,\count_reg[24]_i_3_n_2 ,\count_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(count[24:21]),
        .O(data1[24:21]),
        .S({\count[24]_i_8_n_0 ,\count[24]_i_9_n_0 ,\count[24]_i_10_n_0 ,\count[24]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[25]_i_1_n_0 ),
        .Q(count[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[26]_i_1_n_0 ),
        .Q(count[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[27]_i_1_n_0 ),
        .Q(count[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[28]_i_1_n_0 ),
        .Q(count[28]),
        .R(reset_in));
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_2_n_4 ,\count_reg[28]_i_2_n_5 ,\count_reg[28]_i_2_n_6 ,\count_reg[28]_i_2_n_7 }),
        .S({\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 ,\count[28]_i_6_n_0 ,\count[28]_i_7_n_0 }));
  CARRY4 \count_reg[28]_i_3 
       (.CI(\count_reg[24]_i_3_n_0 ),
        .CO({\count_reg[28]_i_3_n_0 ,\count_reg[28]_i_3_n_1 ,\count_reg[28]_i_3_n_2 ,\count_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(count[28:25]),
        .O(data1[28:25]),
        .S({\count[28]_i_8_n_0 ,\count[28]_i_9_n_0 ,\count[28]_i_10_n_0 ,\count[28]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[29]_i_1_n_0 ),
        .Q(count[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[30]_i_1_n_0 ),
        .Q(count[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[31]_i_1_n_0 ),
        .Q(count[31]),
        .R(reset_in));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({1'b0,\count[31]_i_7_n_0 ,\count[31]_i_8_n_0 ,\count[31]_i_9_n_0 }));
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_3_n_0 ),
        .CO({\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[30:29]}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\count[31]_i_10_n_0 ,\count[31]_i_11_n_0 ,\count[31]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]),
        .R(reset_in));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_2_n_4 ,\count_reg[4]_i_2_n_5 ,\count_reg[4]_i_2_n_6 ,\count_reg[4]_i_2_n_7 }),
        .S({\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,\count[4]_i_6_n_0 ,\count[4]_i_7_n_0 }));
  CARRY4 \count_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_3_n_0 ,\count_reg[4]_i_3_n_1 ,\count_reg[4]_i_3_n_2 ,\count_reg[4]_i_3_n_3 }),
        .CYINIT(count[0]),
        .DI(count[4:1]),
        .O(data1[4:1]),
        .S({\count[4]_i_8_n_0 ,\count[4]_i_9_n_0 ,\count[4]_i_10_n_0 ,\count[4]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]),
        .R(reset_in));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_2_n_4 ,\count_reg[8]_i_2_n_5 ,\count_reg[8]_i_2_n_6 ,\count_reg[8]_i_2_n_7 }),
        .S({\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 ,\count[8]_i_6_n_0 ,\count[8]_i_7_n_0 }));
  CARRY4 \count_reg[8]_i_3 
       (.CI(\count_reg[4]_i_3_n_0 ),
        .CO({\count_reg[8]_i_3_n_0 ,\count_reg[8]_i_3_n_1 ,\count_reg[8]_i_3_n_2 ,\count_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(count[8:5]),
        .O(data1[8:5]),
        .S({\count[8]_i_8_n_0 ,\count[8]_i_9_n_0 ,\count[8]_i_10_n_0 ,\count[8]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]),
        .R(reset_in));
  LUT6 #(
    .INIT(64'h00000000AAAAA8BA)) 
    scaled_CLK_i_1
       (.I0(scaled_CLK),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(scaler_counter[1]),
        .I3(scaler_counter[2]),
        .I4(scaler_counter[0]),
        .I5(reset_in),
        .O(scaled_CLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK),
        .R(1'b0));
  CARRY4 scaler_counter0_carry
       (.CI(1'b0),
        .CO({scaler_counter0_carry_n_0,scaler_counter0_carry_n_1,scaler_counter0_carry_n_2,scaler_counter0_carry_n_3}),
        .CYINIT(scaler_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({scaler_counter0_carry_i_1_n_0,scaler_counter0_carry_i_2_n_0,scaler_counter0_carry_i_3_n_0,scaler_counter0_carry_i_4_n_0}));
  CARRY4 scaler_counter0_carry__0
       (.CI(scaler_counter0_carry_n_0),
        .CO({scaler_counter0_carry__0_n_0,scaler_counter0_carry__0_n_1,scaler_counter0_carry__0_n_2,scaler_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({scaler_counter0_carry__0_i_1_n_0,scaler_counter0_carry__0_i_2_n_0,scaler_counter0_carry__0_i_3_n_0,scaler_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__0_i_1
       (.I0(scaler_counter[8]),
        .O(scaler_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__0_i_2
       (.I0(scaler_counter[7]),
        .O(scaler_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__0_i_3
       (.I0(scaler_counter[6]),
        .O(scaler_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__0_i_4
       (.I0(scaler_counter[5]),
        .O(scaler_counter0_carry__0_i_4_n_0));
  CARRY4 scaler_counter0_carry__1
       (.CI(scaler_counter0_carry__0_n_0),
        .CO({scaler_counter0_carry__1_n_0,scaler_counter0_carry__1_n_1,scaler_counter0_carry__1_n_2,scaler_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({scaler_counter0_carry__1_i_1_n_0,scaler_counter0_carry__1_i_2_n_0,scaler_counter0_carry__1_i_3_n_0,scaler_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__1_i_1
       (.I0(scaler_counter[12]),
        .O(scaler_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__1_i_2
       (.I0(scaler_counter[11]),
        .O(scaler_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__1_i_3
       (.I0(scaler_counter[10]),
        .O(scaler_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__1_i_4
       (.I0(scaler_counter[9]),
        .O(scaler_counter0_carry__1_i_4_n_0));
  CARRY4 scaler_counter0_carry__2
       (.CI(scaler_counter0_carry__1_n_0),
        .CO({scaler_counter0_carry__2_n_0,scaler_counter0_carry__2_n_1,scaler_counter0_carry__2_n_2,scaler_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({scaler_counter0_carry__2_i_1_n_0,scaler_counter0_carry__2_i_2_n_0,scaler_counter0_carry__2_i_3_n_0,scaler_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__2_i_1
       (.I0(scaler_counter[16]),
        .O(scaler_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__2_i_2
       (.I0(scaler_counter[15]),
        .O(scaler_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__2_i_3
       (.I0(scaler_counter[14]),
        .O(scaler_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__2_i_4
       (.I0(scaler_counter[13]),
        .O(scaler_counter0_carry__2_i_4_n_0));
  CARRY4 scaler_counter0_carry__3
       (.CI(scaler_counter0_carry__2_n_0),
        .CO({scaler_counter0_carry__3_n_0,scaler_counter0_carry__3_n_1,scaler_counter0_carry__3_n_2,scaler_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({scaler_counter0_carry__3_i_1_n_0,scaler_counter0_carry__3_i_2_n_0,scaler_counter0_carry__3_i_3_n_0,scaler_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__3_i_1
       (.I0(scaler_counter[20]),
        .O(scaler_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__3_i_2
       (.I0(scaler_counter[19]),
        .O(scaler_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__3_i_3
       (.I0(scaler_counter[18]),
        .O(scaler_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__3_i_4
       (.I0(scaler_counter[17]),
        .O(scaler_counter0_carry__3_i_4_n_0));
  CARRY4 scaler_counter0_carry__4
       (.CI(scaler_counter0_carry__3_n_0),
        .CO({scaler_counter0_carry__4_n_0,scaler_counter0_carry__4_n_1,scaler_counter0_carry__4_n_2,scaler_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({scaler_counter0_carry__4_i_1_n_0,scaler_counter0_carry__4_i_2_n_0,scaler_counter0_carry__4_i_3_n_0,scaler_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__4_i_1
       (.I0(scaler_counter[24]),
        .O(scaler_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__4_i_2
       (.I0(scaler_counter[23]),
        .O(scaler_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__4_i_3
       (.I0(scaler_counter[22]),
        .O(scaler_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__4_i_4
       (.I0(scaler_counter[21]),
        .O(scaler_counter0_carry__4_i_4_n_0));
  CARRY4 scaler_counter0_carry__5
       (.CI(scaler_counter0_carry__4_n_0),
        .CO({scaler_counter0_carry__5_n_0,scaler_counter0_carry__5_n_1,scaler_counter0_carry__5_n_2,scaler_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({scaler_counter0_carry__5_i_1_n_0,scaler_counter0_carry__5_i_2_n_0,scaler_counter0_carry__5_i_3_n_0,scaler_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__5_i_1
       (.I0(scaler_counter[28]),
        .O(scaler_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__5_i_2
       (.I0(scaler_counter[27]),
        .O(scaler_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__5_i_3
       (.I0(scaler_counter[26]),
        .O(scaler_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__5_i_4
       (.I0(scaler_counter[25]),
        .O(scaler_counter0_carry__5_i_4_n_0));
  CARRY4 scaler_counter0_carry__6
       (.CI(scaler_counter0_carry__5_n_0),
        .CO({NLW_scaler_counter0_carry__6_CO_UNCONNECTED[3:2],scaler_counter0_carry__6_n_2,scaler_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scaler_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,scaler_counter0_carry__6_i_1_n_0,scaler_counter0_carry__6_i_2_n_0,scaler_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__6_i_1
       (.I0(scaler_counter[31]),
        .O(scaler_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__6_i_2
       (.I0(scaler_counter[30]),
        .O(scaler_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry__6_i_3
       (.I0(scaler_counter[29]),
        .O(scaler_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry_i_1
       (.I0(scaler_counter[4]),
        .O(scaler_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry_i_2
       (.I0(scaler_counter[3]),
        .O(scaler_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry_i_3
       (.I0(scaler_counter[2]),
        .O(scaler_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    scaler_counter0_carry_i_4
       (.I0(scaler_counter[1]),
        .O(scaler_counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \scaler_counter[0]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(scaler_counter[1]),
        .I2(scaler_counter[2]),
        .I3(scaler_counter[0]),
        .O(scaler_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[10]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[10]),
        .O(scaler_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[11]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[11]),
        .O(scaler_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[12]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[12]),
        .O(scaler_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[13]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[13]),
        .O(scaler_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[14]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[14]),
        .O(scaler_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[15]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[15]),
        .O(scaler_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[16]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[16]),
        .O(scaler_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[17]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[17]),
        .O(scaler_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[18]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[18]),
        .O(scaler_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[19]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[19]),
        .O(scaler_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[1]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[1]),
        .O(scaler_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[20]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[20]),
        .O(scaler_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[21]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[21]),
        .O(scaler_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[22]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[22]),
        .O(scaler_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[23]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[23]),
        .O(scaler_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[24]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[24]),
        .O(scaler_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[25]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[25]),
        .O(scaler_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[26]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[26]),
        .O(scaler_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[27]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[27]),
        .O(scaler_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[28]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[28]),
        .O(scaler_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[29]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[29]),
        .O(scaler_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[2]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[2]),
        .O(scaler_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[30]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[30]),
        .O(scaler_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[31]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[31]),
        .O(scaler_counter_0[31]));
  LUT3 #(
    .INIT(8'hFE)) 
    \scaler_counter[31]_i_2 
       (.I0(\scaler_counter[31]_i_3_n_0 ),
        .I1(\scaler_counter[31]_i_4_n_0 ),
        .I2(\scaler_counter[31]_i_5_n_0 ),
        .O(\scaler_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_3 
       (.I0(scaler_counter[16]),
        .I1(scaler_counter[17]),
        .I2(scaler_counter[14]),
        .I3(scaler_counter[15]),
        .I4(\scaler_counter[31]_i_6_n_0 ),
        .O(\scaler_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_4 
       (.I0(scaler_counter[8]),
        .I1(scaler_counter[9]),
        .I2(scaler_counter[6]),
        .I3(scaler_counter[7]),
        .I4(\scaler_counter[31]_i_7_n_0 ),
        .O(\scaler_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \scaler_counter[31]_i_5 
       (.I0(\scaler_counter[31]_i_8_n_0 ),
        .I1(scaler_counter[23]),
        .I2(scaler_counter[22]),
        .I3(scaler_counter[25]),
        .I4(scaler_counter[24]),
        .I5(\scaler_counter[31]_i_9_n_0 ),
        .O(\scaler_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_6 
       (.I0(scaler_counter[19]),
        .I1(scaler_counter[18]),
        .I2(scaler_counter[21]),
        .I3(scaler_counter[20]),
        .O(\scaler_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_7 
       (.I0(scaler_counter[11]),
        .I1(scaler_counter[10]),
        .I2(scaler_counter[13]),
        .I3(scaler_counter[12]),
        .O(\scaler_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_8 
       (.I0(scaler_counter[27]),
        .I1(scaler_counter[26]),
        .I2(scaler_counter[29]),
        .I3(scaler_counter[28]),
        .O(\scaler_counter[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_9 
       (.I0(scaler_counter[3]),
        .I1(scaler_counter[30]),
        .I2(scaler_counter[31]),
        .I3(scaler_counter[5]),
        .I4(scaler_counter[4]),
        .O(\scaler_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[3]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[3]),
        .O(scaler_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[4]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[4]),
        .O(scaler_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[5]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[5]),
        .O(scaler_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[6]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[6]),
        .O(scaler_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[7]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[7]),
        .O(scaler_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[8]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[8]),
        .O(scaler_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \scaler_counter[9]_i_1 
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[1]),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(data0[9]),
        .O(scaler_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[0]),
        .Q(scaler_counter[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[10]),
        .Q(scaler_counter[10]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[11]),
        .Q(scaler_counter[11]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[12]),
        .Q(scaler_counter[12]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[13] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[13]),
        .Q(scaler_counter[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[14]),
        .Q(scaler_counter[14]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[15]),
        .Q(scaler_counter[15]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[16]),
        .Q(scaler_counter[16]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[17] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[17]),
        .Q(scaler_counter[17]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[18]),
        .Q(scaler_counter[18]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[19]),
        .Q(scaler_counter[19]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[1]),
        .Q(scaler_counter[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[20]),
        .Q(scaler_counter[20]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[21] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[21]),
        .Q(scaler_counter[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[22]),
        .Q(scaler_counter[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[23]),
        .Q(scaler_counter[23]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[24]),
        .Q(scaler_counter[24]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[25] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[25]),
        .Q(scaler_counter[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[26]),
        .Q(scaler_counter[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[27]),
        .Q(scaler_counter[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[28]),
        .Q(scaler_counter[28]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[29] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[29]),
        .Q(scaler_counter[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[2]),
        .Q(scaler_counter[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[30]),
        .Q(scaler_counter[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[31]),
        .Q(scaler_counter[31]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[3]),
        .Q(scaler_counter[3]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[4]),
        .Q(scaler_counter[4]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[5] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[5]),
        .Q(scaler_counter[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[6]),
        .Q(scaler_counter[6]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[7]),
        .Q(scaler_counter[7]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[8]),
        .Q(scaler_counter[8]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[9] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[9]),
        .Q(scaler_counter[9]),
        .R(reset_in));
endmodule

(* CHECK_LICENSE_TYPE = "unity_PWM_generator_0_1,PWM_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_generator,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_IN,
    PWM_duty_in,
    reset_in,
    PWM_out);
  input clk_IN;
  input [7:0]PWM_duty_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output PWM_out;

  wire [7:0]PWM_duty_in;
  wire PWM_out;
  wire clk_IN;
  wire reset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_generator U0
       (.PWM_duty_in(PWM_duty_in),
        .PWM_out(PWM_out),
        .clk_IN(clk_IN),
        .reset_in(reset_in));
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
