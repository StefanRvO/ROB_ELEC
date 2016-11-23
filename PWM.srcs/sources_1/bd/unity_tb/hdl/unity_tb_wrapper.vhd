--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Nov 22 22:05:46 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target unity_tb_wrapper.bd
--Design      : unity_tb_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unity_tb_wrapper is
  port (
    PHASE_AH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    PWM_out : out STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC
  );
end unity_tb_wrapper;

architecture STRUCTURE of unity_tb_wrapper is
  component unity_tb is
  port (
    PHASE_AH_out : out STD_LOGIC;
    PHASE_A_out : out STD_LOGIC;
    PHASE_BH_out : out STD_LOGIC;
    PHASE_B_out : out STD_LOGIC;
    PHASE_CH_out : out STD_LOGIC;
    PHASE_C_out : out STD_LOGIC;
    PWM_out : out STD_LOGIC;
    rx_i : in STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_o : out STD_LOGIC
  );
  end component unity_tb;
begin
unity_tb_i: component unity_tb
     port map (
      PHASE_AH_out => PHASE_AH_out,
      PHASE_A_out => PHASE_A_out,
      PHASE_BH_out => PHASE_BH_out,
      PHASE_B_out => PHASE_B_out,
      PHASE_CH_out => PHASE_CH_out,
      PHASE_C_out => PHASE_C_out,
      PWM_out => PWM_out,
      leds_o(7 downto 0) => leds_o(7 downto 0),
      rx_i => rx_i,
      tx_o => tx_o
    );
end STRUCTURE;
