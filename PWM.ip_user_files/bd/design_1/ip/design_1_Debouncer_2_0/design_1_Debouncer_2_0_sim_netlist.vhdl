-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Nov 15 16:16:38 2016
-- Host        : Leviathan running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_Debouncer_2_0/design_1_Debouncer_2_0_sim_netlist.vhdl
-- Design      : design_1_Debouncer_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Debouncer_2_0_Debouncer is
  port (
    OUT_SIG : out STD_LOGIC;
    CLK : in STD_LOGIC;
    IN_SIG : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Debouncer_2_0_Debouncer : entity is "Debouncer";
end design_1_Debouncer_2_0_Debouncer;

architecture STRUCTURE of design_1_Debouncer_2_0_Debouncer is
  signal IN_SIG_LAST : STD_LOGIC;
  signal \^out_sig\ : STD_LOGIC;
  signal OUT_SIG_i_1_n_0 : STD_LOGIC;
  signal OUT_SIG_i_2_n_0 : STD_LOGIC;
  signal OUT_SIG_i_3_n_0 : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[9]_i_3\ : label is "soft_lutpair0";
begin
  OUT_SIG <= \^out_sig\;
IN_SIG_LAST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => IN_SIG,
      Q => IN_SIG_LAST,
      R => '0'
    );
OUT_SIG_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF8000"
    )
        port map (
      I0 => IN_SIG,
      I1 => IN_SIG_LAST,
      I2 => OUT_SIG_i_2_n_0,
      I3 => OUT_SIG_i_3_n_0,
      I4 => \^out_sig\,
      O => OUT_SIG_i_1_n_0
    );
OUT_SIG_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(4),
      I2 => \count_reg__0\(8),
      I3 => \count_reg__0\(9),
      O => OUT_SIG_i_2_n_0
    );
OUT_SIG_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count_reg__0\(7),
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(5),
      O => OUT_SIG_i_3_n_0
    );
OUT_SIG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => OUT_SIG_i_1_n_0,
      Q => \^out_sig\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg__0\(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg__0\(4),
      I5 => \count_reg__0\(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[9]_i_4_n_0\,
      I1 => \count_reg__0\(6),
      O => p_0_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[9]_i_4_n_0\,
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(7),
      O => p_0_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => \count[9]_i_4_n_0\,
      I2 => \count_reg__0\(7),
      I3 => \count_reg__0\(8),
      O => p_0_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IN_SIG_LAST,
      I1 => IN_SIG,
      O => \count[9]_i_1_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(7),
      I3 => OUT_SIG_i_2_n_0,
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(7),
      I1 => \count[9]_i_4_n_0\,
      I2 => \count_reg__0\(6),
      I3 => \count_reg__0\(8),
      I4 => \count_reg__0\(9),
      O => p_0_in(9)
    );
\count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(3),
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      I4 => \count_reg_n_0_[2]\,
      I5 => \count_reg__0\(4),
      O => \count[9]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(0),
      Q => \count_reg_n_0_[0]\,
      R => \count[9]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[9]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[9]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(3),
      Q => \count_reg__0\(3),
      R => \count[9]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(4),
      Q => \count_reg__0\(4),
      R => \count[9]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(5),
      Q => \count_reg__0\(5),
      R => \count[9]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(6),
      Q => \count_reg__0\(6),
      R => \count[9]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(7),
      Q => \count_reg__0\(7),
      R => \count[9]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(8),
      Q => \count_reg__0\(8),
      R => \count[9]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[9]_i_2_n_0\,
      D => p_0_in(9),
      Q => \count_reg__0\(9),
      R => \count[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Debouncer_2_0 is
  port (
    IN_SIG : in STD_LOGIC;
    CLK : in STD_LOGIC;
    OUT_SIG : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Debouncer_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Debouncer_2_0 : entity is "design_1_Debouncer_2_0,Debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Debouncer_2_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Debouncer_2_0 : entity is "Debouncer,Vivado 2016.3";
end design_1_Debouncer_2_0;

architecture STRUCTURE of design_1_Debouncer_2_0 is
begin
U0: entity work.design_1_Debouncer_2_0_Debouncer
     port map (
      CLK => CLK,
      IN_SIG => IN_SIG,
      OUT_SIG => OUT_SIG
    );
end STRUCTURE;
