// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Nov 15 17:12:40 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_PWM_generator_0_0/design_1_PWM_generator_0_0_sim_netlist.v
// Design      : design_1_PWM_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PWM_generator_0_0,PWM_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_generator,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_PWM_generator_0_0
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

  design_1_PWM_generator_0_0_PWM_generator U0
       (.PWM_duty_in(PWM_duty_in),
        .PWM_out(PWM_out),
        .clk_IN(clk_IN),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "PWM_generator" *) 
module design_1_PWM_generator_0_0_PWM_generator
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
  wire PWM_out1_carry__0_i_1_n_0;
  wire PWM_out1_carry__0_i_2_n_0;
  wire PWM_out1_carry__0_i_3_n_0;
  wire PWM_out1_carry__0_i_4_n_0;
  wire PWM_out1_carry__0_n_0;
  wire PWM_out1_carry__0_n_1;
  wire PWM_out1_carry__0_n_2;
  wire PWM_out1_carry__0_n_3;
  wire PWM_out1_carry__1_i_1_n_0;
  wire PWM_out1_carry__1_i_2_n_0;
  wire PWM_out1_carry__1_i_3_n_0;
  wire PWM_out1_carry__1_i_4_n_0;
  wire PWM_out1_carry__1_n_0;
  wire PWM_out1_carry__1_n_1;
  wire PWM_out1_carry__1_n_2;
  wire PWM_out1_carry__1_n_3;
  wire PWM_out1_carry__2_i_1_n_0;
  wire PWM_out1_carry__2_i_2_n_0;
  wire PWM_out1_carry__2_i_3_n_0;
  wire PWM_out1_carry__2_i_4_n_0;
  wire PWM_out1_carry__2_n_0;
  wire PWM_out1_carry__2_n_1;
  wire PWM_out1_carry__2_n_2;
  wire PWM_out1_carry__2_n_3;
  wire PWM_out1_carry_i_1_n_0;
  wire PWM_out1_carry_i_2_n_0;
  wire PWM_out1_carry_i_3_n_0;
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
  wire [31:1]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_i_1__0_n_0;
  wire count0_carry_i_1__1_n_0;
  wire count0_carry_i_1__2_n_0;
  wire count0_carry_i_1__3_n_0;
  wire count0_carry_i_1__4_n_0;
  wire count0_carry_i_1__5_n_0;
  wire count0_carry_i_1__6_n_0;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2__0_n_0;
  wire count0_carry_i_2__1_n_0;
  wire count0_carry_i_2__2_n_0;
  wire count0_carry_i_2__3_n_0;
  wire count0_carry_i_2__4_n_0;
  wire count0_carry_i_2__5_n_0;
  wire count0_carry_i_2__6_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3__0_n_0;
  wire count0_carry_i_3__1_n_0;
  wire count0_carry_i_3__2_n_0;
  wire count0_carry_i_3__3_n_0;
  wire count0_carry_i_3__4_n_0;
  wire count0_carry_i_3__5_n_0;
  wire count0_carry_i_3__6_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4__0_n_0;
  wire count0_carry_i_4__1_n_0;
  wire count0_carry_i_4__2_n_0;
  wire count0_carry_i_4__3_n_0;
  wire count0_carry_i_4__4_n_0;
  wire count0_carry_i_4__5_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_i_5_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [31:0]count_0;
  wire count_direction;
  wire count_direction2_out;
  wire count_direction_reg_i_10_n_0;
  wire count_direction_reg_i_11_n_0;
  wire count_direction_reg_i_12_n_0;
  wire count_direction_reg_i_13_n_0;
  wire count_direction_reg_i_14_n_0;
  wire count_direction_reg_i_1_n_0;
  wire count_direction_reg_i_3_n_0;
  wire count_direction_reg_i_4_n_0;
  wire count_direction_reg_i_5_n_0;
  wire count_direction_reg_i_6_n_0;
  wire count_direction_reg_i_7_n_0;
  wire count_direction_reg_i_8_n_0;
  wire count_direction_reg_i_9_n_0;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[10]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[13]_i_1_n_0 ;
  wire \count_reg[14]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[17]_i_1_n_0 ;
  wire \count_reg[18]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[21]_i_1_n_0 ;
  wire \count_reg[22]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[25]_i_1_n_0 ;
  wire \count_reg[26]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[29]_i_1_n_0 ;
  wire \count_reg[2]_i_1_n_0 ;
  wire \count_reg[30]_i_1_n_0 ;
  wire \count_reg[31]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[6]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[9]_i_1_n_0 ;
  wire [31:1]data0;
  wire reset_in;
  wire scaled_CLK_i_1_n_0;
  wire scaled_CLK_i_2_n_0;
  wire scaled_CLK_i_3_n_0;
  wire scaled_CLK_reg_n_0;
  wire [31:0]scaler_counter;
  wire \scaler_counter[0]_i_2_n_0 ;
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
  wire \scaler_counter[31]_i_2_n_0 ;
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
  wire [31:0]scaler_counter_1;
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
  wire \scaler_counter_reg[31]_i_3_n_2 ;
  wire \scaler_counter_reg[31]_i_3_n_3 ;
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
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_scaler_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_scaler_counter_reg[31]_i_3_O_UNCONNECTED ;

  CARRY4 PWM_out1_carry
       (.CI(1'b0),
        .CO({PWM_out1_carry_n_0,PWM_out1_carry_n_1,PWM_out1_carry_n_2,PWM_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out1_carry_i_1_n_0,PWM_out1_carry_i_2_n_0,PWM_out1_carry_i_3_n_0,PWM_out1_carry_i_4_n_0}),
        .O(NLW_PWM_out1_carry_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry_i_5_n_0,PWM_out1_carry_i_6_n_0,PWM_out1_carry_i_7_n_0,PWM_out1_carry_i_8_n_0}));
  CARRY4 PWM_out1_carry__0
       (.CI(PWM_out1_carry_n_0),
        .CO({PWM_out1_carry__0_n_0,PWM_out1_carry__0_n_1,PWM_out1_carry__0_n_2,PWM_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry__0_i_1_n_0,PWM_out1_carry__0_i_2_n_0,PWM_out1_carry__0_i_3_n_0,PWM_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__0_i_1
       (.I0(count_0[15]),
        .I1(count_0[14]),
        .O(PWM_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__0_i_2
       (.I0(count_0[13]),
        .I1(count_0[12]),
        .O(PWM_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__0_i_3
       (.I0(count_0[11]),
        .I1(count_0[10]),
        .O(PWM_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__0_i_4
       (.I0(count_0[9]),
        .I1(count_0[8]),
        .O(PWM_out1_carry__0_i_4_n_0));
  CARRY4 PWM_out1_carry__1
       (.CI(PWM_out1_carry__0_n_0),
        .CO({PWM_out1_carry__1_n_0,PWM_out1_carry__1_n_1,PWM_out1_carry__1_n_2,PWM_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry__1_i_1_n_0,PWM_out1_carry__1_i_2_n_0,PWM_out1_carry__1_i_3_n_0,PWM_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__1_i_1
       (.I0(count_0[23]),
        .I1(count_0[22]),
        .O(PWM_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__1_i_2
       (.I0(count_0[21]),
        .I1(count_0[20]),
        .O(PWM_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__1_i_3
       (.I0(count_0[19]),
        .I1(count_0[18]),
        .O(PWM_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__1_i_4
       (.I0(count_0[17]),
        .I1(count_0[16]),
        .O(PWM_out1_carry__1_i_4_n_0));
  CARRY4 PWM_out1_carry__2
       (.CI(PWM_out1_carry__1_n_0),
        .CO({PWM_out1_carry__2_n_0,PWM_out1_carry__2_n_1,PWM_out1_carry__2_n_2,PWM_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_0[31],1'b0,1'b0,1'b0}),
        .O(NLW_PWM_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM_out1_carry__2_i_1_n_0,PWM_out1_carry__2_i_2_n_0,PWM_out1_carry__2_i_3_n_0,PWM_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__2_i_1
       (.I0(count_0[31]),
        .I1(count_0[30]),
        .O(PWM_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__2_i_2
       (.I0(count_0[29]),
        .I1(count_0[28]),
        .O(PWM_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__2_i_3
       (.I0(count_0[27]),
        .I1(count_0[26]),
        .O(PWM_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out1_carry__2_i_4
       (.I0(count_0[25]),
        .I1(count_0[24]),
        .O(PWM_out1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_1
       (.I0(PWM_duty_in[7]),
        .I1(count_0[7]),
        .I2(PWM_duty_in[6]),
        .I3(count_0[6]),
        .O(PWM_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_2
       (.I0(PWM_duty_in[5]),
        .I1(count_0[5]),
        .I2(PWM_duty_in[4]),
        .I3(count_0[4]),
        .O(PWM_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_3
       (.I0(PWM_duty_in[3]),
        .I1(count_0[3]),
        .I2(PWM_duty_in[2]),
        .I3(count_0[2]),
        .O(PWM_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM_out1_carry_i_4
       (.I0(PWM_duty_in[1]),
        .I1(count_0[1]),
        .I2(PWM_duty_in[0]),
        .I3(count_0[0]),
        .O(PWM_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_5
       (.I0(count_0[7]),
        .I1(PWM_duty_in[7]),
        .I2(count_0[6]),
        .I3(PWM_duty_in[6]),
        .O(PWM_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_6
       (.I0(count_0[5]),
        .I1(PWM_duty_in[5]),
        .I2(count_0[4]),
        .I3(PWM_duty_in[4]),
        .O(PWM_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_7
       (.I0(count_0[3]),
        .I1(PWM_duty_in[3]),
        .I2(count_0[2]),
        .I3(PWM_duty_in[2]),
        .O(PWM_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM_out1_carry_i_8
       (.I0(count_0[1]),
        .I1(PWM_duty_in[1]),
        .I2(count_0[0]),
        .I3(PWM_duty_in[0]),
        .O(PWM_out1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    PWM_out_INST_0
       (.I0(reset_in),
        .I1(PWM_out1_carry__2_n_0),
        .O(PWM_out));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count_0[0]),
        .DI({count_0[3:1],count0_carry_i_1__0_n_0}),
        .O(count[4:1]),
        .S({count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0,count0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_0[7:4]),
        .O(count[8:5]),
        .S({count0_carry_i_1__1_n_0,count0_carry_i_2__0_n_0,count0_carry_i_3__0_n_0,count0_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count_0[11:8]),
        .O(count[12:9]),
        .S({count0_carry_i_1__2_n_0,count0_carry_i_2__1_n_0,count0_carry_i_3__1_n_0,count0_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count_0[15:12]),
        .O(count[16:13]),
        .S({count0_carry_i_1__3_n_0,count0_carry_i_2__2_n_0,count0_carry_i_3__2_n_0,count0_carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count_0[19:16]),
        .O(count[20:17]),
        .S({count0_carry_i_1__4_n_0,count0_carry_i_2__3_n_0,count0_carry_i_3__3_n_0,count0_carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count_0[23:20]),
        .O(count[24:21]),
        .S({count0_carry_i_1__5_n_0,count0_carry_i_2__4_n_0,count0_carry_i_3__4_n_0,count0_carry_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(count_0[27:24]),
        .O(count[28:25]),
        .S({count0_carry_i_1__6_n_0,count0_carry_i_2__5_n_0,count0_carry_i_3__5_n_0,count0_carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_0[29:28]}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count[31:29]}),
        .S({1'b0,count0_carry_i_1_n_0,count0_carry_i_2__6_n_0,count0_carry_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1
       (.I0(count_0[31]),
        .I1(count_0[30]),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1__0
       (.I0(count_0[1]),
        .O(count0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1__1
       (.I0(count_0[7]),
        .I1(count_0[8]),
        .O(count0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1__2
       (.I0(count_0[11]),
        .I1(count_0[12]),
        .O(count0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1__3
       (.I0(count_0[15]),
        .I1(count_0[16]),
        .O(count0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1__4
       (.I0(count_0[19]),
        .I1(count_0[20]),
        .O(count0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1__5
       (.I0(count_0[23]),
        .I1(count_0[24]),
        .O(count0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_1__6
       (.I0(count_0[27]),
        .I1(count_0[28]),
        .O(count0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2
       (.I0(count_0[3]),
        .I1(count_0[4]),
        .O(count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__0
       (.I0(count_0[6]),
        .I1(count_0[7]),
        .O(count0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__1
       (.I0(count_0[10]),
        .I1(count_0[11]),
        .O(count0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__2
       (.I0(count_0[14]),
        .I1(count_0[15]),
        .O(count0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__3
       (.I0(count_0[18]),
        .I1(count_0[19]),
        .O(count0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__4
       (.I0(count_0[22]),
        .I1(count_0[23]),
        .O(count0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__5
       (.I0(count_0[26]),
        .I1(count_0[27]),
        .O(count0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2__6
       (.I0(count_0[29]),
        .I1(count_0[30]),
        .O(count0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3
       (.I0(count_0[2]),
        .I1(count_0[3]),
        .O(count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__0
       (.I0(count_0[5]),
        .I1(count_0[6]),
        .O(count0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__1
       (.I0(count_0[9]),
        .I1(count_0[10]),
        .O(count0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__2
       (.I0(count_0[13]),
        .I1(count_0[14]),
        .O(count0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__3
       (.I0(count_0[17]),
        .I1(count_0[18]),
        .O(count0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__4
       (.I0(count_0[21]),
        .I1(count_0[22]),
        .O(count0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__5
       (.I0(count_0[25]),
        .I1(count_0[26]),
        .O(count0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3__6
       (.I0(count_0[28]),
        .I1(count_0[29]),
        .O(count0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4
       (.I0(count_0[1]),
        .I1(count_0[2]),
        .O(count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4__0
       (.I0(count_0[4]),
        .I1(count_0[5]),
        .O(count0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4__1
       (.I0(count_0[8]),
        .I1(count_0[9]),
        .O(count0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4__2
       (.I0(count_0[12]),
        .I1(count_0[13]),
        .O(count0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4__3
       (.I0(count_0[16]),
        .I1(count_0[17]),
        .O(count0_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4__4
       (.I0(count_0[20]),
        .I1(count_0[21]),
        .O(count0_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4__5
       (.I0(count_0[24]),
        .I1(count_0[25]),
        .O(count0_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count0_carry_i_5
       (.I0(count_0[1]),
        .I1(count_direction),
        .O(count0_carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    count_direction_reg
       (.CLR(1'b0),
        .D(count_direction_reg_i_1_n_0),
        .G(count_direction2_out),
        .GE(1'b1),
        .Q(count_direction));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_direction_reg_i_1
       (.I0(count_direction_reg_i_3_n_0),
        .I1(count_direction_reg_i_4_n_0),
        .I2(count_0[6]),
        .I3(count_0[5]),
        .I4(count_direction_reg_i_5_n_0),
        .I5(count_0[7]),
        .O(count_direction_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_reg_i_10
       (.I0(count_0[21]),
        .I1(count_0[20]),
        .I2(count_0[23]),
        .I3(count_0[22]),
        .O(count_direction_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_direction_reg_i_11
       (.I0(count_0[10]),
        .I1(count_0[11]),
        .I2(count_0[8]),
        .I3(count_0[9]),
        .I4(count_direction_reg_i_14_n_0),
        .O(count_direction_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_direction_reg_i_12
       (.I0(count_0[30]),
        .I1(count_0[31]),
        .O(count_direction_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_direction_reg_i_13
       (.I0(count_0[28]),
        .I1(count_0[29]),
        .O(count_direction_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_direction_reg_i_14
       (.I0(count_0[13]),
        .I1(count_0[12]),
        .I2(count_0[15]),
        .I3(count_0[14]),
        .O(count_direction_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h2000000320000000)) 
    count_direction_reg_i_2
       (.I0(count_direction_reg_i_6_n_0),
        .I1(count_direction_reg_i_5_n_0),
        .I2(count_0[2]),
        .I3(count_0[1]),
        .I4(count_0[0]),
        .I5(count_direction_reg_i_7_n_0),
        .O(count_direction2_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    count_direction_reg_i_3
       (.I0(count_0[2]),
        .I1(count_0[1]),
        .I2(count_0[0]),
        .O(count_direction_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_direction_reg_i_4
       (.I0(count_0[3]),
        .I1(count_0[4]),
        .O(count_direction_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_direction_reg_i_5
       (.I0(count_direction_reg_i_8_n_0),
        .I1(count_direction_reg_i_9_n_0),
        .I2(count_0[16]),
        .I3(count_0[17]),
        .I4(count_direction_reg_i_10_n_0),
        .I5(count_direction_reg_i_11_n_0),
        .O(count_direction_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    count_direction_reg_i_6
       (.I0(count_0[5]),
        .I1(count_0[6]),
        .I2(count_0[3]),
        .I3(count_0[4]),
        .I4(scaled_CLK_reg_n_0),
        .I5(count_0[7]),
        .O(count_direction_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    count_direction_reg_i_7
       (.I0(count_0[5]),
        .I1(count_0[6]),
        .I2(count_0[3]),
        .I3(count_0[4]),
        .I4(count_0[7]),
        .I5(scaled_CLK_reg_n_0),
        .O(count_direction_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_direction_reg_i_8
       (.I0(count_0[26]),
        .I1(count_0[27]),
        .I2(count_0[24]),
        .I3(count_0[25]),
        .I4(count_direction_reg_i_12_n_0),
        .I5(count_direction_reg_i_13_n_0),
        .O(count_direction_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count_direction_reg_i_9
       (.I0(count_0[18]),
        .I1(count_0[19]),
        .O(count_direction_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.CLR(1'b0),
        .D(\count_reg[0]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_reg[0]_i_1 
       (.I0(count_0[0]),
        .I1(reset_in),
        .O(\count_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.CLR(1'b0),
        .D(\count_reg[10]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[10]_i_1 
       (.I0(count[10]),
        .I1(reset_in),
        .O(\count_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.CLR(1'b0),
        .D(\count_reg[11]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[11]_i_1 
       (.I0(count[11]),
        .I1(reset_in),
        .O(\count_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.CLR(1'b0),
        .D(\count_reg[12]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[12]_i_1 
       (.I0(count[12]),
        .I1(reset_in),
        .O(\count_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.CLR(1'b0),
        .D(\count_reg[13]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[13]_i_1 
       (.I0(count[13]),
        .I1(reset_in),
        .O(\count_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.CLR(1'b0),
        .D(\count_reg[14]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[14]_i_1 
       (.I0(count[14]),
        .I1(reset_in),
        .O(\count_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.CLR(1'b0),
        .D(\count_reg[15]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[15]_i_1 
       (.I0(count[15]),
        .I1(reset_in),
        .O(\count_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.CLR(1'b0),
        .D(\count_reg[16]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[16]_i_1 
       (.I0(count[16]),
        .I1(reset_in),
        .O(\count_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.CLR(1'b0),
        .D(\count_reg[17]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[17]_i_1 
       (.I0(count[17]),
        .I1(reset_in),
        .O(\count_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.CLR(1'b0),
        .D(\count_reg[18]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[18]_i_1 
       (.I0(count[18]),
        .I1(reset_in),
        .O(\count_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.CLR(1'b0),
        .D(\count_reg[19]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[19]_i_1 
       (.I0(count[19]),
        .I1(reset_in),
        .O(\count_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.CLR(1'b0),
        .D(\count_reg[1]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[1]_i_1 
       (.I0(count[1]),
        .I1(reset_in),
        .O(\count_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.CLR(1'b0),
        .D(\count_reg[20]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[20]_i_1 
       (.I0(count[20]),
        .I1(reset_in),
        .O(\count_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.CLR(1'b0),
        .D(\count_reg[21]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[21]_i_1 
       (.I0(count[21]),
        .I1(reset_in),
        .O(\count_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.CLR(1'b0),
        .D(\count_reg[22]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[22]_i_1 
       (.I0(count[22]),
        .I1(reset_in),
        .O(\count_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.CLR(1'b0),
        .D(\count_reg[23]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[23]_i_1 
       (.I0(count[23]),
        .I1(reset_in),
        .O(\count_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.CLR(1'b0),
        .D(\count_reg[24]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[24]_i_1 
       (.I0(count[24]),
        .I1(reset_in),
        .O(\count_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.CLR(1'b0),
        .D(\count_reg[25]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[25]_i_1 
       (.I0(count[25]),
        .I1(reset_in),
        .O(\count_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.CLR(1'b0),
        .D(\count_reg[26]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[26]_i_1 
       (.I0(count[26]),
        .I1(reset_in),
        .O(\count_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.CLR(1'b0),
        .D(\count_reg[27]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[27]_i_1 
       (.I0(count[27]),
        .I1(reset_in),
        .O(\count_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.CLR(1'b0),
        .D(\count_reg[28]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[28]_i_1 
       (.I0(count[28]),
        .I1(reset_in),
        .O(\count_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.CLR(1'b0),
        .D(\count_reg[29]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[29]_i_1 
       (.I0(count[29]),
        .I1(reset_in),
        .O(\count_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.CLR(1'b0),
        .D(\count_reg[2]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[2]_i_1 
       (.I0(count[2]),
        .I1(reset_in),
        .O(\count_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.CLR(1'b0),
        .D(\count_reg[30]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[30]_i_1 
       (.I0(count[30]),
        .I1(reset_in),
        .O(\count_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.CLR(1'b0),
        .D(\count_reg[31]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[31]_i_1 
       (.I0(count[31]),
        .I1(reset_in),
        .O(\count_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.CLR(1'b0),
        .D(\count_reg[3]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[3]_i_1 
       (.I0(count[3]),
        .I1(reset_in),
        .O(\count_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.CLR(1'b0),
        .D(\count_reg[4]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[4]_i_1 
       (.I0(count[4]),
        .I1(reset_in),
        .O(\count_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.CLR(1'b0),
        .D(\count_reg[5]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[5]_i_1 
       (.I0(count[5]),
        .I1(reset_in),
        .O(\count_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.CLR(1'b0),
        .D(\count_reg[6]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[6]_i_1 
       (.I0(count[6]),
        .I1(reset_in),
        .O(\count_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.CLR(1'b0),
        .D(\count_reg[7]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[7]_i_1 
       (.I0(count[7]),
        .I1(reset_in),
        .O(\count_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.CLR(1'b0),
        .D(\count_reg[8]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[8]_i_1 
       (.I0(count[8]),
        .I1(reset_in),
        .O(\count_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.CLR(1'b0),
        .D(\count_reg[9]_i_1_n_0 ),
        .G(scaled_CLK_reg_n_0),
        .GE(1'b1),
        .Q(count_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[9]_i_1 
       (.I0(count[9]),
        .I1(reset_in),
        .O(\count_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    scaled_CLK_i_1
       (.I0(scaled_CLK_reg_n_0),
        .I1(scaled_CLK_i_2_n_0),
        .I2(scaled_CLK_i_3_n_0),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(reset_in),
        .O(scaled_CLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    scaled_CLK_i_2
       (.I0(scaler_counter[1]),
        .I1(scaler_counter[0]),
        .I2(scaler_counter[4]),
        .I3(scaler_counter[3]),
        .O(scaled_CLK_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    scaled_CLK_i_3
       (.I0(\scaler_counter[31]_i_4_n_0 ),
        .I1(\scaler_counter[31]_i_5_n_0 ),
        .I2(\scaler_counter[31]_i_6_n_0 ),
        .O(scaled_CLK_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[0]_i_1 
       (.I0(\scaler_counter[0]_i_2_n_0 ),
        .I1(scaler_counter[0]),
        .O(scaler_counter_1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \scaler_counter[0]_i_2 
       (.I0(scaler_counter[1]),
        .I1(scaler_counter[3]),
        .I2(scaler_counter[4]),
        .I3(\scaler_counter[31]_i_6_n_0 ),
        .I4(\scaler_counter[31]_i_5_n_0 ),
        .I5(\scaler_counter[31]_i_4_n_0 ),
        .O(\scaler_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[10]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[10]),
        .O(scaler_counter_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[11]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[11]),
        .O(scaler_counter_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[12]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[12]),
        .O(scaler_counter_1[12]));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[13]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[13]),
        .O(scaler_counter_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[14]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[14]),
        .O(scaler_counter_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[15]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[15]),
        .O(scaler_counter_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[16]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[16]),
        .O(scaler_counter_1[16]));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[17]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[17]),
        .O(scaler_counter_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[18]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[18]),
        .O(scaler_counter_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[19]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[19]),
        .O(scaler_counter_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[1]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[1]),
        .O(scaler_counter_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[20]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[20]),
        .O(scaler_counter_1[20]));
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[21]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[21]),
        .O(scaler_counter_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[22]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[22]),
        .O(scaler_counter_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[23]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[23]),
        .O(scaler_counter_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[24]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[24]),
        .O(scaler_counter_1[24]));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[25]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[25]),
        .O(scaler_counter_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[26]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[26]),
        .O(scaler_counter_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[27]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[27]),
        .O(scaler_counter_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[28]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[28]),
        .O(scaler_counter_1[28]));
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[29]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[29]),
        .O(scaler_counter_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[2]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[2]),
        .O(scaler_counter_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[30]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[30]),
        .O(scaler_counter_1[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[31]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[31]),
        .O(scaler_counter_1[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_10 
       (.I0(scaler_counter[29]),
        .O(\scaler_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_11 
       (.I0(scaler_counter[21]),
        .I1(scaler_counter[20]),
        .I2(scaler_counter[23]),
        .I3(scaler_counter[22]),
        .O(\scaler_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_12 
       (.I0(scaler_counter[13]),
        .I1(scaler_counter[12]),
        .I2(scaler_counter[15]),
        .I3(scaler_counter[14]),
        .O(\scaler_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_13 
       (.I0(scaler_counter[29]),
        .I1(scaler_counter[28]),
        .I2(scaler_counter[31]),
        .I3(scaler_counter[30]),
        .O(\scaler_counter[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_14 
       (.I0(scaler_counter[5]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[7]),
        .I3(scaler_counter[6]),
        .O(\scaler_counter[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_2 
       (.I0(\scaler_counter[31]_i_4_n_0 ),
        .I1(\scaler_counter[31]_i_5_n_0 ),
        .I2(\scaler_counter[31]_i_6_n_0 ),
        .I3(\scaler_counter[31]_i_7_n_0 ),
        .I4(scaler_counter[0]),
        .O(\scaler_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_4 
       (.I0(scaler_counter[18]),
        .I1(scaler_counter[19]),
        .I2(scaler_counter[16]),
        .I3(scaler_counter[17]),
        .I4(\scaler_counter[31]_i_11_n_0 ),
        .O(\scaler_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_5 
       (.I0(scaler_counter[10]),
        .I1(scaler_counter[11]),
        .I2(scaler_counter[8]),
        .I3(scaler_counter[9]),
        .I4(\scaler_counter[31]_i_12_n_0 ),
        .O(\scaler_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \scaler_counter[31]_i_6 
       (.I0(\scaler_counter[31]_i_13_n_0 ),
        .I1(scaler_counter[25]),
        .I2(scaler_counter[24]),
        .I3(scaler_counter[27]),
        .I4(scaler_counter[26]),
        .I5(\scaler_counter[31]_i_14_n_0 ),
        .O(\scaler_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \scaler_counter[31]_i_7 
       (.I0(scaler_counter[4]),
        .I1(scaler_counter[3]),
        .I2(scaler_counter[1]),
        .O(\scaler_counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_8 
       (.I0(scaler_counter[31]),
        .O(\scaler_counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_9 
       (.I0(scaler_counter[30]),
        .O(\scaler_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[3]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[3]),
        .O(scaler_counter_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[4]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[4]),
        .O(scaler_counter_1[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[5]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[5]),
        .O(scaler_counter_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[6]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[6]),
        .O(scaler_counter_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[7]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[7]),
        .O(scaler_counter_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[8]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[8]),
        .O(scaler_counter_1[8]));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \scaler_counter[9]_i_1 
       (.I0(\scaler_counter[31]_i_2_n_0 ),
        .I1(data0[9]),
        .O(scaler_counter_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[0]),
        .Q(scaler_counter[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[10]),
        .Q(scaler_counter[10]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[11]),
        .Q(scaler_counter[11]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[12]),
        .Q(scaler_counter[12]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[13]),
        .Q(scaler_counter[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[14]),
        .Q(scaler_counter[14]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[15]),
        .Q(scaler_counter[15]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[16]),
        .Q(scaler_counter[16]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[17]),
        .Q(scaler_counter[17]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[18]),
        .Q(scaler_counter[18]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[19]),
        .Q(scaler_counter[19]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[1]),
        .Q(scaler_counter[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[20]),
        .Q(scaler_counter[20]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[21]),
        .Q(scaler_counter[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[22]),
        .Q(scaler_counter[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[23]),
        .Q(scaler_counter[23]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[24]),
        .Q(scaler_counter[24]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[25]),
        .Q(scaler_counter[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[26]),
        .Q(scaler_counter[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[27]),
        .Q(scaler_counter[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[28]),
        .Q(scaler_counter[28]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[29]),
        .Q(scaler_counter[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[2]),
        .Q(scaler_counter[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[30]),
        .Q(scaler_counter[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[31]),
        .Q(scaler_counter[31]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \scaler_counter_reg[31]_i_3 
       (.CI(\scaler_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_scaler_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\scaler_counter_reg[31]_i_3_n_2 ,\scaler_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scaler_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\scaler_counter[31]_i_8_n_0 ,\scaler_counter[31]_i_9_n_0 ,\scaler_counter[31]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[3]),
        .Q(scaler_counter[3]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[4]),
        .Q(scaler_counter[4]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[5]),
        .Q(scaler_counter[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[6]),
        .Q(scaler_counter[6]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[7]),
        .Q(scaler_counter[7]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(clk_IN),
        .CE(1'b1),
        .D(scaler_counter_1[8]),
        .Q(scaler_counter[8]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
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
        .D(scaler_counter_1[9]),
        .Q(scaler_counter[9]),
        .R(reset_in));
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
