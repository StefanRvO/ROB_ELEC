-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:module_ref:unity_ctrl:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unity_unity_ctrl_0_0 IS
  PORT (
    clk_i : IN STD_LOGIC;
    rx_i : IN STD_LOGIC;
    tx_o : OUT STD_LOGIC;
    addr4_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr5_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr6_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr7_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr12_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr13_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr14_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr15_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr20_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr21_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr22_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr23_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr28_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr29_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr30_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr31_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr0_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr1_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr2_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr3_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr8_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr9_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    addr10_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END unity_unity_ctrl_0_0;

ARCHITECTURE unity_unity_ctrl_0_0_arch OF unity_unity_ctrl_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unity_unity_ctrl_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT unity_ctrl IS
    PORT (
      clk_i : IN STD_LOGIC;
      rx_i : IN STD_LOGIC;
      tx_o : OUT STD_LOGIC;
      addr4_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr5_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr6_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr7_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr12_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr13_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr14_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr15_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr20_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr21_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr22_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr23_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr28_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr29_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr30_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr31_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr0_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr1_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr2_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr3_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr8_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr9_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      addr10_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT unity_ctrl;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF unity_unity_ctrl_0_0_arch: ARCHITECTURE IS "unity_ctrl,Vivado 2016.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF unity_unity_ctrl_0_0_arch : ARCHITECTURE IS "unity_unity_ctrl_0_0,unity_ctrl,{}";
BEGIN
  U0 : unity_ctrl
    PORT MAP (
      clk_i => clk_i,
      rx_i => rx_i,
      tx_o => tx_o,
      addr4_out => addr4_out,
      addr5_out => addr5_out,
      addr6_out => addr6_out,
      addr7_out => addr7_out,
      addr12_out => addr12_out,
      addr13_out => addr13_out,
      addr14_out => addr14_out,
      addr15_out => addr15_out,
      addr20_out => addr20_out,
      addr21_out => addr21_out,
      addr22_out => addr22_out,
      addr23_out => addr23_out,
      addr28_out => addr28_out,
      addr29_out => addr29_out,
      addr30_out => addr30_out,
      addr31_out => addr31_out,
      addr0_in => addr0_in,
      addr1_in => addr1_in,
      addr2_in => addr2_in,
      addr3_in => addr3_in,
      addr8_in => addr8_in,
      addr9_in => addr9_in,
      addr10_in => addr10_in
    );
END unity_unity_ctrl_0_0_arch;
