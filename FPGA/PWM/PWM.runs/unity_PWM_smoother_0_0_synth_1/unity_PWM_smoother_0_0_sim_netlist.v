// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Dec 16 17:42:45 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_PWM_smoother_0_0_sim_netlist.v
// Design      : unity_PWM_smoother_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_smoother
   (Q,
    clk_in,
    reset_in,
    PWM_Desired);
  output [8:0]Q;
  input clk_in;
  input reset_in;
  input [8:0]PWM_Desired;

  wire CUR_PWM0_carry__0_n_3;
  wire CUR_PWM0_carry_i_1__0_n_0;
  wire CUR_PWM0_carry_i_1_n_0;
  wire CUR_PWM0_carry_i_2__0_n_0;
  wire CUR_PWM0_carry_i_2_n_0;
  wire CUR_PWM0_carry_i_3_n_0;
  wire CUR_PWM0_carry_i_4_n_0;
  wire CUR_PWM0_carry_i_5_n_0;
  wire CUR_PWM0_carry_i_6_n_0;
  wire CUR_PWM0_carry_i_7_n_0;
  wire CUR_PWM0_carry_i_8_n_0;
  wire CUR_PWM0_carry_n_0;
  wire CUR_PWM0_carry_n_1;
  wire CUR_PWM0_carry_n_2;
  wire CUR_PWM0_carry_n_3;
  wire CUR_PWM1_carry__0_i_1_n_0;
  wire CUR_PWM1_carry__0_i_2_n_0;
  wire CUR_PWM1_carry__0_n_3;
  wire CUR_PWM1_carry_i_1_n_0;
  wire CUR_PWM1_carry_i_2_n_0;
  wire CUR_PWM1_carry_i_3_n_0;
  wire CUR_PWM1_carry_i_4_n_0;
  wire CUR_PWM1_carry_i_5_n_0;
  wire CUR_PWM1_carry_i_6_n_0;
  wire CUR_PWM1_carry_i_7_n_0;
  wire CUR_PWM1_carry_i_8_n_0;
  wire CUR_PWM1_carry_n_0;
  wire CUR_PWM1_carry_n_1;
  wire CUR_PWM1_carry_n_2;
  wire CUR_PWM1_carry_n_3;
  wire \CUR_PWM[3]_i_2_n_0 ;
  wire \CUR_PWM[4]_i_2_n_0 ;
  wire \CUR_PWM[6]_i_2_n_0 ;
  wire \CUR_PWM[7]_i_2_n_0 ;
  wire \CUR_PWM[8]_i_1_n_0 ;
  wire \CUR_PWM[8]_i_3_n_0 ;
  wire \CUR_PWM[8]_i_4_n_0 ;
  wire \CUR_PWM[8]_i_5_n_0 ;
  wire \CUR_PWM[8]_i_6_n_0 ;
  wire [8:0]PWM_Desired;
  wire [8:0]Q;
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
  wire \counter[1]_i_1_n_0 ;
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
  wire \counter[2]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[8]_i_10_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
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
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
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
  wire [8:0]p_1_in;
  wire reset_in;
  wire [3:0]NLW_CUR_PWM0_carry_O_UNCONNECTED;
  wire [3:1]NLW_CUR_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CUR_PWM0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CUR_PWM1_carry_O_UNCONNECTED;
  wire [3:1]NLW_CUR_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CUR_PWM1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 CUR_PWM0_carry
       (.CI(1'b0),
        .CO({CUR_PWM0_carry_n_0,CUR_PWM0_carry_n_1,CUR_PWM0_carry_n_2,CUR_PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CUR_PWM0_carry_i_1_n_0,CUR_PWM0_carry_i_2_n_0,CUR_PWM0_carry_i_3_n_0,CUR_PWM0_carry_i_4_n_0}),
        .O(NLW_CUR_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({CUR_PWM0_carry_i_5_n_0,CUR_PWM0_carry_i_6_n_0,CUR_PWM0_carry_i_7_n_0,CUR_PWM0_carry_i_8_n_0}));
  CARRY4 CUR_PWM0_carry__0
       (.CI(CUR_PWM0_carry_n_0),
        .CO({NLW_CUR_PWM0_carry__0_CO_UNCONNECTED[3:1],CUR_PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CUR_PWM0_carry_i_1__0_n_0}),
        .O(NLW_CUR_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,CUR_PWM0_carry_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM0_carry_i_1
       (.I0(PWM_Desired[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(PWM_Desired[7]),
        .O(CUR_PWM0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CUR_PWM0_carry_i_1__0
       (.I0(Q[8]),
        .I1(PWM_Desired[8]),
        .O(CUR_PWM0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM0_carry_i_2
       (.I0(PWM_Desired[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(PWM_Desired[5]),
        .O(CUR_PWM0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CUR_PWM0_carry_i_2__0
       (.I0(PWM_Desired[8]),
        .I1(Q[8]),
        .O(CUR_PWM0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM0_carry_i_3
       (.I0(PWM_Desired[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(PWM_Desired[3]),
        .O(CUR_PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM0_carry_i_4
       (.I0(PWM_Desired[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(PWM_Desired[1]),
        .O(CUR_PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM0_carry_i_5
       (.I0(PWM_Desired[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(PWM_Desired[7]),
        .O(CUR_PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM0_carry_i_6
       (.I0(PWM_Desired[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(PWM_Desired[5]),
        .O(CUR_PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM0_carry_i_7
       (.I0(PWM_Desired[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(PWM_Desired[3]),
        .O(CUR_PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM0_carry_i_8
       (.I0(PWM_Desired[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(PWM_Desired[1]),
        .O(CUR_PWM0_carry_i_8_n_0));
  CARRY4 CUR_PWM1_carry
       (.CI(1'b0),
        .CO({CUR_PWM1_carry_n_0,CUR_PWM1_carry_n_1,CUR_PWM1_carry_n_2,CUR_PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CUR_PWM1_carry_i_1_n_0,CUR_PWM1_carry_i_2_n_0,CUR_PWM1_carry_i_3_n_0,CUR_PWM1_carry_i_4_n_0}),
        .O(NLW_CUR_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({CUR_PWM1_carry_i_5_n_0,CUR_PWM1_carry_i_6_n_0,CUR_PWM1_carry_i_7_n_0,CUR_PWM1_carry_i_8_n_0}));
  CARRY4 CUR_PWM1_carry__0
       (.CI(CUR_PWM1_carry_n_0),
        .CO({NLW_CUR_PWM1_carry__0_CO_UNCONNECTED[3:1],CUR_PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CUR_PWM1_carry__0_i_1_n_0}),
        .O(NLW_CUR_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,CUR_PWM1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    CUR_PWM1_carry__0_i_1
       (.I0(PWM_Desired[8]),
        .I1(Q[8]),
        .O(CUR_PWM1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CUR_PWM1_carry__0_i_2
       (.I0(Q[8]),
        .I1(PWM_Desired[8]),
        .O(CUR_PWM1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM1_carry_i_1
       (.I0(Q[6]),
        .I1(PWM_Desired[6]),
        .I2(PWM_Desired[7]),
        .I3(Q[7]),
        .O(CUR_PWM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM1_carry_i_2
       (.I0(Q[4]),
        .I1(PWM_Desired[4]),
        .I2(PWM_Desired[5]),
        .I3(Q[5]),
        .O(CUR_PWM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM1_carry_i_3
       (.I0(Q[2]),
        .I1(PWM_Desired[2]),
        .I2(PWM_Desired[3]),
        .I3(Q[3]),
        .O(CUR_PWM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    CUR_PWM1_carry_i_4
       (.I0(Q[0]),
        .I1(PWM_Desired[0]),
        .I2(PWM_Desired[1]),
        .I3(Q[1]),
        .O(CUR_PWM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM1_carry_i_5
       (.I0(PWM_Desired[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(PWM_Desired[7]),
        .O(CUR_PWM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM1_carry_i_6
       (.I0(PWM_Desired[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(PWM_Desired[5]),
        .O(CUR_PWM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM1_carry_i_7
       (.I0(PWM_Desired[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(PWM_Desired[3]),
        .O(CUR_PWM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    CUR_PWM1_carry_i_8
       (.I0(PWM_Desired[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(PWM_Desired[1]),
        .O(CUR_PWM1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hA3)) 
    \CUR_PWM[0]_i_1 
       (.I0(PWM_Desired[0]),
        .I1(Q[0]),
        .I2(reset_in),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \CUR_PWM[1]_i_1 
       (.I0(PWM_Desired[1]),
        .I1(reset_in),
        .I2(CUR_PWM1_carry__0_n_3),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hB8B8B88B8BB8B8B8)) 
    \CUR_PWM[2]_i_1 
       (.I0(PWM_Desired[2]),
        .I1(reset_in),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(CUR_PWM1_carry__0_n_3),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \CUR_PWM[3]_i_1 
       (.I0(PWM_Desired[3]),
        .I1(reset_in),
        .I2(Q[3]),
        .I3(\CUR_PWM[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBFFD)) 
    \CUR_PWM[3]_i_2 
       (.I0(CUR_PWM1_carry__0_n_3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\CUR_PWM[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \CUR_PWM[4]_i_1 
       (.I0(PWM_Desired[4]),
        .I1(reset_in),
        .I2(Q[4]),
        .I3(\CUR_PWM[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00018000)) 
    \CUR_PWM[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(CUR_PWM1_carry__0_n_3),
        .O(\CUR_PWM[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \CUR_PWM[5]_i_1 
       (.I0(PWM_Desired[5]),
        .I1(reset_in),
        .I2(Q[5]),
        .I3(\CUR_PWM[6]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hB88B8BB8B8B8B8B8)) 
    \CUR_PWM[6]_i_1 
       (.I0(PWM_Desired[6]),
        .I1(reset_in),
        .I2(Q[6]),
        .I3(CUR_PWM1_carry__0_n_3),
        .I4(Q[5]),
        .I5(\CUR_PWM[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000000180000000)) 
    \CUR_PWM[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(CUR_PWM1_carry__0_n_3),
        .O(\CUR_PWM[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB8B8B8B8B8)) 
    \CUR_PWM[7]_i_1 
       (.I0(PWM_Desired[7]),
        .I1(reset_in),
        .I2(Q[7]),
        .I3(CUR_PWM1_carry__0_n_3),
        .I4(Q[6]),
        .I5(\CUR_PWM[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000001108080000)) 
    \CUR_PWM[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\CUR_PWM[8]_i_5_n_0 ),
        .I3(\CUR_PWM[8]_i_6_n_0 ),
        .I4(Q[5]),
        .I5(CUR_PWM1_carry__0_n_3),
        .O(\CUR_PWM[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \CUR_PWM[8]_i_1 
       (.I0(reset_in),
        .I1(CUR_PWM0_carry__0_n_3),
        .I2(CUR_PWM1_carry__0_n_3),
        .I3(counter1_carry__2_n_0),
        .O(\CUR_PWM[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \CUR_PWM[8]_i_2 
       (.I0(PWM_Desired[8]),
        .I1(reset_in),
        .I2(Q[8]),
        .I3(\CUR_PWM[8]_i_3_n_0 ),
        .I4(CUR_PWM1_carry__0_n_3),
        .I5(\CUR_PWM[8]_i_4_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \CUR_PWM[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\CUR_PWM[8]_i_5_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\CUR_PWM[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CUR_PWM[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\CUR_PWM[8]_i_6_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\CUR_PWM[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \CUR_PWM[8]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\CUR_PWM[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \CUR_PWM[8]_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\CUR_PWM[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[0] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[1] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[2] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[3] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[4] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[5] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[6] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[7] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CUR_PWM_reg[8] 
       (.C(clk_in),
        .CE(\CUR_PWM[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
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
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
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
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
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
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
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
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter1_carry__2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[1]_i_1 
       (.I0(counter0[1]),
        .I1(counter1_carry__2_n_0),
        .O(\counter[1]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[2]_i_1 
       (.I0(counter0[2]),
        .I1(counter1_carry__2_n_0),
        .O(\counter[2]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[3]_i_1 
       (.I0(counter0[3]),
        .I1(counter1_carry__2_n_0),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[4]_i_1 
       (.I0(counter0[4]),
        .I1(counter1_carry__2_n_0),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[5]_i_1 
       (.I0(counter0[5]),
        .I1(counter1_carry__2_n_0),
        .O(\counter[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(counter0[6]),
        .I1(counter1_carry__2_n_0),
        .O(\counter[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_10 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_8 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_9 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset_in));
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
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .S(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .S(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }),
        .O(counter0[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .S(\counter[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .S(\counter[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .S(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset_in));
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
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset_in));
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
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset_in));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset_in));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .S(reset_in));
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
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }),
        .O(counter0[8:5]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O(counter0[4:1]),
        .S({\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 ,\counter[8]_i_10_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(counter0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .S(\counter[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "unity_PWM_smoother_0_0,PWM_smoother,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_smoother,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM_Desired,
    PWM_OUT,
    clk_in,
    reset_in);
  input [8:0]PWM_Desired;
  output [8:0]PWM_OUT;
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;

  wire [8:0]PWM_Desired;
  wire [8:0]PWM_OUT;
  wire clk_in;
  wire reset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_smoother U0
       (.PWM_Desired(PWM_Desired),
        .Q(PWM_OUT),
        .clk_in(clk_in),
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
