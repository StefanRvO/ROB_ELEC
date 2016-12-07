--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Thu Dec  1 22:40:44 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target BLDC_CONTROL_wrapper.bd
--Design      : BLDC_CONTROL_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BLDC_CONTROL_wrapper is
  port (
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    startup_done_out : out STD_LOGIC
  );
end BLDC_CONTROL_wrapper;

architecture STRUCTURE of BLDC_CONTROL_wrapper is
  component BLDC_CONTROL is
  port (
    clk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC;
    startup_done_out : out STD_LOGIC
  );
  end component BLDC_CONTROL;
begin
BLDC_CONTROL_i: component BLDC_CONTROL
     port map (
      SENSE_A_out => SENSE_A_out,
      SENSE_B_out => SENSE_B_out,
      SENSE_C_out => SENSE_C_out,
      clk_in => clk_in,
      reset_in => reset_in,
      startup_done_out => startup_done_out
    );
end STRUCTURE;
