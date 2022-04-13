-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 30 02:49:53 2022
-- Host        : BA3145WS23 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/tewaride/ECE532-main/bd/design_3/ip/design_3_address_buffer_0_0/design_3_address_buffer_0_0_sim_netlist.vhdl
-- Design      : design_3_address_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_address_buffer_0_0_address_buffer is
  port (
    out_dest_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_ip_dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_udp_dest_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_src_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_ip_src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_udp_src_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in_dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    in_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid : in STD_LOGIC;
    ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_address_buffer_0_0_address_buffer : entity is "address_buffer";
end design_3_address_buffer_0_0_address_buffer;

architecture STRUCTURE of design_3_address_buffer_0_0_address_buffer is
  signal p_0_in : STD_LOGIC;
  signal valid_int : STD_LOGIC;
  signal valid_int_i_1_n_0 : STD_LOGIC;
begin
\out_dest_addr[47]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_int,
      O => p_0_in
    );
\out_dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(0),
      Q => out_dest_addr(0),
      R => '0'
    );
\out_dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(10),
      Q => out_dest_addr(10),
      R => '0'
    );
\out_dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(11),
      Q => out_dest_addr(11),
      R => '0'
    );
\out_dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(12),
      Q => out_dest_addr(12),
      R => '0'
    );
\out_dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(13),
      Q => out_dest_addr(13),
      R => '0'
    );
\out_dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(14),
      Q => out_dest_addr(14),
      R => '0'
    );
\out_dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(15),
      Q => out_dest_addr(15),
      R => '0'
    );
\out_dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(16),
      Q => out_dest_addr(16),
      R => '0'
    );
\out_dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(17),
      Q => out_dest_addr(17),
      R => '0'
    );
\out_dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(18),
      Q => out_dest_addr(18),
      R => '0'
    );
\out_dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(19),
      Q => out_dest_addr(19),
      R => '0'
    );
\out_dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(1),
      Q => out_dest_addr(1),
      R => '0'
    );
\out_dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(20),
      Q => out_dest_addr(20),
      R => '0'
    );
\out_dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(21),
      Q => out_dest_addr(21),
      R => '0'
    );
\out_dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(22),
      Q => out_dest_addr(22),
      R => '0'
    );
\out_dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(23),
      Q => out_dest_addr(23),
      R => '0'
    );
\out_dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(24),
      Q => out_dest_addr(24),
      R => '0'
    );
\out_dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(25),
      Q => out_dest_addr(25),
      R => '0'
    );
\out_dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(26),
      Q => out_dest_addr(26),
      R => '0'
    );
\out_dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(27),
      Q => out_dest_addr(27),
      R => '0'
    );
\out_dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(28),
      Q => out_dest_addr(28),
      R => '0'
    );
\out_dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(29),
      Q => out_dest_addr(29),
      R => '0'
    );
\out_dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(2),
      Q => out_dest_addr(2),
      R => '0'
    );
\out_dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(30),
      Q => out_dest_addr(30),
      R => '0'
    );
\out_dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(31),
      Q => out_dest_addr(31),
      R => '0'
    );
\out_dest_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(32),
      Q => out_dest_addr(32),
      R => '0'
    );
\out_dest_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(33),
      Q => out_dest_addr(33),
      R => '0'
    );
\out_dest_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(34),
      Q => out_dest_addr(34),
      R => '0'
    );
\out_dest_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(35),
      Q => out_dest_addr(35),
      R => '0'
    );
\out_dest_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(36),
      Q => out_dest_addr(36),
      R => '0'
    );
\out_dest_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(37),
      Q => out_dest_addr(37),
      R => '0'
    );
\out_dest_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(38),
      Q => out_dest_addr(38),
      R => '0'
    );
\out_dest_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(39),
      Q => out_dest_addr(39),
      R => '0'
    );
\out_dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(3),
      Q => out_dest_addr(3),
      R => '0'
    );
\out_dest_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(40),
      Q => out_dest_addr(40),
      R => '0'
    );
\out_dest_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(41),
      Q => out_dest_addr(41),
      R => '0'
    );
\out_dest_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(42),
      Q => out_dest_addr(42),
      R => '0'
    );
\out_dest_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(43),
      Q => out_dest_addr(43),
      R => '0'
    );
\out_dest_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(44),
      Q => out_dest_addr(44),
      R => '0'
    );
\out_dest_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(45),
      Q => out_dest_addr(45),
      R => '0'
    );
\out_dest_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(46),
      Q => out_dest_addr(46),
      R => '0'
    );
\out_dest_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(47),
      Q => out_dest_addr(47),
      R => '0'
    );
\out_dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(4),
      Q => out_dest_addr(4),
      R => '0'
    );
\out_dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(5),
      Q => out_dest_addr(5),
      R => '0'
    );
\out_dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(6),
      Q => out_dest_addr(6),
      R => '0'
    );
\out_dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(7),
      Q => out_dest_addr(7),
      R => '0'
    );
\out_dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(8),
      Q => out_dest_addr(8),
      R => '0'
    );
\out_dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_dest_addr(9),
      Q => out_dest_addr(9),
      R => '0'
    );
\out_ip_dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(0),
      Q => out_ip_dest_addr(0),
      R => '0'
    );
\out_ip_dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(10),
      Q => out_ip_dest_addr(10),
      R => '0'
    );
\out_ip_dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(11),
      Q => out_ip_dest_addr(11),
      R => '0'
    );
\out_ip_dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(12),
      Q => out_ip_dest_addr(12),
      R => '0'
    );
\out_ip_dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(13),
      Q => out_ip_dest_addr(13),
      R => '0'
    );
\out_ip_dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(14),
      Q => out_ip_dest_addr(14),
      R => '0'
    );
\out_ip_dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(15),
      Q => out_ip_dest_addr(15),
      R => '0'
    );
\out_ip_dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(16),
      Q => out_ip_dest_addr(16),
      R => '0'
    );
\out_ip_dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(17),
      Q => out_ip_dest_addr(17),
      R => '0'
    );
\out_ip_dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(18),
      Q => out_ip_dest_addr(18),
      R => '0'
    );
\out_ip_dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(19),
      Q => out_ip_dest_addr(19),
      R => '0'
    );
\out_ip_dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(1),
      Q => out_ip_dest_addr(1),
      R => '0'
    );
\out_ip_dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(20),
      Q => out_ip_dest_addr(20),
      R => '0'
    );
\out_ip_dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(21),
      Q => out_ip_dest_addr(21),
      R => '0'
    );
\out_ip_dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(22),
      Q => out_ip_dest_addr(22),
      R => '0'
    );
\out_ip_dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(23),
      Q => out_ip_dest_addr(23),
      R => '0'
    );
\out_ip_dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(24),
      Q => out_ip_dest_addr(24),
      R => '0'
    );
\out_ip_dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(25),
      Q => out_ip_dest_addr(25),
      R => '0'
    );
\out_ip_dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(26),
      Q => out_ip_dest_addr(26),
      R => '0'
    );
\out_ip_dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(27),
      Q => out_ip_dest_addr(27),
      R => '0'
    );
\out_ip_dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(28),
      Q => out_ip_dest_addr(28),
      R => '0'
    );
\out_ip_dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(29),
      Q => out_ip_dest_addr(29),
      R => '0'
    );
\out_ip_dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(2),
      Q => out_ip_dest_addr(2),
      R => '0'
    );
\out_ip_dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(30),
      Q => out_ip_dest_addr(30),
      R => '0'
    );
\out_ip_dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(31),
      Q => out_ip_dest_addr(31),
      R => '0'
    );
\out_ip_dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(3),
      Q => out_ip_dest_addr(3),
      R => '0'
    );
\out_ip_dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(4),
      Q => out_ip_dest_addr(4),
      R => '0'
    );
\out_ip_dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(5),
      Q => out_ip_dest_addr(5),
      R => '0'
    );
\out_ip_dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(6),
      Q => out_ip_dest_addr(6),
      R => '0'
    );
\out_ip_dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(7),
      Q => out_ip_dest_addr(7),
      R => '0'
    );
\out_ip_dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(8),
      Q => out_ip_dest_addr(8),
      R => '0'
    );
\out_ip_dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_dest_addr(9),
      Q => out_ip_dest_addr(9),
      R => '0'
    );
\out_ip_src_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(0),
      Q => out_ip_src_addr(0),
      R => '0'
    );
\out_ip_src_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(10),
      Q => out_ip_src_addr(10),
      R => '0'
    );
\out_ip_src_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(11),
      Q => out_ip_src_addr(11),
      R => '0'
    );
\out_ip_src_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(12),
      Q => out_ip_src_addr(12),
      R => '0'
    );
\out_ip_src_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(13),
      Q => out_ip_src_addr(13),
      R => '0'
    );
\out_ip_src_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(14),
      Q => out_ip_src_addr(14),
      R => '0'
    );
\out_ip_src_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(15),
      Q => out_ip_src_addr(15),
      R => '0'
    );
\out_ip_src_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(16),
      Q => out_ip_src_addr(16),
      R => '0'
    );
\out_ip_src_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(17),
      Q => out_ip_src_addr(17),
      R => '0'
    );
\out_ip_src_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(18),
      Q => out_ip_src_addr(18),
      R => '0'
    );
\out_ip_src_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(19),
      Q => out_ip_src_addr(19),
      R => '0'
    );
\out_ip_src_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(1),
      Q => out_ip_src_addr(1),
      R => '0'
    );
\out_ip_src_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(20),
      Q => out_ip_src_addr(20),
      R => '0'
    );
\out_ip_src_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(21),
      Q => out_ip_src_addr(21),
      R => '0'
    );
\out_ip_src_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(22),
      Q => out_ip_src_addr(22),
      R => '0'
    );
\out_ip_src_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(23),
      Q => out_ip_src_addr(23),
      R => '0'
    );
\out_ip_src_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(24),
      Q => out_ip_src_addr(24),
      R => '0'
    );
\out_ip_src_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(25),
      Q => out_ip_src_addr(25),
      R => '0'
    );
\out_ip_src_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(26),
      Q => out_ip_src_addr(26),
      R => '0'
    );
\out_ip_src_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(27),
      Q => out_ip_src_addr(27),
      R => '0'
    );
\out_ip_src_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(28),
      Q => out_ip_src_addr(28),
      R => '0'
    );
\out_ip_src_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(29),
      Q => out_ip_src_addr(29),
      R => '0'
    );
\out_ip_src_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(2),
      Q => out_ip_src_addr(2),
      R => '0'
    );
\out_ip_src_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(30),
      Q => out_ip_src_addr(30),
      R => '0'
    );
\out_ip_src_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(31),
      Q => out_ip_src_addr(31),
      R => '0'
    );
\out_ip_src_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(3),
      Q => out_ip_src_addr(3),
      R => '0'
    );
\out_ip_src_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(4),
      Q => out_ip_src_addr(4),
      R => '0'
    );
\out_ip_src_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(5),
      Q => out_ip_src_addr(5),
      R => '0'
    );
\out_ip_src_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(6),
      Q => out_ip_src_addr(6),
      R => '0'
    );
\out_ip_src_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(7),
      Q => out_ip_src_addr(7),
      R => '0'
    );
\out_ip_src_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(8),
      Q => out_ip_src_addr(8),
      R => '0'
    );
\out_ip_src_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_ip_src_addr(9),
      Q => out_ip_src_addr(9),
      R => '0'
    );
\out_src_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(0),
      Q => out_src_addr(0),
      R => '0'
    );
\out_src_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(10),
      Q => out_src_addr(10),
      R => '0'
    );
\out_src_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(11),
      Q => out_src_addr(11),
      R => '0'
    );
\out_src_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(12),
      Q => out_src_addr(12),
      R => '0'
    );
\out_src_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(13),
      Q => out_src_addr(13),
      R => '0'
    );
\out_src_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(14),
      Q => out_src_addr(14),
      R => '0'
    );
\out_src_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(15),
      Q => out_src_addr(15),
      R => '0'
    );
\out_src_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(16),
      Q => out_src_addr(16),
      R => '0'
    );
\out_src_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(17),
      Q => out_src_addr(17),
      R => '0'
    );
\out_src_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(18),
      Q => out_src_addr(18),
      R => '0'
    );
\out_src_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(19),
      Q => out_src_addr(19),
      R => '0'
    );
\out_src_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(1),
      Q => out_src_addr(1),
      R => '0'
    );
\out_src_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(20),
      Q => out_src_addr(20),
      R => '0'
    );
\out_src_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(21),
      Q => out_src_addr(21),
      R => '0'
    );
\out_src_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(22),
      Q => out_src_addr(22),
      R => '0'
    );
\out_src_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(23),
      Q => out_src_addr(23),
      R => '0'
    );
\out_src_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(24),
      Q => out_src_addr(24),
      R => '0'
    );
\out_src_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(25),
      Q => out_src_addr(25),
      R => '0'
    );
\out_src_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(26),
      Q => out_src_addr(26),
      R => '0'
    );
\out_src_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(27),
      Q => out_src_addr(27),
      R => '0'
    );
\out_src_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(28),
      Q => out_src_addr(28),
      R => '0'
    );
\out_src_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(29),
      Q => out_src_addr(29),
      R => '0'
    );
\out_src_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(2),
      Q => out_src_addr(2),
      R => '0'
    );
\out_src_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(30),
      Q => out_src_addr(30),
      R => '0'
    );
\out_src_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(31),
      Q => out_src_addr(31),
      R => '0'
    );
\out_src_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(32),
      Q => out_src_addr(32),
      R => '0'
    );
\out_src_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(33),
      Q => out_src_addr(33),
      R => '0'
    );
\out_src_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(34),
      Q => out_src_addr(34),
      R => '0'
    );
\out_src_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(35),
      Q => out_src_addr(35),
      R => '0'
    );
\out_src_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(36),
      Q => out_src_addr(36),
      R => '0'
    );
\out_src_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(37),
      Q => out_src_addr(37),
      R => '0'
    );
\out_src_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(38),
      Q => out_src_addr(38),
      R => '0'
    );
\out_src_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(39),
      Q => out_src_addr(39),
      R => '0'
    );
\out_src_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(3),
      Q => out_src_addr(3),
      R => '0'
    );
\out_src_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(40),
      Q => out_src_addr(40),
      R => '0'
    );
\out_src_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(41),
      Q => out_src_addr(41),
      R => '0'
    );
\out_src_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(42),
      Q => out_src_addr(42),
      R => '0'
    );
\out_src_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(43),
      Q => out_src_addr(43),
      R => '0'
    );
\out_src_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(44),
      Q => out_src_addr(44),
      R => '0'
    );
\out_src_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(45),
      Q => out_src_addr(45),
      R => '0'
    );
\out_src_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(46),
      Q => out_src_addr(46),
      R => '0'
    );
\out_src_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(47),
      Q => out_src_addr(47),
      R => '0'
    );
\out_src_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(4),
      Q => out_src_addr(4),
      R => '0'
    );
\out_src_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(5),
      Q => out_src_addr(5),
      R => '0'
    );
\out_src_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(6),
      Q => out_src_addr(6),
      R => '0'
    );
\out_src_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(7),
      Q => out_src_addr(7),
      R => '0'
    );
\out_src_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(8),
      Q => out_src_addr(8),
      R => '0'
    );
\out_src_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_src_addr(9),
      Q => out_src_addr(9),
      R => '0'
    );
\out_udp_dest_port_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(0),
      Q => out_udp_dest_port(0),
      R => '0'
    );
\out_udp_dest_port_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(10),
      Q => out_udp_dest_port(10),
      R => '0'
    );
\out_udp_dest_port_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(11),
      Q => out_udp_dest_port(11),
      R => '0'
    );
\out_udp_dest_port_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(12),
      Q => out_udp_dest_port(12),
      R => '0'
    );
\out_udp_dest_port_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(13),
      Q => out_udp_dest_port(13),
      R => '0'
    );
\out_udp_dest_port_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(14),
      Q => out_udp_dest_port(14),
      R => '0'
    );
\out_udp_dest_port_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(15),
      Q => out_udp_dest_port(15),
      R => '0'
    );
\out_udp_dest_port_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(1),
      Q => out_udp_dest_port(1),
      R => '0'
    );
\out_udp_dest_port_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(2),
      Q => out_udp_dest_port(2),
      R => '0'
    );
\out_udp_dest_port_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(3),
      Q => out_udp_dest_port(3),
      R => '0'
    );
\out_udp_dest_port_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(4),
      Q => out_udp_dest_port(4),
      R => '0'
    );
\out_udp_dest_port_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(5),
      Q => out_udp_dest_port(5),
      R => '0'
    );
\out_udp_dest_port_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(6),
      Q => out_udp_dest_port(6),
      R => '0'
    );
\out_udp_dest_port_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(7),
      Q => out_udp_dest_port(7),
      R => '0'
    );
\out_udp_dest_port_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(8),
      Q => out_udp_dest_port(8),
      R => '0'
    );
\out_udp_dest_port_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_dest_port(9),
      Q => out_udp_dest_port(9),
      R => '0'
    );
\out_udp_src_port_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(0),
      Q => out_udp_src_port(0),
      R => '0'
    );
\out_udp_src_port_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(10),
      Q => out_udp_src_port(10),
      R => '0'
    );
\out_udp_src_port_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(11),
      Q => out_udp_src_port(11),
      R => '0'
    );
\out_udp_src_port_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(12),
      Q => out_udp_src_port(12),
      R => '0'
    );
\out_udp_src_port_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(13),
      Q => out_udp_src_port(13),
      R => '0'
    );
\out_udp_src_port_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(14),
      Q => out_udp_src_port(14),
      R => '0'
    );
\out_udp_src_port_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(15),
      Q => out_udp_src_port(15),
      R => '0'
    );
\out_udp_src_port_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(1),
      Q => out_udp_src_port(1),
      R => '0'
    );
\out_udp_src_port_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(2),
      Q => out_udp_src_port(2),
      R => '0'
    );
\out_udp_src_port_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(3),
      Q => out_udp_src_port(3),
      R => '0'
    );
\out_udp_src_port_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(4),
      Q => out_udp_src_port(4),
      R => '0'
    );
\out_udp_src_port_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(5),
      Q => out_udp_src_port(5),
      R => '0'
    );
\out_udp_src_port_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(6),
      Q => out_udp_src_port(6),
      R => '0'
    );
\out_udp_src_port_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(7),
      Q => out_udp_src_port(7),
      R => '0'
    );
\out_udp_src_port_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(8),
      Q => out_udp_src_port(8),
      R => '0'
    );
\out_udp_src_port_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => in_udp_src_port(9),
      Q => out_udp_src_port(9),
      R => '0'
    );
valid_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => valid_int,
      I1 => valid,
      I2 => ready,
      O => valid_int_i_1_n_0
    );
valid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => valid_int_i_1_n_0,
      Q => valid_int,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_address_buffer_0_0 is
  port (
    in_dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid : in STD_LOGIC;
    out_dest_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_ip_dest_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_udp_dest_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_src_addr : out STD_LOGIC_VECTOR ( 47 downto 0 );
    out_ip_src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_udp_src_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_address_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_address_buffer_0_0 : entity is "design_3_address_buffer_0_0,address_buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_address_buffer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_address_buffer_0_0 : entity is "address_buffer,Vivado 2018.3.1";
end design_3_address_buffer_0_0;

architecture STRUCTURE of design_3_address_buffer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, INSERT_VIP 0";
begin
inst: entity work.design_3_address_buffer_0_0_address_buffer
     port map (
      clk => clk,
      in_dest_addr(47 downto 0) => in_dest_addr(47 downto 0),
      in_ip_dest_addr(31 downto 0) => in_ip_dest_addr(31 downto 0),
      in_ip_src_addr(31 downto 0) => in_ip_src_addr(31 downto 0),
      in_src_addr(47 downto 0) => in_src_addr(47 downto 0),
      in_udp_dest_port(15 downto 0) => in_udp_dest_port(15 downto 0),
      in_udp_src_port(15 downto 0) => in_udp_src_port(15 downto 0),
      out_dest_addr(47 downto 0) => out_dest_addr(47 downto 0),
      out_ip_dest_addr(31 downto 0) => out_ip_dest_addr(31 downto 0),
      out_ip_src_addr(31 downto 0) => out_ip_src_addr(31 downto 0),
      out_src_addr(47 downto 0) => out_src_addr(47 downto 0),
      out_udp_dest_port(15 downto 0) => out_udp_dest_port(15 downto 0),
      out_udp_src_port(15 downto 0) => out_udp_src_port(15 downto 0),
      ready => ready,
      valid => valid
    );
end STRUCTURE;
