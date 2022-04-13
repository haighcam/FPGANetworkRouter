-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 02:45:50 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_mux_0_1/design_2_mux_0_1_sim_netlist.vhdl
-- Design      : design_2_mux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_0_1_mux is
  port (
    C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mux_0_1_mux : entity is "mux";
end design_2_mux_0_1_mux;

architecture STRUCTURE of design_2_mux_0_1_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \C[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \C[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \C[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \C[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \C[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \C[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \C[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \C[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \C[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \C[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \C[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \C[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \C[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \C[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \C[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \C[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \C[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \C[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \C[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \C[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \C[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \C[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \C[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \C[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \C[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \C[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \C[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \C[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \C[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \C[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \C[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \C[9]_INST_0\ : label is "soft_lutpair4";
begin
\C[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => sel,
      O => C(0)
    );
\C[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => sel,
      O => C(10)
    );
\C[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => sel,
      O => C(11)
    );
\C[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => sel,
      O => C(12)
    );
\C[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => sel,
      O => C(13)
    );
\C[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => sel,
      O => C(14)
    );
\C[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => sel,
      O => C(15)
    );
\C[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => sel,
      O => C(16)
    );
\C[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => sel,
      O => C(17)
    );
\C[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => sel,
      O => C(18)
    );
\C[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => sel,
      O => C(19)
    );
\C[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => sel,
      O => C(1)
    );
\C[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => sel,
      O => C(20)
    );
\C[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => sel,
      O => C(21)
    );
\C[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => sel,
      O => C(22)
    );
\C[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => sel,
      O => C(23)
    );
\C[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => sel,
      O => C(24)
    );
\C[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => sel,
      O => C(25)
    );
\C[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => sel,
      O => C(26)
    );
\C[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => sel,
      O => C(27)
    );
\C[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => sel,
      O => C(28)
    );
\C[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => sel,
      O => C(29)
    );
\C[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => sel,
      O => C(2)
    );
\C[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => sel,
      O => C(30)
    );
\C[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => sel,
      O => C(31)
    );
\C[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => sel,
      O => C(3)
    );
\C[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => sel,
      O => C(4)
    );
\C[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => sel,
      O => C(5)
    );
\C[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => sel,
      O => C(6)
    );
\C[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => sel,
      O => C(7)
    );
\C[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => sel,
      O => C(8)
    );
\C[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => sel,
      O => C(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    C : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_mux_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_mux_0_1 : entity is "design_2_mux_0_1,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_mux_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_mux_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_mux_0_1 : entity is "mux,Vivado 2018.3.1";
end design_2_mux_0_1;

architecture STRUCTURE of design_2_mux_0_1 is
begin
inst: entity work.design_2_mux_0_1_mux
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      C(31 downto 0) => C(31 downto 0),
      sel => sel
    );
end STRUCTURE;
