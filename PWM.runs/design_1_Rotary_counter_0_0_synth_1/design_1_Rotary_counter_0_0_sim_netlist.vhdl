-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 18:25:45 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Rotary_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_Rotary_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotary_counter is
  port (
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cw_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    ccw_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotary_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotary_counter is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \counter[7]_i_7_n_0\ : STD_LOGIC;
  signal \^counter_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_counter_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \counter_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  counter_out(7 downto 0) <= \^counter_out\(7 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out\(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_out\(1),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(3),
      I1 => \^counter_out\(4),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(2),
      I1 => \^counter_out\(3),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(1),
      I1 => \^counter_out\(2),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99599999"
    )
        port map (
      I0 => \^counter_out\(1),
      I1 => cw_in,
      I2 => \^counter_out\(6),
      I3 => \counter[7]_i_4_n_0\,
      I4 => \^counter_out\(7),
      O => \counter[4]_i_6_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFCCCCC8C8"
    )
        port map (
      I0 => \counter[7]_i_3_n_0\,
      I1 => ccw_in,
      I2 => \^counter_out\(7),
      I3 => \counter[7]_i_4_n_0\,
      I4 => \^counter_out\(6),
      I5 => cw_in,
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^counter_out\(4),
      I1 => \^counter_out\(2),
      I2 => \^counter_out\(1),
      I3 => \^counter_out\(0),
      I4 => \^counter_out\(3),
      I5 => \^counter_out\(5),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^counter_out\(4),
      I1 => \^counter_out\(2),
      I2 => \^counter_out\(1),
      I3 => \^counter_out\(0),
      I4 => \^counter_out\(3),
      I5 => \^counter_out\(5),
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(7),
      I1 => \^counter_out\(6),
      O => \counter[7]_i_5_n_0\
    );
\counter[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(5),
      I1 => \^counter_out\(6),
      O => \counter[7]_i_6_n_0\
    );
\counter[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^counter_out\(4),
      I1 => \^counter_out\(5),
      O => \counter[7]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \^counter_out\(0),
      R => reset_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => \^counter_out\(1),
      R => reset_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => \^counter_out\(2),
      R => reset_in
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => \^counter_out\(3),
      R => reset_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => \^counter_out\(4),
      R => reset_in
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => \^counter_out\(0),
      DI(3 downto 1) => \^counter_out\(3 downto 1),
      DI(0) => \counter[4]_i_2_n_0\,
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_3_n_0\,
      S(2) => \counter[4]_i_4_n_0\,
      S(1) => \counter[4]_i_5_n_0\,
      S(0) => \counter[4]_i_6_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[7]_i_2_n_7\,
      Q => \^counter_out\(5),
      R => reset_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[7]_i_2_n_6\,
      Q => \^counter_out\(6),
      R => reset_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => \counter[7]_i_1_n_0\,
      D => \counter_reg[7]_i_2_n_5\,
      Q => \^counter_out\(7),
      R => reset_in
    );
\counter_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[7]_i_2_n_2\,
      CO(0) => \counter_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^counter_out\(5 downto 4),
      O(3) => \NLW_counter_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \counter_reg[7]_i_2_n_5\,
      O(1) => \counter_reg[7]_i_2_n_6\,
      O(0) => \counter_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \counter[7]_i_5_n_0\,
      S(1) => \counter[7]_i_6_n_0\,
      S(0) => \counter[7]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    cw_in : in STD_LOGIC;
    ccw_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    counter_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Rotary_counter_0_0,Rotary_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Rotary_counter,Vivado 2016.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotary_counter
     port map (
      ccw_in => ccw_in,
      clk_in => clk_in,
      counter_out(7 downto 0) => counter_out(7 downto 0),
      cw_in => cw_in,
      reset_in => reset_in
    );
end STRUCTURE;
