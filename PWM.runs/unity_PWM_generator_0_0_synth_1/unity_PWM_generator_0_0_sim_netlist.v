// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 23 22:00:04 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_PWM_generator_0_0_sim_netlist.v
// Design      : unity_PWM_generator_0_0
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
  wire PWM_out1_carry_i_5_n_0;
  wire PWM_out1_carry_i_6_n_0;
  wire PWM_out1_carry_i_7_n_0;
  wire PWM_out1_carry_i_8_n_0;
  wire PWM_out1_carry_n_0;
  wire PWM_out1_carry_n_1;
  wire PWM_out1_carry_n_2;
  wire PWM_out1_carry_n_3;
  wire clk_IN;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire count_direction;
  wire count_direction_i_10_n_0;
  wire count_direction_i_11_n_0;
  wire count_direction_i_12_n_0;
  wire count_direction_i_1_n_0;
  wire count_direction_i_2_n_0;
  wire count_direction_i_3_n_0;
  wire count_direction_i_4_n_0;
  wire count_direction_i_5_n_0;
  wire count_direction_i_6_n_0;
  wire count_direction_i_7_n_0;
  wire count_direction_i_8_n_0;
  wire count_direction_i_9_n_0;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:1]data0;
  wire reset_in;
  wire scaled_CLK;
  wire scaled_CLK_i_1_n_0;
  wire scaled_CLK_i_2_n_0;
  wire [31:0]scaler_counter;
  wire \scaler_counter[12]_i_3_n_0 ;
  wire \scaler_counter[12]_i_4_n_0 ;
  wire \scaler_counter[12]_i_5_n_0 ;
  wire \scaler_counter[12]_i_6_n_0 ;
  wire \scaler_counter[16]_i_3_n_0 ;
  wire \scaler_counter[16]_i_4_n_0 ;
  wire \scaler_counter[16]_i_5_n_0 ;
  wire \scaler_counter[16]_i_6_n_0 ;
  wire \scaler_counter[20]_i_3_n_0 ;
  wire \scaler_counter[20]_i_4_n_0 ;
  wire \scaler_counter[20]_i_5_n_0 ;
  wire \scaler_counter[20]_i_6_n_0 ;
  wire \scaler_counter[24]_i_3_n_0 ;
  wire \scaler_counter[24]_i_4_n_0 ;
  wire \scaler_counter[24]_i_5_n_0 ;
  wire \scaler_counter[24]_i_6_n_0 ;
  wire \scaler_counter[28]_i_3_n_0 ;
  wire \scaler_counter[28]_i_4_n_0 ;
  wire \scaler_counter[28]_i_5_n_0 ;
  wire \scaler_counter[28]_i_6_n_0 ;
  wire \scaler_counter[31]_i_10_n_0 ;
  wire \scaler_counter[31]_i_11_n_0 ;
  wire \scaler_counter[31]_i_12_n_0 ;
  wire \scaler_counter[31]_i_13_n_0 ;
  wire \scaler_counter[31]_i_14_n_0 ;
  wire \scaler_counter[31]_i_3_n_0 ;
  wire \scaler_counter[31]_i_4_n_0 ;
  wire \scaler_counter[31]_i_5_n_0 ;
  wire \scaler_counter[31]_i_6_n_0 ;
  wire \scaler_counter[31]_i_7_n_0 ;
  wire \scaler_counter[31]_i_8_n_0 ;
  wire \scaler_counter[31]_i_9_n_0 ;
  wire \scaler_counter[4]_i_3_n_0 ;
  wire \scaler_counter[4]_i_4_n_0 ;
  wire \scaler_counter[4]_i_5_n_0 ;
  wire \scaler_counter[4]_i_6_n_0 ;
  wire \scaler_counter[8]_i_3_n_0 ;
  wire \scaler_counter[8]_i_4_n_0 ;
  wire \scaler_counter[8]_i_5_n_0 ;
  wire \scaler_counter[8]_i_6_n_0 ;
  wire [31:0]scaler_counter_0;
  wire \scaler_counter_reg[12]_i_2_n_0 ;
  wire \scaler_counter_reg[12]_i_2_n_1 ;
  wire \scaler_counter_reg[12]_i_2_n_2 ;
  wire \scaler_counter_reg[12]_i_2_n_3 ;
  wire \scaler_counter_reg[16]_i_2_n_0 ;
  wire \scaler_counter_reg[16]_i_2_n_1 ;
  wire \scaler_counter_reg[16]_i_2_n_2 ;
  wire \scaler_counter_reg[16]_i_2_n_3 ;
  wire \scaler_counter_reg[20]_i_2_n_0 ;
  wire \scaler_counter_reg[20]_i_2_n_1 ;
  wire \scaler_counter_reg[20]_i_2_n_2 ;
  wire \scaler_counter_reg[20]_i_2_n_3 ;
  wire \scaler_counter_reg[24]_i_2_n_0 ;
  wire \scaler_counter_reg[24]_i_2_n_1 ;
  wire \scaler_counter_reg[24]_i_2_n_2 ;
  wire \scaler_counter_reg[24]_i_2_n_3 ;
  wire \scaler_counter_reg[28]_i_2_n_0 ;
  wire \scaler_counter_reg[28]_i_2_n_1 ;
  wire \scaler_counter_reg[28]_i_2_n_2 ;
  wire \scaler_counter_reg[28]_i_2_n_3 ;
  wire \scaler_counter_reg[31]_i_2_n_2 ;
  wire \scaler_counter_reg[31]_i_2_n_3 ;
  wire \scaler_counter_reg[4]_i_2_n_0 ;
  wire \scaler_counter_reg[4]_i_2_n_1 ;
  wire \scaler_counter_reg[4]_i_2_n_2 ;
  wire \scaler_counter_reg[4]_i_2_n_3 ;
  wire \scaler_counter_reg[8]_i_2_n_0 ;
  wire \scaler_counter_reg[8]_i_2_n_1 ;
  wire \scaler_counter_reg[8]_i_2_n_2 ;
  wire \scaler_counter_reg[8]_i_2_n_3 ;
  wire [3:0]NLW_PWM_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_scaler_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_scaler_counter_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 PWM_out1_carry
       (.CI(1'b0),
        .CO({PWM_out1_carry_n_0,PWM_out1_carry_n_1,PWM_out1_carry_n_2,PWM_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out1_carry_i_1__2_n_0,PWM_out1_carry_i_2__2_n_0,PWM_out1_carry_i_3__2_n_0,PWM_out1_carry_i_4__2_n_0}),
        .O(NLW_PWM_out1_carry_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_5_n_0,PWM_out1_carry_i_6_n_0,PWM_out1_carry_i_7_n_0,PWM_out1_carry_i_8_n_0}));
  CARRY4 PWM_out1_carry__0
       (.CI(PWM_out1_carry_n_0),
        .CO({PWM_out1_carry__0_n_0,PWM_out1_carry__0_n_1,PWM_out1_carry__0_n_2,PWM_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_1_n_0,PWM_out1_carry_i_2_n_0,PWM_out1_carry_i_3_n_0,PWM_out1_carry_i_4_n_0}));
  CARRY4 PWM_out1_carry__1
       (.CI(PWM_out1_carry__0_n_0),
        .CO({PWM_out1_carry__1_n_0,PWM_out1_carry__1_n_1,PWM_out1_carry__1_n_2,PWM_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_1__1_n_0,PWM_out1_carry_i_2__0_n_0,PWM_out1_carry_i_3__0_n_0,PWM_out1_carry_i_4__1_n_0}));
  CARRY4 PWM_out1_carry__2
       (.CI(PWM_out1_carry__1_n_0),
        .CO({PWM_out1_carry__2_n_0,PWM_out1_carry__2_n_1,PWM_out1_carry__2_n_2,PWM_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_1__0_n_0,PWM_out1_carry_i_2__1_n_0,PWM_out1_carry_i_3__1_n_0,PWM_out1_carry_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_1
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(PWM_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_1__0
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(PWM_out1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_1__1
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(PWM_out1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_1__2
       (.I0(PWM_duty_in[7]),
        .I1(count_reg[7]),
        .I2(PWM_duty_in[6]),
        .I3(count_reg[6]),
        .O(PWM_out1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(PWM_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_2__0
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(PWM_out1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_2__1
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .O(PWM_out1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_2__2
       (.I0(PWM_duty_in[5]),
        .I1(count_reg[5]),
        .I2(PWM_duty_in[4]),
        .I3(count_reg[4]),
        .O(PWM_out1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_3
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(PWM_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_3__0
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(PWM_out1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_3__1
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(PWM_out1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_3__2
       (.I0(PWM_duty_in[3]),
        .I1(count_reg[3]),
        .I2(PWM_duty_in[2]),
        .I3(count_reg[2]),
        .O(PWM_out1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_4
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(PWM_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_4__0
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(PWM_out1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry_i_4__1
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(PWM_out1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_4__2
       (.I0(PWM_duty_in[1]),
        .I1(count_reg[1]),
        .I2(PWM_duty_in[0]),
        .I3(count_reg[0]),
        .O(PWM_out1_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_5
       (.I0(count_reg[7]),
        .I1(PWM_duty_in[7]),
        .I2(count_reg[6]),
        .I3(PWM_duty_in[6]),
        .O(PWM_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_6
       (.I0(count_reg[5]),
        .I1(PWM_duty_in[5]),
        .I2(count_reg[4]),
        .I3(PWM_duty_in[4]),
        .O(PWM_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_7
       (.I0(count_reg[3]),
        .I1(PWM_duty_in[3]),
        .I2(count_reg[2]),
        .I3(PWM_duty_in[2]),
        .O(PWM_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_8
       (.I0(count_reg[1]),
        .I1(PWM_duty_in[1]),
        .I2(count_reg[0]),
        .I3(PWM_duty_in[0]),
        .O(PWM_out1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out_INST_0
       (.I0(reset_in),
        .I1(PWM_out1_carry__2_n_0),
        .O(PWM_out));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_2 
       (.I0(count_direction),
        .I1(count_reg[3]),
        .O(\count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_3 
       (.I0(count_direction),
        .I1(count_reg[2]),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[0]_i_4 
       (.I0(count_direction),
        .I1(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_2 
       (.I0(count_direction),
        .I1(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_3 
       (.I0(count_direction),
        .I1(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_4 
       (.I0(count_direction),
        .I1(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[12]_i_5 
       (.I0(count_direction),
        .I1(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[16]_i_2 
       (.I0(count_direction),
        .I1(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[16]_i_3 
       (.I0(count_direction),
        .I1(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[16]_i_4 
       (.I0(count_direction),
        .I1(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[16]_i_5 
       (.I0(count_direction),
        .I1(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[20]_i_2 
       (.I0(count_direction),
        .I1(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[20]_i_3 
       (.I0(count_direction),
        .I1(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[20]_i_4 
       (.I0(count_direction),
        .I1(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[20]_i_5 
       (.I0(count_direction),
        .I1(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[24]_i_2 
       (.I0(count_direction),
        .I1(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[24]_i_3 
       (.I0(count_direction),
        .I1(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[24]_i_4 
       (.I0(count_direction),
        .I1(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[24]_i_5 
       (.I0(count_direction),
        .I1(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .I1(count_direction),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[28]_i_3 
       (.I0(count_direction),
        .I1(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[28]_i_4 
       (.I0(count_direction),
        .I1(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[28]_i_5 
       (.I0(count_direction),
        .I1(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_2 
       (.I0(count_direction),
        .I1(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_3 
       (.I0(count_direction),
        .I1(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_4 
       (.I0(count_direction),
        .I1(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_5 
       (.I0(count_direction),
        .I1(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_2 
       (.I0(count_direction),
        .I1(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_3 
       (.I0(count_direction),
        .I1(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_4 
       (.I0(count_direction),
        .I1(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[8]_i_5 
       (.I0(count_direction),
        .I1(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hABA0AAAA)) 
    count_direction_i_1
       (.I0(count_direction),
        .I1(count_direction_i_2_n_0),
        .I2(count_direction_i_3_n_0),
        .I3(count_direction_i_4_n_0),
        .I4(count_direction_i_5_n_0),
        .O(count_direction_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_direction_i_10
       (.I0(count_reg[21]),
        .I1(count_reg[20]),
        .O(count_direction_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_i_11
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .O(count_direction_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_i_12
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[24]),
        .I3(count_reg[25]),
        .O(count_direction_i_12_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    count_direction_i_2
       (.I0(count_reg[1]),
        .I1(count_reg[6]),
        .I2(count_reg[3]),
        .I3(count_direction_i_6_n_0),
        .O(count_direction_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_direction_i_3
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .I2(count_reg[11]),
        .I3(count_reg[10]),
        .I4(count_direction_i_7_n_0),
        .O(count_direction_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_i_4
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[0]),
        .I3(count_direction_i_8_n_0),
        .O(count_direction_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    count_direction_i_5
       (.I0(count_direction_i_9_n_0),
        .I1(count_reg[28]),
        .I2(count_reg[29]),
        .I3(count_direction_i_10_n_0),
        .I4(count_direction_i_11_n_0),
        .I5(count_direction_i_12_n_0),
        .O(count_direction_i_5_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    count_direction_i_6
       (.I0(count_reg[5]),
        .I1(reset_in),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .I5(count_reg[7]),
        .O(count_direction_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_i_7
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .O(count_direction_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_direction_i_8
       (.I0(count_reg[7]),
        .I1(count_reg[2]),
        .I2(reset_in),
        .I3(count_reg[6]),
        .I4(count_reg[1]),
        .I5(count_reg[3]),
        .O(count_direction_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_i_9
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[30]),
        .I3(count_reg[31]),
        .O(count_direction_i_9_n_0));
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
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(reset_in));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(reset_in));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,count_direction}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(reset_in));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,count_direction}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(reset_in));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,count_direction}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(reset_in));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,count_direction}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(reset_in));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_direction,count_direction,count_direction}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(reset_in));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,count_direction}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(reset_in));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_direction,count_direction,count_direction,count_direction}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(reset_in));
  LUT6 #(
    .INIT(64'h00000000AAAABA0A)) 
    scaled_CLK_i_1
       (.I0(scaled_CLK),
        .I1(scaled_CLK_i_2_n_0),
        .I2(\scaler_counter[31]_i_5_n_0 ),
        .I3(\scaler_counter[31]_i_4_n_0 ),
        .I4(\scaler_counter[31]_i_3_n_0 ),
        .I5(reset_in),
        .O(scaled_CLK_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    scaled_CLK_i_2
       (.I0(\scaler_counter[31]_i_10_n_0 ),
        .I1(scaler_counter[1]),
        .I2(scaler_counter[3]),
        .I3(scaler_counter[4]),
        .I4(scaler_counter[0]),
        .O(scaled_CLK_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \scaler_counter[0]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_3 
       (.I0(scaler_counter[12]),
        .O(\scaler_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_4 
       (.I0(scaler_counter[11]),
        .O(\scaler_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_5 
       (.I0(scaler_counter[10]),
        .O(\scaler_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_6 
       (.I0(scaler_counter[9]),
        .O(\scaler_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_3 
       (.I0(scaler_counter[16]),
        .O(\scaler_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_4 
       (.I0(scaler_counter[15]),
        .O(\scaler_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_5 
       (.I0(scaler_counter[14]),
        .O(\scaler_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_6 
       (.I0(scaler_counter[13]),
        .O(\scaler_counter[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_3 
       (.I0(scaler_counter[20]),
        .O(\scaler_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_4 
       (.I0(scaler_counter[19]),
        .O(\scaler_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_5 
       (.I0(scaler_counter[18]),
        .O(\scaler_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_6 
       (.I0(scaler_counter[17]),
        .O(\scaler_counter[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_3 
       (.I0(scaler_counter[24]),
        .O(\scaler_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_4 
       (.I0(scaler_counter[23]),
        .O(\scaler_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_5 
       (.I0(scaler_counter[22]),
        .O(\scaler_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_6 
       (.I0(scaler_counter[21]),
        .O(\scaler_counter[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_3 
       (.I0(scaler_counter[28]),
        .O(\scaler_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_4 
       (.I0(scaler_counter[27]),
        .O(\scaler_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_5 
       (.I0(scaler_counter[26]),
        .O(\scaler_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_6 
       (.I0(scaler_counter[25]),
        .O(\scaler_counter[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[31]_i_1 
       (.I0(data0[31]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_10 
       (.I0(scaler_counter[7]),
        .I1(scaler_counter[6]),
        .I2(scaler_counter[5]),
        .I3(scaler_counter[2]),
        .O(\scaler_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_11 
       (.I0(scaler_counter[18]),
        .I1(scaler_counter[17]),
        .I2(scaler_counter[23]),
        .I3(scaler_counter[20]),
        .O(\scaler_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \scaler_counter[31]_i_12 
       (.I0(scaler_counter[19]),
        .I1(scaler_counter[16]),
        .I2(scaler_counter[22]),
        .I3(scaler_counter[21]),
        .O(\scaler_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_13 
       (.I0(scaler_counter[31]),
        .I1(scaler_counter[29]),
        .I2(scaler_counter[30]),
        .I3(scaler_counter[28]),
        .O(\scaler_counter[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_14 
       (.I0(scaler_counter[26]),
        .I1(scaler_counter[25]),
        .I2(scaler_counter[27]),
        .I3(scaler_counter[24]),
        .O(\scaler_counter[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_3 
       (.I0(scaler_counter[8]),
        .I1(scaler_counter[10]),
        .I2(scaler_counter[13]),
        .I3(scaler_counter[15]),
        .I4(\scaler_counter[31]_i_9_n_0 ),
        .O(\scaler_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \scaler_counter[31]_i_4 
       (.I0(\scaler_counter[31]_i_10_n_0 ),
        .I1(scaler_counter[3]),
        .I2(scaler_counter[0]),
        .I3(scaler_counter[1]),
        .I4(scaler_counter[4]),
        .O(\scaler_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \scaler_counter[31]_i_5 
       (.I0(\scaler_counter[31]_i_11_n_0 ),
        .I1(\scaler_counter[31]_i_12_n_0 ),
        .I2(\scaler_counter[31]_i_13_n_0 ),
        .I3(\scaler_counter[31]_i_14_n_0 ),
        .O(\scaler_counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_6 
       (.I0(scaler_counter[31]),
        .O(\scaler_counter[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_7 
       (.I0(scaler_counter[30]),
        .O(\scaler_counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_8 
       (.I0(scaler_counter[29]),
        .O(\scaler_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_9 
       (.I0(scaler_counter[11]),
        .I1(scaler_counter[9]),
        .I2(scaler_counter[14]),
        .I3(scaler_counter[12]),
        .O(\scaler_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_3 
       (.I0(scaler_counter[4]),
        .O(\scaler_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_4 
       (.I0(scaler_counter[3]),
        .O(\scaler_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_5 
       (.I0(scaler_counter[2]),
        .O(\scaler_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_6 
       (.I0(scaler_counter[1]),
        .O(\scaler_counter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
        .O(scaler_counter_0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_3 
       (.I0(scaler_counter[8]),
        .O(\scaler_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_4 
       (.I0(scaler_counter[7]),
        .O(\scaler_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_5 
       (.I0(scaler_counter[6]),
        .O(\scaler_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_6 
       (.I0(scaler_counter[5]),
        .O(\scaler_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \scaler_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .I2(\scaler_counter[31]_i_4_n_0 ),
        .I3(\scaler_counter[31]_i_5_n_0 ),
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
  CARRY4 \scaler_counter_reg[12]_i_2 
       (.CI(\scaler_counter_reg[8]_i_2_n_0 ),
        .CO({\scaler_counter_reg[12]_i_2_n_0 ,\scaler_counter_reg[12]_i_2_n_1 ,\scaler_counter_reg[12]_i_2_n_2 ,\scaler_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\scaler_counter[12]_i_3_n_0 ,\scaler_counter[12]_i_4_n_0 ,\scaler_counter[12]_i_5_n_0 ,\scaler_counter[12]_i_6_n_0 }));
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
  CARRY4 \scaler_counter_reg[16]_i_2 
       (.CI(\scaler_counter_reg[12]_i_2_n_0 ),
        .CO({\scaler_counter_reg[16]_i_2_n_0 ,\scaler_counter_reg[16]_i_2_n_1 ,\scaler_counter_reg[16]_i_2_n_2 ,\scaler_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\scaler_counter[16]_i_3_n_0 ,\scaler_counter[16]_i_4_n_0 ,\scaler_counter[16]_i_5_n_0 ,\scaler_counter[16]_i_6_n_0 }));
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
  CARRY4 \scaler_counter_reg[20]_i_2 
       (.CI(\scaler_counter_reg[16]_i_2_n_0 ),
        .CO({\scaler_counter_reg[20]_i_2_n_0 ,\scaler_counter_reg[20]_i_2_n_1 ,\scaler_counter_reg[20]_i_2_n_2 ,\scaler_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\scaler_counter[20]_i_3_n_0 ,\scaler_counter[20]_i_4_n_0 ,\scaler_counter[20]_i_5_n_0 ,\scaler_counter[20]_i_6_n_0 }));
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
  CARRY4 \scaler_counter_reg[24]_i_2 
       (.CI(\scaler_counter_reg[20]_i_2_n_0 ),
        .CO({\scaler_counter_reg[24]_i_2_n_0 ,\scaler_counter_reg[24]_i_2_n_1 ,\scaler_counter_reg[24]_i_2_n_2 ,\scaler_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\scaler_counter[24]_i_3_n_0 ,\scaler_counter[24]_i_4_n_0 ,\scaler_counter[24]_i_5_n_0 ,\scaler_counter[24]_i_6_n_0 }));
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
  CARRY4 \scaler_counter_reg[28]_i_2 
       (.CI(\scaler_counter_reg[24]_i_2_n_0 ),
        .CO({\scaler_counter_reg[28]_i_2_n_0 ,\scaler_counter_reg[28]_i_2_n_1 ,\scaler_counter_reg[28]_i_2_n_2 ,\scaler_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\scaler_counter[28]_i_3_n_0 ,\scaler_counter[28]_i_4_n_0 ,\scaler_counter[28]_i_5_n_0 ,\scaler_counter[28]_i_6_n_0 }));
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
  CARRY4 \scaler_counter_reg[31]_i_2 
       (.CI(\scaler_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_scaler_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\scaler_counter_reg[31]_i_2_n_2 ,\scaler_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scaler_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\scaler_counter[31]_i_6_n_0 ,\scaler_counter[31]_i_7_n_0 ,\scaler_counter[31]_i_8_n_0 }));
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
  CARRY4 \scaler_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\scaler_counter_reg[4]_i_2_n_0 ,\scaler_counter_reg[4]_i_2_n_1 ,\scaler_counter_reg[4]_i_2_n_2 ,\scaler_counter_reg[4]_i_2_n_3 }),
        .CYINIT(scaler_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\scaler_counter[4]_i_3_n_0 ,\scaler_counter[4]_i_4_n_0 ,\scaler_counter[4]_i_5_n_0 ,\scaler_counter[4]_i_6_n_0 }));
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
  CARRY4 \scaler_counter_reg[8]_i_2 
       (.CI(\scaler_counter_reg[4]_i_2_n_0 ),
        .CO({\scaler_counter_reg[8]_i_2_n_0 ,\scaler_counter_reg[8]_i_2_n_1 ,\scaler_counter_reg[8]_i_2_n_2 ,\scaler_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\scaler_counter[8]_i_3_n_0 ,\scaler_counter[8]_i_4_n_0 ,\scaler_counter[8]_i_5_n_0 ,\scaler_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[9] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_0[9]),
        .Q(scaler_counter[9]),
        .R(reset_in));
endmodule

(* CHECK_LICENSE_TYPE = "unity_PWM_generator_0_0,PWM_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_generator,Vivado 2016.3" *) 
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
