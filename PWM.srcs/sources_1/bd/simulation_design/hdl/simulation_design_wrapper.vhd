--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Nov 15 21:27:16 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target simulation_design_wrapper.bd
--Design      : simulation_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simulation_design_wrapper is
  port (
    CLK : in STD_LOGIC;
    DB_MB : out STD_LOGIC;
    MOTOR_BTN_IN : in STD_LOGIC;
    MOTOR_INHIBIT : out STD_LOGIC;
    MOTOR_OUT : out STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC
  );
end simulation_design_wrapper;

architecture STRUCTURE of simulation_design_wrapper is
  component simulation_design is
  port (
    MOTOR_BTN_IN : in STD_LOGIC;
    MOTOR_INHIBIT : out STD_LOGIC;
    MOTOR_OUT : out STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_in : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DB_MB : out STD_LOGIC
  );
  end component simulation_design;
begin
simulation_design_i: component simulation_design
     port map (
      CLK => CLK,
      DB_MB => DB_MB,
      MOTOR_BTN_IN => MOTOR_BTN_IN,
      MOTOR_INHIBIT => MOTOR_INHIBIT,
      MOTOR_OUT => MOTOR_OUT,
      SW_A_in => SW_A_in,
      SW_B_in => SW_B_in,
      counter_out(7 downto 0) => counter_out(7 downto 0),
      reset_in => reset_in
    );
end STRUCTURE;
