-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 23:15:20 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_inverter_0_0/design_1_inverter_0_0_sim_netlist.vhdl
-- Design      : design_1_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inverter_0_0 is
  port (
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_inverter_0_0 : entity is "design_1_inverter_0_0,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_inverter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_inverter_0_0 : entity is "inverter,Vivado 2016.3";
end design_1_inverter_0_0;

architecture STRUCTURE of design_1_inverter_0_0 is
begin
out_sig_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_sig,
      O => out_sig
    );
end STRUCTURE;
