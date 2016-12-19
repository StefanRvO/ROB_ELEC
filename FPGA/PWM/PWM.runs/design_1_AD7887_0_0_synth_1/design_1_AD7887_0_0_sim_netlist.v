// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Dec 19 16:20:26 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD7887_0_0_sim_netlist.v
// Design      : design_1_AD7887_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7887
   (X_AXIS_OUT,
    Y_AXIS_OUT,
    SAMPLE_PULSER,
    DATA_READY_IN,
    clk_in,
    DATA_IN);
  output [11:0]X_AXIS_OUT;
  output [11:0]Y_AXIS_OUT;
  output SAMPLE_PULSER;
  input DATA_READY_IN;
  input clk_in;
  input [11:0]DATA_IN;

  wire AXIS_SELECT;
  wire AXIS_SELECT45_in;
  wire AXIS_SELECT4_carry__0_i_1_n_0;
  wire AXIS_SELECT4_carry__0_i_2_n_0;
  wire AXIS_SELECT4_carry__0_i_3_n_0;
  wire AXIS_SELECT4_carry__0_i_4_n_0;
  wire AXIS_SELECT4_carry__0_n_0;
  wire AXIS_SELECT4_carry__0_n_1;
  wire AXIS_SELECT4_carry__0_n_2;
  wire AXIS_SELECT4_carry__0_n_3;
  wire AXIS_SELECT4_carry__1_i_1_n_0;
  wire AXIS_SELECT4_carry__1_i_2_n_0;
  wire AXIS_SELECT4_carry__1_i_3_n_0;
  wire AXIS_SELECT4_carry__1_n_2;
  wire AXIS_SELECT4_carry__1_n_3;
  wire AXIS_SELECT4_carry_i_1_n_0;
  wire AXIS_SELECT4_carry_i_2_n_0;
  wire AXIS_SELECT4_carry_i_3_n_0;
  wire AXIS_SELECT4_carry_i_4_n_0;
  wire AXIS_SELECT4_carry_n_0;
  wire AXIS_SELECT4_carry_n_1;
  wire AXIS_SELECT4_carry_n_2;
  wire AXIS_SELECT4_carry_n_3;
  wire AXIS_SELECT_reg_n_0;
  wire [11:0]DATA_IN;
  wire DATA_READY_IN;
  wire SAMPLE_PULSER;
  wire SAMPLE_PULSER0;
  wire SAMPLE_PULSER0_carry__0_i_1_n_0;
  wire SAMPLE_PULSER0_carry__0_i_2_n_0;
  wire SAMPLE_PULSER0_carry__0_i_3_n_0;
  wire SAMPLE_PULSER0_carry__0_i_4_n_0;
  wire SAMPLE_PULSER0_carry__0_n_0;
  wire SAMPLE_PULSER0_carry__0_n_1;
  wire SAMPLE_PULSER0_carry__0_n_2;
  wire SAMPLE_PULSER0_carry__0_n_3;
  wire SAMPLE_PULSER0_carry__1_i_1_n_0;
  wire SAMPLE_PULSER0_carry__1_i_2_n_0;
  wire SAMPLE_PULSER0_carry__1_i_3_n_0;
  wire SAMPLE_PULSER0_carry__1_n_2;
  wire SAMPLE_PULSER0_carry__1_n_3;
  wire SAMPLE_PULSER0_carry_i_1_n_0;
  wire SAMPLE_PULSER0_carry_i_2_n_0;
  wire SAMPLE_PULSER0_carry_i_3_n_0;
  wire SAMPLE_PULSER0_carry_i_4_n_0;
  wire SAMPLE_PULSER0_carry_n_0;
  wire SAMPLE_PULSER0_carry_n_1;
  wire SAMPLE_PULSER0_carry_n_2;
  wire SAMPLE_PULSER0_carry_n_3;
  wire SAMPLE_PULSER_i_1_n_0;
  wire [11:0]X_AXIS_OUT;
  wire X_AXIS_OUT2;
  wire X_AXIS_OUT2_carry__0_n_0;
  wire X_AXIS_OUT2_carry__0_n_1;
  wire X_AXIS_OUT2_carry__0_n_2;
  wire X_AXIS_OUT2_carry__0_n_3;
  wire X_AXIS_OUT2_carry__1_n_0;
  wire X_AXIS_OUT2_carry__1_n_1;
  wire X_AXIS_OUT2_carry__1_n_2;
  wire X_AXIS_OUT2_carry__1_n_3;
  wire X_AXIS_OUT2_carry__2_n_1;
  wire X_AXIS_OUT2_carry__2_n_2;
  wire X_AXIS_OUT2_carry__2_n_3;
  wire X_AXIS_OUT2_carry_i_1__0_n_0;
  wire X_AXIS_OUT2_carry_i_1__1_n_0;
  wire X_AXIS_OUT2_carry_i_1__2_n_0;
  wire X_AXIS_OUT2_carry_i_1_n_0;
  wire X_AXIS_OUT2_carry_i_2__0_n_0;
  wire X_AXIS_OUT2_carry_i_2__1_n_0;
  wire X_AXIS_OUT2_carry_i_2__2_n_0;
  wire X_AXIS_OUT2_carry_i_2_n_0;
  wire X_AXIS_OUT2_carry_i_3__0_n_0;
  wire X_AXIS_OUT2_carry_i_3__1_n_0;
  wire X_AXIS_OUT2_carry_i_3__2_n_0;
  wire X_AXIS_OUT2_carry_i_3_n_0;
  wire X_AXIS_OUT2_carry_i_4__0_n_0;
  wire X_AXIS_OUT2_carry_i_4__1_n_0;
  wire X_AXIS_OUT2_carry_i_4__2_n_0;
  wire X_AXIS_OUT2_carry_i_4_n_0;
  wire X_AXIS_OUT2_carry_i_5__0_n_0;
  wire X_AXIS_OUT2_carry_i_5_n_0;
  wire X_AXIS_OUT2_carry_i_6_n_0;
  wire X_AXIS_OUT2_carry_n_0;
  wire X_AXIS_OUT2_carry_n_1;
  wire X_AXIS_OUT2_carry_n_2;
  wire X_AXIS_OUT2_carry_n_3;
  wire \X_AXIS_OUT[11]_i_1_n_0 ;
  wire [11:0]Y_AXIS_OUT;
  wire \Y_AXIS_OUT[11]_i_1_n_0 ;
  wire clk_in;
  wire scaler_counter0;
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
  wire scaler_counter0_carry__1_n_2;
  wire scaler_counter0_carry__1_n_3;
  wire scaler_counter0_carry_i_1_n_0;
  wire scaler_counter0_carry_i_2_n_0;
  wire scaler_counter0_carry_i_3_n_0;
  wire scaler_counter0_carry_i_4_n_0;
  wire scaler_counter0_carry_n_0;
  wire scaler_counter0_carry_n_1;
  wire scaler_counter0_carry_n_2;
  wire scaler_counter0_carry_n_3;
  wire \scaler_counter[0]_i_2_n_0 ;
  wire \scaler_counter[0]_i_3_n_0 ;
  wire \scaler_counter[0]_i_4_n_0 ;
  wire \scaler_counter[0]_i_5_n_0 ;
  wire \scaler_counter[12]_i_2_n_0 ;
  wire \scaler_counter[12]_i_3_n_0 ;
  wire \scaler_counter[12]_i_4_n_0 ;
  wire \scaler_counter[12]_i_5_n_0 ;
  wire \scaler_counter[16]_i_2_n_0 ;
  wire \scaler_counter[16]_i_3_n_0 ;
  wire \scaler_counter[16]_i_4_n_0 ;
  wire \scaler_counter[16]_i_5_n_0 ;
  wire \scaler_counter[20]_i_2_n_0 ;
  wire \scaler_counter[20]_i_3_n_0 ;
  wire \scaler_counter[20]_i_4_n_0 ;
  wire \scaler_counter[20]_i_5_n_0 ;
  wire \scaler_counter[24]_i_2_n_0 ;
  wire \scaler_counter[24]_i_3_n_0 ;
  wire \scaler_counter[24]_i_4_n_0 ;
  wire \scaler_counter[24]_i_5_n_0 ;
  wire \scaler_counter[28]_i_2_n_0 ;
  wire \scaler_counter[28]_i_3_n_0 ;
  wire \scaler_counter[28]_i_4_n_0 ;
  wire \scaler_counter[28]_i_5_n_0 ;
  wire \scaler_counter[4]_i_2_n_0 ;
  wire \scaler_counter[4]_i_3_n_0 ;
  wire \scaler_counter[4]_i_4_n_0 ;
  wire \scaler_counter[4]_i_5_n_0 ;
  wire \scaler_counter[8]_i_2_n_0 ;
  wire \scaler_counter[8]_i_3_n_0 ;
  wire \scaler_counter[8]_i_4_n_0 ;
  wire \scaler_counter[8]_i_5_n_0 ;
  wire [31:0]scaler_counter_reg;
  wire \scaler_counter_reg[0]_i_1_n_0 ;
  wire \scaler_counter_reg[0]_i_1_n_1 ;
  wire \scaler_counter_reg[0]_i_1_n_2 ;
  wire \scaler_counter_reg[0]_i_1_n_3 ;
  wire \scaler_counter_reg[0]_i_1_n_4 ;
  wire \scaler_counter_reg[0]_i_1_n_5 ;
  wire \scaler_counter_reg[0]_i_1_n_6 ;
  wire \scaler_counter_reg[0]_i_1_n_7 ;
  wire \scaler_counter_reg[12]_i_1_n_0 ;
  wire \scaler_counter_reg[12]_i_1_n_1 ;
  wire \scaler_counter_reg[12]_i_1_n_2 ;
  wire \scaler_counter_reg[12]_i_1_n_3 ;
  wire \scaler_counter_reg[12]_i_1_n_4 ;
  wire \scaler_counter_reg[12]_i_1_n_5 ;
  wire \scaler_counter_reg[12]_i_1_n_6 ;
  wire \scaler_counter_reg[12]_i_1_n_7 ;
  wire \scaler_counter_reg[16]_i_1_n_0 ;
  wire \scaler_counter_reg[16]_i_1_n_1 ;
  wire \scaler_counter_reg[16]_i_1_n_2 ;
  wire \scaler_counter_reg[16]_i_1_n_3 ;
  wire \scaler_counter_reg[16]_i_1_n_4 ;
  wire \scaler_counter_reg[16]_i_1_n_5 ;
  wire \scaler_counter_reg[16]_i_1_n_6 ;
  wire \scaler_counter_reg[16]_i_1_n_7 ;
  wire \scaler_counter_reg[20]_i_1_n_0 ;
  wire \scaler_counter_reg[20]_i_1_n_1 ;
  wire \scaler_counter_reg[20]_i_1_n_2 ;
  wire \scaler_counter_reg[20]_i_1_n_3 ;
  wire \scaler_counter_reg[20]_i_1_n_4 ;
  wire \scaler_counter_reg[20]_i_1_n_5 ;
  wire \scaler_counter_reg[20]_i_1_n_6 ;
  wire \scaler_counter_reg[20]_i_1_n_7 ;
  wire \scaler_counter_reg[24]_i_1_n_0 ;
  wire \scaler_counter_reg[24]_i_1_n_1 ;
  wire \scaler_counter_reg[24]_i_1_n_2 ;
  wire \scaler_counter_reg[24]_i_1_n_3 ;
  wire \scaler_counter_reg[24]_i_1_n_4 ;
  wire \scaler_counter_reg[24]_i_1_n_5 ;
  wire \scaler_counter_reg[24]_i_1_n_6 ;
  wire \scaler_counter_reg[24]_i_1_n_7 ;
  wire \scaler_counter_reg[28]_i_1_n_1 ;
  wire \scaler_counter_reg[28]_i_1_n_2 ;
  wire \scaler_counter_reg[28]_i_1_n_3 ;
  wire \scaler_counter_reg[28]_i_1_n_4 ;
  wire \scaler_counter_reg[28]_i_1_n_5 ;
  wire \scaler_counter_reg[28]_i_1_n_6 ;
  wire \scaler_counter_reg[28]_i_1_n_7 ;
  wire \scaler_counter_reg[4]_i_1_n_0 ;
  wire \scaler_counter_reg[4]_i_1_n_1 ;
  wire \scaler_counter_reg[4]_i_1_n_2 ;
  wire \scaler_counter_reg[4]_i_1_n_3 ;
  wire \scaler_counter_reg[4]_i_1_n_4 ;
  wire \scaler_counter_reg[4]_i_1_n_5 ;
  wire \scaler_counter_reg[4]_i_1_n_6 ;
  wire \scaler_counter_reg[4]_i_1_n_7 ;
  wire \scaler_counter_reg[8]_i_1_n_0 ;
  wire \scaler_counter_reg[8]_i_1_n_1 ;
  wire \scaler_counter_reg[8]_i_1_n_2 ;
  wire \scaler_counter_reg[8]_i_1_n_3 ;
  wire \scaler_counter_reg[8]_i_1_n_4 ;
  wire \scaler_counter_reg[8]_i_1_n_5 ;
  wire \scaler_counter_reg[8]_i_1_n_6 ;
  wire \scaler_counter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_AXIS_SELECT4_carry_O_UNCONNECTED;
  wire [3:0]NLW_AXIS_SELECT4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_AXIS_SELECT4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_AXIS_SELECT4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_SAMPLE_PULSER0_carry_O_UNCONNECTED;
  wire [3:0]NLW_SAMPLE_PULSER0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_SAMPLE_PULSER0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_SAMPLE_PULSER0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_X_AXIS_OUT2_carry_O_UNCONNECTED;
  wire [3:0]NLW_X_AXIS_OUT2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_X_AXIS_OUT2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_X_AXIS_OUT2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_scaler_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_scaler_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hEF10)) 
    AXIS_SELECT0
       (.I0(scaler_counter0),
        .I1(SAMPLE_PULSER0),
        .I2(AXIS_SELECT45_in),
        .I3(AXIS_SELECT_reg_n_0),
        .O(AXIS_SELECT));
  CARRY4 AXIS_SELECT4_carry
       (.CI(1'b0),
        .CO({AXIS_SELECT4_carry_n_0,AXIS_SELECT4_carry_n_1,AXIS_SELECT4_carry_n_2,AXIS_SELECT4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_SELECT4_carry_O_UNCONNECTED[3:0]),
        .S({AXIS_SELECT4_carry_i_1_n_0,AXIS_SELECT4_carry_i_2_n_0,AXIS_SELECT4_carry_i_3_n_0,AXIS_SELECT4_carry_i_4_n_0}));
  CARRY4 AXIS_SELECT4_carry__0
       (.CI(AXIS_SELECT4_carry_n_0),
        .CO({AXIS_SELECT4_carry__0_n_0,AXIS_SELECT4_carry__0_n_1,AXIS_SELECT4_carry__0_n_2,AXIS_SELECT4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_SELECT4_carry__0_O_UNCONNECTED[3:0]),
        .S({AXIS_SELECT4_carry__0_i_1_n_0,AXIS_SELECT4_carry__0_i_2_n_0,AXIS_SELECT4_carry__0_i_3_n_0,AXIS_SELECT4_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry__0_i_1
       (.I0(scaler_counter_reg[23]),
        .I1(scaler_counter_reg[22]),
        .I2(scaler_counter_reg[21]),
        .O(AXIS_SELECT4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry__0_i_2
       (.I0(scaler_counter_reg[20]),
        .I1(scaler_counter_reg[19]),
        .I2(scaler_counter_reg[18]),
        .O(AXIS_SELECT4_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry__0_i_3
       (.I0(scaler_counter_reg[17]),
        .I1(scaler_counter_reg[16]),
        .I2(scaler_counter_reg[15]),
        .O(AXIS_SELECT4_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry__0_i_4
       (.I0(scaler_counter_reg[14]),
        .I1(scaler_counter_reg[13]),
        .I2(scaler_counter_reg[12]),
        .O(AXIS_SELECT4_carry__0_i_4_n_0));
  CARRY4 AXIS_SELECT4_carry__1
       (.CI(AXIS_SELECT4_carry__0_n_0),
        .CO({NLW_AXIS_SELECT4_carry__1_CO_UNCONNECTED[3],AXIS_SELECT45_in,AXIS_SELECT4_carry__1_n_2,AXIS_SELECT4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AXIS_SELECT4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,AXIS_SELECT4_carry__1_i_1_n_0,AXIS_SELECT4_carry__1_i_2_n_0,AXIS_SELECT4_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    AXIS_SELECT4_carry__1_i_1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(AXIS_SELECT4_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry__1_i_2
       (.I0(scaler_counter_reg[29]),
        .I1(scaler_counter_reg[28]),
        .I2(scaler_counter_reg[27]),
        .O(AXIS_SELECT4_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry__1_i_3
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[25]),
        .I2(scaler_counter_reg[24]),
        .O(AXIS_SELECT4_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    AXIS_SELECT4_carry_i_1
       (.I0(scaler_counter_reg[11]),
        .I1(scaler_counter_reg[10]),
        .I2(scaler_counter_reg[9]),
        .O(AXIS_SELECT4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    AXIS_SELECT4_carry_i_2
       (.I0(scaler_counter_reg[7]),
        .I1(scaler_counter_reg[8]),
        .I2(scaler_counter_reg[6]),
        .O(AXIS_SELECT4_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    AXIS_SELECT4_carry_i_3
       (.I0(scaler_counter_reg[5]),
        .I1(scaler_counter_reg[4]),
        .I2(scaler_counter_reg[3]),
        .O(AXIS_SELECT4_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    AXIS_SELECT4_carry_i_4
       (.I0(scaler_counter_reg[0]),
        .I1(scaler_counter_reg[2]),
        .I2(scaler_counter_reg[1]),
        .O(AXIS_SELECT4_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXIS_SELECT_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(AXIS_SELECT),
        .Q(AXIS_SELECT_reg_n_0),
        .R(1'b0));
  CARRY4 SAMPLE_PULSER0_carry
       (.CI(1'b0),
        .CO({SAMPLE_PULSER0_carry_n_0,SAMPLE_PULSER0_carry_n_1,SAMPLE_PULSER0_carry_n_2,SAMPLE_PULSER0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SAMPLE_PULSER0_carry_O_UNCONNECTED[3:0]),
        .S({SAMPLE_PULSER0_carry_i_1_n_0,SAMPLE_PULSER0_carry_i_2_n_0,SAMPLE_PULSER0_carry_i_3_n_0,SAMPLE_PULSER0_carry_i_4_n_0}));
  CARRY4 SAMPLE_PULSER0_carry__0
       (.CI(SAMPLE_PULSER0_carry_n_0),
        .CO({SAMPLE_PULSER0_carry__0_n_0,SAMPLE_PULSER0_carry__0_n_1,SAMPLE_PULSER0_carry__0_n_2,SAMPLE_PULSER0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SAMPLE_PULSER0_carry__0_O_UNCONNECTED[3:0]),
        .S({SAMPLE_PULSER0_carry__0_i_1_n_0,SAMPLE_PULSER0_carry__0_i_2_n_0,SAMPLE_PULSER0_carry__0_i_3_n_0,SAMPLE_PULSER0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry__0_i_1
       (.I0(scaler_counter_reg[23]),
        .I1(scaler_counter_reg[22]),
        .I2(scaler_counter_reg[21]),
        .O(SAMPLE_PULSER0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry__0_i_2
       (.I0(scaler_counter_reg[20]),
        .I1(scaler_counter_reg[19]),
        .I2(scaler_counter_reg[18]),
        .O(SAMPLE_PULSER0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry__0_i_3
       (.I0(scaler_counter_reg[17]),
        .I1(scaler_counter_reg[16]),
        .I2(scaler_counter_reg[15]),
        .O(SAMPLE_PULSER0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry__0_i_4
       (.I0(scaler_counter_reg[14]),
        .I1(scaler_counter_reg[13]),
        .I2(scaler_counter_reg[12]),
        .O(SAMPLE_PULSER0_carry__0_i_4_n_0));
  CARRY4 SAMPLE_PULSER0_carry__1
       (.CI(SAMPLE_PULSER0_carry__0_n_0),
        .CO({NLW_SAMPLE_PULSER0_carry__1_CO_UNCONNECTED[3],SAMPLE_PULSER0,SAMPLE_PULSER0_carry__1_n_2,SAMPLE_PULSER0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SAMPLE_PULSER0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,SAMPLE_PULSER0_carry__1_i_1_n_0,SAMPLE_PULSER0_carry__1_i_2_n_0,SAMPLE_PULSER0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    SAMPLE_PULSER0_carry__1_i_1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(SAMPLE_PULSER0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry__1_i_2
       (.I0(scaler_counter_reg[29]),
        .I1(scaler_counter_reg[28]),
        .I2(scaler_counter_reg[27]),
        .O(SAMPLE_PULSER0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry__1_i_3
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[25]),
        .I2(scaler_counter_reg[24]),
        .O(SAMPLE_PULSER0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    SAMPLE_PULSER0_carry_i_1
       (.I0(scaler_counter_reg[11]),
        .I1(scaler_counter_reg[10]),
        .I2(scaler_counter_reg[9]),
        .O(SAMPLE_PULSER0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    SAMPLE_PULSER0_carry_i_2
       (.I0(scaler_counter_reg[7]),
        .I1(scaler_counter_reg[8]),
        .I2(scaler_counter_reg[6]),
        .O(SAMPLE_PULSER0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SAMPLE_PULSER0_carry_i_3
       (.I0(scaler_counter_reg[5]),
        .I1(scaler_counter_reg[4]),
        .I2(scaler_counter_reg[3]),
        .O(SAMPLE_PULSER0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    SAMPLE_PULSER0_carry_i_4
       (.I0(scaler_counter_reg[1]),
        .I1(scaler_counter_reg[2]),
        .I2(scaler_counter_reg[0]),
        .O(SAMPLE_PULSER0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    SAMPLE_PULSER_i_1
       (.I0(SAMPLE_PULSER0),
        .I1(SAMPLE_PULSER),
        .O(SAMPLE_PULSER_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SAMPLE_PULSER_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(SAMPLE_PULSER_i_1_n_0),
        .Q(SAMPLE_PULSER),
        .R(scaler_counter0));
  CARRY4 X_AXIS_OUT2_carry
       (.CI(1'b0),
        .CO({X_AXIS_OUT2_carry_n_0,X_AXIS_OUT2_carry_n_1,X_AXIS_OUT2_carry_n_2,X_AXIS_OUT2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,X_AXIS_OUT2_carry_i_1__2_n_0}),
        .O(NLW_X_AXIS_OUT2_carry_O_UNCONNECTED[3:0]),
        .S({X_AXIS_OUT2_carry_i_2__2_n_0,X_AXIS_OUT2_carry_i_3__2_n_0,X_AXIS_OUT2_carry_i_4__2_n_0,X_AXIS_OUT2_carry_i_5_n_0}));
  CARRY4 X_AXIS_OUT2_carry__0
       (.CI(X_AXIS_OUT2_carry_n_0),
        .CO({X_AXIS_OUT2_carry__0_n_0,X_AXIS_OUT2_carry__0_n_1,X_AXIS_OUT2_carry__0_n_2,X_AXIS_OUT2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,X_AXIS_OUT2_carry_i_1_n_0,X_AXIS_OUT2_carry_i_2__1_n_0}),
        .O(NLW_X_AXIS_OUT2_carry__0_O_UNCONNECTED[3:0]),
        .S({X_AXIS_OUT2_carry_i_3__1_n_0,X_AXIS_OUT2_carry_i_4__1_n_0,X_AXIS_OUT2_carry_i_5__0_n_0,X_AXIS_OUT2_carry_i_6_n_0}));
  CARRY4 X_AXIS_OUT2_carry__1
       (.CI(X_AXIS_OUT2_carry__0_n_0),
        .CO({X_AXIS_OUT2_carry__1_n_0,X_AXIS_OUT2_carry__1_n_1,X_AXIS_OUT2_carry__1_n_2,X_AXIS_OUT2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_X_AXIS_OUT2_carry__1_O_UNCONNECTED[3:0]),
        .S({X_AXIS_OUT2_carry_i_1__1_n_0,X_AXIS_OUT2_carry_i_2__0_n_0,X_AXIS_OUT2_carry_i_3__0_n_0,X_AXIS_OUT2_carry_i_4__0_n_0}));
  CARRY4 X_AXIS_OUT2_carry__2
       (.CI(X_AXIS_OUT2_carry__1_n_0),
        .CO({X_AXIS_OUT2,X_AXIS_OUT2_carry__2_n_1,X_AXIS_OUT2_carry__2_n_2,X_AXIS_OUT2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({scaler_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_X_AXIS_OUT2_carry__2_O_UNCONNECTED[3:0]),
        .S({X_AXIS_OUT2_carry_i_1__0_n_0,X_AXIS_OUT2_carry_i_2_n_0,X_AXIS_OUT2_carry_i_3_n_0,X_AXIS_OUT2_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    X_AXIS_OUT2_carry_i_1
       (.I0(scaler_counter_reg[10]),
        .I1(scaler_counter_reg[11]),
        .O(X_AXIS_OUT2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_1__0
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(X_AXIS_OUT2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_1__1
       (.I0(scaler_counter_reg[22]),
        .I1(scaler_counter_reg[23]),
        .O(X_AXIS_OUT2_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    X_AXIS_OUT2_carry_i_1__2
       (.I0(scaler_counter_reg[0]),
        .I1(scaler_counter_reg[1]),
        .O(X_AXIS_OUT2_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_2
       (.I0(scaler_counter_reg[28]),
        .I1(scaler_counter_reg[29]),
        .O(X_AXIS_OUT2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_2__0
       (.I0(scaler_counter_reg[20]),
        .I1(scaler_counter_reg[21]),
        .O(X_AXIS_OUT2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_2__1
       (.I0(scaler_counter_reg[8]),
        .I1(scaler_counter_reg[9]),
        .O(X_AXIS_OUT2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_2__2
       (.I0(scaler_counter_reg[6]),
        .I1(scaler_counter_reg[7]),
        .O(X_AXIS_OUT2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_3
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[27]),
        .O(X_AXIS_OUT2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_3__0
       (.I0(scaler_counter_reg[18]),
        .I1(scaler_counter_reg[19]),
        .O(X_AXIS_OUT2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_3__1
       (.I0(scaler_counter_reg[14]),
        .I1(scaler_counter_reg[15]),
        .O(X_AXIS_OUT2_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_3__2
       (.I0(scaler_counter_reg[4]),
        .I1(scaler_counter_reg[5]),
        .O(X_AXIS_OUT2_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_4
       (.I0(scaler_counter_reg[24]),
        .I1(scaler_counter_reg[25]),
        .O(X_AXIS_OUT2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_4__0
       (.I0(scaler_counter_reg[16]),
        .I1(scaler_counter_reg[17]),
        .O(X_AXIS_OUT2_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_4__1
       (.I0(scaler_counter_reg[12]),
        .I1(scaler_counter_reg[13]),
        .O(X_AXIS_OUT2_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    X_AXIS_OUT2_carry_i_4__2
       (.I0(scaler_counter_reg[2]),
        .I1(scaler_counter_reg[3]),
        .O(X_AXIS_OUT2_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    X_AXIS_OUT2_carry_i_5
       (.I0(scaler_counter_reg[0]),
        .I1(scaler_counter_reg[1]),
        .O(X_AXIS_OUT2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    X_AXIS_OUT2_carry_i_5__0
       (.I0(scaler_counter_reg[10]),
        .I1(scaler_counter_reg[11]),
        .O(X_AXIS_OUT2_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    X_AXIS_OUT2_carry_i_6
       (.I0(scaler_counter_reg[8]),
        .I1(scaler_counter_reg[9]),
        .O(X_AXIS_OUT2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \X_AXIS_OUT[11]_i_1 
       (.I0(X_AXIS_OUT2),
        .I1(DATA_READY_IN),
        .I2(AXIS_SELECT_reg_n_0),
        .O(\X_AXIS_OUT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[0] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[0]),
        .Q(X_AXIS_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[10] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[10]),
        .Q(X_AXIS_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[11] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[11]),
        .Q(X_AXIS_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[1] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[1]),
        .Q(X_AXIS_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[2] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[2]),
        .Q(X_AXIS_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[3] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[3]),
        .Q(X_AXIS_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[4] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[4]),
        .Q(X_AXIS_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[5] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[5]),
        .Q(X_AXIS_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[6] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[6]),
        .Q(X_AXIS_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[7] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[7]),
        .Q(X_AXIS_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[8] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[8]),
        .Q(X_AXIS_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_AXIS_OUT_reg[9] 
       (.C(clk_in),
        .CE(\X_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[9]),
        .Q(X_AXIS_OUT[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \Y_AXIS_OUT[11]_i_1 
       (.I0(X_AXIS_OUT2),
        .I1(DATA_READY_IN),
        .I2(AXIS_SELECT_reg_n_0),
        .O(\Y_AXIS_OUT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[0] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[0]),
        .Q(Y_AXIS_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[10] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[10]),
        .Q(Y_AXIS_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[11] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[11]),
        .Q(Y_AXIS_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[1] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[1]),
        .Q(Y_AXIS_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[2] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[2]),
        .Q(Y_AXIS_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[3] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[3]),
        .Q(Y_AXIS_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[4] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[4]),
        .Q(Y_AXIS_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[5] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[5]),
        .Q(Y_AXIS_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[6] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[6]),
        .Q(Y_AXIS_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[7] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[7]),
        .Q(Y_AXIS_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[8] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[8]),
        .Q(Y_AXIS_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_AXIS_OUT_reg[9] 
       (.C(clk_in),
        .CE(\Y_AXIS_OUT[11]_i_1_n_0 ),
        .D(DATA_IN[9]),
        .Q(Y_AXIS_OUT[9]),
        .R(1'b0));
  CARRY4 scaler_counter0_carry
       (.CI(1'b0),
        .CO({scaler_counter0_carry_n_0,scaler_counter0_carry_n_1,scaler_counter0_carry_n_2,scaler_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaler_counter0_carry_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry_i_1_n_0,scaler_counter0_carry_i_2_n_0,scaler_counter0_carry_i_3_n_0,scaler_counter0_carry_i_4_n_0}));
  CARRY4 scaler_counter0_carry__0
       (.CI(scaler_counter0_carry_n_0),
        .CO({scaler_counter0_carry__0_n_0,scaler_counter0_carry__0_n_1,scaler_counter0_carry__0_n_2,scaler_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaler_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry__0_i_1_n_0,scaler_counter0_carry__0_i_2_n_0,scaler_counter0_carry__0_i_3_n_0,scaler_counter0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry__0_i_1
       (.I0(scaler_counter_reg[23]),
        .I1(scaler_counter_reg[22]),
        .I2(scaler_counter_reg[21]),
        .O(scaler_counter0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry__0_i_2
       (.I0(scaler_counter_reg[20]),
        .I1(scaler_counter_reg[19]),
        .I2(scaler_counter_reg[18]),
        .O(scaler_counter0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry__0_i_3
       (.I0(scaler_counter_reg[17]),
        .I1(scaler_counter_reg[16]),
        .I2(scaler_counter_reg[15]),
        .O(scaler_counter0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry__0_i_4
       (.I0(scaler_counter_reg[14]),
        .I1(scaler_counter_reg[13]),
        .I2(scaler_counter_reg[12]),
        .O(scaler_counter0_carry__0_i_4_n_0));
  CARRY4 scaler_counter0_carry__1
       (.CI(scaler_counter0_carry__0_n_0),
        .CO({NLW_scaler_counter0_carry__1_CO_UNCONNECTED[3],scaler_counter0,scaler_counter0_carry__1_n_2,scaler_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaler_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,scaler_counter0_carry__1_i_1_n_0,scaler_counter0_carry__1_i_2_n_0,scaler_counter0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    scaler_counter0_carry__1_i_1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(scaler_counter0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry__1_i_2
       (.I0(scaler_counter_reg[29]),
        .I1(scaler_counter_reg[28]),
        .I2(scaler_counter_reg[27]),
        .O(scaler_counter0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry__1_i_3
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[25]),
        .I2(scaler_counter_reg[24]),
        .O(scaler_counter0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    scaler_counter0_carry_i_1
       (.I0(scaler_counter_reg[11]),
        .I1(scaler_counter_reg[10]),
        .I2(scaler_counter_reg[9]),
        .O(scaler_counter0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    scaler_counter0_carry_i_2
       (.I0(scaler_counter_reg[7]),
        .I1(scaler_counter_reg[8]),
        .I2(scaler_counter_reg[6]),
        .O(scaler_counter0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaler_counter0_carry_i_3
       (.I0(scaler_counter_reg[5]),
        .I1(scaler_counter_reg[4]),
        .I2(scaler_counter_reg[3]),
        .O(scaler_counter0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    scaler_counter0_carry_i_4
       (.I0(scaler_counter_reg[0]),
        .I1(scaler_counter_reg[1]),
        .I2(scaler_counter_reg[2]),
        .O(scaler_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_2 
       (.I0(scaler_counter_reg[3]),
        .O(\scaler_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_3 
       (.I0(scaler_counter_reg[2]),
        .O(\scaler_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_4 
       (.I0(scaler_counter_reg[1]),
        .O(\scaler_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \scaler_counter[0]_i_5 
       (.I0(scaler_counter_reg[0]),
        .O(\scaler_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_2 
       (.I0(scaler_counter_reg[15]),
        .O(\scaler_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_3 
       (.I0(scaler_counter_reg[14]),
        .O(\scaler_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_4 
       (.I0(scaler_counter_reg[13]),
        .O(\scaler_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_5 
       (.I0(scaler_counter_reg[12]),
        .O(\scaler_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_2 
       (.I0(scaler_counter_reg[19]),
        .O(\scaler_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_3 
       (.I0(scaler_counter_reg[18]),
        .O(\scaler_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_4 
       (.I0(scaler_counter_reg[17]),
        .O(\scaler_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_5 
       (.I0(scaler_counter_reg[16]),
        .O(\scaler_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_2 
       (.I0(scaler_counter_reg[23]),
        .O(\scaler_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_3 
       (.I0(scaler_counter_reg[22]),
        .O(\scaler_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_4 
       (.I0(scaler_counter_reg[21]),
        .O(\scaler_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_5 
       (.I0(scaler_counter_reg[20]),
        .O(\scaler_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_2 
       (.I0(scaler_counter_reg[27]),
        .O(\scaler_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_3 
       (.I0(scaler_counter_reg[26]),
        .O(\scaler_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_4 
       (.I0(scaler_counter_reg[25]),
        .O(\scaler_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_5 
       (.I0(scaler_counter_reg[24]),
        .O(\scaler_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_2 
       (.I0(scaler_counter_reg[31]),
        .O(\scaler_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_3 
       (.I0(scaler_counter_reg[30]),
        .O(\scaler_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_4 
       (.I0(scaler_counter_reg[29]),
        .O(\scaler_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_5 
       (.I0(scaler_counter_reg[28]),
        .O(\scaler_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_2 
       (.I0(scaler_counter_reg[7]),
        .O(\scaler_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_3 
       (.I0(scaler_counter_reg[6]),
        .O(\scaler_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_4 
       (.I0(scaler_counter_reg[5]),
        .O(\scaler_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_5 
       (.I0(scaler_counter_reg[4]),
        .O(\scaler_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_2 
       (.I0(scaler_counter_reg[11]),
        .O(\scaler_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_3 
       (.I0(scaler_counter_reg[10]),
        .O(\scaler_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_4 
       (.I0(scaler_counter_reg[9]),
        .O(\scaler_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_5 
       (.I0(scaler_counter_reg[8]),
        .O(\scaler_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_1_n_7 ),
        .Q(scaler_counter_reg[0]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\scaler_counter_reg[0]_i_1_n_0 ,\scaler_counter_reg[0]_i_1_n_1 ,\scaler_counter_reg[0]_i_1_n_2 ,\scaler_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\scaler_counter_reg[0]_i_1_n_4 ,\scaler_counter_reg[0]_i_1_n_5 ,\scaler_counter_reg[0]_i_1_n_6 ,\scaler_counter_reg[0]_i_1_n_7 }),
        .S({\scaler_counter[0]_i_2_n_0 ,\scaler_counter[0]_i_3_n_0 ,\scaler_counter[0]_i_4_n_0 ,\scaler_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_5 ),
        .Q(scaler_counter_reg[10]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_4 ),
        .Q(scaler_counter_reg[11]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_7 ),
        .Q(scaler_counter_reg[12]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[12]_i_1 
       (.CI(\scaler_counter_reg[8]_i_1_n_0 ),
        .CO({\scaler_counter_reg[12]_i_1_n_0 ,\scaler_counter_reg[12]_i_1_n_1 ,\scaler_counter_reg[12]_i_1_n_2 ,\scaler_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[12]_i_1_n_4 ,\scaler_counter_reg[12]_i_1_n_5 ,\scaler_counter_reg[12]_i_1_n_6 ,\scaler_counter_reg[12]_i_1_n_7 }),
        .S({\scaler_counter[12]_i_2_n_0 ,\scaler_counter[12]_i_3_n_0 ,\scaler_counter[12]_i_4_n_0 ,\scaler_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_6 ),
        .Q(scaler_counter_reg[13]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_5 ),
        .Q(scaler_counter_reg[14]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_4 ),
        .Q(scaler_counter_reg[15]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_7 ),
        .Q(scaler_counter_reg[16]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[16]_i_1 
       (.CI(\scaler_counter_reg[12]_i_1_n_0 ),
        .CO({\scaler_counter_reg[16]_i_1_n_0 ,\scaler_counter_reg[16]_i_1_n_1 ,\scaler_counter_reg[16]_i_1_n_2 ,\scaler_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[16]_i_1_n_4 ,\scaler_counter_reg[16]_i_1_n_5 ,\scaler_counter_reg[16]_i_1_n_6 ,\scaler_counter_reg[16]_i_1_n_7 }),
        .S({\scaler_counter[16]_i_2_n_0 ,\scaler_counter[16]_i_3_n_0 ,\scaler_counter[16]_i_4_n_0 ,\scaler_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_6 ),
        .Q(scaler_counter_reg[17]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_5 ),
        .Q(scaler_counter_reg[18]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_4 ),
        .Q(scaler_counter_reg[19]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_1_n_6 ),
        .Q(scaler_counter_reg[1]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_7 ),
        .Q(scaler_counter_reg[20]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[20]_i_1 
       (.CI(\scaler_counter_reg[16]_i_1_n_0 ),
        .CO({\scaler_counter_reg[20]_i_1_n_0 ,\scaler_counter_reg[20]_i_1_n_1 ,\scaler_counter_reg[20]_i_1_n_2 ,\scaler_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[20]_i_1_n_4 ,\scaler_counter_reg[20]_i_1_n_5 ,\scaler_counter_reg[20]_i_1_n_6 ,\scaler_counter_reg[20]_i_1_n_7 }),
        .S({\scaler_counter[20]_i_2_n_0 ,\scaler_counter[20]_i_3_n_0 ,\scaler_counter[20]_i_4_n_0 ,\scaler_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_6 ),
        .Q(scaler_counter_reg[21]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_5 ),
        .Q(scaler_counter_reg[22]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_4 ),
        .Q(scaler_counter_reg[23]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_7 ),
        .Q(scaler_counter_reg[24]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[24]_i_1 
       (.CI(\scaler_counter_reg[20]_i_1_n_0 ),
        .CO({\scaler_counter_reg[24]_i_1_n_0 ,\scaler_counter_reg[24]_i_1_n_1 ,\scaler_counter_reg[24]_i_1_n_2 ,\scaler_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[24]_i_1_n_4 ,\scaler_counter_reg[24]_i_1_n_5 ,\scaler_counter_reg[24]_i_1_n_6 ,\scaler_counter_reg[24]_i_1_n_7 }),
        .S({\scaler_counter[24]_i_2_n_0 ,\scaler_counter[24]_i_3_n_0 ,\scaler_counter[24]_i_4_n_0 ,\scaler_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_6 ),
        .Q(scaler_counter_reg[25]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_5 ),
        .Q(scaler_counter_reg[26]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_4 ),
        .Q(scaler_counter_reg[27]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_7 ),
        .Q(scaler_counter_reg[28]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[28]_i_1 
       (.CI(\scaler_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_scaler_counter_reg[28]_i_1_CO_UNCONNECTED [3],\scaler_counter_reg[28]_i_1_n_1 ,\scaler_counter_reg[28]_i_1_n_2 ,\scaler_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[28]_i_1_n_4 ,\scaler_counter_reg[28]_i_1_n_5 ,\scaler_counter_reg[28]_i_1_n_6 ,\scaler_counter_reg[28]_i_1_n_7 }),
        .S({\scaler_counter[28]_i_2_n_0 ,\scaler_counter[28]_i_3_n_0 ,\scaler_counter[28]_i_4_n_0 ,\scaler_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_6 ),
        .Q(scaler_counter_reg[29]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_1_n_5 ),
        .Q(scaler_counter_reg[2]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_5 ),
        .Q(scaler_counter_reg[30]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_4 ),
        .Q(scaler_counter_reg[31]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_1_n_4 ),
        .Q(scaler_counter_reg[3]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_7 ),
        .Q(scaler_counter_reg[4]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[4]_i_1 
       (.CI(\scaler_counter_reg[0]_i_1_n_0 ),
        .CO({\scaler_counter_reg[4]_i_1_n_0 ,\scaler_counter_reg[4]_i_1_n_1 ,\scaler_counter_reg[4]_i_1_n_2 ,\scaler_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[4]_i_1_n_4 ,\scaler_counter_reg[4]_i_1_n_5 ,\scaler_counter_reg[4]_i_1_n_6 ,\scaler_counter_reg[4]_i_1_n_7 }),
        .S({\scaler_counter[4]_i_2_n_0 ,\scaler_counter[4]_i_3_n_0 ,\scaler_counter[4]_i_4_n_0 ,\scaler_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_6 ),
        .Q(scaler_counter_reg[5]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_5 ),
        .Q(scaler_counter_reg[6]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_4 ),
        .Q(scaler_counter_reg[7]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_7 ),
        .Q(scaler_counter_reg[8]),
        .R(scaler_counter0));
  CARRY4 \scaler_counter_reg[8]_i_1 
       (.CI(\scaler_counter_reg[4]_i_1_n_0 ),
        .CO({\scaler_counter_reg[8]_i_1_n_0 ,\scaler_counter_reg[8]_i_1_n_1 ,\scaler_counter_reg[8]_i_1_n_2 ,\scaler_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[8]_i_1_n_4 ,\scaler_counter_reg[8]_i_1_n_5 ,\scaler_counter_reg[8]_i_1_n_6 ,\scaler_counter_reg[8]_i_1_n_7 }),
        .S({\scaler_counter[8]_i_2_n_0 ,\scaler_counter[8]_i_3_n_0 ,\scaler_counter[8]_i_4_n_0 ,\scaler_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_6 ),
        .Q(scaler_counter_reg[9]),
        .R(scaler_counter0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AD7887_0_0,AD7887,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AD7887,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (X_AXIS_OUT,
    Y_AXIS_OUT,
    clk_in,
    SAMPLE_PULSER,
    DATA_IN,
    DATA_OUT,
    DATA_READY_IN);
  output [11:0]X_AXIS_OUT;
  output [11:0]Y_AXIS_OUT;
  input clk_in;
  output SAMPLE_PULSER;
  input [15:0]DATA_IN;
  output [15:0]DATA_OUT;
  input DATA_READY_IN;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]DATA_IN;
  wire DATA_READY_IN;
  wire SAMPLE_PULSER;
  wire [11:0]X_AXIS_OUT;
  wire [11:0]Y_AXIS_OUT;
  wire clk_in;

  assign DATA_OUT[15] = \<const0> ;
  assign DATA_OUT[14] = \<const0> ;
  assign DATA_OUT[13] = \<const1> ;
  assign DATA_OUT[12] = \<const1> ;
  assign DATA_OUT[11] = \<const0> ;
  assign DATA_OUT[10] = \<const0> ;
  assign DATA_OUT[9] = \<const1> ;
  assign DATA_OUT[8] = \<const0> ;
  assign DATA_OUT[7] = \<const0> ;
  assign DATA_OUT[6] = \<const0> ;
  assign DATA_OUT[5] = \<const0> ;
  assign DATA_OUT[4] = \<const0> ;
  assign DATA_OUT[3] = \<const0> ;
  assign DATA_OUT[2] = \<const0> ;
  assign DATA_OUT[1] = \<const0> ;
  assign DATA_OUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD7887 U0
       (.DATA_IN(DATA_IN[11:0]),
        .DATA_READY_IN(DATA_READY_IN),
        .SAMPLE_PULSER(SAMPLE_PULSER),
        .X_AXIS_OUT(X_AXIS_OUT),
        .Y_AXIS_OUT(Y_AXIS_OUT),
        .clk_in(clk_in));
  VCC VCC
       (.P(\<const1> ));
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
