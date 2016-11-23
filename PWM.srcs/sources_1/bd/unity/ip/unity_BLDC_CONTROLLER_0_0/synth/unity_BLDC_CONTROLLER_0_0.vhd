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

-- IP VLNV: user.org:module_ref:BLDC_CONTROLLER:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unity_BLDC_CONTROLLER_0_0 IS
  PORT (
    dir_in : IN STD_LOGIC;
    PHASE_A_out : OUT STD_LOGIC;
    PHASE_B_out : OUT STD_LOGIC;
    PHASE_C_out : OUT STD_LOGIC;
    clk_in : IN STD_LOGIC;
    PWM_in : IN STD_LOGIC;
    PHASE_AH_out : OUT STD_LOGIC;
    PHASE_BH_out : OUT STD_LOGIC;
    PHASE_CH_out : OUT STD_LOGIC;
    reset_in : IN STD_LOGIC;
    FREQ : IN STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END unity_BLDC_CONTROLLER_0_0;

ARCHITECTURE unity_BLDC_CONTROLLER_0_0_arch OF unity_BLDC_CONTROLLER_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unity_BLDC_CONTROLLER_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BLDC_CONTROLLER IS
    GENERIC (
      CLK_FREQ : INTEGER
    );
    PORT (
      dir_in : IN STD_LOGIC;
      PHASE_A_out : OUT STD_LOGIC;
      PHASE_B_out : OUT STD_LOGIC;
      PHASE_C_out : OUT STD_LOGIC;
      clk_in : IN STD_LOGIC;
      PWM_in : IN STD_LOGIC;
      PHASE_AH_out : OUT STD_LOGIC;
      PHASE_BH_out : OUT STD_LOGIC;
      PHASE_CH_out : OUT STD_LOGIC;
      reset_in : IN STD_LOGIC;
      FREQ : IN STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT BLDC_CONTROLLER;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF unity_BLDC_CONTROLLER_0_0_arch: ARCHITECTURE IS "BLDC_CONTROLLER,Vivado 2016.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF unity_BLDC_CONTROLLER_0_0_arch : ARCHITECTURE IS "unity_BLDC_CONTROLLER_0_0,BLDC_CONTROLLER,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF reset_in: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_in RST";
BEGIN
  U0 : BLDC_CONTROLLER
    GENERIC MAP (
      CLK_FREQ => 200000000
    )
    PORT MAP (
      dir_in => dir_in,
      PHASE_A_out => PHASE_A_out,
      PHASE_B_out => PHASE_B_out,
      PHASE_C_out => PHASE_C_out,
      clk_in => clk_in,
      PWM_in => PWM_in,
      PHASE_AH_out => PHASE_AH_out,
      PHASE_BH_out => PHASE_BH_out,
      PHASE_CH_out => PHASE_CH_out,
      reset_in => reset_in,
      FREQ => FREQ
    );
END unity_BLDC_CONTROLLER_0_0_arch;
