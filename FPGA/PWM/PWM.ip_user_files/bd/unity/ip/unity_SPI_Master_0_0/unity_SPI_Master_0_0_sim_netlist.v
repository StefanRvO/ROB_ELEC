// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec 20 12:34:31 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_SPI_Master_0_0/unity_SPI_Master_0_0_sim_netlist.v
// Design      : unity_SPI_Master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_SPI_Master_0_0,SPI_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SPI_Master,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_SPI_Master_0_0
   (IN_DATA,
    OUT_DATA,
    CLK_in,
    START_TRANSFER,
    MISO,
    MOSI,
    SS,
    SCLK,
    reset_in,
    Transfer_done);
  input [15:0]IN_DATA;
  output [15:0]OUT_DATA;
  input CLK_in;
  input START_TRANSFER;
  input MISO;
  output MOSI;
  output SS;
  output SCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output Transfer_done;

  wire CLK_in;
  wire [15:0]IN_DATA;
  wire MISO;
  wire MOSI;
  wire [15:0]OUT_DATA;
  wire SCLK;
  wire SS;
  wire START_TRANSFER;
  wire Transfer_done;
  wire reset_in;

  unity_SPI_Master_0_0_SPI_Master U0
       (.CLK_in(CLK_in),
        .IN_DATA(IN_DATA),
        .MISO(MISO),
        .MOSI(MOSI),
        .OUT_DATA(OUT_DATA),
        .SCLK(SCLK),
        .SS(SS),
        .START_TRANSFER(START_TRANSFER),
        .Transfer_done(Transfer_done),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "SPI_Master" *) 
module unity_SPI_Master_0_0_SPI_Master
   (SCLK,
    OUT_DATA,
    MOSI,
    SS,
    Transfer_done,
    CLK_in,
    MISO,
    START_TRANSFER,
    IN_DATA,
    reset_in);
  output SCLK;
  output [15:0]OUT_DATA;
  output MOSI;
  output SS;
  output Transfer_done;
  input CLK_in;
  input MISO;
  input START_TRANSFER;
  input [15:0]IN_DATA;
  input reset_in;

  wire CLK_in;
  wire [15:0]DATA_IN_BUF;
  wire [15:0]DATA_OUT_BUF;
  wire \DATA_OUT_BUF[0]_i_1_n_0 ;
  wire \DATA_OUT_BUF[10]_i_1_n_0 ;
  wire \DATA_OUT_BUF[11]_i_1_n_0 ;
  wire \DATA_OUT_BUF[11]_i_2_n_0 ;
  wire \DATA_OUT_BUF[12]_i_1_n_0 ;
  wire \DATA_OUT_BUF[12]_i_2_n_0 ;
  wire \DATA_OUT_BUF[13]_i_1_n_0 ;
  wire \DATA_OUT_BUF[13]_i_2_n_0 ;
  wire \DATA_OUT_BUF[14]_i_1_n_0 ;
  wire \DATA_OUT_BUF[14]_i_2_n_0 ;
  wire \DATA_OUT_BUF[15]_i_1_n_0 ;
  wire \DATA_OUT_BUF[15]_i_2_n_0 ;
  wire \DATA_OUT_BUF[15]_i_3_n_0 ;
  wire \DATA_OUT_BUF[1]_i_1_n_0 ;
  wire \DATA_OUT_BUF[2]_i_1_n_0 ;
  wire \DATA_OUT_BUF[3]_i_1_n_0 ;
  wire \DATA_OUT_BUF[3]_i_2_n_0 ;
  wire \DATA_OUT_BUF[4]_i_1_n_0 ;
  wire \DATA_OUT_BUF[5]_i_1_n_0 ;
  wire \DATA_OUT_BUF[6]_i_1_n_0 ;
  wire \DATA_OUT_BUF[7]_i_1_n_0 ;
  wire \DATA_OUT_BUF[7]_i_2_n_0 ;
  wire \DATA_OUT_BUF[8]_i_1_n_0 ;
  wire \DATA_OUT_BUF[9]_i_1_n_0 ;
  wire [15:0]IN_DATA;
  wire MISO;
  wire MOSI;
  wire MOSI_i_1_n_0;
  wire MOSI_i_2_n_0;
  wire MOSI_i_3_n_0;
  wire MOSI_i_5_n_0;
  wire MOSI_i_6_n_0;
  wire MOSI_i_7_n_0;
  wire MOSI_i_8_n_0;
  wire MOSI_reg_i_4_n_0;
  wire [15:0]OUT_DATA;
  wire \OUT_DATA[15]_i_1_n_0 ;
  wire \OUT_DATA[15]_i_2_n_0 ;
  wire \OUT_DATA[15]_i_3_n_0 ;
  wire SCLK;
  wire SCLK_prev;
  wire SS;
  wire SS_buf2__10;
  wire SS_buf2_carry__0_n_0;
  wire SS_buf2_carry__0_n_1;
  wire SS_buf2_carry__0_n_2;
  wire SS_buf2_carry__0_n_3;
  wire SS_buf2_carry__1_n_2;
  wire SS_buf2_carry__1_n_3;
  wire SS_buf2_carry_i_1__0_n_0;
  wire SS_buf2_carry_i_1__1_n_0;
  wire SS_buf2_carry_i_1_n_0;
  wire SS_buf2_carry_i_2__0_n_0;
  wire SS_buf2_carry_i_2__1_n_0;
  wire SS_buf2_carry_i_2_n_0;
  wire SS_buf2_carry_i_3__0_n_0;
  wire SS_buf2_carry_i_3__1_n_0;
  wire SS_buf2_carry_i_3_n_0;
  wire SS_buf2_carry_i_4__0_n_0;
  wire SS_buf2_carry_i_4_n_0;
  wire SS_buf2_carry_n_0;
  wire SS_buf2_carry_n_1;
  wire SS_buf2_carry_n_2;
  wire SS_buf2_carry_n_3;
  wire SS_buf_i_1_n_0;
  wire START_TRANSFER;
  wire Transfer_done;
  wire Transfer_done_i_1_n_0;
  wire bit_counter0;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire [5:0]bit_counter_reg__0;
  wire [31:1]data0;
  wire [5:1]p_0_in;
  wire reset_in;
  wire scaled_CLK_i_1_n_0;
  wire scaled_CLK_i_2_n_0;
  wire scaled_CLK_i_3_n_0;
  wire scaled_CLK_i_4_n_0;
  wire scaled_CLK_i_5_n_0;
  wire scaled_CLK_reg_n_0;
  wire [31:0]scaler_counter;
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
  wire \scaler_counter[31]_i_3_n_0 ;
  wire \scaler_counter[31]_i_4_n_0 ;
  wire \scaler_counter[31]_i_5_n_0 ;
  wire \scaler_counter[31]_i_6_n_0 ;
  wire \scaler_counter[31]_i_7_n_0 ;
  wire \scaler_counter[31]_i_8_n_0 ;
  wire \scaler_counter[31]_i_9_n_0 ;
  wire [31:0]scaler_counter_0;
  wire [3:0]NLW_SS_buf2_carry_O_UNCONNECTED;
  wire [3:0]NLW_SS_buf2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_SS_buf2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_SS_buf2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_scaler_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_scaler_counter0_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[0] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[0]),
        .Q(DATA_IN_BUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[10] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[10]),
        .Q(DATA_IN_BUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[11] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[11]),
        .Q(DATA_IN_BUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[12] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[12]),
        .Q(DATA_IN_BUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[13] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[13]),
        .Q(DATA_IN_BUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[14] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[14]),
        .Q(DATA_IN_BUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[15] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[15]),
        .Q(DATA_IN_BUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[1] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[1]),
        .Q(DATA_IN_BUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[2] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[2]),
        .Q(DATA_IN_BUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[3] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[3]),
        .Q(DATA_IN_BUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[4] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[4]),
        .Q(DATA_IN_BUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[5] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[5]),
        .Q(DATA_IN_BUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[6] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[6]),
        .Q(DATA_IN_BUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[7] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[7]),
        .Q(DATA_IN_BUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[8] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[8]),
        .Q(DATA_IN_BUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_IN_BUF_reg[9] 
       (.C(CLK_in),
        .CE(START_TRANSFER),
        .D(IN_DATA[9]),
        .Q(DATA_IN_BUF[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \DATA_OUT_BUF[0]_i_1 
       (.I0(MISO),
        .I1(bit_counter_reg__0[5]),
        .I2(SCLK),
        .I3(\OUT_DATA[15]_i_2_n_0 ),
        .I4(\OUT_DATA[15]_i_3_n_0 ),
        .I5(DATA_OUT_BUF[0]),
        .O(\DATA_OUT_BUF[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \DATA_OUT_BUF[10]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[14]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[11]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[10]),
        .O(\DATA_OUT_BUF[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \DATA_OUT_BUF[11]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[15]_i_3_n_0 ),
        .I2(\DATA_OUT_BUF[11]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[11]),
        .O(\DATA_OUT_BUF[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \DATA_OUT_BUF[11]_i_2 
       (.I0(bit_counter_reg__0[5]),
        .I1(bit_counter_reg__0[4]),
        .I2(bit_counter_reg__0[2]),
        .I3(bit_counter_reg__0[3]),
        .O(\DATA_OUT_BUF[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \DATA_OUT_BUF[12]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[15]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[12]_i_2_n_0 ),
        .I3(bit_counter_reg__0[1]),
        .I4(bit_counter_reg__0[0]),
        .I5(DATA_OUT_BUF[12]),
        .O(\DATA_OUT_BUF[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \DATA_OUT_BUF[12]_i_2 
       (.I0(bit_counter_reg__0[5]),
        .I1(bit_counter_reg__0[4]),
        .I2(SS),
        .I3(scaled_CLK_reg_n_0),
        .O(\DATA_OUT_BUF[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \DATA_OUT_BUF[13]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[15]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[13]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[13]),
        .O(\DATA_OUT_BUF[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \DATA_OUT_BUF[13]_i_2 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(scaled_CLK_reg_n_0),
        .I3(SS),
        .I4(bit_counter_reg__0[4]),
        .I5(bit_counter_reg__0[5]),
        .O(\DATA_OUT_BUF[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \DATA_OUT_BUF[14]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[15]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[14]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[14]),
        .O(\DATA_OUT_BUF[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \DATA_OUT_BUF[14]_i_2 
       (.I0(bit_counter_reg__0[1]),
        .I1(bit_counter_reg__0[0]),
        .I2(scaled_CLK_reg_n_0),
        .I3(SS),
        .I4(bit_counter_reg__0[4]),
        .I5(bit_counter_reg__0[5]),
        .O(\DATA_OUT_BUF[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \DATA_OUT_BUF[15]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[15]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[15]_i_3_n_0 ),
        .I3(DATA_OUT_BUF[15]),
        .O(\DATA_OUT_BUF[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \DATA_OUT_BUF[15]_i_2 
       (.I0(bit_counter_reg__0[5]),
        .I1(bit_counter_reg__0[4]),
        .I2(bit_counter_reg__0[3]),
        .I3(bit_counter_reg__0[2]),
        .O(\DATA_OUT_BUF[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \DATA_OUT_BUF[15]_i_3 
       (.I0(bit_counter_reg__0[5]),
        .I1(SCLK),
        .I2(\OUT_DATA[15]_i_2_n_0 ),
        .I3(bit_counter_reg__0[0]),
        .I4(bit_counter_reg__0[1]),
        .O(\DATA_OUT_BUF[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \DATA_OUT_BUF[1]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[3]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[13]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[1]),
        .O(\DATA_OUT_BUF[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \DATA_OUT_BUF[2]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[3]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[14]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[2]),
        .O(\DATA_OUT_BUF[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \DATA_OUT_BUF[3]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[3]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[15]_i_3_n_0 ),
        .I3(DATA_OUT_BUF[3]),
        .O(\DATA_OUT_BUF[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \DATA_OUT_BUF[3]_i_2 
       (.I0(bit_counter_reg__0[2]),
        .I1(bit_counter_reg__0[3]),
        .I2(bit_counter_reg__0[4]),
        .I3(bit_counter_reg__0[5]),
        .O(\DATA_OUT_BUF[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \DATA_OUT_BUF[4]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[12]_i_2_n_0 ),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[0]),
        .I4(\DATA_OUT_BUF[7]_i_2_n_0 ),
        .I5(DATA_OUT_BUF[4]),
        .O(\DATA_OUT_BUF[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \DATA_OUT_BUF[5]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[13]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[7]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[5]),
        .O(\DATA_OUT_BUF[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \DATA_OUT_BUF[6]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[14]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[7]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[6]),
        .O(\DATA_OUT_BUF[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \DATA_OUT_BUF[7]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[15]_i_3_n_0 ),
        .I2(\DATA_OUT_BUF[7]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[7]),
        .O(\DATA_OUT_BUF[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \DATA_OUT_BUF[7]_i_2 
       (.I0(bit_counter_reg__0[2]),
        .I1(bit_counter_reg__0[3]),
        .I2(bit_counter_reg__0[4]),
        .I3(bit_counter_reg__0[5]),
        .O(\DATA_OUT_BUF[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \DATA_OUT_BUF[8]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[12]_i_2_n_0 ),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[0]),
        .I4(\DATA_OUT_BUF[11]_i_2_n_0 ),
        .I5(DATA_OUT_BUF[8]),
        .O(\DATA_OUT_BUF[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \DATA_OUT_BUF[9]_i_1 
       (.I0(MISO),
        .I1(\DATA_OUT_BUF[13]_i_2_n_0 ),
        .I2(\DATA_OUT_BUF[11]_i_2_n_0 ),
        .I3(DATA_OUT_BUF[9]),
        .O(\DATA_OUT_BUF[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[0] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[0]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[10] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[10]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[11] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[11]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[12] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[12]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[13] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[13]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[14] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[14]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[15] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[15]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[1] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[1]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[2] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[2]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[3] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[3]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[4] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[4]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[5] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[5]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[6] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[6]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[7] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[7]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[8] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[8]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DATA_OUT_BUF_reg[9] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(\DATA_OUT_BUF[9]_i_1_n_0 ),
        .Q(DATA_OUT_BUF[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAABBABAAAA88A8)) 
    MOSI_i_1
       (.I0(MOSI),
        .I1(\OUT_DATA[15]_i_2_n_0 ),
        .I2(SS_buf2__10),
        .I3(\OUT_DATA[15]_i_3_n_0 ),
        .I4(MOSI_i_2_n_0),
        .I5(MOSI_i_3_n_0),
        .O(MOSI_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    MOSI_i_2
       (.I0(bit_counter_reg__0[4]),
        .I1(SS),
        .I2(scaled_CLK_reg_n_0),
        .I3(bit_counter_reg__0[5]),
        .I4(START_TRANSFER),
        .O(MOSI_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    MOSI_i_3
       (.I0(MOSI_reg_i_4_n_0),
        .I1(bit_counter_reg__0[3]),
        .I2(MOSI_i_5_n_0),
        .I3(bit_counter_reg__0[2]),
        .I4(MOSI_i_6_n_0),
        .I5(bit_counter_reg__0[4]),
        .O(MOSI_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_i_5
       (.I0(DATA_IN_BUF[4]),
        .I1(DATA_IN_BUF[5]),
        .I2(bit_counter_reg__0[1]),
        .I3(DATA_IN_BUF[6]),
        .I4(bit_counter_reg__0[0]),
        .I5(DATA_IN_BUF[7]),
        .O(MOSI_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_i_6
       (.I0(DATA_IN_BUF[0]),
        .I1(DATA_IN_BUF[1]),
        .I2(bit_counter_reg__0[1]),
        .I3(DATA_IN_BUF[2]),
        .I4(bit_counter_reg__0[0]),
        .I5(DATA_IN_BUF[3]),
        .O(MOSI_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_i_7
       (.I0(DATA_IN_BUF[12]),
        .I1(DATA_IN_BUF[13]),
        .I2(bit_counter_reg__0[1]),
        .I3(DATA_IN_BUF[14]),
        .I4(bit_counter_reg__0[0]),
        .I5(DATA_IN_BUF[15]),
        .O(MOSI_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_i_8
       (.I0(DATA_IN_BUF[8]),
        .I1(DATA_IN_BUF[9]),
        .I2(bit_counter_reg__0[1]),
        .I3(DATA_IN_BUF[10]),
        .I4(bit_counter_reg__0[0]),
        .I5(DATA_IN_BUF[11]),
        .O(MOSI_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MOSI_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(MOSI_i_1_n_0),
        .Q(MOSI),
        .R(1'b0));
  MUXF7 MOSI_reg_i_4
       (.I0(MOSI_i_7_n_0),
        .I1(MOSI_i_8_n_0),
        .O(MOSI_reg_i_4_n_0),
        .S(bit_counter_reg__0[2]));
  LUT4 #(
    .INIT(16'h00AE)) 
    \OUT_DATA[15]_i_1 
       (.I0(\OUT_DATA[15]_i_2_n_0 ),
        .I1(SS_buf2__10),
        .I2(\OUT_DATA[15]_i_3_n_0 ),
        .I3(START_TRANSFER),
        .O(\OUT_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \OUT_DATA[15]_i_2 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .I3(bit_counter_reg__0[3]),
        .I4(bit_counter_reg__0[5]),
        .I5(bit_counter_reg__0[4]),
        .O(\OUT_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \OUT_DATA[15]_i_3 
       (.I0(bit_counter_reg__0[2]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[0]),
        .I3(bit_counter_reg__0[3]),
        .I4(bit_counter_reg__0[4]),
        .I5(bit_counter_reg__0[5]),
        .O(\OUT_DATA[15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[0] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[0]),
        .Q(OUT_DATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[10] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[10]),
        .Q(OUT_DATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[11] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[11]),
        .Q(OUT_DATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[12] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[12]),
        .Q(OUT_DATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[13] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[13]),
        .Q(OUT_DATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[14] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[14]),
        .Q(OUT_DATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[15] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[15]),
        .Q(OUT_DATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[1] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[1]),
        .Q(OUT_DATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[2] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[2]),
        .Q(OUT_DATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[3] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[3]),
        .Q(OUT_DATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[4] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[4]),
        .Q(OUT_DATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[5] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[5]),
        .Q(OUT_DATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[6] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[6]),
        .Q(OUT_DATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[7] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[7]),
        .Q(OUT_DATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[8] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[8]),
        .Q(OUT_DATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_DATA_reg[9] 
       (.C(CLK_in),
        .CE(\OUT_DATA[15]_i_1_n_0 ),
        .D(DATA_OUT_BUF[9]),
        .Q(OUT_DATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEFE)) 
    SCLK_INST_0
       (.I0(scaled_CLK_reg_n_0),
        .I1(SS),
        .I2(bit_counter_reg__0[4]),
        .I3(bit_counter_reg__0[5]),
        .O(SCLK));
  FDRE #(
    .INIT(1'b1)) 
    SCLK_prev_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(SCLK),
        .Q(SCLK_prev),
        .R(1'b0));
  CARRY4 SS_buf2_carry
       (.CI(1'b0),
        .CO({SS_buf2_carry_n_0,SS_buf2_carry_n_1,SS_buf2_carry_n_2,SS_buf2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SS_buf2_carry_O_UNCONNECTED[3:0]),
        .S({SS_buf2_carry_i_1_n_0,SS_buf2_carry_i_2_n_0,SS_buf2_carry_i_3_n_0,SS_buf2_carry_i_4_n_0}));
  CARRY4 SS_buf2_carry__0
       (.CI(SS_buf2_carry_n_0),
        .CO({SS_buf2_carry__0_n_0,SS_buf2_carry__0_n_1,SS_buf2_carry__0_n_2,SS_buf2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SS_buf2_carry__0_O_UNCONNECTED[3:0]),
        .S({SS_buf2_carry_i_1__0_n_0,SS_buf2_carry_i_2__0_n_0,SS_buf2_carry_i_3__0_n_0,SS_buf2_carry_i_4__0_n_0}));
  CARRY4 SS_buf2_carry__1
       (.CI(SS_buf2_carry__0_n_0),
        .CO({NLW_SS_buf2_carry__1_CO_UNCONNECTED[3],SS_buf2__10,SS_buf2_carry__1_n_2,SS_buf2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SS_buf2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,SS_buf2_carry_i_1__1_n_0,SS_buf2_carry_i_2__1_n_0,SS_buf2_carry_i_3__1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_1
       (.I0(scaler_counter[11]),
        .I1(scaler_counter[10]),
        .I2(scaler_counter[9]),
        .O(SS_buf2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_1__0
       (.I0(scaler_counter[23]),
        .I1(scaler_counter[22]),
        .I2(scaler_counter[21]),
        .O(SS_buf2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    SS_buf2_carry_i_1__1
       (.I0(scaler_counter[30]),
        .I1(scaler_counter[31]),
        .O(SS_buf2_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    SS_buf2_carry_i_2
       (.I0(scaler_counter[7]),
        .I1(scaler_counter[8]),
        .I2(scaler_counter[6]),
        .O(SS_buf2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_2__0
       (.I0(scaler_counter[20]),
        .I1(scaler_counter[18]),
        .I2(scaler_counter[19]),
        .O(SS_buf2_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_2__1
       (.I0(scaler_counter[27]),
        .I1(scaler_counter[28]),
        .I2(scaler_counter[29]),
        .O(SS_buf2_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    SS_buf2_carry_i_3
       (.I0(scaler_counter[5]),
        .I1(scaler_counter[3]),
        .I2(scaler_counter[4]),
        .O(SS_buf2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_3__0
       (.I0(scaler_counter[15]),
        .I1(scaler_counter[16]),
        .I2(scaler_counter[17]),
        .O(SS_buf2_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_3__1
       (.I0(scaler_counter[26]),
        .I1(scaler_counter[25]),
        .I2(scaler_counter[24]),
        .O(SS_buf2_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    SS_buf2_carry_i_4
       (.I0(scaler_counter[1]),
        .I1(scaler_counter[2]),
        .I2(scaler_counter[0]),
        .O(SS_buf2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    SS_buf2_carry_i_4__0
       (.I0(scaler_counter[14]),
        .I1(scaler_counter[13]),
        .I2(scaler_counter[12]),
        .O(SS_buf2_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    SS_buf_i_1
       (.I0(SS),
        .I1(\OUT_DATA[15]_i_3_n_0 ),
        .I2(SS_buf2__10),
        .I3(\OUT_DATA[15]_i_2_n_0 ),
        .I4(START_TRANSFER),
        .O(SS_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    SS_buf_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(SS_buf_i_1_n_0),
        .Q(SS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    Transfer_done_i_1
       (.I0(Transfer_done),
        .I1(\OUT_DATA[15]_i_3_n_0 ),
        .I2(SS_buf2__10),
        .I3(\OUT_DATA[15]_i_2_n_0 ),
        .I4(START_TRANSFER),
        .O(Transfer_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Transfer_done_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(Transfer_done_i_1_n_0),
        .Q(Transfer_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg__0[0]),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg__0[1]),
        .I1(bit_counter_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg__0[2]),
        .I1(bit_counter_reg__0[0]),
        .I2(bit_counter_reg__0[1]),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg__0[3]),
        .I1(bit_counter_reg__0[2]),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[0]),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter_reg__0[2]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[0]),
        .I3(bit_counter_reg__0[3]),
        .I4(bit_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \bit_counter[5]_i_1 
       (.I0(\OUT_DATA[15]_i_3_n_0 ),
        .I1(SS_buf2__10),
        .I2(SCLK),
        .I3(SCLK_prev),
        .O(bit_counter0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter_reg__0[5]),
        .I1(bit_counter_reg__0[2]),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[0]),
        .I4(bit_counter_reg__0[3]),
        .I5(bit_counter_reg__0[4]),
        .O(p_0_in[5]));
  FDSE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(CLK_in),
        .CE(bit_counter0),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter_reg__0[0]),
        .S(START_TRANSFER));
  FDSE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(CLK_in),
        .CE(bit_counter0),
        .D(p_0_in[1]),
        .Q(bit_counter_reg__0[1]),
        .S(START_TRANSFER));
  FDSE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(CLK_in),
        .CE(bit_counter0),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter_reg__0[2]),
        .S(START_TRANSFER));
  FDSE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(CLK_in),
        .CE(bit_counter0),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter_reg__0[3]),
        .S(START_TRANSFER));
  FDSE #(
    .INIT(1'b1)) 
    \bit_counter_reg[4] 
       (.C(CLK_in),
        .CE(bit_counter0),
        .D(p_0_in[4]),
        .Q(bit_counter_reg__0[4]),
        .S(START_TRANSFER));
  FDSE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(CLK_in),
        .CE(bit_counter0),
        .D(p_0_in[5]),
        .Q(bit_counter_reg__0[5]),
        .S(START_TRANSFER));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    scaled_CLK_i_1
       (.I0(\scaler_counter[31]_i_3_n_0 ),
        .I1(scaled_CLK_i_2_n_0),
        .I2(scaled_CLK_i_3_n_0),
        .I3(scaled_CLK_i_4_n_0),
        .I4(scaled_CLK_reg_n_0),
        .O(scaled_CLK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    scaled_CLK_i_2
       (.I0(\scaler_counter[31]_i_6_n_0 ),
        .I1(\scaler_counter[31]_i_5_n_0 ),
        .I2(scaler_counter[14]),
        .I3(scaler_counter[13]),
        .I4(scaler_counter[12]),
        .I5(scaled_CLK_i_5_n_0),
        .O(scaled_CLK_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDBF)) 
    scaled_CLK_i_3
       (.I0(scaler_counter[4]),
        .I1(scaler_counter[3]),
        .I2(scaler_counter[6]),
        .I3(scaler_counter[8]),
        .O(scaled_CLK_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    scaled_CLK_i_4
       (.I0(scaler_counter[0]),
        .I1(scaler_counter[5]),
        .I2(scaler_counter[17]),
        .I3(scaler_counter[16]),
        .I4(\scaler_counter[31]_i_9_n_0 ),
        .O(scaled_CLK_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    scaled_CLK_i_5
       (.I0(scaler_counter[24]),
        .I1(scaler_counter[25]),
        .I2(scaler_counter[26]),
        .O(scaled_CLK_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK_reg_n_0),
        .S(scaler_counter0));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \scaler_counter[0]_i_1 
       (.I0(scaler_counter[0]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \scaler_counter[31]_i_1 
       (.I0(START_TRANSFER),
        .I1(reset_in),
        .O(scaler_counter0));
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[31]_i_2 
       (.I0(data0[31]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \scaler_counter[31]_i_3 
       (.I0(\scaler_counter[31]_i_4_n_0 ),
        .I1(\scaler_counter[31]_i_5_n_0 ),
        .I2(\scaler_counter[31]_i_6_n_0 ),
        .I3(\scaler_counter[31]_i_7_n_0 ),
        .I4(\scaler_counter[31]_i_8_n_0 ),
        .I5(\scaler_counter[31]_i_9_n_0 ),
        .O(\scaler_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \scaler_counter[31]_i_4 
       (.I0(scaler_counter[14]),
        .I1(scaler_counter[13]),
        .I2(scaler_counter[12]),
        .I3(scaler_counter[26]),
        .I4(scaler_counter[25]),
        .I5(scaler_counter[24]),
        .O(\scaler_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \scaler_counter[31]_i_5 
       (.I0(scaler_counter[11]),
        .I1(scaler_counter[10]),
        .I2(scaler_counter[9]),
        .I3(scaler_counter[23]),
        .I4(scaler_counter[22]),
        .I5(scaler_counter[21]),
        .O(\scaler_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \scaler_counter[31]_i_6 
       (.I0(scaler_counter[20]),
        .I1(scaler_counter[27]),
        .I2(scaler_counter[1]),
        .I3(scaler_counter[15]),
        .I4(scaler_counter[2]),
        .I5(scaler_counter[7]),
        .O(\scaler_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \scaler_counter[31]_i_7 
       (.I0(scaler_counter[3]),
        .I1(scaler_counter[4]),
        .I2(scaler_counter[6]),
        .I3(scaler_counter[8]),
        .O(\scaler_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \scaler_counter[31]_i_8 
       (.I0(scaler_counter[16]),
        .I1(scaler_counter[17]),
        .I2(scaler_counter[5]),
        .I3(scaler_counter[0]),
        .O(\scaler_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \scaler_counter[31]_i_9 
       (.I0(scaler_counter[28]),
        .I1(scaler_counter[29]),
        .I2(scaler_counter[31]),
        .I3(scaler_counter[30]),
        .I4(scaler_counter[19]),
        .I5(scaler_counter[18]),
        .O(\scaler_counter[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scaler_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\scaler_counter[31]_i_3_n_0 ),
        .O(scaler_counter_0[9]));
  FDSE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[0]),
        .Q(scaler_counter[0]),
        .S(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[10]),
        .Q(scaler_counter[10]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[11]),
        .Q(scaler_counter[11]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[12]),
        .Q(scaler_counter[12]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[13] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[13]),
        .Q(scaler_counter[13]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[14]),
        .Q(scaler_counter[14]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[15]),
        .Q(scaler_counter[15]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[16]),
        .Q(scaler_counter[16]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[17] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[17]),
        .Q(scaler_counter[17]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[18]),
        .Q(scaler_counter[18]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[19]),
        .Q(scaler_counter[19]),
        .R(scaler_counter0));
  FDSE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[1]),
        .Q(scaler_counter[1]),
        .S(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[20]),
        .Q(scaler_counter[20]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[21] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[21]),
        .Q(scaler_counter[21]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[22]),
        .Q(scaler_counter[22]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[23]),
        .Q(scaler_counter[23]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[24]),
        .Q(scaler_counter[24]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[25] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[25]),
        .Q(scaler_counter[25]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[26]),
        .Q(scaler_counter[26]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[27]),
        .Q(scaler_counter[27]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[28]),
        .Q(scaler_counter[28]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[29] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[29]),
        .Q(scaler_counter[29]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[2]),
        .Q(scaler_counter[2]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[30]),
        .Q(scaler_counter[30]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[31]),
        .Q(scaler_counter[31]),
        .R(scaler_counter0));
  FDSE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[3]),
        .Q(scaler_counter[3]),
        .S(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[4]),
        .Q(scaler_counter[4]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[5] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[5]),
        .Q(scaler_counter[5]),
        .R(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[6]),
        .Q(scaler_counter[6]),
        .R(scaler_counter0));
  FDSE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[7]),
        .Q(scaler_counter[7]),
        .S(scaler_counter0));
  FDSE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[8]),
        .Q(scaler_counter[8]),
        .S(scaler_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[9] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(scaler_counter_0[9]),
        .Q(scaler_counter[9]),
        .R(scaler_counter0));
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
