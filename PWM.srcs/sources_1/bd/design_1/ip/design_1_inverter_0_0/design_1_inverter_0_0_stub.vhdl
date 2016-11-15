-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 23:15:20 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_inverter_0_0/design_1_inverter_0_0_stub.vhdl
-- Design      : design_1_inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_inverter_0_0 is
  Port ( 
    in_sig : in STD_LOGIC;
    out_sig : out STD_LOGIC
  );

end design_1_inverter_0_0;

architecture stub of design_1_inverter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_sig,out_sig";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inverter,Vivado 2016.3";
begin
end;
