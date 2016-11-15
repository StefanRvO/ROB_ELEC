--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Nov 15 23:14:30 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MOTOR_BTN_IN : in STD_LOGIC;
    MOTOR_INHIBIT : out STD_LOGIC;
    MOTOR_OUT : out STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    reset_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    MOTOR_BTN_IN : in STD_LOGIC;
    MOTOR_OUT : out STD_LOGIC;
    MOTOR_INHIBIT : out STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      MOTOR_BTN_IN => MOTOR_BTN_IN,
      MOTOR_INHIBIT => MOTOR_INHIBIT,
      MOTOR_OUT => MOTOR_OUT,
      SW_A_in => SW_A_in,
      SW_B_in => SW_B_in,
      counter_out(7 downto 0) => counter_out(7 downto 0),
      reset_in => reset_in
    );
end STRUCTURE;
