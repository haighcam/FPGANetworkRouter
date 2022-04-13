-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 02:47:22 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_eth_controller_0_0/design_2_eth_controller_0_0_sim_netlist.vhdl
-- Design      : design_2_eth_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_eth_controller_0_0_eth_controller is
  port (
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    m_axi_bready_reg_0 : out STD_LOGIC;
    config_done : out STD_LOGIC;
    aclk : in STD_LOGIC;
    config_valid : in STD_LOGIC;
    config_unicast_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    aresetn : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_eth_controller_0_0_eth_controller : entity is "eth_controller";
end design_2_eth_controller_0_0_eth_controller;

architecture STRUCTURE of design_2_eth_controller_0_0_eth_controller is
  signal FSM_sequential_mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^config_done\ : STD_LOGIC;
  signal config_done_i_1_n_0 : STD_LOGIC;
  signal config_done_i_2_n_0 : STD_LOGIC;
  signal init_write_0 : STD_LOGIC;
  signal init_write_1 : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \m_axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal m_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_bready_reg_0\ : STD_LOGIC;
  signal \m_axi_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal \n_writes[0]_i_1_n_0\ : STD_LOGIC;
  signal \n_writes[1]_i_1_n_0\ : STD_LOGIC;
  signal \n_writes_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_writes_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal unicast_addr : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_mst_exec_state_reg : label is "IDLE:0,INIT_WRITE:1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_awaddr[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_i_1\ : label is "soft_lutpair1";
begin
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  config_done <= \^config_done\;
  m_axi_bready_reg_0 <= \^m_axi_bready_reg_0\;
FSM_sequential_mst_exec_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFFFDF00DF00"
    )
        port map (
      I0 => p_4_in,
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => mst_exec_state,
      I4 => init_write_1,
      I5 => init_write_0,
      O => FSM_sequential_mst_exec_state_i_1_n_0
    );
FSM_sequential_mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => FSM_sequential_mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => config_done_i_1_n_0
    );
config_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => config_done_i_1_n_0
    );
config_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => mst_exec_state,
      I1 => \n_writes_reg_n_0_[1]\,
      I2 => \n_writes_reg_n_0_[0]\,
      I3 => p_4_in,
      I4 => \^config_done\,
      O => config_done_i_2_n_0
    );
config_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_wvalid\,
      I2 => write_issued_reg_n_0,
      I3 => start_single_write_reg_n_0,
      I4 => \^m_axi_awvalid\,
      O => p_4_in
    );
config_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => config_done_i_2_n_0,
      Q => \^config_done\,
      R => config_done_i_1_n_0
    );
init_write_0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => config_valid,
      Q => init_write_0,
      R => config_done_i_1_n_0
    );
init_write_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => init_write_0,
      Q => init_write_1,
      R => config_done_i_1_n_0
    );
\m_axi_awaddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \n_writes_reg_n_0_[0]\,
      I1 => \n_writes_reg_n_0_[1]\,
      O => \m_axi_awaddr[2]_i_1_n_0\
    );
\m_axi_awaddr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n_writes_reg_n_0_[0]\,
      I1 => \n_writes_reg_n_0_[1]\,
      O => \^m_axi_awaddr\(30)
    );
\m_axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_awaddr[2]_i_1_n_0\,
      Q => M_AXI_AWADDR(0),
      R => '0'
    );
\m_axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^m_axi_awaddr\(30),
      Q => M_AXI_AWADDR(1),
      R => '0'
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F4000000F400"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => \^m_axi_awvalid\,
      I2 => start_single_write_reg_n_0,
      I3 => aresetn,
      I4 => init_write_0,
      I5 => init_write_1,
      O => m_axi_awvalid_i_1_n_0
    );
m_axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axi_awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
m_axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^m_axi_bready_reg_0\,
      I1 => M_AXI_BVALID,
      I2 => aresetn,
      I3 => init_write_0,
      I4 => init_write_1,
      O => m_axi_bready_i_1_n_0
    );
m_axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axi_bready_i_1_n_0,
      Q => \^m_axi_bready_reg_0\,
      R => '0'
    );
\m_axi_wdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(0),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(32),
      O => p_0_in(0)
    );
\m_axi_wdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(10),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(42),
      O => p_0_in(10)
    );
\m_axi_wdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(11),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(43),
      O => p_0_in(11)
    );
\m_axi_wdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(12),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(44),
      O => p_0_in(12)
    );
\m_axi_wdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(13),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(45),
      O => p_0_in(13)
    );
\m_axi_wdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(14),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(46),
      O => p_0_in(14)
    );
\m_axi_wdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(15),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(47),
      O => p_0_in(15)
    );
\m_axi_wdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(16),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[16]_i_1_n_0\
    );
\m_axi_wdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(17),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[17]_i_1_n_0\
    );
\m_axi_wdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(18),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[18]_i_1_n_0\
    );
\m_axi_wdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(19),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[19]_i_1_n_0\
    );
\m_axi_wdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(1),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(33),
      O => p_0_in(1)
    );
\m_axi_wdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(20),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[20]_i_1_n_0\
    );
\m_axi_wdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(21),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[21]_i_1_n_0\
    );
\m_axi_wdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(22),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[22]_i_1_n_0\
    );
\m_axi_wdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(23),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[23]_i_1_n_0\
    );
\m_axi_wdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(24),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[24]_i_1_n_0\
    );
\m_axi_wdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(25),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[25]_i_1_n_0\
    );
\m_axi_wdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(26),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[26]_i_1_n_0\
    );
\m_axi_wdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(27),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[27]_i_1_n_0\
    );
\m_axi_wdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(28),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[28]_i_1_n_0\
    );
\m_axi_wdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(29),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[29]_i_1_n_0\
    );
\m_axi_wdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(2),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(34),
      O => p_0_in(2)
    );
\m_axi_wdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(30),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[30]_i_1_n_0\
    );
\m_axi_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => unicast_addr(31),
      I1 => \n_writes_reg_n_0_[0]\,
      O => \m_axi_wdata[31]_i_1_n_0\
    );
\m_axi_wdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(3),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(35),
      O => p_0_in(3)
    );
\m_axi_wdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(4),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(36),
      O => p_0_in(4)
    );
\m_axi_wdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(5),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(37),
      O => p_0_in(5)
    );
\m_axi_wdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(6),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(38),
      O => p_0_in(6)
    );
\m_axi_wdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(7),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(39),
      O => p_0_in(7)
    );
\m_axi_wdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(8),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(40),
      O => p_0_in(8)
    );
\m_axi_wdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => unicast_addr(9),
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => \n_writes_reg_n_0_[1]\,
      I3 => unicast_addr(41),
      O => p_0_in(9)
    );
\m_axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\m_axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(10),
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\m_axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(11),
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\m_axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(12),
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\m_axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(13),
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\m_axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(14),
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\m_axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(15),
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\m_axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[16]_i_1_n_0\,
      Q => M_AXI_WDATA(16),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[17]_i_1_n_0\,
      Q => M_AXI_WDATA(17),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[18]_i_1_n_0\,
      Q => M_AXI_WDATA(18),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[19]_i_1_n_0\,
      Q => M_AXI_WDATA(19),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\m_axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[20]_i_1_n_0\,
      Q => M_AXI_WDATA(20),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[21]_i_1_n_0\,
      Q => M_AXI_WDATA(21),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[22]_i_1_n_0\,
      Q => M_AXI_WDATA(22),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[23]_i_1_n_0\,
      Q => M_AXI_WDATA(23),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[24]_i_1_n_0\,
      Q => M_AXI_WDATA(24),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[25]_i_1_n_0\,
      Q => M_AXI_WDATA(25),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[26]_i_1_n_0\,
      Q => M_AXI_WDATA(26),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[27]_i_1_n_0\,
      Q => M_AXI_WDATA(27),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[28]_i_1_n_0\,
      Q => M_AXI_WDATA(28),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[29]_i_1_n_0\,
      Q => M_AXI_WDATA(29),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\m_axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[30]_i_1_n_0\,
      Q => M_AXI_WDATA(30),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axi_wdata[31]_i_1_n_0\,
      Q => M_AXI_WDATA(31),
      R => \n_writes_reg_n_0_[1]\
    );
\m_axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(3),
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\m_axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(4),
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\m_axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(5),
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\m_axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(6),
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\m_axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(7),
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\m_axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(8),
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\m_axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(9),
      Q => M_AXI_WDATA(9),
      R => '0'
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F4000000F400"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => \^m_axi_wvalid\,
      I2 => start_single_write_reg_n_0,
      I3 => aresetn,
      I4 => init_write_0,
      I5 => init_write_1,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => '0'
    );
\n_writes[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CCC1CCC1C001CCC"
    )
        port map (
      I0 => \n_writes_reg_n_0_[1]\,
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => p_4_in,
      I3 => mst_exec_state,
      I4 => init_write_0,
      I5 => init_write_1,
      O => \n_writes[0]_i_1_n_0\
    );
\n_writes[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6A006AAA"
    )
        port map (
      I0 => \n_writes_reg_n_0_[1]\,
      I1 => \n_writes_reg_n_0_[0]\,
      I2 => p_4_in,
      I3 => mst_exec_state,
      I4 => init_write_0,
      I5 => init_write_1,
      O => \n_writes[1]_i_1_n_0\
    );
\n_writes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \n_writes[0]_i_1_n_0\,
      Q => \n_writes_reg_n_0_[0]\,
      R => config_done_i_1_n_0
    );
\n_writes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \n_writes[1]_i_1_n_0\,
      Q => \n_writes_reg_n_0_[1]\,
      R => config_done_i_1_n_0
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDD80888088"
    )
        port map (
      I0 => mst_exec_state,
      I1 => p_4_in,
      I2 => \n_writes_reg_n_0_[0]\,
      I3 => \n_writes_reg_n_0_[1]\,
      I4 => \^m_axi_bready_reg_0\,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(0),
      Q => unicast_addr(0),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(10),
      Q => unicast_addr(10),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(11),
      Q => unicast_addr(11),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(12),
      Q => unicast_addr(12),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(13),
      Q => unicast_addr(13),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(14),
      Q => unicast_addr(14),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(15),
      Q => unicast_addr(15),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(16),
      Q => unicast_addr(16),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(17),
      Q => unicast_addr(17),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(18),
      Q => unicast_addr(18),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(19),
      Q => unicast_addr(19),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(1),
      Q => unicast_addr(1),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(20),
      Q => unicast_addr(20),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(21),
      Q => unicast_addr(21),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(22),
      Q => unicast_addr(22),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(23),
      Q => unicast_addr(23),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(24),
      Q => unicast_addr(24),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(25),
      Q => unicast_addr(25),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(26),
      Q => unicast_addr(26),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(27),
      Q => unicast_addr(27),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(28),
      Q => unicast_addr(28),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(29),
      Q => unicast_addr(29),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(2),
      Q => unicast_addr(2),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(30),
      Q => unicast_addr(30),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(31),
      Q => unicast_addr(31),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(32),
      Q => unicast_addr(32),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(33),
      Q => unicast_addr(33),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(34),
      Q => unicast_addr(34),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(35),
      Q => unicast_addr(35),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(36),
      Q => unicast_addr(36),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(37),
      Q => unicast_addr(37),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(38),
      Q => unicast_addr(38),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(39),
      Q => unicast_addr(39),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(3),
      Q => unicast_addr(3),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(40),
      Q => unicast_addr(40),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(41),
      Q => unicast_addr(41),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(42),
      Q => unicast_addr(42),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(43),
      Q => unicast_addr(43),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(44),
      Q => unicast_addr(44),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(45),
      Q => unicast_addr(45),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(46),
      Q => unicast_addr(46),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(47),
      Q => unicast_addr(47),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(4),
      Q => unicast_addr(4),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(5),
      Q => unicast_addr(5),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(6),
      Q => unicast_addr(6),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(7),
      Q => unicast_addr(7),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(8),
      Q => unicast_addr(8),
      R => config_done_i_1_n_0
    );
\unicast_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => config_valid,
      D => config_unicast_addr(9),
      Q => unicast_addr(9),
      R => config_done_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFF80888088"
    )
        port map (
      I0 => mst_exec_state,
      I1 => p_4_in,
      I2 => \n_writes_reg_n_0_[0]\,
      I3 => \n_writes_reg_n_0_[1]\,
      I4 => \^m_axi_bready_reg_0\,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => config_done_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_eth_controller_0_0 is
  port (
    config_unicast_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    config_valid : in STD_LOGIC;
    config_done : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_eth_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_eth_controller_0_0 : entity is "design_2_eth_controller_0_0,eth_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_eth_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_eth_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_eth_controller_0_0 : entity is "eth_controller,Vivado 2018.3.1";
end design_2_eth_controller_0_0;

architecture STRUCTURE of design_2_eth_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 23 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_BREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \^m_axi_awaddr\(23);
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \^m_axi_awaddr\(23);
  M_AXI_AWADDR(22) <= \^m_axi_awaddr\(23);
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \^m_axi_awaddr\(23);
  M_AXI_AWADDR(9) <= \^m_axi_awaddr\(23);
  M_AXI_AWADDR(8) <= \^m_axi_awaddr\(23);
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5) <= \<const0>\;
  M_AXI_AWADDR(4) <= \<const0>\;
  M_AXI_AWADDR(3) <= \<const0>\;
  M_AXI_AWADDR(2) <= \^m_axi_awaddr\(2);
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_eth_controller_0_0_eth_controller
     port map (
      M_AXI_AWADDR(1) => \^m_axi_awaddr\(23),
      M_AXI_AWADDR(0) => \^m_axi_awaddr\(2),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WVALID => M_AXI_WVALID,
      aclk => aclk,
      aresetn => aresetn,
      config_done => config_done,
      config_unicast_addr(47 downto 0) => config_unicast_addr(47 downto 0),
      config_valid => config_valid,
      m_axi_bready_reg_0 => M_AXI_BREADY
    );
end STRUCTURE;
