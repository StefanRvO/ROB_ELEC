-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 20:24:44 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_Rotary_Encoder_0_0/design_1_Rotary_Encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_Rotary_Encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Rotary_Encoder_0_0_Rotary_Encoder is
  port (
    cw_out : out STD_LOGIC;
    ccw_out : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Rotary_Encoder_0_0_Rotary_Encoder : entity is "Rotary_Encoder";
end design_1_Rotary_Encoder_0_0_Rotary_Encoder;

architecture STRUCTURE of design_1_Rotary_Encoder_0_0_Rotary_Encoder is
  signal ccw_out_i_1_n_0 : STD_LOGIC;
  signal cw_out_i_1_n_0 : STD_LOGIC;
  signal last_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ccw_out_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of cw_out_i_1 : label is "soft_lutpair0";
begin
ccw_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002184"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      I2 => last_state(1),
      I3 => last_state(0),
      I4 => reset_in,
      O => ccw_out_i_1_n_0
    );
ccw_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_in,
      CE => '1',
      D => ccw_out_i_1_n_0,
      Q => ccw_out,
      R => '0'
    );
cw_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002814"
    )
        port map (
      I0 => D(1),
      I1 => D(0),
      I2 => last_state(1),
      I3 => last_state(0),
      I4 => reset_in,
      O => cw_out_i_1_n_0
    );
cw_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_in,
      CE => '1',
      D => cw_out_i_1_n_0,
      Q => cw_out,
      R => '0'
    );
\last_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_in,
      CE => '1',
      D => D(0),
      Q => last_state(0),
      R => '0'
    );
\last_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_in,
      CE => '1',
      D => D(1),
      Q => last_state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Rotary_Encoder_0_0 is
  port (
    CLK_in : in STD_LOGIC;
    SW_A_in : in STD_LOGIC;
    SW_B_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cw_out : out STD_LOGIC;
    ccw_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Rotary_Encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Rotary_Encoder_0_0 : entity is "design_1_Rotary_Encoder_0_0,Rotary_Encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Rotary_Encoder_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Rotary_Encoder_0_0 : entity is "Rotary_Encoder,Vivado 2016.3";
end design_1_Rotary_Encoder_0_0;

architecture STRUCTURE of design_1_Rotary_Encoder_0_0 is
begin
U0: entity work.design_1_Rotary_Encoder_0_0_Rotary_Encoder
     port map (
      CLK_in => CLK_in,
      D(1) => SW_A_in,
      D(0) => SW_B_in,
      ccw_out => ccw_out,
      cw_out => cw_out,
      reset_in => reset_in
    );
end STRUCTURE;
