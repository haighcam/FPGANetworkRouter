-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar  6 15:55:49 2022
-- Host        : BA3155WS04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_ethernet_controller_0_0/design_2_ethernet_controller_0_0_sim_netlist.vhdl
-- Design      : design_2_ethernet_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_out : out STD_LOGIC;
    \axi_config_cs_reg[1]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_config_cs_reg[2]\ : in STD_LOGIC;
    control_valid : in STD_LOGIC;
    cmnd_data_valid_d1 : in STD_LOGIC;
    \axi_config_cs[4]_i_4_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_config_cs[3]_i_2_0\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_1\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_2\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_3\ : in STD_LOGIC;
    start_config_sync_d1 : in STD_LOGIC;
    \axi_config_ps_reg[2]\ : in STD_LOGIC;
    \axi_config_ps_reg[2]_0\ : in STD_LOGIC;
    \axi_config_ps_reg[2]_1\ : in STD_LOGIC;
    \axi_config_cs[2]_i_2_0\ : in STD_LOGIC;
    \axi_config_cs[2]_i_2_1\ : in STD_LOGIC;
    \axi_config_ps_reg[1]\ : in STD_LOGIC;
    \axi_config_ps_reg[1]_0\ : in STD_LOGIC;
    \axi_config_ps_reg[1]_1\ : in STD_LOGIC;
    \axi_config_ps_reg[1]_2\ : in STD_LOGIC;
    \axi_config_ps_reg[1]_3\ : in STD_LOGIC;
    \axi_config_cs[1]_i_2_0\ : in STD_LOGIC;
    \axi_config_cs[1]_i_2_1\ : in STD_LOGIC;
    \axi_config_ps_reg[0]\ : in STD_LOGIC;
    \axi_config_ps_reg[0]_0\ : in STD_LOGIC;
    \axi_config_ps_reg[0]_1\ : in STD_LOGIC;
    \axi_config_ps_reg[0]_2\ : in STD_LOGIC;
    \axi_config_ps_reg[5]\ : in STD_LOGIC;
    \axi_config_ps_reg[5]_0\ : in STD_LOGIC;
    \axi_config_ps_reg[5]_1\ : in STD_LOGIC;
    \axi_config_ps_reg[3]\ : in STD_LOGIC;
    \axi_config_ps_reg[3]_0\ : in STD_LOGIC;
    \axi_config_ps_reg[3]_1\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_4\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_5\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_6\ : in STD_LOGIC;
    \axi_config_cs[3]_i_2_7\ : in STD_LOGIC;
    \axi_config_ps_reg[4]\ : in STD_LOGIC;
    \axi_config_ps_reg[4]_0\ : in STD_LOGIC;
    \axi_config_ps_reg[4]_1\ : in STD_LOGIC;
    \axi_config_ps_reg[4]_2\ : in STD_LOGIC;
    \axi_config_cs[2]_i_2_2\ : in STD_LOGIC;
    \axi_config_cs[2]_i_2_3\ : in STD_LOGIC;
    \axi_config_cs[5]_i_2_0\ : in STD_LOGIC;
    start_config : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync : entity is "axi_ethernet_1_bit_sync";
end design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync;

architecture STRUCTURE of design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync is
  signal \axi_config_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_5_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_config_ps[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_config_ps[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_config_ps[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_config_ps[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_config_ps[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_config_ps[5]_i_2\ : label is "soft_lutpair2";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of axi_eth_ex_des_data_sync_reg0 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of axi_eth_ex_des_data_sync_reg0 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of axi_eth_ex_des_data_sync_reg0 : label is "no";
  attribute ASYNC_REG of axi_eth_ex_des_data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE of axi_eth_ex_des_data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of axi_eth_ex_des_data_sync_reg1 : label is "no";
  attribute ASYNC_REG of axi_eth_ex_des_data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of axi_eth_ex_des_data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of axi_eth_ex_des_data_sync_reg2 : label is "no";
  attribute ASYNC_REG of axi_eth_ex_des_data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of axi_eth_ex_des_data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of axi_eth_ex_des_data_sync_reg3 : label is "no";
  attribute ASYNC_REG of axi_eth_ex_des_data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of axi_eth_ex_des_data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of axi_eth_ex_des_data_sync_reg4 : label is "no";
begin
  data_out <= \^data_out\;
\axi_config_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54540054"
    )
        port map (
      I0 => \axi_config_cs[0]_i_2_n_0\,
      I1 => Q(0),
      I2 => \axi_config_cs_reg[2]\,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => D(0)
    );
\axi_config_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF000E"
    )
        port map (
      I0 => \axi_config_ps_reg[0]\,
      I1 => \axi_config_cs[0]_i_4_n_0\,
      I2 => \axi_config_ps_reg[0]_0\,
      I3 => \axi_config_ps_reg[0]_1\,
      I4 => \axi_config_cs[4]_i_4_0\(1),
      I5 => \axi_config_ps_reg[0]_2\,
      O => \axi_config_cs[0]_i_2_n_0\
    );
\axi_config_cs[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005554"
    )
        port map (
      I0 => \^data_out\,
      I1 => \axi_config_cs[3]_i_2_3\,
      I2 => \axi_config_cs[3]_i_2_2\,
      I3 => \axi_config_cs[3]_i_2_1\,
      I4 => \axi_config_cs[4]_i_4_0\(3),
      I5 => \axi_config_cs[4]_i_4_0\(0),
      O => \axi_config_cs[0]_i_4_n_0\
    );
\axi_config_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBB0B0B"
    )
        port map (
      I0 => cmnd_data_valid_d1,
      I1 => control_valid,
      I2 => \axi_config_cs[1]_i_2_n_0\,
      I3 => \axi_config_cs_reg[2]\,
      I4 => Q(1),
      O => D(1)
    );
\axi_config_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111010101110"
    )
        port map (
      I0 => \axi_config_ps_reg[1]\,
      I1 => \axi_config_ps_reg[1]_0\,
      I2 => \axi_config_ps_reg[1]_1\,
      I3 => \axi_config_ps_reg[1]_2\,
      I4 => \axi_config_cs[1]_i_7_n_0\,
      I5 => \axi_config_ps_reg[1]_3\,
      O => \axi_config_cs[1]_i_2_n_0\
    );
\axi_config_cs[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFEAAAAAAAA"
    )
        port map (
      I0 => \axi_config_cs[1]_i_2_0\,
      I1 => \axi_config_cs[3]_i_2_1\,
      I2 => \axi_config_cs[3]_i_2_2\,
      I3 => \axi_config_cs[3]_i_2_3\,
      I4 => \^data_out\,
      I5 => \axi_config_cs[1]_i_2_1\,
      O => \axi_config_cs[1]_i_7_n_0\
    );
\axi_config_cs[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CFF5C"
    )
        port map (
      I0 => \axi_config_cs[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => \axi_config_cs_reg[2]\,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => D(2)
    );
\axi_config_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF0E"
    )
        port map (
      I0 => \axi_config_ps_reg[2]\,
      I1 => \axi_config_cs[2]_i_4_n_0\,
      I2 => \axi_config_ps_reg[2]_0\,
      I3 => \axi_config_cs[4]_i_4_0\(0),
      I4 => \axi_config_ps_reg[2]_1\,
      I5 => \axi_config_cs[2]_i_7_n_0\,
      O => \axi_config_cs[2]_i_2_n_0\
    );
\axi_config_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF01"
    )
        port map (
      I0 => \axi_config_cs[3]_i_2_1\,
      I1 => \axi_config_cs[3]_i_2_2\,
      I2 => \axi_config_cs[3]_i_2_3\,
      I3 => \^data_out\,
      I4 => \axi_config_cs[2]_i_2_2\,
      I5 => \axi_config_cs[2]_i_2_3\,
      O => \axi_config_cs[2]_i_4_n_0\
    );
\axi_config_cs[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00802000AAAAAAAA"
    )
        port map (
      I0 => \axi_config_cs[2]_i_2_0\,
      I1 => \axi_config_cs[2]_i_2_1\,
      I2 => \axi_config_cs[4]_i_4_0\(4),
      I3 => \axi_config_cs[4]_i_4_0\(3),
      I4 => \axi_config_cs[4]_i_4_0\(2),
      I5 => \axi_config_cs[3]_i_11_n_0\,
      O => \axi_config_cs[2]_i_7_n_0\
    );
\axi_config_cs[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CFF5C"
    )
        port map (
      I0 => \axi_config_cs[3]_i_2_n_0\,
      I1 => Q(3),
      I2 => \axi_config_cs_reg[2]\,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => D(3)
    );
\axi_config_cs[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \axi_config_cs[4]_i_4_0\(5),
      I1 => \^data_out\,
      I2 => start_config_sync_d1,
      I3 => \axi_config_cs[4]_i_4_0\(3),
      O => \axi_config_cs[3]_i_11_n_0\
    );
\axi_config_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0E000E"
    )
        port map (
      I0 => \axi_config_ps_reg[3]\,
      I1 => \axi_config_cs[3]_i_4_n_0\,
      I2 => \axi_config_ps_reg[3]_0\,
      I3 => \axi_config_cs[4]_i_4_0\(0),
      I4 => \axi_config_cs[3]_i_6_n_0\,
      I5 => \axi_config_ps_reg[3]_1\,
      O => \axi_config_cs[3]_i_2_n_0\
    );
\axi_config_cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444445"
    )
        port map (
      I0 => \axi_config_cs[4]_i_4_0\(2),
      I1 => \axi_config_cs[3]_i_2_0\,
      I2 => \axi_config_cs[3]_i_2_1\,
      I3 => \axi_config_cs[3]_i_2_2\,
      I4 => \axi_config_cs[3]_i_2_3\,
      I5 => \^data_out\,
      O => \axi_config_cs[3]_i_4_n_0\
    );
\axi_config_cs[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2F200F2"
    )
        port map (
      I0 => \axi_config_cs[3]_i_11_n_0\,
      I1 => \axi_config_cs[3]_i_2_4\,
      I2 => \axi_config_cs[4]_i_4_0\(1),
      I3 => \axi_config_cs[3]_i_2_5\,
      I4 => \axi_config_cs[3]_i_2_6\,
      I5 => \axi_config_cs[3]_i_2_7\,
      O => \axi_config_cs[3]_i_6_n_0\
    );
\axi_config_cs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CFF5C"
    )
        port map (
      I0 => \axi_config_cs[4]_i_2_n_0\,
      I1 => Q(4),
      I2 => \axi_config_cs_reg[2]\,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => D(4)
    );
\axi_config_cs[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF2222"
    )
        port map (
      I0 => \axi_config_ps_reg[4]\,
      I1 => \axi_config_cs[4]_i_4_n_0\,
      I2 => \axi_config_ps_reg[4]_0\,
      I3 => \axi_config_ps_reg[4]_1\,
      I4 => \axi_config_cs[4]_i_4_0\(1),
      I5 => \axi_config_ps_reg[4]_2\,
      O => \axi_config_cs[4]_i_2_n_0\
    );
\axi_config_cs[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FF0A0A000F000"
    )
        port map (
      I0 => \axi_config_cs[4]_i_4_0\(0),
      I1 => \axi_config_cs[4]_i_9_n_0\,
      I2 => \axi_config_cs[4]_i_4_0\(3),
      I3 => \axi_config_cs[4]_i_4_0\(5),
      I4 => \axi_config_cs[4]_i_4_0\(2),
      I5 => \axi_config_cs[4]_i_4_0\(4),
      O => \axi_config_cs[4]_i_4_n_0\
    );
\axi_config_cs[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => start_config_sync_d1,
      I1 => \^data_out\,
      I2 => \axi_config_cs[4]_i_4_0\(5),
      O => \axi_config_cs[4]_i_9_n_0\
    );
\axi_config_cs[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CFF5C"
    )
        port map (
      I0 => \axi_config_cs[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => \axi_config_cs_reg[2]\,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => D(5)
    );
\axi_config_cs[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4544"
    )
        port map (
      I0 => \axi_config_ps_reg[5]\,
      I1 => \axi_config_cs[4]_i_4_0\(1),
      I2 => \axi_config_ps_reg[5]_0\,
      I3 => \axi_config_cs[5]_i_5_n_0\,
      I4 => \axi_config_ps_reg[5]_1\,
      O => \axi_config_cs[5]_i_2_n_0\
    );
\axi_config_cs[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75555555FFFFFFFF"
    )
        port map (
      I0 => \axi_config_cs[4]_i_4_0\(3),
      I1 => start_config_sync_d1,
      I2 => \^data_out\,
      I3 => \axi_config_cs[4]_i_4_0\(4),
      I4 => \axi_config_cs[4]_i_4_0\(0),
      I5 => \axi_config_cs[5]_i_2_0\,
      O => \axi_config_cs[5]_i_5_n_0\
    );
\axi_config_ps[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[0]_i_2_n_0\,
      O => \axi_config_cs_reg[1]\(0)
    );
\axi_config_ps[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[1]_i_2_n_0\,
      O => \axi_config_cs_reg[1]\(1)
    );
\axi_config_ps[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[2]_i_2_n_0\,
      O => \axi_config_cs_reg[1]\(2)
    );
\axi_config_ps[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[3]_i_2_n_0\,
      O => \axi_config_cs_reg[1]\(3)
    );
\axi_config_ps[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[4]_i_2_n_0\,
      O => \axi_config_cs_reg[1]\(4)
    );
\axi_config_ps[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[5]_i_2_n_0\,
      O => \axi_config_cs_reg[1]\(5)
    );
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => start_config,
      Q => data_sync0,
      R => '0'
    );
axi_eth_ex_des_data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => data_sync0,
      Q => data_sync1,
      R => '0'
    );
axi_eth_ex_des_data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
axi_eth_ex_des_data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
axi_eth_ex_des_data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => data_sync3,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl is
  port (
    m_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_ready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    control_valid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    start_config : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl : entity is "axi_ethernet_1_axi_lite_ctrl";
end design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl;

architecture STRUCTURE of design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl is
  signal \FSM_sequential_mdio_access_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal axi_config_cs : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_config_cs1 : STD_LOGIC;
  signal \axi_config_cs[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_15_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_16_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_17_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_18_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_14_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_14_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_15_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_9_n_0\ : STD_LOGIC;
  signal axi_config_init_delay_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_config_init_delay_10 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \axi_config_init_delay_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_n_1\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_n_2\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__0_n_3\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__1_n_2\ : STD_LOGIC;
  signal \axi_config_init_delay_10_carry__1_n_3\ : STD_LOGIC;
  signal axi_config_init_delay_10_carry_i_1_n_0 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_i_2_n_0 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_i_3_n_0 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_i_4_n_0 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_n_0 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_n_1 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_n_2 : STD_LOGIC;
  signal axi_config_init_delay_10_carry_n_3 : STD_LOGIC;
  signal \axi_config_init_delay_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_1[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_config_init_delay_2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_config_init_delay_22 : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \axi_config_init_delay_22__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \axi_config_init_delay_22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_n_1\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_n_2\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__0_n_3\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__1_n_2\ : STD_LOGIC;
  signal \axi_config_init_delay_22_carry__1_n_3\ : STD_LOGIC;
  signal axi_config_init_delay_22_carry_i_1_n_0 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_i_2_n_0 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_i_3_n_0 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_i_4_n_0 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_n_0 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_n_1 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_n_2 : STD_LOGIC;
  signal axi_config_init_delay_22_carry_n_3 : STD_LOGIC;
  signal \axi_config_init_delay_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_init_delay_2[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_config_init_delay_2_done : STD_LOGIC;
  signal axi_config_ps : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_lite_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_lite_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_lite_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_lite_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal axil_rd_cen : STD_LOGIC;
  signal \axil_rd_ctrl[35]_i_1_n_0\ : STD_LOGIC;
  signal \axil_rd_ctrl[35]_i_2_n_0\ : STD_LOGIC;
  signal \axil_rd_ctrl[35]_i_3_n_0\ : STD_LOGIC;
  signal \axil_rd_ctrl[42]_i_1_n_0\ : STD_LOGIC;
  signal \axil_rd_ctrl[42]_i_2_n_0\ : STD_LOGIC;
  signal \axil_rd_ctrl[51]_i_1_n_0\ : STD_LOGIC;
  signal \axil_rd_ctrl[7]_i_1_n_0\ : STD_LOGIC;
  signal axil_wr_cen : STD_LOGIC;
  signal axil_wr_ctrl0_out : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal \axil_wr_ctrl[14]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[14]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[26]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[28]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[34]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[34]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[35]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[35]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[35]_i_4_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[40]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[41]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_10_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_11_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_4_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_5_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_6_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_7_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_8_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_9_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[51]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[5]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[6]_i_2_n_0\ : STD_LOGIC;
  signal cmnd_data_valid_d1 : STD_LOGIC;
  signal cmnd_data_valid_d1_i_1_n_0 : STD_LOGIC;
  signal control_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal control_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal in12 : STD_LOGIC_VECTOR ( 26 downto 18 );
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mdio_access_cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mdio_access_ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mdio_wr_cen : STD_LOGIC;
  signal \mdio_wr_ctrl[13]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[14]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[15]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[15]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[50]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[51]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[52]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[52]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[56]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_3_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_4_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_5_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_6_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[64]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[6]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[6]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[8]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal set_extphy_lb : STD_LOGIC;
  signal set_extphy_lb_i_1_n_0 : STD_LOGIC;
  signal set_extphy_lb_i_2_n_0 : STD_LOGIC;
  signal set_extphy_lb_i_3_n_0 : STD_LOGIC;
  signal set_slv_lb : STD_LOGIC;
  signal set_slv_lb_i_1_n_0 : STD_LOGIC;
  signal set_slv_lb_i_2_n_0 : STD_LOGIC;
  signal \set_speed[0]_i_1_n_0\ : STD_LOGIC;
  signal \set_speed[0]_i_2_n_0\ : STD_LOGIC;
  signal \set_speed[0]_i_3_n_0\ : STD_LOGIC;
  signal \set_speed[1]_i_1_n_0\ : STD_LOGIC;
  signal \set_speed[1]_i_2_n_0\ : STD_LOGIC;
  signal \set_speed_reg_n_0_[0]\ : STD_LOGIC;
  signal \set_speed_reg_n_0_[1]\ : STD_LOGIC;
  signal start_config_sync : STD_LOGIC;
  signal start_config_sync_d1 : STD_LOGIC;
  signal start_config_sync_inst_n_0 : STD_LOGIC;
  signal start_config_sync_inst_n_1 : STD_LOGIC;
  signal start_config_sync_inst_n_10 : STD_LOGIC;
  signal start_config_sync_inst_n_11 : STD_LOGIC;
  signal start_config_sync_inst_n_12 : STD_LOGIC;
  signal start_config_sync_inst_n_2 : STD_LOGIC;
  signal start_config_sync_inst_n_3 : STD_LOGIC;
  signal start_config_sync_inst_n_4 : STD_LOGIC;
  signal start_config_sync_inst_n_5 : STD_LOGIC;
  signal start_config_sync_inst_n_7 : STD_LOGIC;
  signal start_config_sync_inst_n_8 : STD_LOGIC;
  signal start_config_sync_inst_n_9 : STD_LOGIC;
  signal \NLW_axi_config_init_delay_10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_config_init_delay_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_config_init_delay_22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_config_init_delay_22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[0]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[1]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[2]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[3]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_14\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_14\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[10]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[11]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[11]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_lite_cs[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_lite_cs[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_lite_cs[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axil_rd_ctrl[35]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axil_rd_ctrl[35]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[14]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[14]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[28]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[34]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[35]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[35]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[35]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[3]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[42]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[42]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[42]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[42]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[42]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[5]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of cmnd_data_valid_d1_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of control_ready_INST_0 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of control_ready_INST_0_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[50]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[51]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[52]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[58]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[64]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of set_extphy_lb_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of set_extphy_lb_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of set_slv_lb_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \set_speed[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \set_speed[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \set_speed[1]_i_2\ : label is "soft_lutpair39";
begin
  m_axi_araddr(1 downto 0) <= \^m_axi_araddr\(1 downto 0);
\FSM_sequential_mdio_access_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80FFFFFB80F0000"
    )
        port map (
      I0 => axil_rd_cen,
      I1 => mdio_access_cs(1),
      I2 => axil_wr_cen,
      I3 => mdio_access_cs(0),
      I4 => mdio_access_cs(3),
      I5 => \FSM_sequential_mdio_access_cs[0]_i_2_n_0\,
      O => mdio_access_ns(0)
    );
\FSM_sequential_mdio_access_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10BFFFFF10B0000"
    )
        port map (
      I0 => mdio_access_cs(1),
      I1 => axil_wr_cen,
      I2 => mdio_access_cs(0),
      I3 => axil_rd_cen,
      I4 => mdio_access_cs(2),
      I5 => \FSM_sequential_mdio_access_cs[0]_i_3_n_0\,
      O => \FSM_sequential_mdio_access_cs[0]_i_2_n_0\
    );
\FSM_sequential_mdio_access_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA00F3FAFA00030"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => p_0_in,
      I2 => mdio_access_cs(1),
      I3 => axil_rd_cen,
      I4 => mdio_access_cs(0),
      I5 => mdio_wr_cen,
      O => \FSM_sequential_mdio_access_cs[0]_i_3_n_0\
    );
\FSM_sequential_mdio_access_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC3000BBFFCC0000"
    )
        port map (
      I0 => p_0_in,
      I1 => mdio_access_cs(2),
      I2 => axil_wr_cen,
      I3 => axil_rd_cen,
      I4 => mdio_access_cs(1),
      I5 => mdio_access_cs(0),
      O => \FSM_sequential_mdio_access_cs[1]_i_2_n_0\
    );
\FSM_sequential_mdio_access_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F5050"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => p_0_in,
      I2 => mdio_access_cs(0),
      I3 => axil_rd_cen,
      I4 => mdio_access_cs(1),
      O => \FSM_sequential_mdio_access_cs[1]_i_3_n_0\
    );
\FSM_sequential_mdio_access_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555040011550400"
    )
        port map (
      I0 => mdio_access_cs(3),
      I1 => mdio_access_cs(0),
      I2 => axil_wr_cen,
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(2),
      I5 => axil_rd_cen,
      O => \FSM_sequential_mdio_access_cs[2]_i_1_n_0\
    );
\FSM_sequential_mdio_access_cs[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_aresetn,
      O => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\FSM_sequential_mdio_access_cs[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7077"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => mdio_access_cs(3),
      I2 => mdio_wr_cen,
      I3 => \FSM_sequential_mdio_access_cs[3]_i_4_n_0\,
      O => \FSM_sequential_mdio_access_cs[3]_i_2_n_0\
    );
\FSM_sequential_mdio_access_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF01000000"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => axil_rd_cen,
      I2 => mdio_access_cs(0),
      I3 => p_0_in,
      I4 => mdio_access_cs(1),
      I5 => mdio_access_cs(3),
      O => mdio_access_ns(3)
    );
\FSM_sequential_mdio_access_cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => p_0_in,
      I2 => axil_rd_cen,
      I3 => mdio_access_cs(0),
      I4 => mdio_access_cs(1),
      I5 => mdio_access_cs(3),
      O => \FSM_sequential_mdio_access_cs[3]_i_4_n_0\
    );
\FSM_sequential_mdio_access_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \FSM_sequential_mdio_access_cs[3]_i_2_n_0\,
      D => mdio_access_ns(0),
      Q => mdio_access_cs(0),
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\FSM_sequential_mdio_access_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \FSM_sequential_mdio_access_cs[3]_i_2_n_0\,
      D => mdio_access_ns(1),
      Q => mdio_access_cs(1),
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\FSM_sequential_mdio_access_cs_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_mdio_access_cs[1]_i_2_n_0\,
      I1 => \FSM_sequential_mdio_access_cs[1]_i_3_n_0\,
      O => mdio_access_ns(1),
      S => mdio_access_cs(3)
    );
\FSM_sequential_mdio_access_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \FSM_sequential_mdio_access_cs[3]_i_2_n_0\,
      D => \FSM_sequential_mdio_access_cs[2]_i_1_n_0\,
      Q => mdio_access_cs(2),
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\FSM_sequential_mdio_access_cs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \FSM_sequential_mdio_access_cs[3]_i_2_n_0\,
      D => mdio_access_ns(3),
      Q => mdio_access_cs(3),
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_cs[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      O => \axi_config_cs[0]_i_10_n_0\
    );
\axi_config_cs[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(5),
      O => \axi_config_cs[0]_i_11_n_0\
    );
\axi_config_cs[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axi_config_cs(4),
      I2 => axil_wr_cen,
      O => \axi_config_cs[0]_i_12_n_0\
    );
\axi_config_cs[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(3),
      O => \axi_config_cs[0]_i_13_n_0\
    );
\axi_config_cs[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(4),
      O => \axi_config_cs[0]_i_14_n_0\
    );
\axi_config_cs[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC060000CC04000"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(4),
      I5 => axil_wr_cen,
      O => \axi_config_cs[0]_i_15_n_0\
    );
\axi_config_cs[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0E0260"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(0),
      I3 => mdio_wr_cen,
      I4 => axil_wr_cen,
      O => \axi_config_cs[0]_i_16_n_0\
    );
\axi_config_cs[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE67"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(3),
      O => \axi_config_cs[0]_i_17_n_0\
    );
\axi_config_cs[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      O => \axi_config_cs[0]_i_18_n_0\
    );
\axi_config_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(0),
      I2 => \axil_wr_ctrl[42]_i_9_n_0\,
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(5),
      I5 => axi_config_cs(2),
      O => \axi_config_cs[0]_i_3_n_0\
    );
\axi_config_cs[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \axi_config_cs[0]_i_8_n_0\,
      I1 => \axi_config_cs[0]_i_9_n_0\,
      I2 => \axi_config_cs[0]_i_10_n_0\,
      I3 => \axi_config_cs[1]_i_9_n_0\,
      I4 => \axi_config_cs[0]_i_11_n_0\,
      I5 => \axi_config_cs[0]_i_12_n_0\,
      O => \axi_config_cs[0]_i_5_n_0\
    );
\axi_config_cs[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22808A0A"
    )
        port map (
      I0 => \axi_config_cs[0]_i_13_n_0\,
      I1 => control_data(2),
      I2 => control_data(3),
      I3 => control_data(0),
      I4 => control_data(1),
      I5 => \axi_config_cs[0]_i_14_n_0\,
      O => \axi_config_cs[0]_i_6_n_0\
    );
\axi_config_cs[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABAAAA"
    )
        port map (
      I0 => \axi_config_cs[0]_i_15_n_0\,
      I1 => \axi_config_cs[0]_i_16_n_0\,
      I2 => \axi_config_cs[0]_i_17_n_0\,
      I3 => \axi_config_cs[0]_i_18_n_0\,
      I4 => axi_config_cs(1),
      O => \axi_config_cs[0]_i_7_n_0\
    );
\axi_config_cs[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(3),
      O => \axi_config_cs[0]_i_8_n_0\
    );
\axi_config_cs[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE11"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(0),
      O => \axi_config_cs[0]_i_9_n_0\
    );
\axi_config_cs[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(0),
      O => \axi_config_cs[1]_i_10_n_0\
    );
\axi_config_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055050441"
    )
        port map (
      I0 => set_extphy_lb_i_2_n_0,
      I1 => control_data(1),
      I2 => control_data(0),
      I3 => control_data(3),
      I4 => control_data(2),
      I5 => \axi_config_cs[1]_i_8_n_0\,
      O => \axi_config_cs[1]_i_3_n_0\
    );
\axi_config_cs[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(3),
      I5 => \mdio_wr_ctrl[6]_i_2_n_0\,
      O => \axi_config_cs[1]_i_4_n_0\
    );
\axi_config_cs[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      O => \axi_config_cs[1]_i_5_n_0\
    );
\axi_config_cs[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"569656AA5575557D"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(3),
      I3 => axil_wr_cen,
      I4 => mdio_wr_cen,
      I5 => axi_config_cs(0),
      O => \axi_config_cs[1]_i_6_n_0\
    );
\axi_config_cs[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(0),
      O => \axi_config_cs[1]_i_8_n_0\
    );
\axi_config_cs[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => mdio_wr_cen,
      I2 => axi_config_cs(0),
      O => \axi_config_cs[1]_i_9_n_0\
    );
\axi_config_cs[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      O => \axi_config_cs[2]_i_10_n_0\
    );
\axi_config_cs[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400860CA"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(1),
      O => \axi_config_cs[2]_i_11_n_0\
    );
\axi_config_cs[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF10FF1FF"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => mdio_wr_cen,
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(4),
      O => \axi_config_cs[2]_i_12_n_0\
    );
\axi_config_cs[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FCFF"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => mdio_wr_cen,
      I2 => axil_wr_cen,
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(4),
      O => \axi_config_cs[2]_i_13_n_0\
    );
\axi_config_cs[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(1),
      O => \axi_config_cs[2]_i_14_n_0\
    );
\axi_config_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3EAE0000"
    )
        port map (
      I0 => control_data(3),
      I1 => control_data(2),
      I2 => control_data(1),
      I3 => control_data(0),
      I4 => axi_config_cs(5),
      I5 => \axi_config_cs[2]_i_8_n_0\,
      O => \axi_config_cs[2]_i_3_n_0\
    );
\axi_config_cs[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50AC0F0F50AC0000"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => \axil_wr_ctrl[42]_i_9_n_0\,
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(2),
      I5 => \axil_wr_ctrl[42]_i_10_n_0\,
      O => \axi_config_cs[2]_i_5_n_0\
    );
\axi_config_cs[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBAAAAAAAA"
    )
        port map (
      I0 => \axi_config_cs[2]_i_11_n_0\,
      I1 => \axi_config_cs[2]_i_12_n_0\,
      I2 => \axi_config_cs[2]_i_13_n_0\,
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(0),
      O => \axi_config_cs[2]_i_6_n_0\
    );
\axi_config_cs[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAAAFFAA"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => mdio_wr_cen,
      I2 => axil_wr_cen,
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(4),
      O => \axi_config_cs[2]_i_8_n_0\
    );
\axi_config_cs[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(2),
      O => \axi_config_cs[2]_i_9_n_0\
    );
\axi_config_cs[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(11),
      I1 => axi_config_init_delay_1(1),
      I2 => axi_config_init_delay_1(10),
      I3 => axi_config_init_delay_1(6),
      O => \axi_config_cs[3]_i_10_n_0\
    );
\axi_config_cs[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F000F0"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(4),
      O => \axi_config_cs[3]_i_12_n_0\
    );
\axi_config_cs[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axil_wr_cen,
      I2 => mdio_wr_cen,
      O => \axi_config_cs[3]_i_13_n_0\
    );
\axi_config_cs[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFBFB"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(4),
      O => \axi_config_cs[3]_i_14_n_0\
    );
\axi_config_cs[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(4),
      O => \axi_config_cs[3]_i_15_n_0\
    );
\axi_config_cs[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6500"
    )
        port map (
      I0 => control_data(3),
      I1 => control_data(1),
      I2 => control_data(2),
      I3 => axi_config_cs(5),
      I4 => \axi_config_cs[3]_i_8_n_0\,
      O => \axi_config_cs[3]_i_3_n_0\
    );
\axi_config_cs[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66000F0066000000"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      I2 => mdio_wr_cen,
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(5),
      I5 => \axil_wr_ctrl[42]_i_10_n_0\,
      O => \axi_config_cs[3]_i_5_n_0\
    );
\axi_config_cs[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44083F00"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(4),
      O => \axi_config_cs[3]_i_7_n_0\
    );
\axi_config_cs[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAABABABABA"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(2),
      I3 => axil_wr_cen,
      I4 => mdio_wr_cen,
      I5 => axi_config_cs(4),
      O => \axi_config_cs[3]_i_8_n_0\
    );
\axi_config_cs[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      O => \axi_config_cs[3]_i_9_n_0\
    );
\axi_config_cs[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAFEAAAAAAAAA"
    )
        port map (
      I0 => \axi_config_cs[4]_i_8_n_0\,
      I1 => control_data(0),
      I2 => control_data(3),
      I3 => control_data(2),
      I4 => control_data(1),
      I5 => axi_config_cs(5),
      O => \axi_config_cs[4]_i_3_n_0\
    );
\axi_config_cs[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30400C0C"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(5),
      I4 => axi_config_cs(2),
      O => \axi_config_cs[4]_i_5_n_0\
    );
\axi_config_cs[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      O => \axi_config_cs[4]_i_6_n_0\
    );
\axi_config_cs[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800880"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(0),
      O => \axi_config_cs[4]_i_7_n_0\
    );
\axi_config_cs[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(4),
      O => \axi_config_cs[4]_i_8_n_0\
    );
\axi_config_cs[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FBF33FF3F333"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(0),
      O => \axi_config_cs[5]_i_3_n_0\
    );
\axi_config_cs[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(4),
      O => \axi_config_cs[5]_i_4_n_0\
    );
\axi_config_cs[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5F5C"
    )
        port map (
      I0 => \axil_wr_ctrl[42]_i_10_n_0\,
      I1 => \axi_config_cs[5]_i_8_n_0\,
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(1),
      I4 => \axi_config_cs[5]_i_9_n_0\,
      I5 => axi_config_cs(5),
      O => \axi_config_cs[5]_i_6_n_0\
    );
\axi_config_cs[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFDFFFF"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(0),
      I2 => control_data(3),
      I3 => control_data(2),
      I4 => control_data(1),
      I5 => control_data(0),
      O => \axi_config_cs[5]_i_7_n_0\
    );
\axi_config_cs[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => mdio_wr_cen,
      I2 => axi_config_cs(4),
      O => \axi_config_cs[5]_i_8_n_0\
    );
\axi_config_cs[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      O => \axi_config_cs[5]_i_9_n_0\
    );
\axi_config_cs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_5,
      Q => axi_config_cs(0)
    );
\axi_config_cs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_4,
      Q => axi_config_cs(1)
    );
\axi_config_cs_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_3,
      Q => axi_config_cs(2)
    );
\axi_config_cs_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_2,
      Q => axi_config_cs(3)
    );
\axi_config_cs_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_1,
      Q => axi_config_cs(4)
    );
\axi_config_cs_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_0,
      Q => axi_config_cs(5)
    );
axi_config_init_delay_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_config_init_delay_10_carry_n_0,
      CO(2) => axi_config_init_delay_10_carry_n_1,
      CO(1) => axi_config_init_delay_10_carry_n_2,
      CO(0) => axi_config_init_delay_10_carry_n_3,
      CYINIT => axi_config_init_delay_1(0),
      DI(3 downto 0) => axi_config_init_delay_1(4 downto 1),
      O(3 downto 0) => axi_config_init_delay_10(4 downto 1),
      S(3) => axi_config_init_delay_10_carry_i_1_n_0,
      S(2) => axi_config_init_delay_10_carry_i_2_n_0,
      S(1) => axi_config_init_delay_10_carry_i_3_n_0,
      S(0) => axi_config_init_delay_10_carry_i_4_n_0
    );
\axi_config_init_delay_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_config_init_delay_10_carry_n_0,
      CO(3) => \axi_config_init_delay_10_carry__0_n_0\,
      CO(2) => \axi_config_init_delay_10_carry__0_n_1\,
      CO(1) => \axi_config_init_delay_10_carry__0_n_2\,
      CO(0) => \axi_config_init_delay_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => axi_config_init_delay_1(8 downto 5),
      O(3 downto 0) => axi_config_init_delay_10(8 downto 5),
      S(3) => \axi_config_init_delay_10_carry__0_i_1_n_0\,
      S(2) => \axi_config_init_delay_10_carry__0_i_2_n_0\,
      S(1) => \axi_config_init_delay_10_carry__0_i_3_n_0\,
      S(0) => \axi_config_init_delay_10_carry__0_i_4_n_0\
    );
\axi_config_init_delay_10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(8),
      O => \axi_config_init_delay_10_carry__0_i_1_n_0\
    );
\axi_config_init_delay_10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(7),
      O => \axi_config_init_delay_10_carry__0_i_2_n_0\
    );
\axi_config_init_delay_10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(6),
      O => \axi_config_init_delay_10_carry__0_i_3_n_0\
    );
\axi_config_init_delay_10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(5),
      O => \axi_config_init_delay_10_carry__0_i_4_n_0\
    );
\axi_config_init_delay_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_config_init_delay_10_carry__0_n_0\,
      CO(3 downto 2) => \NLW_axi_config_init_delay_10_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_config_init_delay_10_carry__1_n_2\,
      CO(0) => \axi_config_init_delay_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => axi_config_init_delay_1(10 downto 9),
      O(3) => \NLW_axi_config_init_delay_10_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => axi_config_init_delay_10(11 downto 9),
      S(3) => '0',
      S(2) => \axi_config_init_delay_10_carry__1_i_1_n_0\,
      S(1) => \axi_config_init_delay_10_carry__1_i_2_n_0\,
      S(0) => \axi_config_init_delay_10_carry__1_i_3_n_0\
    );
\axi_config_init_delay_10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(11),
      O => \axi_config_init_delay_10_carry__1_i_1_n_0\
    );
\axi_config_init_delay_10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(10),
      O => \axi_config_init_delay_10_carry__1_i_2_n_0\
    );
\axi_config_init_delay_10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(9),
      O => \axi_config_init_delay_10_carry__1_i_3_n_0\
    );
axi_config_init_delay_10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(4),
      O => axi_config_init_delay_10_carry_i_1_n_0
    );
axi_config_init_delay_10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(3),
      O => axi_config_init_delay_10_carry_i_2_n_0
    );
axi_config_init_delay_10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(2),
      O => axi_config_init_delay_10_carry_i_3_n_0
    );
axi_config_init_delay_10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_1(1),
      O => axi_config_init_delay_10_carry_i_4_n_0
    );
\axi_config_init_delay_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_1(0),
      O => \axi_config_init_delay_1[0]_i_1_n_0\
    );
\axi_config_init_delay_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_config_init_delay_2_done,
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[10]_i_1_n_0\
    );
\axi_config_init_delay_1[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(10),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[10]_i_2_n_0\
    );
\axi_config_init_delay_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[11]_i_1_n_0\
    );
\axi_config_init_delay_1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_config_init_delay_2(3),
      I1 => axi_config_init_delay_2(9),
      I2 => axi_config_init_delay_2(5),
      I3 => axi_config_init_delay_2(2),
      I4 => \axi_config_init_delay_1[11]_i_3_n_0\,
      I5 => \axi_config_init_delay_1[11]_i_4_n_0\,
      O => axi_config_init_delay_2_done
    );
\axi_config_init_delay_1[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_2(8),
      I1 => axi_config_init_delay_2(1),
      I2 => axi_config_init_delay_2(10),
      I3 => axi_config_init_delay_2(0),
      O => \axi_config_init_delay_1[11]_i_3_n_0\
    );
\axi_config_init_delay_1[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_2(6),
      I1 => axi_config_init_delay_2(7),
      I2 => axi_config_init_delay_2(11),
      I3 => axi_config_init_delay_2(4),
      O => \axi_config_init_delay_1[11]_i_4_n_0\
    );
\axi_config_init_delay_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(1),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[1]_i_1_n_0\
    );
\axi_config_init_delay_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(2),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[2]_i_1_n_0\
    );
\axi_config_init_delay_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(3),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[3]_i_1_n_0\
    );
\axi_config_init_delay_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(4),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[4]_i_1_n_0\
    );
\axi_config_init_delay_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(5),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[5]_i_1_n_0\
    );
\axi_config_init_delay_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(6),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[6]_i_1_n_0\
    );
\axi_config_init_delay_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_init_delay_10(7),
      I1 => \axi_config_init_delay_2[11]_i_2_n_0\,
      O => \axi_config_init_delay_1[7]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[0]_i_1_n_0\,
      Q => axi_config_init_delay_1(0),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[10]_i_2_n_0\,
      Q => axi_config_init_delay_1(10),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => axi_config_init_delay_2_done,
      D => axi_config_init_delay_10(11),
      Q => axi_config_init_delay_1(11),
      R => \axi_config_init_delay_1[11]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[1]_i_1_n_0\,
      Q => axi_config_init_delay_1(1),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[2]_i_1_n_0\,
      Q => axi_config_init_delay_1(2),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[3]_i_1_n_0\,
      Q => axi_config_init_delay_1(3),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[4]_i_1_n_0\,
      Q => axi_config_init_delay_1(4),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[5]_i_1_n_0\,
      Q => axi_config_init_delay_1(5),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[6]_i_1_n_0\,
      Q => axi_config_init_delay_1(6),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axi_config_init_delay_1[10]_i_1_n_0\,
      D => \axi_config_init_delay_1[7]_i_1_n_0\,
      Q => axi_config_init_delay_1(7),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => axi_config_init_delay_2_done,
      D => axi_config_init_delay_10(8),
      Q => axi_config_init_delay_1(8),
      R => \axi_config_init_delay_1[11]_i_1_n_0\
    );
\axi_config_init_delay_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => axi_config_init_delay_2_done,
      D => axi_config_init_delay_10(9),
      Q => axi_config_init_delay_1(9),
      R => \axi_config_init_delay_1[11]_i_1_n_0\
    );
axi_config_init_delay_22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_config_init_delay_22_carry_n_0,
      CO(2) => axi_config_init_delay_22_carry_n_1,
      CO(1) => axi_config_init_delay_22_carry_n_2,
      CO(0) => axi_config_init_delay_22_carry_n_3,
      CYINIT => axi_config_init_delay_2(0),
      DI(3 downto 0) => axi_config_init_delay_2(4 downto 1),
      O(3 downto 0) => \axi_config_init_delay_22__0\(4 downto 1),
      S(3) => axi_config_init_delay_22_carry_i_1_n_0,
      S(2) => axi_config_init_delay_22_carry_i_2_n_0,
      S(1) => axi_config_init_delay_22_carry_i_3_n_0,
      S(0) => axi_config_init_delay_22_carry_i_4_n_0
    );
\axi_config_init_delay_22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_config_init_delay_22_carry_n_0,
      CO(3) => \axi_config_init_delay_22_carry__0_n_0\,
      CO(2) => \axi_config_init_delay_22_carry__0_n_1\,
      CO(1) => \axi_config_init_delay_22_carry__0_n_2\,
      CO(0) => \axi_config_init_delay_22_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => axi_config_init_delay_2(8 downto 5),
      O(3) => axi_config_init_delay_22(8),
      O(2 downto 0) => \axi_config_init_delay_22__0\(7 downto 5),
      S(3) => \axi_config_init_delay_22_carry__0_i_1_n_0\,
      S(2) => \axi_config_init_delay_22_carry__0_i_2_n_0\,
      S(1) => \axi_config_init_delay_22_carry__0_i_3_n_0\,
      S(0) => \axi_config_init_delay_22_carry__0_i_4_n_0\
    );
\axi_config_init_delay_22_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(8),
      O => \axi_config_init_delay_22_carry__0_i_1_n_0\
    );
\axi_config_init_delay_22_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(7),
      O => \axi_config_init_delay_22_carry__0_i_2_n_0\
    );
\axi_config_init_delay_22_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(6),
      O => \axi_config_init_delay_22_carry__0_i_3_n_0\
    );
\axi_config_init_delay_22_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(5),
      O => \axi_config_init_delay_22_carry__0_i_4_n_0\
    );
\axi_config_init_delay_22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_config_init_delay_22_carry__0_n_0\,
      CO(3 downto 2) => \NLW_axi_config_init_delay_22_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_config_init_delay_22_carry__1_n_2\,
      CO(0) => \axi_config_init_delay_22_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => axi_config_init_delay_2(10 downto 9),
      O(3) => \NLW_axi_config_init_delay_22_carry__1_O_UNCONNECTED\(3),
      O(2) => axi_config_init_delay_22(11),
      O(1) => \axi_config_init_delay_22__0\(10),
      O(0) => axi_config_init_delay_22(9),
      S(3) => '0',
      S(2) => \axi_config_init_delay_22_carry__1_i_1_n_0\,
      S(1) => \axi_config_init_delay_22_carry__1_i_2_n_0\,
      S(0) => \axi_config_init_delay_22_carry__1_i_3_n_0\
    );
\axi_config_init_delay_22_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(11),
      O => \axi_config_init_delay_22_carry__1_i_1_n_0\
    );
\axi_config_init_delay_22_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(10),
      O => \axi_config_init_delay_22_carry__1_i_2_n_0\
    );
\axi_config_init_delay_22_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(9),
      O => \axi_config_init_delay_22_carry__1_i_3_n_0\
    );
axi_config_init_delay_22_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(4),
      O => axi_config_init_delay_22_carry_i_1_n_0
    );
axi_config_init_delay_22_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(3),
      O => axi_config_init_delay_22_carry_i_2_n_0
    );
axi_config_init_delay_22_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(2),
      O => axi_config_init_delay_22_carry_i_3_n_0
    );
axi_config_init_delay_22_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_init_delay_2(1),
      O => axi_config_init_delay_22_carry_i_4_n_0
    );
\axi_config_init_delay_2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2(0),
      O => \axi_config_init_delay_2[0]_i_1_n_0\
    );
\axi_config_init_delay_2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(10),
      O => \axi_config_init_delay_2[10]_i_1_n_0\
    );
\axi_config_init_delay_2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => m_axi_aresetn,
      I2 => axi_config_init_delay_2_done,
      O => \axi_config_init_delay_2[11]_i_1_n_0\
    );
\axi_config_init_delay_2[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(6),
      I1 => axi_config_init_delay_1(10),
      I2 => axi_config_init_delay_1(1),
      I3 => axi_config_init_delay_1(11),
      I4 => \axi_config_init_delay_2[11]_i_3_n_0\,
      I5 => \axi_config_init_delay_2[11]_i_4_n_0\,
      O => \axi_config_init_delay_2[11]_i_2_n_0\
    );
\axi_config_init_delay_2[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(2),
      I1 => axi_config_init_delay_1(3),
      I2 => axi_config_init_delay_1(7),
      I3 => axi_config_init_delay_1(4),
      O => \axi_config_init_delay_2[11]_i_3_n_0\
    );
\axi_config_init_delay_2[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(8),
      I1 => axi_config_init_delay_1(5),
      I2 => axi_config_init_delay_1(0),
      I3 => axi_config_init_delay_1(9),
      O => \axi_config_init_delay_2[11]_i_4_n_0\
    );
\axi_config_init_delay_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(1),
      O => \axi_config_init_delay_2[1]_i_1_n_0\
    );
\axi_config_init_delay_2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(2),
      O => \axi_config_init_delay_2[2]_i_1_n_0\
    );
\axi_config_init_delay_2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(3),
      O => \axi_config_init_delay_2[3]_i_1_n_0\
    );
\axi_config_init_delay_2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(4),
      O => \axi_config_init_delay_2[4]_i_1_n_0\
    );
\axi_config_init_delay_2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(5),
      O => \axi_config_init_delay_2[5]_i_1_n_0\
    );
\axi_config_init_delay_2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(6),
      O => \axi_config_init_delay_2[6]_i_1_n_0\
    );
\axi_config_init_delay_2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I1 => axi_config_init_delay_2_done,
      I2 => \axi_config_init_delay_22__0\(7),
      O => \axi_config_init_delay_2[7]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[0]_i_1_n_0\,
      Q => axi_config_init_delay_2(0),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[10]_i_1_n_0\,
      Q => axi_config_init_delay_2(10),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_config_init_delay_22(11),
      Q => axi_config_init_delay_2(11),
      R => \axi_config_init_delay_2[11]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[1]_i_1_n_0\,
      Q => axi_config_init_delay_2(1),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[2]_i_1_n_0\,
      Q => axi_config_init_delay_2(2),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[3]_i_1_n_0\,
      Q => axi_config_init_delay_2(3),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[4]_i_1_n_0\,
      Q => axi_config_init_delay_2(4),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[5]_i_1_n_0\,
      Q => axi_config_init_delay_2(5),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[6]_i_1_n_0\,
      Q => axi_config_init_delay_2(6),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_config_init_delay_2[7]_i_1_n_0\,
      Q => axi_config_init_delay_2(7),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_config_init_delay_22(8),
      Q => axi_config_init_delay_2(8),
      R => \axi_config_init_delay_2[11]_i_1_n_0\
    );
\axi_config_init_delay_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => axi_config_init_delay_22(9),
      Q => axi_config_init_delay_2(9),
      R => \axi_config_init_delay_2[11]_i_1_n_0\
    );
\axi_config_ps[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => control_valid,
      I1 => cmnd_data_valid_d1,
      O => axi_config_cs1
    );
\axi_config_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_12,
      Q => axi_config_ps(0)
    );
\axi_config_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_11,
      Q => axi_config_ps(1)
    );
\axi_config_ps_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_10,
      Q => axi_config_ps(2)
    );
\axi_config_ps_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_9,
      Q => axi_config_ps(3)
    );
\axi_config_ps_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_8,
      Q => axi_config_ps(4)
    );
\axi_config_ps_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => start_config_sync_inst_n_7,
      Q => axi_config_ps(5)
    );
\axi_lite_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEBEAABA"
    )
        port map (
      I0 => \axi_lite_cs[0]_i_2_n_0\,
      I1 => axi_lite_cs(1),
      I2 => axi_lite_cs(0),
      I3 => m_axi_wready,
      I4 => m_axi_arready,
      O => \axi_lite_cs[0]_i_1_n_0\
    );
\axi_lite_cs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000022"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => axil_rd_cen,
      I2 => m_axi_rvalid,
      I3 => axi_lite_cs(0),
      I4 => axi_lite_cs(1),
      O => \axi_lite_cs[0]_i_2_n_0\
    );
\axi_lite_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F0A"
    )
        port map (
      I0 => axil_rd_cen,
      I1 => m_axi_rvalid,
      I2 => axi_lite_cs(0),
      I3 => axi_lite_cs(1),
      O => \axi_lite_cs[1]_i_1_n_0\
    );
\axi_lite_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_lite_cs[0]_i_1_n_0\,
      Q => axi_lite_cs(0),
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axi_lite_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axi_lite_cs[1]_i_1_n_0\,
      Q => axi_lite_cs(1),
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\axil_rd_ctrl[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axil_rd_ctrl[35]_i_2_n_0\,
      I1 => \axil_rd_ctrl[35]_i_3_n_0\,
      I2 => \^m_axi_araddr\(0),
      O => \axil_rd_ctrl[35]_i_1_n_0\
    );
\axil_rd_ctrl[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AA8A2"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => mdio_access_cs(0),
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(3),
      O => \axil_rd_ctrl[35]_i_2_n_0\
    );
\axil_rd_ctrl[35]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \axil_rd_ctrl[42]_i_2_n_0\,
      I1 => axi_lite_cs(1),
      I2 => axi_lite_cs(0),
      I3 => m_axi_rvalid,
      I4 => m_axi_aresetn,
      O => \axil_rd_ctrl[35]_i_3_n_0\
    );
\axil_rd_ctrl[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000015550000"
    )
        port map (
      I0 => \axil_rd_ctrl[42]_i_2_n_0\,
      I1 => axi_lite_cs(1),
      I2 => axi_lite_cs(0),
      I3 => m_axi_rvalid,
      I4 => m_axi_aresetn,
      I5 => \^m_axi_araddr\(1),
      O => \axil_rd_ctrl[42]_i_1_n_0\
    );
\axil_rd_ctrl[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEBFFFFCFEBF"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => mdio_access_cs(1),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(0),
      I5 => axil_rd_cen,
      O => \axil_rd_ctrl[42]_i_2_n_0\
    );
\axil_rd_ctrl[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F0000007F00"
    )
        port map (
      I0 => axi_lite_cs(1),
      I1 => axi_lite_cs(0),
      I2 => m_axi_rvalid,
      I3 => m_axi_aresetn,
      I4 => \axil_rd_ctrl[42]_i_2_n_0\,
      I5 => axil_rd_cen,
      O => \axil_rd_ctrl[51]_i_1_n_0\
    );
\axil_rd_ctrl[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888808888888"
    )
        port map (
      I0 => p_0_in,
      I1 => m_axi_aresetn,
      I2 => m_axi_rvalid,
      I3 => axi_lite_cs(0),
      I4 => axi_lite_cs(1),
      I5 => m_axi_rdata(0),
      O => \axil_rd_ctrl[7]_i_1_n_0\
    );
\axil_rd_ctrl_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axil_rd_ctrl[35]_i_1_n_0\,
      Q => \^m_axi_araddr\(0),
      R => '0'
    );
\axil_rd_ctrl_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axil_rd_ctrl[42]_i_1_n_0\,
      Q => \^m_axi_araddr\(1),
      R => '0'
    );
\axil_rd_ctrl_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axil_rd_ctrl[51]_i_1_n_0\,
      Q => axil_rd_cen,
      R => '0'
    );
\axil_rd_ctrl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axil_rd_ctrl[7]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\axil_wr_ctrl[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => axil_wr_ctrl0_out(10),
      I1 => \axil_wr_ctrl[14]_i_3_n_0\,
      I2 => in12(20),
      I3 => \axil_wr_ctrl[14]_i_2_n_0\,
      O => axil_wr_ctrl0_out(0)
    );
\axil_wr_ctrl[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_4_n_0\,
      I1 => \axil_wr_ctrl[28]_i_2_n_0\,
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(0),
      I4 => m_axi_aresetn,
      I5 => axi_config_cs(1),
      O => axil_wr_ctrl0_out(10)
    );
\axil_wr_ctrl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => in11(13),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      I4 => mdio_access_cs(2),
      I5 => mdio_access_cs(0),
      O => axil_wr_ctrl0_out(13)
    );
\axil_wr_ctrl[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004F0044"
    )
        port map (
      I0 => \axil_wr_ctrl[14]_i_2_n_0\,
      I1 => in12(24),
      I2 => mdio_access_cs(0),
      I3 => \axil_wr_ctrl[14]_i_3_n_0\,
      I4 => in11(14),
      O => axil_wr_ctrl0_out(14)
    );
\axil_wr_ctrl[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => mdio_access_cs(0),
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      O => \axil_wr_ctrl[14]_i_2_n_0\
    );
\axil_wr_ctrl[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => mdio_access_cs(1),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      O => \axil_wr_ctrl[14]_i_3_n_0\
    );
\axil_wr_ctrl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => in11(15),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      I4 => mdio_access_cs(2),
      I5 => mdio_access_cs(0),
      O => axil_wr_ctrl0_out(15)
    );
\axil_wr_ctrl[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => in12(18),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(0),
      I5 => mdio_access_cs(2),
      O => axil_wr_ctrl0_out(18)
    );
\axil_wr_ctrl[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => in12(19),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(0),
      I5 => mdio_access_cs(2),
      O => axil_wr_ctrl0_out(19)
    );
\axil_wr_ctrl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      I4 => mdio_access_cs(2),
      I5 => in12(19),
      O => \axil_wr_ctrl[1]_i_1_n_0\
    );
\axil_wr_ctrl[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => in12(20),
      I2 => m_axi_aresetn,
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(3),
      I5 => mdio_access_cs(2),
      O => axil_wr_ctrl0_out(20)
    );
\axil_wr_ctrl[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000800000"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_4_n_0\,
      I1 => m_axi_aresetn,
      I2 => \axil_wr_ctrl[28]_i_2_n_0\,
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(1),
      O => axil_wr_ctrl0_out(22)
    );
\axil_wr_ctrl[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => in12(24),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(0),
      I5 => mdio_access_cs(2),
      O => axil_wr_ctrl0_out(24)
    );
\axil_wr_ctrl[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A222A2A2A2A2A2"
    )
        port map (
      I0 => axil_wr_ctrl0_out(7),
      I1 => m_axi_aresetn,
      I2 => \axil_wr_ctrl[42]_i_3_n_0\,
      I3 => axi_lite_cs(0),
      I4 => axi_lite_cs(1),
      I5 => m_axi_wready,
      O => \axil_wr_ctrl[26]_i_1_n_0\
    );
\axil_wr_ctrl[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => in12(26),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(0),
      I5 => mdio_access_cs(2),
      O => axil_wr_ctrl0_out(25)
    );
\axil_wr_ctrl[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A28000000000000"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_4_n_0\,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(1),
      I4 => \axil_wr_ctrl[28]_i_2_n_0\,
      I5 => m_axi_aresetn,
      O => axil_wr_ctrl0_out(28)
    );
\axil_wr_ctrl[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(4),
      O => \axil_wr_ctrl[28]_i_2_n_0\
    );
\axil_wr_ctrl[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(3),
      I5 => \axil_wr_ctrl[41]_i_2_n_0\,
      O => axil_wr_ctrl0_out(30)
    );
\axil_wr_ctrl[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020800800000"
    )
        port map (
      I0 => \axil_wr_ctrl[41]_i_2_n_0\,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
      O => axil_wr_ctrl0_out(31)
    );
\axil_wr_ctrl[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888AA888888888"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \axil_wr_ctrl[34]_i_2_n_0\,
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      I4 => mdio_access_cs(2),
      I5 => mdio_access_cs(0),
      O => axil_wr_ctrl0_out(34)
    );
\axil_wr_ctrl[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200020000"
    )
        port map (
      I0 => \axil_wr_ctrl[28]_i_2_n_0\,
      I1 => axi_config_cs(5),
      I2 => \axil_wr_ctrl[34]_i_3_n_0\,
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(0),
      O => \axil_wr_ctrl[34]_i_2_n_0\
    );
\axil_wr_ctrl[34]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => mdio_access_cs(3),
      I2 => mdio_access_cs(1),
      O => \axil_wr_ctrl[34]_i_3_n_0\
    );
\axil_wr_ctrl[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFEAAAAAAAAA"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_2_n_0\,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(1),
      I4 => \axil_wr_ctrl[35]_i_3_n_0\,
      I5 => \axil_wr_ctrl[35]_i_4_n_0\,
      O => axil_wr_ctrl0_out(35)
    );
\axil_wr_ctrl[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => mdio_access_cs(2),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(1),
      I4 => m_axi_aresetn,
      O => \axil_wr_ctrl[35]_i_2_n_0\
    );
\axil_wr_ctrl[35]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(3),
      O => \axil_wr_ctrl[35]_i_3_n_0\
    );
\axil_wr_ctrl[35]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55415551"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => mdio_access_cs(3),
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(0),
      O => \axil_wr_ctrl[35]_i_4_n_0\
    );
\axil_wr_ctrl[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00038000000"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(2),
      I3 => \axil_wr_ctrl[41]_i_2_n_0\,
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
      O => axil_wr_ctrl0_out(36)
    );
\axil_wr_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \axil_wr_ctrl[3]_i_2_n_0\,
      I1 => in12(19),
      I2 => \axil_wr_ctrl[14]_i_3_n_0\,
      I3 => \axil_wr_ctrl[14]_i_2_n_0\,
      O => axil_wr_ctrl0_out(3)
    );
\axil_wr_ctrl[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_4_n_0\,
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(1),
      I4 => m_axi_aresetn,
      I5 => \axil_wr_ctrl[3]_i_3_n_0\,
      O => \axil_wr_ctrl[3]_i_2_n_0\
    );
\axil_wr_ctrl[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      O => \axil_wr_ctrl[3]_i_3_n_0\
    );
\axil_wr_ctrl[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888AA88A88888"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \axil_wr_ctrl[40]_i_2_n_0\,
      I2 => mdio_access_cs(0),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
      I5 => mdio_access_cs(3),
      O => axil_wr_ctrl0_out(40)
    );
\axil_wr_ctrl[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100110000000"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(0),
      I5 => axi_config_cs(1),
      O => \axil_wr_ctrl[40]_i_2_n_0\
    );
\axil_wr_ctrl[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8000000000000"
    )
        port map (
      I0 => \axil_wr_ctrl[41]_i_2_n_0\,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(2),
      O => axil_wr_ctrl0_out(41)
    );
\axil_wr_ctrl[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCDF00000000"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => mdio_access_cs(2),
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      I4 => axi_config_cs(5),
      I5 => m_axi_aresetn,
      O => \axil_wr_ctrl[41]_i_2_n_0\
    );
\axil_wr_ctrl[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00FFFF"
    )
        port map (
      I0 => m_axi_wready,
      I1 => axi_lite_cs(1),
      I2 => axi_lite_cs(0),
      I3 => \axil_wr_ctrl[42]_i_3_n_0\,
      I4 => m_axi_aresetn,
      O => \axil_wr_ctrl[42]_i_1_n_0\
    );
\axil_wr_ctrl[42]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(1),
      I2 => axil_wr_cen,
      O => \axil_wr_ctrl[42]_i_10_n_0\
    );
\axil_wr_ctrl[42]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(3),
      O => \axil_wr_ctrl[42]_i_11_n_0\
    );
\axil_wr_ctrl[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888AA88A88888"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \axil_wr_ctrl[42]_i_4_n_0\,
      I2 => mdio_access_cs(0),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
      I5 => mdio_access_cs(3),
      O => axil_wr_ctrl0_out(42)
    );
\axil_wr_ctrl[42]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => \axil_wr_ctrl[42]_i_5_n_0\,
      I2 => \axil_wr_ctrl[42]_i_6_n_0\,
      I3 => \axil_wr_ctrl[42]_i_7_n_0\,
      I4 => \axil_wr_ctrl[42]_i_8_n_0\,
      O => \axil_wr_ctrl[42]_i_3_n_0\
    );
\axil_wr_ctrl[42]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001C1C2C0A"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(5),
      O => \axil_wr_ctrl[42]_i_4_n_0\
    );
\axil_wr_ctrl[42]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => mdio_access_cs(2),
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      O => \axil_wr_ctrl[42]_i_5_n_0\
    );
\axil_wr_ctrl[42]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440044440444"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(4),
      I4 => \axil_wr_ctrl[42]_i_9_n_0\,
      I5 => axi_config_cs(3),
      O => \axil_wr_ctrl[42]_i_6_n_0\
    );
\axil_wr_ctrl[42]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0110011"
    )
        port map (
      I0 => \axil_wr_ctrl[42]_i_10_n_0\,
      I1 => axi_config_cs(0),
      I2 => \axil_wr_ctrl[42]_i_11_n_0\,
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(5),
      O => \axil_wr_ctrl[42]_i_7_n_0\
    );
\axil_wr_ctrl[42]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0704FFFF"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axi_config_cs(4),
      I2 => axil_wr_cen,
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(2),
      O => \axil_wr_ctrl[42]_i_8_n_0\
    );
\axil_wr_ctrl[42]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      O => \axil_wr_ctrl[42]_i_9_n_0\
    );
\axil_wr_ctrl[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF0000A2AA0000"
    )
        port map (
      I0 => \axil_wr_ctrl[42]_i_3_n_0\,
      I1 => m_axi_wready,
      I2 => axi_lite_cs(1),
      I3 => axi_lite_cs(0),
      I4 => m_axi_aresetn,
      I5 => axil_wr_cen,
      O => \axil_wr_ctrl[51]_i_1_n_0\
    );
\axil_wr_ctrl[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_4_n_0\,
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(1),
      I4 => m_axi_aresetn,
      I5 => \axil_wr_ctrl[5]_i_2_n_0\,
      O => axil_wr_ctrl0_out(5)
    );
\axil_wr_ctrl[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      O => \axil_wr_ctrl[5]_i_2_n_0\
    );
\axil_wr_ctrl[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF090009000900"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      I2 => \axil_wr_ctrl[6]_i_2_n_0\,
      I3 => \axil_wr_ctrl[35]_i_4_n_0\,
      I4 => \axil_wr_ctrl[35]_i_2_n_0\,
      I5 => in11(6),
      O => axil_wr_ctrl0_out(6)
    );
\axil_wr_ctrl[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(1),
      I3 => m_axi_aresetn,
      O => \axil_wr_ctrl[6]_i_2_n_0\
    );
\axil_wr_ctrl[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(3),
      I4 => \axil_wr_ctrl[41]_i_2_n_0\,
      I5 => axi_config_cs(0),
      O => axil_wr_ctrl0_out(7)
    );
\axil_wr_ctrl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => in11(8),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      I4 => mdio_access_cs(2),
      I5 => mdio_access_cs(0),
      O => axil_wr_ctrl0_out(8)
    );
\axil_wr_ctrl[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \axil_wr_ctrl[35]_i_4_n_0\,
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(1),
      I5 => axi_config_cs(2),
      O => axil_wr_ctrl0_out(9)
    );
\axil_wr_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(0),
      Q => Q(0),
      R => '0'
    );
\axil_wr_ctrl_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(10),
      Q => Q(7),
      R => '0'
    );
\axil_wr_ctrl_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(13),
      Q => Q(8),
      R => '0'
    );
\axil_wr_ctrl_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(14),
      Q => Q(9),
      R => '0'
    );
\axil_wr_ctrl_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(15),
      Q => Q(10),
      R => '0'
    );
\axil_wr_ctrl_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(19),
      Q => m_axi_wdata(1),
      S => \axil_wr_ctrl[26]_i_1_n_0\
    );
\axil_wr_ctrl_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(20),
      Q => m_axi_wdata(2),
      S => \axil_wr_ctrl[26]_i_1_n_0\
    );
\axil_wr_ctrl_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(18),
      Q => Q(11),
      R => '0'
    );
\axil_wr_ctrl_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(19),
      Q => Q(12),
      R => '0'
    );
\axil_wr_ctrl_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => \axil_wr_ctrl[1]_i_1_n_0\,
      Q => m_axi_wdata(0),
      S => \axil_wr_ctrl[26]_i_1_n_0\
    );
\axil_wr_ctrl_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(20),
      Q => Q(13),
      R => '0'
    );
\axil_wr_ctrl_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(22),
      Q => Q(14),
      R => '0'
    );
\axil_wr_ctrl_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(24),
      Q => Q(15),
      R => '0'
    );
\axil_wr_ctrl_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(25),
      Q => Q(16),
      R => '0'
    );
\axil_wr_ctrl_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(25),
      Q => m_axi_wdata(3),
      S => \axil_wr_ctrl[26]_i_1_n_0\
    );
\axil_wr_ctrl_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(28),
      Q => Q(17),
      R => '0'
    );
\axil_wr_ctrl_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(30),
      Q => Q(18),
      R => '0'
    );
\axil_wr_ctrl_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(31),
      Q => Q(19),
      R => '0'
    );
\axil_wr_ctrl_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(34),
      Q => Q(20),
      R => '0'
    );
\axil_wr_ctrl_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(35),
      Q => Q(21),
      R => '0'
    );
\axil_wr_ctrl_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(36),
      Q => Q(22),
      R => '0'
    );
\axil_wr_ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(3),
      Q => Q(1),
      R => '0'
    );
\axil_wr_ctrl_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(40),
      Q => Q(23),
      R => '0'
    );
\axil_wr_ctrl_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(41),
      Q => Q(24),
      R => '0'
    );
\axil_wr_ctrl_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(42),
      Q => Q(25),
      R => '0'
    );
\axil_wr_ctrl_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \axil_wr_ctrl[51]_i_1_n_0\,
      Q => axil_wr_cen,
      R => '0'
    );
\axil_wr_ctrl_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(5),
      Q => Q(2),
      R => '0'
    );
\axil_wr_ctrl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(6),
      Q => Q(3),
      R => '0'
    );
\axil_wr_ctrl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(7),
      Q => Q(4),
      R => '0'
    );
\axil_wr_ctrl_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(8),
      Q => Q(5),
      R => '0'
    );
\axil_wr_ctrl_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(9),
      Q => Q(6),
      R => '0'
    );
cmnd_data_valid_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => control_valid,
      I1 => control_ready_INST_0_i_1_n_0,
      I2 => cmnd_data_valid_d1,
      O => cmnd_data_valid_d1_i_1_n_0
    );
cmnd_data_valid_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => cmnd_data_valid_d1_i_1_n_0,
      Q => cmnd_data_valid_d1,
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
control_ready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => control_ready_INST_0_i_1_n_0,
      O => control_ready
    );
control_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBFBB"
    )
        port map (
      I0 => control_ready_INST_0_i_2_n_0,
      I1 => cmnd_data_valid_d1,
      I2 => axi_config_cs(5),
      I3 => axil_wr_cen,
      I4 => mdio_wr_cen,
      O => control_ready_INST_0_i_1_n_0
    );
control_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF7FF99F75DFF"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(5),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(1),
      O => control_ready_INST_0_i_2_n_0
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_lite_cs(1),
      I1 => axi_lite_cs(0),
      O => m_axi_arvalid
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_lite_cs(0),
      I1 => axi_lite_cs(1),
      O => m_axi_awvalid
    );
\mdio_wr_ctrl[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I2 => \set_speed_reg_n_0_[0]\,
      O => \mdio_wr_ctrl[13]_i_1_n_0\
    );
\mdio_wr_ctrl[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I2 => set_extphy_lb,
      O => \mdio_wr_ctrl[14]_i_1_n_0\
    );
\mdio_wr_ctrl[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mdio_wr_ctrl[15]_i_2_n_0\,
      I1 => m_axi_aresetn,
      O => \mdio_wr_ctrl[15]_i_1_n_0\
    );
\mdio_wr_ctrl[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400004000"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(5),
      I5 => axi_config_cs(2),
      O => \mdio_wr_ctrl[15]_i_2_n_0\
    );
\mdio_wr_ctrl[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => \mdio_wr_ctrl[58]_i_6_n_0\,
      I2 => axi_config_cs(0),
      I3 => m_axi_aresetn,
      I4 => axi_config_cs(1),
      O => \mdio_wr_ctrl[50]_i_1_n_0\
    );
\mdio_wr_ctrl[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(1),
      I3 => \mdio_wr_ctrl[58]_i_6_n_0\,
      I4 => m_axi_aresetn,
      O => \mdio_wr_ctrl[51]_i_1_n_0\
    );
\mdio_wr_ctrl[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(5),
      I3 => m_axi_aresetn,
      I4 => axi_config_cs(2),
      I5 => \mdio_wr_ctrl[52]_i_2_n_0\,
      O => \mdio_wr_ctrl[52]_i_1_n_0\
    );
\mdio_wr_ctrl[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(1),
      O => \mdio_wr_ctrl[52]_i_2_n_0\
    );
\mdio_wr_ctrl[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_4_n_0\,
      O => \mdio_wr_ctrl[56]_i_1_n_0\
    );
\mdio_wr_ctrl[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \mdio_wr_ctrl[58]_i_3_n_0\,
      I1 => axil_wr_cen,
      I2 => mdio_wr_cen,
      I3 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I4 => m_axi_aresetn,
      O => \mdio_wr_ctrl[58]_i_1_n_0\
    );
\mdio_wr_ctrl[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A22A222222222222"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      I5 => \mdio_wr_ctrl[58]_i_6_n_0\,
      O => \mdio_wr_ctrl[58]_i_2_n_0\
    );
\mdio_wr_ctrl[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => mdio_access_cs(3),
      I2 => mdio_access_cs(1),
      I3 => axil_rd_cen,
      I4 => mdio_access_cs(0),
      I5 => p_0_in,
      O => \mdio_wr_ctrl[58]_i_3_n_0\
    );
\mdio_wr_ctrl[58]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDEFFDDFED"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(0),
      I5 => axi_config_cs(1),
      O => \mdio_wr_ctrl[58]_i_4_n_0\
    );
\mdio_wr_ctrl[58]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDEFFDDFEF"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(0),
      I5 => axi_config_cs(1),
      O => \mdio_wr_ctrl[58]_i_5_n_0\
    );
\mdio_wr_ctrl[58]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(4),
      O => \mdio_wr_ctrl[58]_i_6_n_0\
    );
\mdio_wr_ctrl[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CD0000"
    )
        port map (
      I0 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I1 => mdio_wr_cen,
      I2 => axil_wr_cen,
      I3 => \mdio_wr_ctrl[58]_i_3_n_0\,
      I4 => m_axi_aresetn,
      O => \mdio_wr_ctrl[64]_i_1_n_0\
    );
\mdio_wr_ctrl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F04000"
    )
        port map (
      I0 => \mdio_wr_ctrl[6]_i_2_n_0\,
      I1 => \mdio_wr_ctrl[58]_i_6_n_0\,
      I2 => m_axi_aresetn,
      I3 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I4 => \set_speed_reg_n_0_[1]\,
      O => \mdio_wr_ctrl[6]_i_1_n_0\
    );
\mdio_wr_ctrl[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      O => \mdio_wr_ctrl[6]_i_2_n_0\
    );
\mdio_wr_ctrl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222A22222222222"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I2 => \mdio_wr_ctrl[58]_i_6_n_0\,
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(0),
      O => \mdio_wr_ctrl[8]_i_1_n_0\
    );
\mdio_wr_ctrl_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[13]_i_1_n_0\,
      Q => in11(13),
      R => '0'
    );
\mdio_wr_ctrl_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[14]_i_1_n_0\,
      Q => in11(14),
      R => '0'
    );
\mdio_wr_ctrl_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[15]_i_1_n_0\,
      Q => in11(15),
      R => '0'
    );
\mdio_wr_ctrl_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[50]_i_1_n_0\,
      Q => in12(18),
      R => '0'
    );
\mdio_wr_ctrl_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[51]_i_1_n_0\,
      Q => in12(19),
      R => '0'
    );
\mdio_wr_ctrl_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[52]_i_1_n_0\,
      Q => in12(20),
      R => '0'
    );
\mdio_wr_ctrl_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[56]_i_1_n_0\,
      Q => in12(24),
      R => '0'
    );
\mdio_wr_ctrl_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[58]_i_2_n_0\,
      Q => in12(26),
      R => '0'
    );
\mdio_wr_ctrl_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \mdio_wr_ctrl[64]_i_1_n_0\,
      Q => mdio_wr_cen,
      R => '0'
    );
\mdio_wr_ctrl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[6]_i_1_n_0\,
      Q => in11(6),
      R => '0'
    );
\mdio_wr_ctrl_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \mdio_wr_ctrl[58]_i_1_n_0\,
      D => \mdio_wr_ctrl[8]_i_1_n_0\,
      Q => in11(8),
      R => '0'
    );
set_extphy_lb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFF00000400"
    )
        port map (
      I0 => set_extphy_lb_i_2_n_0,
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(3),
      I3 => set_extphy_lb_i_3_n_0,
      I4 => set_slv_lb,
      I5 => set_extphy_lb,
      O => set_extphy_lb_i_1_n_0
    );
set_extphy_lb_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      O => set_extphy_lb_i_2_n_0
    );
set_extphy_lb_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      O => set_extphy_lb_i_3_n_0
    );
set_extphy_lb_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_extphy_lb_i_1_n_0,
      Q => set_extphy_lb,
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
set_slv_lb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00001000"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(3),
      I3 => set_slv_lb_i_2_n_0,
      I4 => axi_config_cs(2),
      I5 => set_slv_lb,
      O => set_slv_lb_i_1_n_0
    );
set_slv_lb_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      O => set_slv_lb_i_2_n_0
    );
set_slv_lb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_slv_lb_i_1_n_0,
      Q => set_slv_lb,
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\set_speed[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0E000E00000"
    )
        port map (
      I0 => \set_speed[0]_i_2_n_0\,
      I1 => axi_config_cs(5),
      I2 => m_axi_aresetn,
      I3 => axi_config_cs(0),
      I4 => \set_speed[0]_i_3_n_0\,
      I5 => \set_speed_reg_n_0_[0]\,
      O => \set_speed[0]_i_1_n_0\
    );
\set_speed[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(4),
      O => \set_speed[0]_i_2_n_0\
    );
\set_speed[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(5),
      O => \set_speed[0]_i_3_n_0\
    );
\set_speed[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFDF00200000"
    )
        port map (
      I0 => \set_speed[1]_i_2_n_0\,
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(0),
      I5 => \set_speed_reg_n_0_[1]\,
      O => \set_speed[1]_i_1_n_0\
    );
\set_speed[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      O => \set_speed[1]_i_2_n_0\
    );
\set_speed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \set_speed[0]_i_1_n_0\,
      Q => \set_speed_reg_n_0_[0]\,
      R => '0'
    );
\set_speed_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => \set_speed[1]_i_1_n_0\,
      Q => \set_speed_reg_n_0_[1]\,
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
start_config_sync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => start_config_sync,
      Q => start_config_sync_d1,
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
start_config_sync_inst: entity work.design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync
     port map (
      D(5) => start_config_sync_inst_n_0,
      D(4) => start_config_sync_inst_n_1,
      D(3) => start_config_sync_inst_n_2,
      D(2) => start_config_sync_inst_n_3,
      D(1) => start_config_sync_inst_n_4,
      D(0) => start_config_sync_inst_n_5,
      Q(5 downto 0) => axi_config_ps(5 downto 0),
      \axi_config_cs[1]_i_2_0\ => \axi_config_cs[1]_i_9_n_0\,
      \axi_config_cs[1]_i_2_1\ => \axi_config_cs[1]_i_10_n_0\,
      \axi_config_cs[2]_i_2_0\ => \axi_config_cs[2]_i_14_n_0\,
      \axi_config_cs[2]_i_2_1\ => \axil_wr_ctrl[42]_i_9_n_0\,
      \axi_config_cs[2]_i_2_2\ => \axi_config_cs[2]_i_9_n_0\,
      \axi_config_cs[2]_i_2_3\ => \axi_config_cs[2]_i_10_n_0\,
      \axi_config_cs[3]_i_2_0\ => \axi_config_cs[3]_i_9_n_0\,
      \axi_config_cs[3]_i_2_1\ => \axi_config_init_delay_2[11]_i_4_n_0\,
      \axi_config_cs[3]_i_2_2\ => \axi_config_init_delay_2[11]_i_3_n_0\,
      \axi_config_cs[3]_i_2_3\ => \axi_config_cs[3]_i_10_n_0\,
      \axi_config_cs[3]_i_2_4\ => \axi_config_cs[3]_i_12_n_0\,
      \axi_config_cs[3]_i_2_5\ => \axi_config_cs[3]_i_13_n_0\,
      \axi_config_cs[3]_i_2_6\ => \axi_config_cs[3]_i_14_n_0\,
      \axi_config_cs[3]_i_2_7\ => \axi_config_cs[3]_i_15_n_0\,
      \axi_config_cs[4]_i_4_0\(5 downto 0) => axi_config_cs(5 downto 0),
      \axi_config_cs[5]_i_2_0\ => \axi_config_cs[5]_i_7_n_0\,
      \axi_config_cs_reg[1]\(5) => start_config_sync_inst_n_7,
      \axi_config_cs_reg[1]\(4) => start_config_sync_inst_n_8,
      \axi_config_cs_reg[1]\(3) => start_config_sync_inst_n_9,
      \axi_config_cs_reg[1]\(2) => start_config_sync_inst_n_10,
      \axi_config_cs_reg[1]\(1) => start_config_sync_inst_n_11,
      \axi_config_cs_reg[1]\(0) => start_config_sync_inst_n_12,
      \axi_config_cs_reg[2]\ => control_ready_INST_0_i_1_n_0,
      \axi_config_ps_reg[0]\ => \axi_config_cs[0]_i_3_n_0\,
      \axi_config_ps_reg[0]_0\ => \axi_config_cs[0]_i_5_n_0\,
      \axi_config_ps_reg[0]_1\ => \axi_config_cs[0]_i_6_n_0\,
      \axi_config_ps_reg[0]_2\ => \axi_config_cs[0]_i_7_n_0\,
      \axi_config_ps_reg[1]\ => \axi_config_cs[1]_i_3_n_0\,
      \axi_config_ps_reg[1]_0\ => \axi_config_cs[1]_i_4_n_0\,
      \axi_config_ps_reg[1]_1\ => \axi_config_cs[1]_i_5_n_0\,
      \axi_config_ps_reg[1]_2\ => \axi_config_cs[1]_i_6_n_0\,
      \axi_config_ps_reg[1]_3\ => \axil_wr_ctrl[5]_i_2_n_0\,
      \axi_config_ps_reg[2]\ => \axi_config_cs[2]_i_3_n_0\,
      \axi_config_ps_reg[2]_0\ => \axi_config_cs[2]_i_5_n_0\,
      \axi_config_ps_reg[2]_1\ => \axi_config_cs[2]_i_6_n_0\,
      \axi_config_ps_reg[3]\ => \axi_config_cs[3]_i_3_n_0\,
      \axi_config_ps_reg[3]_0\ => \axi_config_cs[3]_i_5_n_0\,
      \axi_config_ps_reg[3]_1\ => \axi_config_cs[3]_i_7_n_0\,
      \axi_config_ps_reg[4]\ => \axi_config_cs[4]_i_3_n_0\,
      \axi_config_ps_reg[4]_0\ => \axi_config_cs[4]_i_5_n_0\,
      \axi_config_ps_reg[4]_1\ => \axi_config_cs[4]_i_6_n_0\,
      \axi_config_ps_reg[4]_2\ => \axi_config_cs[4]_i_7_n_0\,
      \axi_config_ps_reg[5]\ => \axi_config_cs[5]_i_3_n_0\,
      \axi_config_ps_reg[5]_0\ => \axi_config_cs[5]_i_4_n_0\,
      \axi_config_ps_reg[5]_1\ => \axi_config_cs[5]_i_6_n_0\,
      cmnd_data_valid_d1 => cmnd_data_valid_d1,
      control_valid => control_valid,
      data_out => start_config_sync,
      m_axi_aclk => m_axi_aclk,
      start_config => start_config,
      start_config_sync_d1 => start_config_sync_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ethernet_controller_0_0_ethernet_controller is
  port (
    m_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    control_ready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    control_valid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    start_config : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ethernet_controller_0_0_ethernet_controller : entity is "ethernet_controller";
end design_2_ethernet_controller_0_0_ethernet_controller;

architecture STRUCTURE of design_2_ethernet_controller_0_0_ethernet_controller is
begin
axi_lite_ctrl_inst: entity work.design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl
     port map (
      Q(25 downto 0) => Q(25 downto 0),
      control_data(3 downto 0) => control_data(3 downto 0),
      control_ready => control_ready,
      control_valid => control_valid,
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(1 downto 0) => m_axi_araddr(1 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_rdata(0) => m_axi_rdata(0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(3 downto 0) => m_axi_wdata(3 downto 0),
      m_axi_wready => m_axi_wready,
      start_config => start_config
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ethernet_controller_0_0 is
  port (
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_valid : in STD_LOGIC;
    control_ready : out STD_LOGIC;
    start_config : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_ethernet_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_ethernet_controller_0_0 : entity is "design_2_ethernet_controller_0_0,ethernet_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_ethernet_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_ethernet_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_ethernet_controller_0_0 : entity is "ethernet_controller,Vivado 2018.3.1";
end design_2_ethernet_controller_0_0;

architecture STRUCTURE of design_2_ethernet_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const1>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const1>\;
  m_axi_araddr(22) <= \<const1>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \^m_axi_araddr\(8);
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \^m_axi_araddr\(8);
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \^m_axi_araddr\(3);
  m_axi_araddr(2) <= \^m_axi_araddr\(8);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const1>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const1>\;
  m_axi_awaddr(22) <= \<const1>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10 downto 8) <= \^m_axi_awaddr\(10 downto 8);
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4 downto 2) <= \^m_axi_awaddr\(4 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \<const1>\;
  m_axi_rready <= \<const1>\;
  m_axi_wdata(31 downto 30) <= \^m_axi_wdata\(31 downto 30);
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \^m_axi_wdata\(28);
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26 downto 25) <= \^m_axi_wdata\(26 downto 25);
  m_axi_wdata(24) <= \^m_axi_wdata\(11);
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \^m_axi_wdata\(22);
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20 downto 13) <= \^m_axi_wdata\(20 downto 13);
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \^m_axi_wdata\(11);
  m_axi_wdata(10) <= \^m_axi_wdata\(2);
  m_axi_wdata(9 downto 8) <= \^m_axi_wdata\(9 downto 8);
  m_axi_wdata(7) <= \^m_axi_wdata\(4);
  m_axi_wdata(6 downto 0) <= \^m_axi_wdata\(6 downto 0);
  m_axi_wvalid <= \^m_axi_awvalid\;
  m_axi_arprot(0) <= 'Z';
  m_axi_arprot(1) <= 'Z';
  m_axi_arprot(2) <= 'Z';
  m_axi_awprot(0) <= 'Z';
  m_axi_awprot(1) <= 'Z';
  m_axi_awprot(2) <= 'Z';
  m_axi_wstrb(0) <= 'Z';
  m_axi_wstrb(1) <= 'Z';
  m_axi_wstrb(2) <= 'Z';
  m_axi_wstrb(3) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_ethernet_controller_0_0_ethernet_controller
     port map (
      Q(25 downto 23) => \^m_axi_awaddr\(10 downto 8),
      Q(22 downto 20) => \^m_axi_awaddr\(4 downto 2),
      Q(19 downto 18) => \^m_axi_wdata\(31 downto 30),
      Q(17) => \^m_axi_wdata\(28),
      Q(16) => \^m_axi_wdata\(25),
      Q(15) => \^m_axi_wdata\(11),
      Q(14) => \^m_axi_wdata\(22),
      Q(13 downto 11) => \^m_axi_wdata\(20 downto 18),
      Q(10 downto 8) => \^m_axi_wdata\(15 downto 13),
      Q(7) => \^m_axi_wdata\(2),
      Q(6 downto 5) => \^m_axi_wdata\(9 downto 8),
      Q(4) => \^m_axi_wdata\(4),
      Q(3 downto 2) => \^m_axi_wdata\(6 downto 5),
      Q(1) => \^m_axi_wdata\(3),
      Q(0) => \^m_axi_wdata\(0),
      control_data(3 downto 0) => control_data(3 downto 0),
      control_ready => control_ready,
      control_valid => control_valid,
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(1) => \^m_axi_araddr\(8),
      m_axi_araddr(0) => \^m_axi_araddr\(3),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_rdata(0) => m_axi_rdata(7),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(3) => \^m_axi_wdata\(26),
      m_axi_wdata(2 downto 1) => \^m_axi_wdata\(17 downto 16),
      m_axi_wdata(0) => \^m_axi_wdata\(1),
      m_axi_wready => m_axi_wready,
      start_config => start_config
    );
end STRUCTURE;
