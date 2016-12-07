--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Tue Dec  6 21:59:51 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target speed_tb_wrapper.bd
--Design      : speed_tb_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity speed_tb_wrapper is
  port (
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    dir_out : out STD_LOGIC;
    speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end speed_tb_wrapper;

architecture STRUCTURE of speed_tb_wrapper is
  component speed_tb is
  port (
    dir_out : out STD_LOGIC;
    speed_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_in : in STD_LOGIC;
    SENSE_A_out : out STD_LOGIC;
    SENSE_B_out : out STD_LOGIC;
    SENSE_C_out : out STD_LOGIC
  );
  end component speed_tb;
begin
speed_tb_i: component speed_tb
     port map (
      SENSE_A_out => SENSE_A_out,
      SENSE_B_out => SENSE_B_out,
      SENSE_C_out => SENSE_C_out,
      clk_in => clk_in,
      dir_out => dir_out,
      speed_out(31 downto 0) => speed_out(31 downto 0)
    );
end STRUCTURE;
