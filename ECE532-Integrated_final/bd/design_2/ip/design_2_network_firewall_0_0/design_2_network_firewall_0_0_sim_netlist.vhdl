-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 04:02:40 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_network_firewall_0_0/design_2_network_firewall_0_0_sim_netlist.vhdl
-- Design      : design_2_network_firewall_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_network_firewall_0_0_firewall_fsm is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    packet : in STD_LOGIC_VECTOR ( 31 downto 0 );
    packet_ready : in STD_LOGIC;
    match_found : in STD_LOGIC;
    writing : in STD_LOGIC;
    drop : out STD_LOGIC;
    transmit : out STD_LOGIC;
    match_en : out STD_LOGIC;
    ready : out STD_LOGIC;
    mem_pkt_match : out STD_LOGIC_VECTOR ( 31 downto 0 );
    next_state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_PKT : string;
  attribute CHECK_PKT of design_2_network_firewall_0_0_firewall_fsm : entity is "3'b010";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_network_firewall_0_0_firewall_fsm : entity is "firewall_fsm";
  attribute PKT_VALID : string;
  attribute PKT_VALID of design_2_network_firewall_0_0_firewall_fsm : entity is "3'b011";
  attribute RCV_PKT : string;
  attribute RCV_PKT of design_2_network_firewall_0_0_firewall_fsm : entity is "3'b001";
  attribute RST : string;
  attribute RST of design_2_network_firewall_0_0_firewall_fsm : entity is "3'b000";
  attribute WAIT_MEM : string;
  attribute WAIT_MEM of design_2_network_firewall_0_0_firewall_fsm : entity is "3'b100";
end design_2_network_firewall_0_0_firewall_fsm;

architecture STRUCTURE of design_2_network_firewall_0_0_firewall_fsm is
  signal \^drop\ : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of drop : signal is std.standard.true;
  signal \drop_reg__0\ : STD_LOGIC;
  signal \drop_reg_i_1__0_n_0\ : STD_LOGIC;
  signal drop_reg_i_1_n_0 : STD_LOGIC;
  signal drop_reg_i_2_n_0 : STD_LOGIC;
  signal drop_reg_i_3_n_0 : STD_LOGIC;
  signal match_en_reg_i_1_n_0 : STD_LOGIC;
  signal match_en_reg_i_2_n_0 : STD_LOGIC;
  signal mem_pkt_reg_reg0 : STD_LOGIC;
  signal \^next_state_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nextstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nextstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nextstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^state_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^transmit\ : STD_LOGIC;
  attribute MARK_DEBUG of transmit : signal is std.standard.true;
  signal transmit_reg_i_1_n_0 : STD_LOGIC;
  signal transmit_reg_i_2_n_0 : STD_LOGIC;
  signal transmit_reg_i_3_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of drop_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drop_reg_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of match_en_reg : label is "LD";
  attribute SOFT_HLUTNM of match_en_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of match_en_reg_i_2 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \nextstate_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextstate_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \nextstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \nextstate_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nextstate_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of ready_reg : label is "LD";
  attribute SOFT_HLUTNM of ready_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of transmit_reg : label is "LD";
  attribute SOFT_HLUTNM of transmit_reg_i_2 : label is "soft_lutpair3";
  attribute mark_debug_string : string;
  attribute mark_debug_string of drop : signal is "true";
  attribute mark_debug_string of transmit : signal is "true";
  attribute mark_debug_string of mem_pkt_match : signal is "true";
  attribute mark_debug_string of packet : signal is "true";
begin
  drop <= \^drop\;
  next_state_out(2 downto 0) <= \^next_state_out\(2 downto 0);
  state_out(2 downto 0) <= \^state_out\(2 downto 0);
  transmit <= \^transmit\;
drop_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => drop_reg_i_1_n_0,
      G => \nextstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^drop\
    );
drop_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \^drop\,
      I1 => writing,
      I2 => \^state_out\(2),
      I3 => drop_reg_i_2_n_0,
      I4 => \^state_out\(1),
      I5 => drop_reg_i_3_n_0,
      O => drop_reg_i_1_n_0
    );
\drop_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \^drop\,
      I1 => reset,
      I2 => \^state_out\(1),
      I3 => \^state_out\(0),
      I4 => \^state_out\(2),
      I5 => \drop_reg__0\,
      O => \drop_reg_i_1__0_n_0\
    );
drop_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => match_found,
      O => drop_reg_i_2_n_0
    );
drop_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040004000400"
    )
        port map (
      I0 => packet_ready,
      I1 => \drop_reg__0\,
      I2 => writing,
      I3 => \^state_out\(0),
      I4 => reset,
      I5 => \^drop\,
      O => drop_reg_i_3_n_0
    );
drop_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \drop_reg_i_1__0_n_0\,
      Q => \drop_reg__0\,
      R => '0'
    );
match_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => match_en_reg_i_1_n_0,
      G => match_en_reg_i_2_n_0,
      GE => '1',
      Q => match_en
    );
match_en_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^state_out\(2),
      I2 => \^state_out\(0),
      I3 => reset,
      O => match_en_reg_i_1_n_0
    );
match_en_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333383B"
    )
        port map (
      I0 => writing,
      I1 => \^state_out\(2),
      I2 => \^state_out\(1),
      I3 => reset,
      I4 => \^state_out\(0),
      O => match_en_reg_i_2_n_0
    );
\mem_pkt_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \^state_out\(2),
      I2 => \^state_out\(0),
      I3 => packet_ready,
      O => mem_pkt_reg_reg0
    );
\mem_pkt_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(0),
      Q => mem_pkt_match(0)
    );
\mem_pkt_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(10),
      Q => mem_pkt_match(10)
    );
\mem_pkt_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(11),
      Q => mem_pkt_match(11)
    );
\mem_pkt_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(12),
      Q => mem_pkt_match(12)
    );
\mem_pkt_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(13),
      Q => mem_pkt_match(13)
    );
\mem_pkt_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(14),
      Q => mem_pkt_match(14)
    );
\mem_pkt_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(15),
      Q => mem_pkt_match(15)
    );
\mem_pkt_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(16),
      Q => mem_pkt_match(16)
    );
\mem_pkt_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(17),
      Q => mem_pkt_match(17)
    );
\mem_pkt_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(18),
      Q => mem_pkt_match(18)
    );
\mem_pkt_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(19),
      Q => mem_pkt_match(19)
    );
\mem_pkt_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(1),
      Q => mem_pkt_match(1)
    );
\mem_pkt_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(20),
      Q => mem_pkt_match(20)
    );
\mem_pkt_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(21),
      Q => mem_pkt_match(21)
    );
\mem_pkt_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(22),
      Q => mem_pkt_match(22)
    );
\mem_pkt_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(23),
      Q => mem_pkt_match(23)
    );
\mem_pkt_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(24),
      Q => mem_pkt_match(24)
    );
\mem_pkt_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(25),
      Q => mem_pkt_match(25)
    );
\mem_pkt_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(26),
      Q => mem_pkt_match(26)
    );
\mem_pkt_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(27),
      Q => mem_pkt_match(27)
    );
\mem_pkt_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(28),
      Q => mem_pkt_match(28)
    );
\mem_pkt_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(29),
      Q => mem_pkt_match(29)
    );
\mem_pkt_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(2),
      Q => mem_pkt_match(2)
    );
\mem_pkt_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(30),
      Q => mem_pkt_match(30)
    );
\mem_pkt_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(31),
      Q => mem_pkt_match(31)
    );
\mem_pkt_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(3),
      Q => mem_pkt_match(3)
    );
\mem_pkt_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(4),
      Q => mem_pkt_match(4)
    );
\mem_pkt_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(5),
      Q => mem_pkt_match(5)
    );
\mem_pkt_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(6),
      Q => mem_pkt_match(6)
    );
\mem_pkt_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(7),
      Q => mem_pkt_match(7)
    );
\mem_pkt_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(8),
      Q => mem_pkt_match(8)
    );
\mem_pkt_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mem_pkt_reg_reg0,
      CLR => \state[2]_i_1_n_0\,
      D => packet(9),
      Q => mem_pkt_match(9)
    );
\nextstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nextstate(0),
      G => \nextstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^next_state_out\(0)
    );
\nextstate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E4F1F1F4E4F0E0E"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => \^state_out\(1),
      I2 => writing,
      I3 => packet_ready,
      I4 => \^state_out\(0),
      I5 => reset,
      O => nextstate(0)
    );
\nextstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextstate_reg[1]_i_1_n_0\,
      G => \nextstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^next_state_out\(1)
    );
\nextstate_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000320"
    )
        port map (
      I0 => packet_ready,
      I1 => writing,
      I2 => \^state_out\(0),
      I3 => \^state_out\(1),
      I4 => \^state_out\(2),
      O => \nextstate_reg[1]_i_1_n_0\
    );
\nextstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => nextstate(2),
      G => \nextstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^next_state_out\(2)
    );
\nextstate_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0E0"
    )
        port map (
      I0 => \^state_out\(2),
      I1 => \^state_out\(1),
      I2 => writing,
      I3 => \^state_out\(0),
      O => nextstate(2)
    );
\nextstate_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \^state_out\(1),
      I2 => \^state_out\(2),
      O => \nextstate_reg[2]_i_2_n_0\
    );
ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ready_reg_i_1_n_0,
      G => match_en_reg_i_2_n_0,
      GE => '1',
      Q => ready
    );
ready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => writing,
      I1 => \^state_out\(0),
      I2 => \^state_out\(2),
      I3 => \^state_out\(1),
      O => ready_reg_i_1_n_0
    );
\state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_1_n_0\,
      D => \^next_state_out\(0),
      Q => \^state_out\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_1_n_0\,
      D => \^next_state_out\(1),
      Q => \^state_out\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state[2]_i_1_n_0\,
      D => \^next_state_out\(2),
      Q => \^state_out\(2)
    );
transmit_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => transmit_reg_i_1_n_0,
      G => \nextstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^transmit\
    );
transmit_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \^transmit\,
      I1 => writing,
      I2 => \^state_out\(2),
      I3 => transmit_reg_i_2_n_0,
      I4 => \^state_out\(1),
      I5 => transmit_reg_i_3_n_0,
      O => transmit_reg_i_1_n_0
    );
transmit_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => match_found,
      O => transmit_reg_i_2_n_0
    );
transmit_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAB00AB00AB00"
    )
        port map (
      I0 => writing,
      I1 => \drop_reg__0\,
      I2 => packet_ready,
      I3 => \^state_out\(0),
      I4 => reset,
      I5 => \^transmit\,
      O => transmit_reg_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_network_firewall_0_0_network_firewall is
  port (
    axi_clk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    writing : in STD_LOGIC;
    match : in STD_LOGIC;
    match_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    match_en : out STD_LOGIC;
    frame : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drop : out STD_LOGIC;
    transmit : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ready : out STD_LOGIC;
    valid : in STD_LOGIC;
    ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute MEMDBITS : integer;
  attribute MEMDBITS of design_2_network_firewall_0_0_network_firewall : entity is 7;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_network_firewall_0_0_network_firewall : entity is "network_firewall";
  attribute PKT_SIZE : integer;
  attribute PKT_SIZE of design_2_network_firewall_0_0_network_firewall : entity is 32;
end design_2_network_firewall_0_0_network_firewall;

architecture STRUCTURE of design_2_network_firewall_0_0_network_firewall is
  signal m_axis_data0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal packet_ready : STD_LOGIC;
  signal \^s_axis_ready\ : STD_LOGIC;
  attribute CHECK_PKT : string;
  attribute CHECK_PKT of fsm : label is "3'b010";
  attribute PKT_VALID : string;
  attribute PKT_VALID of fsm : label is "3'b011";
  attribute RCV_PKT : string;
  attribute RCV_PKT of fsm : label is "3'b001";
  attribute RST : string;
  attribute RST of fsm : label is "3'b000";
  attribute WAIT_MEM : string;
  attribute WAIT_MEM of fsm : label is "3'b100";
  attribute mark_debug : string;
  attribute mark_debug of match : signal is "true";
  attribute mark_debug of writing : signal is "true";
  attribute mark_debug of frame : signal is "true";
  attribute mark_debug of match_addr : signal is "true";
begin
  ready <= \^s_axis_ready\;
  s_axis_ready <= \^s_axis_ready\;
fsm: entity work.design_2_network_firewall_0_0_firewall_fsm
     port map (
      clk => axi_clk,
      drop => drop,
      match_en => match_en,
      match_found => match,
      mem_pkt_match(31 downto 0) => frame(31 downto 0),
      next_state_out(2 downto 0) => next_state_out(2 downto 0),
      packet(31 downto 0) => ip_src_addr(31 downto 0),
      packet_ready => packet_ready,
      ready => \^s_axis_ready\,
      reset => axi_aresetn,
      state_out(2 downto 0) => state_out(2 downto 0),
      transmit => transmit,
      writing => writing
    );
fsm_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_ready\,
      I1 => valid,
      O => packet_ready
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => p_0_in
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => \^s_axis_ready\,
      O => m_axis_data0
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(0),
      Q => m_axis_data(0),
      R => p_0_in
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(10),
      Q => m_axis_data(10),
      R => p_0_in
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(11),
      Q => m_axis_data(11),
      R => p_0_in
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(12),
      Q => m_axis_data(12),
      R => p_0_in
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(13),
      Q => m_axis_data(13),
      R => p_0_in
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(14),
      Q => m_axis_data(14),
      R => p_0_in
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(15),
      Q => m_axis_data(15),
      R => p_0_in
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(16),
      Q => m_axis_data(16),
      R => p_0_in
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(17),
      Q => m_axis_data(17),
      R => p_0_in
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(18),
      Q => m_axis_data(18),
      R => p_0_in
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(19),
      Q => m_axis_data(19),
      R => p_0_in
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(1),
      Q => m_axis_data(1),
      R => p_0_in
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(20),
      Q => m_axis_data(20),
      R => p_0_in
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(21),
      Q => m_axis_data(21),
      R => p_0_in
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(22),
      Q => m_axis_data(22),
      R => p_0_in
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(23),
      Q => m_axis_data(23),
      R => p_0_in
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(24),
      Q => m_axis_data(24),
      R => p_0_in
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(25),
      Q => m_axis_data(25),
      R => p_0_in
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(26),
      Q => m_axis_data(26),
      R => p_0_in
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(27),
      Q => m_axis_data(27),
      R => p_0_in
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(28),
      Q => m_axis_data(28),
      R => p_0_in
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(29),
      Q => m_axis_data(29),
      R => p_0_in
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(2),
      Q => m_axis_data(2),
      R => p_0_in
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(30),
      Q => m_axis_data(30),
      R => p_0_in
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(31),
      Q => m_axis_data(31),
      R => p_0_in
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(3),
      Q => m_axis_data(3),
      R => p_0_in
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(4),
      Q => m_axis_data(4),
      R => p_0_in
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(5),
      Q => m_axis_data(5),
      R => p_0_in
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(6),
      Q => m_axis_data(6),
      R => p_0_in
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(7),
      Q => m_axis_data(7),
      R => p_0_in
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(8),
      Q => m_axis_data(8),
      R => p_0_in
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => s_axis_data(9),
      Q => m_axis_data(9),
      R => p_0_in
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_valid,
      Q => m_axis_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_network_firewall_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    writing : in STD_LOGIC;
    match : in STD_LOGIC;
    match_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    match_en : out STD_LOGIC;
    frame : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drop : out STD_LOGIC;
    transmit : out STD_LOGIC;
    ready : out STD_LOGIC;
    valid : in STD_LOGIC;
    ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alt_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_state_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_network_firewall_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_network_firewall_0_0 : entity is "design_2_network_firewall_0_0,network_firewall,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_network_firewall_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_network_firewall_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_network_firewall_0_0 : entity is "network_firewall,Vivado 2018.3.1";
end design_2_network_firewall_0_0;

architecture STRUCTURE of design_2_network_firewall_0_0 is
  attribute MEMDBITS : integer;
  attribute MEMDBITS of inst : label is 7;
  attribute PKT_SIZE : integer;
  attribute PKT_SIZE of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_ready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
inst: entity work.design_2_network_firewall_0_0_network_firewall
     port map (
      alt_ip_dest_addr(31 downto 0) => alt_ip_dest_addr(31 downto 0),
      alt_ip_src_addr(31 downto 0) => alt_ip_src_addr(31 downto 0),
      axi_aresetn => axi_aresetn,
      axi_clk => axi_clk,
      drop => drop,
      frame(31 downto 0) => frame(31 downto 0),
      ip_dest_addr(31 downto 0) => ip_dest_addr(31 downto 0),
      ip_src_addr(31 downto 0) => ip_src_addr(31 downto 0),
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => m_axis_ready,
      m_axis_valid => m_axis_valid,
      match => match,
      match_addr(6 downto 0) => match_addr(6 downto 0),
      match_en => match_en,
      next_state_out(2 downto 0) => next_state_out(2 downto 0),
      ready => ready,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      state_out(2 downto 0) => state_out(2 downto 0),
      transmit => transmit,
      valid => valid,
      writing => writing
    );
end STRUCTURE;
