--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Wed Dec  7 00:50:54 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target unity_wrapper.bd
--Design      : unity_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unity_wrapper is
  port (
    DIR_IN : in STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MTR_START : in STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    PWM_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SENSE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC
  );
end unity_wrapper;

architecture STRUCTURE of unity_wrapper is
  component unity is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    PWM_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC;
    DIR_IN : in STD_LOGIC;
    MTR_START : in STD_LOGIC;
    SENSE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PHASE_C_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_AH_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component unity;
begin
unity_i: component unity
     port map (
      DIR_IN => DIR_IN,
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      MTR_START => MTR_START,
      PHASE_AH_out => PHASE_AH_out,
      PHASE_A_out => PHASE_A_out,
      PHASE_BH_out => PHASE_BH_out,
      PHASE_B_out => PHASE_B_out,
      PHASE_CH_out => PHASE_CH_out,
      PHASE_C_out => PHASE_C_out,
      PWM_out(0) => PWM_out(0),
      SENSE(2 downto 0) => SENSE(2 downto 0),
      SW_A_in => SW_A_in,
      SW_B_in => SW_B_in,
      leds_o(7 downto 0) => leds_o(7 downto 0),
      rx_i => rx_i,
      tx_o => tx_o
    );
end STRUCTURE;
