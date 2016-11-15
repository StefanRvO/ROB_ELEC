-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 17:13:16 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_Toggler_0_0/design_1_Toggler_0_0_sim_netlist.vhdl
-- Design      : design_1_Toggler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Toggler_0_0_Toggler is
  port (
    signal_out : out STD_LOGIC;
    signal_in : in STD_LOGIC;
    CLK_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Toggler_0_0_Toggler : entity is "Toggler";
end design_1_Toggler_0_0_Toggler;

architecture STRUCTURE of design_1_Toggler_0_0_Toggler is
  signal last_in : STD_LOGIC;
  signal out_buffer_i_1_n_0 : STD_LOGIC;
  signal \^signal_out\ : STD_LOGIC;
begin
  signal_out <= \^signal_out\;
last_in_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_in,
      CE => '1',
      D => signal_in,
      Q => last_in,
      R => '0'
    );
out_buffer_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => \^signal_out\,
      I1 => signal_in,
      I2 => last_in,
      I3 => reset_in,
      O => out_buffer_i_1_n_0
    );
out_buffer_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_in,
      CE => '1',
      D => out_buffer_i_1_n_0,
      Q => \^signal_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Toggler_0_0 is
  port (
    CLK_in : in STD_LOGIC;
    signal_in : in STD_LOGIC;
    signal_out : out STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Toggler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Toggler_0_0 : entity is "design_1_Toggler_0_0,Toggler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Toggler_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Toggler_0_0 : entity is "Toggler,Vivado 2016.3";
end design_1_Toggler_0_0;

architecture STRUCTURE of design_1_Toggler_0_0 is
begin
U0: entity work.design_1_Toggler_0_0_Toggler
     port map (
      CLK_in => CLK_in,
      reset_in => reset_in,
      signal_in => signal_in,
      signal_out => signal_out
    );
end STRUCTURE;
