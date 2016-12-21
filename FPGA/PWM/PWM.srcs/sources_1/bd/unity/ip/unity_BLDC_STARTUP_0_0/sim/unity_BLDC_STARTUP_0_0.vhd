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

-- IP VLNV: user.org:module_ref:BLDC_STARTUP:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unity_BLDC_STARTUP_0_0 IS
  PORT (
    reset_in : IN STD_LOGIC;
    clk_in : IN STD_LOGIC;
    startup_done_out : OUT STD_LOGIC;
    stepper_period_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END unity_BLDC_STARTUP_0_0;

ARCHITECTURE unity_BLDC_STARTUP_0_0_arch OF unity_BLDC_STARTUP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unity_BLDC_STARTUP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BLDC_STARTUP IS
    GENERIC (
      START_PERIOD : INTEGER;
      END_PERIOD : INTEGER;
      SPEEDUP_INTERVAL : INTEGER
    );
    PORT (
      reset_in : IN STD_LOGIC;
      clk_in : IN STD_LOGIC;
      startup_done_out : OUT STD_LOGIC;
      stepper_period_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT BLDC_STARTUP;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF reset_in: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_in RST";
BEGIN
  U0 : BLDC_STARTUP
    GENERIC MAP (
      START_PERIOD => 1400000,
      END_PERIOD => 300000,
      SPEEDUP_INTERVAL => 55
    )
    PORT MAP (
      reset_in => reset_in,
      clk_in => clk_in,
      startup_done_out => startup_done_out,
      stepper_period_out => stepper_period_out
    );
END unity_BLDC_STARTUP_0_0_arch;
