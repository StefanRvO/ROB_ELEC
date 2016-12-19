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

-- IP VLNV: user.org:module_ref:SPI_Master:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_SPI_Master_0_0 IS
  PORT (
    IN_DATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    OUT_DATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    CLK_in : IN STD_LOGIC;
    START_TRANSFER : IN STD_LOGIC;
    MISO : IN STD_LOGIC;
    MOSI : OUT STD_LOGIC;
    SS : OUT STD_LOGIC;
    SCLK : OUT STD_LOGIC;
    reset_in : IN STD_LOGIC;
    Transfer_done : OUT STD_LOGIC
  );
END design_1_SPI_Master_0_0;

ARCHITECTURE design_1_SPI_Master_0_0_arch OF design_1_SPI_Master_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_SPI_Master_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SPI_Master IS
    GENERIC (
      SS_ACTIVE : STD_LOGIC;
      SIZE : INTEGER;
      SS_TRANSF_DELAY : INTEGER;
      SS_CLK_DELAY : INTEGER;
      SCLK_FREQ : INTEGER;
      CLK_IN_FREQ : INTEGER
    );
    PORT (
      IN_DATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      OUT_DATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      CLK_in : IN STD_LOGIC;
      START_TRANSFER : IN STD_LOGIC;
      MISO : IN STD_LOGIC;
      MOSI : OUT STD_LOGIC;
      SS : OUT STD_LOGIC;
      SCLK : OUT STD_LOGIC;
      reset_in : IN STD_LOGIC;
      Transfer_done : OUT STD_LOGIC
    );
  END COMPONENT SPI_Master;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF reset_in: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_in RST";
BEGIN
  U0 : SPI_Master
    GENERIC MAP (
      SS_ACTIVE => '0',
      SIZE => 16,
      SS_TRANSF_DELAY => 0,
      SS_CLK_DELAY => 2,
      SCLK_FREQ => 1900000,
      CLK_IN_FREQ => 200000000
    )
    PORT MAP (
      IN_DATA => IN_DATA,
      OUT_DATA => OUT_DATA,
      CLK_in => CLK_in,
      START_TRANSFER => START_TRANSFER,
      MISO => MISO,
      MOSI => MOSI,
      SS => SS,
      SCLK => SCLK,
      reset_in => reset_in,
      Transfer_done => Transfer_done
    );
END design_1_SPI_Master_0_0_arch;
