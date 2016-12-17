// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec  7 21:59:52 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_UNSIGNED_TO_SIGNED_CONV_0_0_sim_netlist.v
// Design      : unity_UNSIGNED_TO_SIGNED_CONV_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UNSIGNED_TO_SIGNED_CONV
   (SIGNED_OUT,
    clk_in,
    UNSIGNED_in,
    SIGN_in);
  output [31:0]SIGNED_OUT;
  input clk_in;
  input [30:0]UNSIGNED_in;
  input SIGN_in;

  wire [31:0]SIGNED_OUT;
  wire [30:1]SIGNED_OUT0;
  wire \SIGNED_OUT[12]_i_3_n_0 ;
  wire \SIGNED_OUT[12]_i_4_n_0 ;
  wire \SIGNED_OUT[12]_i_5_n_0 ;
  wire \SIGNED_OUT[12]_i_6_n_0 ;
  wire \SIGNED_OUT[16]_i_3_n_0 ;
  wire \SIGNED_OUT[16]_i_4_n_0 ;
  wire \SIGNED_OUT[16]_i_5_n_0 ;
  wire \SIGNED_OUT[16]_i_6_n_0 ;
  wire \SIGNED_OUT[20]_i_3_n_0 ;
  wire \SIGNED_OUT[20]_i_4_n_0 ;
  wire \SIGNED_OUT[20]_i_5_n_0 ;
  wire \SIGNED_OUT[20]_i_6_n_0 ;
  wire \SIGNED_OUT[24]_i_3_n_0 ;
  wire \SIGNED_OUT[24]_i_4_n_0 ;
  wire \SIGNED_OUT[24]_i_5_n_0 ;
  wire \SIGNED_OUT[24]_i_6_n_0 ;
  wire \SIGNED_OUT[28]_i_3_n_0 ;
  wire \SIGNED_OUT[28]_i_4_n_0 ;
  wire \SIGNED_OUT[28]_i_5_n_0 ;
  wire \SIGNED_OUT[28]_i_6_n_0 ;
  wire \SIGNED_OUT[31]_i_3_n_0 ;
  wire \SIGNED_OUT[31]_i_4_n_0 ;
  wire \SIGNED_OUT[4]_i_3_n_0 ;
  wire \SIGNED_OUT[4]_i_4_n_0 ;
  wire \SIGNED_OUT[4]_i_5_n_0 ;
  wire \SIGNED_OUT[4]_i_6_n_0 ;
  wire \SIGNED_OUT[4]_i_7_n_0 ;
  wire \SIGNED_OUT[8]_i_3_n_0 ;
  wire \SIGNED_OUT[8]_i_4_n_0 ;
  wire \SIGNED_OUT[8]_i_5_n_0 ;
  wire \SIGNED_OUT[8]_i_6_n_0 ;
  wire \SIGNED_OUT_reg[12]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[12]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[12]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[12]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[16]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[16]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[16]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[16]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[20]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[20]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[20]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[20]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[24]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[24]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[24]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[24]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[28]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[28]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[28]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[28]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[31]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[31]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[4]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[4]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[4]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[4]_i_2_n_3 ;
  wire \SIGNED_OUT_reg[8]_i_2_n_0 ;
  wire \SIGNED_OUT_reg[8]_i_2_n_1 ;
  wire \SIGNED_OUT_reg[8]_i_2_n_2 ;
  wire \SIGNED_OUT_reg[8]_i_2_n_3 ;
  wire SIGN_in;
  wire [30:0]UNSIGNED_in;
  wire clk_in;
  wire [31:1]p_0_in;
  wire [3:1]\NLW_SIGNED_OUT_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_SIGNED_OUT_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[10]_i_1 
       (.I0(SIGNED_OUT0[10]),
        .I1(UNSIGNED_in[10]),
        .I2(SIGN_in),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[11]_i_1 
       (.I0(SIGNED_OUT0[11]),
        .I1(UNSIGNED_in[11]),
        .I2(SIGN_in),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[12]_i_1 
       (.I0(SIGNED_OUT0[12]),
        .I1(UNSIGNED_in[12]),
        .I2(SIGN_in),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[12]_i_3 
       (.I0(UNSIGNED_in[12]),
        .O(\SIGNED_OUT[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[12]_i_4 
       (.I0(UNSIGNED_in[11]),
        .O(\SIGNED_OUT[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[12]_i_5 
       (.I0(UNSIGNED_in[10]),
        .O(\SIGNED_OUT[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[12]_i_6 
       (.I0(UNSIGNED_in[9]),
        .O(\SIGNED_OUT[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[13]_i_1 
       (.I0(SIGNED_OUT0[13]),
        .I1(UNSIGNED_in[13]),
        .I2(SIGN_in),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[14]_i_1 
       (.I0(SIGNED_OUT0[14]),
        .I1(UNSIGNED_in[14]),
        .I2(SIGN_in),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[15]_i_1 
       (.I0(SIGNED_OUT0[15]),
        .I1(UNSIGNED_in[15]),
        .I2(SIGN_in),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[16]_i_1 
       (.I0(SIGNED_OUT0[16]),
        .I1(UNSIGNED_in[16]),
        .I2(SIGN_in),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[16]_i_3 
       (.I0(UNSIGNED_in[16]),
        .O(\SIGNED_OUT[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[16]_i_4 
       (.I0(UNSIGNED_in[15]),
        .O(\SIGNED_OUT[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[16]_i_5 
       (.I0(UNSIGNED_in[14]),
        .O(\SIGNED_OUT[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[16]_i_6 
       (.I0(UNSIGNED_in[13]),
        .O(\SIGNED_OUT[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[17]_i_1 
       (.I0(SIGNED_OUT0[17]),
        .I1(UNSIGNED_in[17]),
        .I2(SIGN_in),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[18]_i_1 
       (.I0(SIGNED_OUT0[18]),
        .I1(UNSIGNED_in[18]),
        .I2(SIGN_in),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[19]_i_1 
       (.I0(SIGNED_OUT0[19]),
        .I1(UNSIGNED_in[19]),
        .I2(SIGN_in),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[1]_i_1 
       (.I0(SIGNED_OUT0[1]),
        .I1(UNSIGNED_in[1]),
        .I2(SIGN_in),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[20]_i_1 
       (.I0(SIGNED_OUT0[20]),
        .I1(UNSIGNED_in[20]),
        .I2(SIGN_in),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[20]_i_3 
       (.I0(UNSIGNED_in[20]),
        .O(\SIGNED_OUT[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[20]_i_4 
       (.I0(UNSIGNED_in[19]),
        .O(\SIGNED_OUT[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[20]_i_5 
       (.I0(UNSIGNED_in[18]),
        .O(\SIGNED_OUT[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[20]_i_6 
       (.I0(UNSIGNED_in[17]),
        .O(\SIGNED_OUT[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[21]_i_1 
       (.I0(SIGNED_OUT0[21]),
        .I1(UNSIGNED_in[21]),
        .I2(SIGN_in),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[22]_i_1 
       (.I0(SIGNED_OUT0[22]),
        .I1(UNSIGNED_in[22]),
        .I2(SIGN_in),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[23]_i_1 
       (.I0(SIGNED_OUT0[23]),
        .I1(UNSIGNED_in[23]),
        .I2(SIGN_in),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[24]_i_1 
       (.I0(SIGNED_OUT0[24]),
        .I1(UNSIGNED_in[24]),
        .I2(SIGN_in),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[24]_i_3 
       (.I0(UNSIGNED_in[24]),
        .O(\SIGNED_OUT[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[24]_i_4 
       (.I0(UNSIGNED_in[23]),
        .O(\SIGNED_OUT[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[24]_i_5 
       (.I0(UNSIGNED_in[22]),
        .O(\SIGNED_OUT[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[24]_i_6 
       (.I0(UNSIGNED_in[21]),
        .O(\SIGNED_OUT[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[25]_i_1 
       (.I0(SIGNED_OUT0[25]),
        .I1(UNSIGNED_in[25]),
        .I2(SIGN_in),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[26]_i_1 
       (.I0(SIGNED_OUT0[26]),
        .I1(UNSIGNED_in[26]),
        .I2(SIGN_in),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[27]_i_1 
       (.I0(SIGNED_OUT0[27]),
        .I1(UNSIGNED_in[27]),
        .I2(SIGN_in),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[28]_i_1 
       (.I0(SIGNED_OUT0[28]),
        .I1(UNSIGNED_in[28]),
        .I2(SIGN_in),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[28]_i_3 
       (.I0(UNSIGNED_in[28]),
        .O(\SIGNED_OUT[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[28]_i_4 
       (.I0(UNSIGNED_in[27]),
        .O(\SIGNED_OUT[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[28]_i_5 
       (.I0(UNSIGNED_in[26]),
        .O(\SIGNED_OUT[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[28]_i_6 
       (.I0(UNSIGNED_in[25]),
        .O(\SIGNED_OUT[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[29]_i_1 
       (.I0(SIGNED_OUT0[29]),
        .I1(UNSIGNED_in[29]),
        .I2(SIGN_in),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[2]_i_1 
       (.I0(SIGNED_OUT0[2]),
        .I1(UNSIGNED_in[2]),
        .I2(SIGN_in),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[30]_i_1 
       (.I0(SIGNED_OUT0[30]),
        .I1(UNSIGNED_in[30]),
        .I2(SIGN_in),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \SIGNED_OUT[31]_i_1 
       (.I0(SIGN_in),
        .I1(\SIGNED_OUT_reg[31]_i_2_n_1 ),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[31]_i_3 
       (.I0(UNSIGNED_in[30]),
        .O(\SIGNED_OUT[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[31]_i_4 
       (.I0(UNSIGNED_in[29]),
        .O(\SIGNED_OUT[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[3]_i_1 
       (.I0(SIGNED_OUT0[3]),
        .I1(UNSIGNED_in[3]),
        .I2(SIGN_in),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[4]_i_1 
       (.I0(SIGNED_OUT0[4]),
        .I1(UNSIGNED_in[4]),
        .I2(SIGN_in),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[4]_i_3 
       (.I0(UNSIGNED_in[0]),
        .O(\SIGNED_OUT[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[4]_i_4 
       (.I0(UNSIGNED_in[4]),
        .O(\SIGNED_OUT[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[4]_i_5 
       (.I0(UNSIGNED_in[3]),
        .O(\SIGNED_OUT[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[4]_i_6 
       (.I0(UNSIGNED_in[2]),
        .O(\SIGNED_OUT[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[4]_i_7 
       (.I0(UNSIGNED_in[1]),
        .O(\SIGNED_OUT[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[5]_i_1 
       (.I0(SIGNED_OUT0[5]),
        .I1(UNSIGNED_in[5]),
        .I2(SIGN_in),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[6]_i_1 
       (.I0(SIGNED_OUT0[6]),
        .I1(UNSIGNED_in[6]),
        .I2(SIGN_in),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[7]_i_1 
       (.I0(SIGNED_OUT0[7]),
        .I1(UNSIGNED_in[7]),
        .I2(SIGN_in),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[8]_i_1 
       (.I0(SIGNED_OUT0[8]),
        .I1(UNSIGNED_in[8]),
        .I2(SIGN_in),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[8]_i_3 
       (.I0(UNSIGNED_in[8]),
        .O(\SIGNED_OUT[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[8]_i_4 
       (.I0(UNSIGNED_in[7]),
        .O(\SIGNED_OUT[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[8]_i_5 
       (.I0(UNSIGNED_in[6]),
        .O(\SIGNED_OUT[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNED_OUT[8]_i_6 
       (.I0(UNSIGNED_in[5]),
        .O(\SIGNED_OUT[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SIGNED_OUT[9]_i_1 
       (.I0(SIGNED_OUT0[9]),
        .I1(UNSIGNED_in[9]),
        .I2(SIGN_in),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(UNSIGNED_in[0]),
        .Q(SIGNED_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(SIGNED_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(SIGNED_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(SIGNED_OUT[12]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[12]_i_2 
       (.CI(\SIGNED_OUT_reg[8]_i_2_n_0 ),
        .CO({\SIGNED_OUT_reg[12]_i_2_n_0 ,\SIGNED_OUT_reg[12]_i_2_n_1 ,\SIGNED_OUT_reg[12]_i_2_n_2 ,\SIGNED_OUT_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[12:9]),
        .S({\SIGNED_OUT[12]_i_3_n_0 ,\SIGNED_OUT[12]_i_4_n_0 ,\SIGNED_OUT[12]_i_5_n_0 ,\SIGNED_OUT[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(SIGNED_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(SIGNED_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(SIGNED_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(SIGNED_OUT[16]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[16]_i_2 
       (.CI(\SIGNED_OUT_reg[12]_i_2_n_0 ),
        .CO({\SIGNED_OUT_reg[16]_i_2_n_0 ,\SIGNED_OUT_reg[16]_i_2_n_1 ,\SIGNED_OUT_reg[16]_i_2_n_2 ,\SIGNED_OUT_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[16:13]),
        .S({\SIGNED_OUT[16]_i_3_n_0 ,\SIGNED_OUT[16]_i_4_n_0 ,\SIGNED_OUT[16]_i_5_n_0 ,\SIGNED_OUT[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(SIGNED_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(SIGNED_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(SIGNED_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(SIGNED_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(SIGNED_OUT[20]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[20]_i_2 
       (.CI(\SIGNED_OUT_reg[16]_i_2_n_0 ),
        .CO({\SIGNED_OUT_reg[20]_i_2_n_0 ,\SIGNED_OUT_reg[20]_i_2_n_1 ,\SIGNED_OUT_reg[20]_i_2_n_2 ,\SIGNED_OUT_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[20:17]),
        .S({\SIGNED_OUT[20]_i_3_n_0 ,\SIGNED_OUT[20]_i_4_n_0 ,\SIGNED_OUT[20]_i_5_n_0 ,\SIGNED_OUT[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(SIGNED_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(SIGNED_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(SIGNED_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(SIGNED_OUT[24]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[24]_i_2 
       (.CI(\SIGNED_OUT_reg[20]_i_2_n_0 ),
        .CO({\SIGNED_OUT_reg[24]_i_2_n_0 ,\SIGNED_OUT_reg[24]_i_2_n_1 ,\SIGNED_OUT_reg[24]_i_2_n_2 ,\SIGNED_OUT_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[24:21]),
        .S({\SIGNED_OUT[24]_i_3_n_0 ,\SIGNED_OUT[24]_i_4_n_0 ,\SIGNED_OUT[24]_i_5_n_0 ,\SIGNED_OUT[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(SIGNED_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(SIGNED_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(SIGNED_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(SIGNED_OUT[28]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[28]_i_2 
       (.CI(\SIGNED_OUT_reg[24]_i_2_n_0 ),
        .CO({\SIGNED_OUT_reg[28]_i_2_n_0 ,\SIGNED_OUT_reg[28]_i_2_n_1 ,\SIGNED_OUT_reg[28]_i_2_n_2 ,\SIGNED_OUT_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[28:25]),
        .S({\SIGNED_OUT[28]_i_3_n_0 ,\SIGNED_OUT[28]_i_4_n_0 ,\SIGNED_OUT[28]_i_5_n_0 ,\SIGNED_OUT[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(SIGNED_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(SIGNED_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(SIGNED_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(SIGNED_OUT[31]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[31]_i_2 
       (.CI(\SIGNED_OUT_reg[28]_i_2_n_0 ),
        .CO({\NLW_SIGNED_OUT_reg[31]_i_2_CO_UNCONNECTED [3],\SIGNED_OUT_reg[31]_i_2_n_1 ,\NLW_SIGNED_OUT_reg[31]_i_2_CO_UNCONNECTED [1],\SIGNED_OUT_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SIGNED_OUT_reg[31]_i_2_O_UNCONNECTED [3:2],SIGNED_OUT0[30:29]}),
        .S({1'b0,1'b1,\SIGNED_OUT[31]_i_3_n_0 ,\SIGNED_OUT[31]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(SIGNED_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(SIGNED_OUT[4]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\SIGNED_OUT_reg[4]_i_2_n_0 ,\SIGNED_OUT_reg[4]_i_2_n_1 ,\SIGNED_OUT_reg[4]_i_2_n_2 ,\SIGNED_OUT_reg[4]_i_2_n_3 }),
        .CYINIT(\SIGNED_OUT[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[4:1]),
        .S({\SIGNED_OUT[4]_i_4_n_0 ,\SIGNED_OUT[4]_i_5_n_0 ,\SIGNED_OUT[4]_i_6_n_0 ,\SIGNED_OUT[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(SIGNED_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(SIGNED_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(SIGNED_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(SIGNED_OUT[8]),
        .R(1'b0));
  CARRY4 \SIGNED_OUT_reg[8]_i_2 
       (.CI(\SIGNED_OUT_reg[4]_i_2_n_0 ),
        .CO({\SIGNED_OUT_reg[8]_i_2_n_0 ,\SIGNED_OUT_reg[8]_i_2_n_1 ,\SIGNED_OUT_reg[8]_i_2_n_2 ,\SIGNED_OUT_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SIGNED_OUT0[8:5]),
        .S({\SIGNED_OUT[8]_i_3_n_0 ,\SIGNED_OUT[8]_i_4_n_0 ,\SIGNED_OUT[8]_i_5_n_0 ,\SIGNED_OUT[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(SIGNED_OUT[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "unity_UNSIGNED_TO_SIGNED_CONV_0_0,UNSIGNED_TO_SIGNED_CONV,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UNSIGNED_TO_SIGNED_CONV,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    UNSIGNED_in,
    SIGNED_OUT,
    SIGN_in);
  input clk_in;
  input [30:0]UNSIGNED_in;
  output [31:0]SIGNED_OUT;
  input SIGN_in;

  wire [31:0]SIGNED_OUT;
  wire SIGN_in;
  wire [30:0]UNSIGNED_in;
  wire clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UNSIGNED_TO_SIGNED_CONV U0
       (.SIGNED_OUT(SIGNED_OUT),
        .SIGN_in(SIGN_in),
        .UNSIGNED_in(UNSIGNED_in),
        .clk_in(clk_in));
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
