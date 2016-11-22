// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Nov 22 19:36:02 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_CONTROLLER_0_0/unity_BLDC_CONTROLLER_0_0_sim_netlist.v
// Design      : unity_BLDC_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_BLDC_CONTROLLER_0_0,BLDC_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_CONTROLLER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_BLDC_CONTROLLER_0_0
   (dir_in,
    PHASE_A_out,
    PHASE_B_out,
    PHASE_C_out,
    clk_in,
    PWM_in,
    PHASE_AH_out,
    PHASE_BH_out,
    PHASE_CH_out,
    reset_in);
  input dir_in;
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  input clk_in;
  input PWM_in;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;

  wire PHASE_AH_out;
  wire PHASE_A_out;
  wire PHASE_BH_out;
  wire PHASE_B_out;
  wire PHASE_CH_out;
  wire PHASE_C_out;
  wire PWM_in;
  wire clk_in;
  wire reset_in;

  unity_BLDC_CONTROLLER_0_0_BLDC_CONTROLLER U0
       (.PHASE_AH_out(PHASE_AH_out),
        .PHASE_A_out(PHASE_A_out),
        .PHASE_BH_out(PHASE_BH_out),
        .PHASE_B_out(PHASE_B_out),
        .PHASE_CH_out(PHASE_CH_out),
        .PHASE_C_out(PHASE_C_out),
        .PWM_in(PWM_in),
        .clk_in(clk_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "BLDC_CONTROLLER" *) 
module unity_BLDC_CONTROLLER_0_0_BLDC_CONTROLLER
   (PHASE_A_out,
    PHASE_B_out,
    PHASE_C_out,
    PHASE_AH_out,
    PHASE_BH_out,
    PHASE_CH_out,
    reset_in,
    PWM_in,
    clk_in);
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  input reset_in;
  input PWM_in;
  input clk_in;

  wire \/i___0_n_0 ;
  wire \/i___1_n_0 ;
  wire \/i___2_n_0 ;
  wire \/i___3_n_0 ;
  wire \/i__n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  wire PHASE_AH_out;
  wire PHASE_A_out;
  wire PHASE_BH_out;
  wire PHASE_B_out;
  wire PHASE_CH_out;
  wire PHASE_C_out;
  wire PHASE_C_out_i_1_n_0;
  wire PWM_in;
  wire clk_in;
  wire [31:1]data0;
  wire reset_in;
  wire scaled_CLK_i_1_n_0;
  wire scaled_CLK_i_2_n_0;
  wire scaled_CLK_i_3_n_0;
  wire scaled_CLK_reg_n_0;
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
  wire \scaler_counter[31]_i_2_n_0 ;
  wire \scaler_counter[31]_i_3_n_0 ;
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
  wire \scaler_counter_reg[31]_i_4_n_2 ;
  wire \scaler_counter_reg[31]_i_4_n_3 ;
  wire \scaler_counter_reg[4]_i_2_n_0 ;
  wire \scaler_counter_reg[4]_i_2_n_1 ;
  wire \scaler_counter_reg[4]_i_2_n_2 ;
  wire \scaler_counter_reg[4]_i_2_n_3 ;
  wire \scaler_counter_reg[8]_i_2_n_0 ;
  wire \scaler_counter_reg[8]_i_2_n_1 ;
  wire \scaler_counter_reg[8]_i_2_n_2 ;
  wire \scaler_counter_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_scaler_counter_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_scaler_counter_reg[31]_i_4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hA8)) 
    \/i_ 
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\/i__n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \/i___0 
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\/i___0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \/i___1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(PWM_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\/i___1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFAA)) 
    \/i___2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(PWM_in),
        .O(\/i___2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \/i___3 
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\/i___3_n_0 ));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(scaled_CLK_reg_n_0),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .PRE(reset_in),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(scaled_CLK_reg_n_0),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(scaled_CLK_reg_n_0),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(scaled_CLK_reg_n_0),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(scaled_CLK_reg_n_0),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(scaled_CLK_reg_n_0),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  FDCE PHASE_AH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___3_n_0 ),
        .Q(PHASE_AH_out));
  FDCE PHASE_A_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___0_n_0 ),
        .Q(PHASE_A_out));
  FDCE PHASE_BH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___2_n_0 ),
        .Q(PHASE_BH_out));
  FDCE PHASE_B_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i__n_0 ),
        .Q(PHASE_B_out));
  FDCE PHASE_CH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\/i___1_n_0 ),
        .Q(PHASE_CH_out));
  LUT3 #(
    .INIT(8'hA8)) 
    PHASE_C_out_i_1
       (.I0(PWM_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(PHASE_C_out_i_1_n_0));
  FDCE PHASE_C_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_C_out_i_1_n_0),
        .Q(PHASE_C_out));
  LUT6 #(
    .INIT(64'h00000000AEAEAEA0)) 
    scaled_CLK_i_1
       (.I0(scaled_CLK_reg_n_0),
        .I1(scaled_CLK_i_2_n_0),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(\scaler_counter[31]_i_2_n_0 ),
        .I4(scaler_counter[0]),
        .I5(reset_in),
        .O(scaled_CLK_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    scaled_CLK_i_2
       (.I0(scaler_counter[2]),
        .I1(scaler_counter[3]),
        .I2(scaler_counter[0]),
        .I3(scaler_counter[1]),
        .I4(scaled_CLK_i_3_n_0),
        .O(scaled_CLK_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    scaled_CLK_i_3
       (.I0(scaler_counter[9]),
        .I1(scaler_counter[10]),
        .I2(scaler_counter[4]),
        .I3(scaler_counter[6]),
        .I4(scaler_counter[16]),
        .I5(scaler_counter[15]),
        .O(scaled_CLK_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \scaler_counter[0]_i_1 
       (.I0(\scaler_counter[31]_i_3_n_0 ),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(scaler_counter[0]),
        .O(scaler_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[10]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[10]),
        .O(scaler_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[11]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[11]),
        .O(scaler_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[12]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[13]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[13]),
        .O(scaler_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[14]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[14]),
        .O(scaler_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[15]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[15]),
        .O(scaler_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[16]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[16]),
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
    .INIT(16'hFE00)) 
    \scaler_counter[17]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[17]),
        .O(scaler_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[18]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[18]),
        .O(scaler_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[19]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[19]),
        .O(scaler_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[1]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[1]),
        .O(scaler_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[20]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[20]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[21]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[21]),
        .O(scaler_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[22]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[22]),
        .O(scaler_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[23]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[23]),
        .O(scaler_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[24]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[24]),
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
    .INIT(16'hFE00)) 
    \scaler_counter[25]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[25]),
        .O(scaler_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[26]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[26]),
        .O(scaler_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[27]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[27]),
        .O(scaler_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[28]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[28]),
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
    .INIT(16'hFE00)) 
    \scaler_counter[29]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[29]),
        .O(scaler_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[2]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[2]),
        .O(scaler_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[30]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[30]),
        .O(scaler_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[31]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[31]),
        .O(scaler_counter_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_10 
       (.I0(scaler_counter[11]),
        .I1(scaler_counter[8]),
        .I2(scaler_counter[13]),
        .I3(scaler_counter[12]),
        .O(\scaler_counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_11 
       (.I0(scaler_counter[31]),
        .O(\scaler_counter[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_12 
       (.I0(scaler_counter[30]),
        .O(\scaler_counter[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[31]_i_13 
       (.I0(scaler_counter[29]),
        .O(\scaler_counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \scaler_counter[31]_i_2 
       (.I0(\scaler_counter[31]_i_5_n_0 ),
        .I1(scaler_counter[9]),
        .I2(scaler_counter[10]),
        .I3(scaler_counter[4]),
        .I4(scaler_counter[6]),
        .O(\scaler_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \scaler_counter[31]_i_3 
       (.I0(\scaler_counter[31]_i_6_n_0 ),
        .I1(\scaler_counter[31]_i_7_n_0 ),
        .I2(\scaler_counter[31]_i_8_n_0 ),
        .I3(\scaler_counter[31]_i_9_n_0 ),
        .I4(\scaler_counter[31]_i_10_n_0 ),
        .O(\scaler_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \scaler_counter[31]_i_5 
       (.I0(scaler_counter[1]),
        .I1(scaler_counter[15]),
        .I2(scaler_counter[16]),
        .I3(scaler_counter[3]),
        .I4(scaler_counter[2]),
        .O(\scaler_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \scaler_counter[31]_i_6 
       (.I0(scaler_counter[30]),
        .I1(scaler_counter[31]),
        .I2(scaler_counter[28]),
        .I3(scaler_counter[29]),
        .I4(scaler_counter[5]),
        .I5(scaler_counter[7]),
        .O(\scaler_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_7 
       (.I0(scaler_counter[21]),
        .I1(scaler_counter[20]),
        .I2(scaler_counter[23]),
        .I3(scaler_counter[22]),
        .O(\scaler_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_8 
       (.I0(scaler_counter[25]),
        .I1(scaler_counter[24]),
        .I2(scaler_counter[27]),
        .I3(scaler_counter[26]),
        .O(\scaler_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_9 
       (.I0(scaler_counter[17]),
        .I1(scaler_counter[14]),
        .I2(scaler_counter[19]),
        .I3(scaler_counter[18]),
        .O(\scaler_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[3]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[3]),
        .O(scaler_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[4]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[5]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[5]),
        .O(scaler_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[6]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[6]),
        .O(scaler_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[7]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[7]),
        .O(scaler_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[8]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \scaler_counter[9]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_2_n_0 ),
        .I2(\scaler_counter[31]_i_3_n_0 ),
        .I3(data0[9]),
        .O(scaler_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[0]),
        .Q(scaler_counter[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[10]),
        .Q(scaler_counter[10]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[11]),
        .Q(scaler_counter[11]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[13]),
        .Q(scaler_counter[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[14]),
        .Q(scaler_counter[14]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[15]),
        .Q(scaler_counter[15]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[17]),
        .Q(scaler_counter[17]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[18]),
        .Q(scaler_counter[18]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[19]),
        .Q(scaler_counter[19]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[1]),
        .Q(scaler_counter[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[21]),
        .Q(scaler_counter[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[22]),
        .Q(scaler_counter[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[23]),
        .Q(scaler_counter[23]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[25]),
        .Q(scaler_counter[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[26]),
        .Q(scaler_counter[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[27]),
        .Q(scaler_counter[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[29]),
        .Q(scaler_counter[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[2]),
        .Q(scaler_counter[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[30]),
        .Q(scaler_counter[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[31]),
        .Q(scaler_counter[31]),
        .R(reset_in));
  CARRY4 \scaler_counter_reg[31]_i_4 
       (.CI(\scaler_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_scaler_counter_reg[31]_i_4_CO_UNCONNECTED [3:2],\scaler_counter_reg[31]_i_4_n_2 ,\scaler_counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_scaler_counter_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\scaler_counter[31]_i_11_n_0 ,\scaler_counter[31]_i_12_n_0 ,\scaler_counter[31]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[3]),
        .Q(scaler_counter[3]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[5]),
        .Q(scaler_counter[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[6]),
        .Q(scaler_counter[6]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[7]),
        .Q(scaler_counter[7]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(clk_in),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(scaler_counter_0[9]),
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
