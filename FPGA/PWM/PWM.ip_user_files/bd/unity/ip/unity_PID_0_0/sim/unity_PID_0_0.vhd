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

-- IP VLNV: user.org:module_ref:PID:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY unity_PID_0_0 IS
  PORT (
    set_point : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    feedback : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    output_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clk_in : IN STD_LOGIC;
    P_MULT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    P_DIV : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    D_MULT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    D_DIV : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    I_MULT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    I_DIV : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reset_in : IN STD_LOGIC
  );
END unity_PID_0_0;

ARCHITECTURE unity_PID_0_0_arch OF unity_PID_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF unity_PID_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PID IS
    GENERIC (
      SIZE : INTEGER;
      MAX : INTEGER;
      MIN : INTEGER;
      CONST_SIZE : INTEGER;
      SAMPLE_FREQ : INTEGER;
      CLK_FREQ : INTEGER
    );
    PORT (
      set_point : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      feedback : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      output_out : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      clk_in : IN STD_LOGIC;
      P_MULT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      P_DIV : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      D_MULT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      D_DIV : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      I_MULT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      I_DIV : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      reset_in : IN STD_LOGIC
    );
  END COMPONENT PID;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF reset_in: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_in RST";
BEGIN
  U0 : PID
    GENERIC MAP (
      SIZE => 32,
      MAX => 255,
      MIN => 0,
      CONST_SIZE => 32,
      SAMPLE_FREQ => 100000,
      CLK_FREQ => 200000000
    )
    PORT MAP (
      set_point => set_point,
      feedback => feedback,
      output_out => output_out,
      clk_in => clk_in,
      P_MULT => P_MULT,
      P_DIV => P_DIV,
      D_MULT => D_MULT,
      D_DIV => D_DIV,
      I_MULT => I_MULT,
      I_DIV => I_DIV,
      reset_in => reset_in
    );
END unity_PID_0_0_arch;
