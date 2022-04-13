-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Feb 17 22:08:15 2022
-- Host        : BA3145WS29 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wangli87/router/router.srcs/sources_1/bd/design_1/ip/design_1_ethernet_0_0/design_1_ethernet_0_0_sim_netlist.vhdl
-- Design      : design_1_ethernet_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_bit_sync is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_bit_sync : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of design_1_ethernet_0_0_axi_ethernet_1_bit_sync : entity is 5;
end design_1_ethernet_0_0_axi_ethernet_1_bit_sync;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_bit_sync is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0 is
  port (
    mtrlb_activity_flash : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : in STD_LOGIC;
    mtrlb_line_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0 : entity is "axi_ethernet_1_bit_sync";
end design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0 is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal speed_sync_1 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => mtrlb_line_speed(0),
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
      C => axis_clk,
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
      C => axis_clk,
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
      C => axis_clk,
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
      C => axis_clk,
      CE => '1',
      D => data_sync3,
      Q => speed_sync_1,
      R => '0'
    );
mtrlb_activity_flash_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \out\(2),
      I1 => speed_sync_1,
      I2 => \out\(1),
      I3 => data_out,
      I4 => \out\(0),
      O => mtrlb_activity_flash
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10\ is
  port (
    data_out : out STD_LOGIC;
    mtrlb_line_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10\ : entity is "axi_ethernet_1_bit_sync";
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => mtrlb_line_speed(0),
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
      C => axis_clk,
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
      C => axis_clk,
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
      C => axis_clk,
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
      C => axis_clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9\ is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9\ : entity is "axi_ethernet_1_bit_sync";
  attribute STAGES : integer;
  attribute STAGES of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9\ : entity is 5;
end \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9\;

architecture STRUCTURE of \design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9\ is
  signal data_sync0 : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
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
axi_eth_ex_des_data_sync_reg0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_in,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => data_sync3,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_packet_gen is
  port (
    mtrlb_en_packet_gen : in STD_LOGIC;
    mtrlb_en_cs_offload : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mtrlb_da_sa_swap_en : in STD_LOGIC;
    mtrlb_select_packet_type : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mtrlb_line_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mtrlb_config_dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    mtrlb_config_src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    mtrlb_config_vlan_id : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mtrlb_config_vlan_priority : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mtrlb_config_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtrlb_config_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtrlb_config_tcp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_tcp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_min_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_max_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_activity_flash : out STD_LOGIC;
    m_axis_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txc_tvalid : out STD_LOGIC;
    m_axis_txc_tlast : out STD_LOGIC;
    m_axis_txc_tready : in STD_LOGIC;
    m_axis_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txd_tvalid : out STD_LOGIC;
    m_axis_txd_tlast : out STD_LOGIC;
    m_axis_txd_tready : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    axis_clk : in STD_LOGIC
  );
  attribute CONTROL : integer;
  attribute CONTROL of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 20;
  attribute ETH_IPV4 : integer;
  attribute ETH_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 4;
  attribute ETH_IPV4_TCP : integer;
  attribute ETH_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 5;
  attribute ETH_IPV4_UDP : integer;
  attribute ETH_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 6;
  attribute ETH_LEN : integer;
  attribute ETH_LEN of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 1;
  attribute ETH_SNAP : integer;
  attribute ETH_SNAP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 10;
  attribute ETH_SNAP_IPV4 : integer;
  attribute ETH_SNAP_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 13;
  attribute ETH_SNAP_IPV4_TCP : integer;
  attribute ETH_SNAP_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 14;
  attribute ETH_SNAP_IPV4_UDP : integer;
  attribute ETH_SNAP_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 15;
  attribute ETH_SNAP_TAGINTAG : integer;
  attribute ETH_SNAP_TAGINTAG of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 12;
  attribute ETH_TAG : integer;
  attribute ETH_TAG of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 2;
  attribute ETH_TAGINTAG : integer;
  attribute ETH_TAGINTAG of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 3;
  attribute ETH_TAG_IPV4 : integer;
  attribute ETH_TAG_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 7;
  attribute ETH_TAG_IPV4_TCP : integer;
  attribute ETH_TAG_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 8;
  attribute ETH_TAG_IPV4_UDP : integer;
  attribute ETH_TAG_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 9;
  attribute ETH_TAG_SNAP : integer;
  attribute ETH_TAG_SNAP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 11;
  attribute ETH_TAG_SNAP_IPV4 : integer;
  attribute ETH_TAG_SNAP_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 16;
  attribute ETH_TAG_SNAP_IPV4_TCP : integer;
  attribute ETH_TAG_SNAP_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 17;
  attribute ETH_TAG_SNAP_IPV4_UDP : integer;
  attribute ETH_TAG_SNAP_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 18;
  attribute JUMBO : integer;
  attribute JUMBO of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 21;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is "axi_ethernet_1_packet_gen";
  attribute PAUSE : integer;
  attribute PAUSE of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 19;
  attribute PTP_INLN_CMD : integer;
  attribute PTP_INLN_CMD of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 22;
  attribute PTP_OUTBND_CMD : integer;
  attribute PTP_OUTBND_CMD of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 23;
  attribute PTP_TXC_CMD : integer;
  attribute PTP_TXC_CMD of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 24;
  attribute SMALL : integer;
  attribute SMALL of design_1_ethernet_0_0_axi_ethernet_1_packet_gen : entity is 29;
end design_1_ethernet_0_0_axi_ethernet_1_packet_gen;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_packet_gen is
  signal \<const0>\ : STD_LOGIC;
  signal cur_pkt_last_word : STD_LOGIC;
  signal cur_pkt_last_word_reg : STD_LOGIC;
  signal cur_pkt_size1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal cur_pkt_size2 : STD_LOGIC;
  signal \cur_pkt_size[15]_i_10_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_11_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_12_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_13_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_14_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_15_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_16_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_17_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_18_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_19_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_20_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_21_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_6_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_7_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_8_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[15]_i_9_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[10]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[11]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[12]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[13]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[14]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[15]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[1]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[2]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[3]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[4]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[5]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[6]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[7]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[8]\ : STD_LOGIC;
  signal \cur_pkt_size_reg_n_0_[9]\ : STD_LOGIC;
  signal cur_pkt_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cur_pkt_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[32]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[33]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[34]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[35]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[36]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[37]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[38]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[39]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[40]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[41]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[42]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[43]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[44]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[45]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[46]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[47]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \dest_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal en_packet_gen : STD_LOGIC;
  signal \frame_activity_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_activity_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[9]\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_txc_tdata\ : STD_LOGIC_VECTOR ( 30 downto 19 );
  signal \m_axis_txc_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txc_tdata_reg[30]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_txc_tdata_reg[30]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_txc_tdata_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \^m_axis_txc_tkeep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axis_txc_tlast\ : STD_LOGIC;
  signal \^m_axis_txc_tvalid\ : STD_LOGIC;
  signal m_axis_txc_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal \m_axis_txd_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_txd_tdata_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \m_axis_txd_tkeep[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tkeep[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tkeep[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_txd_tkeep_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \^m_axis_txd_tlast\ : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_10_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_11_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_12_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_13_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_14_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_15_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_16_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_17_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_18_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_3_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_4_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_5_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_6_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_7_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_8_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_i_9_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_1_n_1 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_1_n_2 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_1_n_3 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_2_n_0 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_2_n_1 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_2_n_2 : STD_LOGIC;
  signal m_axis_txd_tlast_int_reg_i_2_n_3 : STD_LOGIC;
  signal \^m_axis_txd_tvalid\ : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_1_n_0 : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_2_n_0 : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_3_n_0 : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_4_n_0 : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_5_n_0 : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_6_n_0 : STD_LOGIC;
  signal m_axis_txd_tvalid_int_i_7_n_0 : STD_LOGIC;
  signal max_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^mtrlb_activity_flash\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pkt_gen_load_config : STD_LOGIC;
  signal pkt_gen_load_config_reg : STD_LOGIC;
  signal pkt_gen_ready_2_start : STD_LOGIC;
  signal pkt_gen_ready_2_start0 : STD_LOGIC;
  signal pkt_last_word : STD_LOGIC;
  signal pkt_size_cnt : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \pkt_size_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \src_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[32]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[33]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[34]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[35]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[36]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[37]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[38]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[39]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[40]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[41]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[42]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[43]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[44]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[45]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[46]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[47]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \src_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal txc_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \txc_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \txc_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal txc_cnt_int : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \txc_cnt_int__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \txc_cnt_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \txc_cnt_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \txc_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \txc_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \txc_cnt_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \txc_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \txc_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \txc_cnt_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \txc_cnt_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \txc_cnt_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \txc_cnt_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal txc_last_word : STD_LOGIC;
  signal wait_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \wait_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \wait_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \wait_cnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal wait_cnt_16r : STD_LOGIC;
  signal \wait_cnt_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cur_pkt_size_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cur_pkt_size_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cur_pkt_size_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_txd_tdata_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_txd_tkeep_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_axis_txd_tkeep_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_m_axis_txd_tlast_int_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_axis_txd_tlast_int_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pkt_size_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pkt_size_cnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_txc_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cur_pkt_last_word_reg_i_1 : label is "soft_lutpair68";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \cur_pkt_type_reg[0]\ : label is "ETH_LEN:0000000000000001,ETH_TAG:0000000000000010,";
  attribute FSM_ENCODED_STATES of \cur_pkt_type_reg[1]\ : label is "ETH_LEN:0000000000000001,ETH_TAG:0000000000000010,";
  attribute SOFT_HLUTNM of \m_axis_txc_tdata[26]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_txc_tdata[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_txc_tdata[30]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of m_axis_txc_tlast_int_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of m_axis_txc_tvalid_int_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[10]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[13]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[18]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[20]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[22]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[31]_i_10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[31]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axis_txd_tdata[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_txd_tkeep[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axis_txd_tkeep[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of m_axis_txd_tvalid_int_i_5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of m_axis_txd_tvalid_int_i_6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of m_axis_txd_tvalid_int_i_7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \txc_cnt[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wait_cnt[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \wait_cnt[12]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \wait_cnt[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \wait_cnt[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \wait_cnt[15]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wait_cnt[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \wait_cnt[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \wait_cnt[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \wait_cnt[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \wait_cnt[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \wait_cnt[9]_i_1\ : label is "soft_lutpair73";
begin
  m_axis_txc_tdata(31) <= \<const0>\;
  m_axis_txc_tdata(30 downto 29) <= \^m_axis_txc_tdata\(30 downto 29);
  m_axis_txc_tdata(28) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(27) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(26) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(25) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(24) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(23) <= \^m_axis_txc_tdata\(21);
  m_axis_txc_tdata(22) <= \^m_axis_txc_tdata\(19);
  m_axis_txc_tdata(21) <= \^m_axis_txc_tdata\(21);
  m_axis_txc_tdata(20) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(19) <= \^m_axis_txc_tdata\(19);
  m_axis_txc_tdata(18) <= \^m_axis_txc_tdata\(21);
  m_axis_txc_tdata(17) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(16) <= \^m_axis_txc_tdata\(21);
  m_axis_txc_tdata(15) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(14) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(13) <= \^m_axis_txc_tdata\(19);
  m_axis_txc_tdata(12) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(11) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(10) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(9) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(8) <= \^m_axis_txc_tdata\(19);
  m_axis_txc_tdata(7) <= \^m_axis_txc_tdata\(19);
  m_axis_txc_tdata(6) <= \^m_axis_txc_tdata\(21);
  m_axis_txc_tdata(5) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(4) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(3) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(2) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tdata(1) <= \^m_axis_txc_tdata\(24);
  m_axis_txc_tdata(0) <= \^m_axis_txc_tdata\(27);
  m_axis_txc_tkeep(3) <= \^m_axis_txc_tkeep\(2);
  m_axis_txc_tkeep(2) <= \^m_axis_txc_tkeep\(2);
  m_axis_txc_tkeep(1) <= \^m_axis_txc_tkeep\(2);
  m_axis_txc_tkeep(0) <= \^m_axis_txc_tkeep\(2);
  m_axis_txc_tlast <= \^m_axis_txc_tlast\;
  m_axis_txc_tvalid <= \^m_axis_txc_tvalid\;
  m_axis_txd_tlast <= \^m_axis_txd_tlast\;
  m_axis_txd_tvalid <= \^m_axis_txd_tvalid\;
  mtrlb_activity_flash <= \^mtrlb_activity_flash\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
cur_pkt_last_word_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_txd_tready,
      I1 => \^m_axis_txd_tlast\,
      O => cur_pkt_last_word
    );
cur_pkt_last_word_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => cur_pkt_last_word,
      Q => cur_pkt_last_word_reg,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\cur_pkt_size[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => min_size(0),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => \cur_pkt_size_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\cur_pkt_size[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(10),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(10),
      O => p_1_in(10)
    );
\cur_pkt_size[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(11),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(11),
      O => p_1_in(11)
    );
\cur_pkt_size[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(12),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(12),
      O => p_1_in(12)
    );
\cur_pkt_size[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(13),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(13),
      O => p_1_in(13)
    );
\cur_pkt_size[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(14),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(14),
      O => p_1_in(14)
    );
\cur_pkt_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => cur_pkt_last_word_reg,
      I1 => pkt_gen_load_config,
      I2 => axis_resetn,
      O => \cur_pkt_size[15]_i_1_n_0\
    );
\cur_pkt_size[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(15),
      I1 => \cur_pkt_size_reg_n_0_[15]\,
      I2 => max_size(14),
      I3 => \cur_pkt_size_reg_n_0_[14]\,
      O => \cur_pkt_size[15]_i_10_n_0\
    );
\cur_pkt_size[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(13),
      I1 => \cur_pkt_size_reg_n_0_[13]\,
      I2 => max_size(12),
      I3 => \cur_pkt_size_reg_n_0_[12]\,
      O => \cur_pkt_size[15]_i_11_n_0\
    );
\cur_pkt_size[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(11),
      I1 => \cur_pkt_size_reg_n_0_[11]\,
      I2 => max_size(10),
      I3 => \cur_pkt_size_reg_n_0_[10]\,
      O => \cur_pkt_size[15]_i_12_n_0\
    );
\cur_pkt_size[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(9),
      I1 => \cur_pkt_size_reg_n_0_[9]\,
      I2 => max_size(8),
      I3 => \cur_pkt_size_reg_n_0_[8]\,
      O => \cur_pkt_size[15]_i_13_n_0\
    );
\cur_pkt_size[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[6]\,
      I1 => max_size(6),
      I2 => max_size(7),
      I3 => \cur_pkt_size_reg_n_0_[7]\,
      O => \cur_pkt_size[15]_i_14_n_0\
    );
\cur_pkt_size[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[4]\,
      I1 => max_size(4),
      I2 => max_size(5),
      I3 => \cur_pkt_size_reg_n_0_[5]\,
      O => \cur_pkt_size[15]_i_15_n_0\
    );
\cur_pkt_size[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[2]\,
      I1 => max_size(2),
      I2 => max_size(3),
      I3 => \cur_pkt_size_reg_n_0_[3]\,
      O => \cur_pkt_size[15]_i_16_n_0\
    );
\cur_pkt_size[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[0]\,
      I1 => max_size(0),
      I2 => max_size(1),
      I3 => \cur_pkt_size_reg_n_0_[1]\,
      O => \cur_pkt_size[15]_i_17_n_0\
    );
\cur_pkt_size[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(7),
      I1 => \cur_pkt_size_reg_n_0_[7]\,
      I2 => max_size(6),
      I3 => \cur_pkt_size_reg_n_0_[6]\,
      O => \cur_pkt_size[15]_i_18_n_0\
    );
\cur_pkt_size[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(5),
      I1 => \cur_pkt_size_reg_n_0_[5]\,
      I2 => max_size(4),
      I3 => \cur_pkt_size_reg_n_0_[4]\,
      O => \cur_pkt_size[15]_i_19_n_0\
    );
\cur_pkt_size[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(15),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(15),
      O => p_1_in(15)
    );
\cur_pkt_size[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(3),
      I1 => \cur_pkt_size_reg_n_0_[3]\,
      I2 => max_size(2),
      I3 => \cur_pkt_size_reg_n_0_[2]\,
      O => \cur_pkt_size[15]_i_20_n_0\
    );
\cur_pkt_size[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_size(1),
      I1 => \cur_pkt_size_reg_n_0_[1]\,
      I2 => max_size(0),
      I3 => \cur_pkt_size_reg_n_0_[0]\,
      O => \cur_pkt_size[15]_i_21_n_0\
    );
\cur_pkt_size[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[14]\,
      I1 => max_size(14),
      I2 => max_size(15),
      I3 => \cur_pkt_size_reg_n_0_[15]\,
      O => \cur_pkt_size[15]_i_6_n_0\
    );
\cur_pkt_size[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[12]\,
      I1 => max_size(12),
      I2 => max_size(13),
      I3 => \cur_pkt_size_reg_n_0_[13]\,
      O => \cur_pkt_size[15]_i_7_n_0\
    );
\cur_pkt_size[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[10]\,
      I1 => max_size(10),
      I2 => max_size(11),
      I3 => \cur_pkt_size_reg_n_0_[11]\,
      O => \cur_pkt_size[15]_i_8_n_0\
    );
\cur_pkt_size[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[8]\,
      I1 => max_size(8),
      I2 => max_size(9),
      I3 => \cur_pkt_size_reg_n_0_[9]\,
      O => \cur_pkt_size[15]_i_9_n_0\
    );
\cur_pkt_size[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(1),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(1),
      O => p_1_in(1)
    );
\cur_pkt_size[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(2),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(2),
      O => p_1_in(2)
    );
\cur_pkt_size[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(3),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(3),
      O => p_1_in(3)
    );
\cur_pkt_size[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(4),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(4),
      O => p_1_in(4)
    );
\cur_pkt_size[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(5),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(5),
      O => p_1_in(5)
    );
\cur_pkt_size[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(6),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(6),
      O => p_1_in(6)
    );
\cur_pkt_size[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(7),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(7),
      O => p_1_in(7)
    );
\cur_pkt_size[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(8),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(8),
      O => p_1_in(8)
    );
\cur_pkt_size[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => min_size(9),
      I1 => cur_pkt_size2,
      I2 => axis_resetn,
      I3 => cur_pkt_size1(9),
      O => p_1_in(9)
    );
\cur_pkt_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => \cur_pkt_size_reg_n_0_[0]\,
      R => '0'
    );
\cur_pkt_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \cur_pkt_size_reg_n_0_[10]\,
      R => '0'
    );
\cur_pkt_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \cur_pkt_size_reg_n_0_[11]\,
      R => '0'
    );
\cur_pkt_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \cur_pkt_size_reg_n_0_[12]\,
      R => '0'
    );
\cur_pkt_size_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[8]_i_2_n_0\,
      CO(3) => \cur_pkt_size_reg[12]_i_2_n_0\,
      CO(2) => \cur_pkt_size_reg[12]_i_2_n_1\,
      CO(1) => \cur_pkt_size_reg[12]_i_2_n_2\,
      CO(0) => \cur_pkt_size_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size1(12 downto 9),
      S(3) => \cur_pkt_size_reg_n_0_[12]\,
      S(2) => \cur_pkt_size_reg_n_0_[11]\,
      S(1) => \cur_pkt_size_reg_n_0_[10]\,
      S(0) => \cur_pkt_size_reg_n_0_[9]\
    );
\cur_pkt_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \cur_pkt_size_reg_n_0_[13]\,
      R => '0'
    );
\cur_pkt_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \cur_pkt_size_reg_n_0_[14]\,
      R => '0'
    );
\cur_pkt_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \cur_pkt_size_reg_n_0_[15]\,
      R => '0'
    );
\cur_pkt_size_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[15]_i_5_n_0\,
      CO(3) => cur_pkt_size2,
      CO(2) => \cur_pkt_size_reg[15]_i_3_n_1\,
      CO(1) => \cur_pkt_size_reg[15]_i_3_n_2\,
      CO(0) => \cur_pkt_size_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \cur_pkt_size[15]_i_6_n_0\,
      DI(2) => \cur_pkt_size[15]_i_7_n_0\,
      DI(1) => \cur_pkt_size[15]_i_8_n_0\,
      DI(0) => \cur_pkt_size[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_cur_pkt_size_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \cur_pkt_size[15]_i_10_n_0\,
      S(2) => \cur_pkt_size[15]_i_11_n_0\,
      S(1) => \cur_pkt_size[15]_i_12_n_0\,
      S(0) => \cur_pkt_size[15]_i_13_n_0\
    );
\cur_pkt_size_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cur_pkt_size_reg[15]_i_4_n_2\,
      CO(0) => \cur_pkt_size_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cur_pkt_size_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => cur_pkt_size1(15 downto 13),
      S(3) => '0',
      S(2) => \cur_pkt_size_reg_n_0_[15]\,
      S(1) => \cur_pkt_size_reg_n_0_[14]\,
      S(0) => \cur_pkt_size_reg_n_0_[13]\
    );
\cur_pkt_size_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_pkt_size_reg[15]_i_5_n_0\,
      CO(2) => \cur_pkt_size_reg[15]_i_5_n_1\,
      CO(1) => \cur_pkt_size_reg[15]_i_5_n_2\,
      CO(0) => \cur_pkt_size_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \cur_pkt_size[15]_i_14_n_0\,
      DI(2) => \cur_pkt_size[15]_i_15_n_0\,
      DI(1) => \cur_pkt_size[15]_i_16_n_0\,
      DI(0) => \cur_pkt_size[15]_i_17_n_0\,
      O(3 downto 0) => \NLW_cur_pkt_size_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \cur_pkt_size[15]_i_18_n_0\,
      S(2) => \cur_pkt_size[15]_i_19_n_0\,
      S(1) => \cur_pkt_size[15]_i_20_n_0\,
      S(0) => \cur_pkt_size[15]_i_21_n_0\
    );
\cur_pkt_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => \cur_pkt_size_reg_n_0_[1]\,
      R => '0'
    );
\cur_pkt_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => \cur_pkt_size_reg_n_0_[2]\,
      R => '0'
    );
\cur_pkt_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => \cur_pkt_size_reg_n_0_[3]\,
      R => '0'
    );
\cur_pkt_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => \cur_pkt_size_reg_n_0_[4]\,
      R => '0'
    );
\cur_pkt_size_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_pkt_size_reg[4]_i_2_n_0\,
      CO(2) => \cur_pkt_size_reg[4]_i_2_n_1\,
      CO(1) => \cur_pkt_size_reg[4]_i_2_n_2\,
      CO(0) => \cur_pkt_size_reg[4]_i_2_n_3\,
      CYINIT => \cur_pkt_size_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size1(4 downto 1),
      S(3) => \cur_pkt_size_reg_n_0_[4]\,
      S(2) => \cur_pkt_size_reg_n_0_[3]\,
      S(1) => \cur_pkt_size_reg_n_0_[2]\,
      S(0) => \cur_pkt_size_reg_n_0_[1]\
    );
\cur_pkt_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => \cur_pkt_size_reg_n_0_[5]\,
      R => '0'
    );
\cur_pkt_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \cur_pkt_size_reg_n_0_[6]\,
      R => '0'
    );
\cur_pkt_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => \cur_pkt_size_reg_n_0_[7]\,
      R => '0'
    );
\cur_pkt_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \cur_pkt_size_reg_n_0_[8]\,
      R => '0'
    );
\cur_pkt_size_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[4]_i_2_n_0\,
      CO(3) => \cur_pkt_size_reg[8]_i_2_n_0\,
      CO(2) => \cur_pkt_size_reg[8]_i_2_n_1\,
      CO(1) => \cur_pkt_size_reg[8]_i_2_n_2\,
      CO(0) => \cur_pkt_size_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size1(8 downto 5),
      S(3) => \cur_pkt_size_reg_n_0_[8]\,
      S(2) => \cur_pkt_size_reg_n_0_[7]\,
      S(1) => \cur_pkt_size_reg_n_0_[6]\,
      S(0) => \cur_pkt_size_reg_n_0_[5]\
    );
\cur_pkt_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \cur_pkt_size[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \cur_pkt_size_reg_n_0_[9]\,
      R => '0'
    );
\cur_pkt_type[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFC0"
    )
        port map (
      I0 => cur_pkt_type(1),
      I1 => pkt_gen_load_config,
      I2 => cur_pkt_last_word_reg,
      I3 => cur_pkt_type(0),
      O => \cur_pkt_type[0]_i_1_n_0\
    );
\cur_pkt_type[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => pkt_gen_load_config,
      I2 => cur_pkt_last_word_reg,
      I3 => cur_pkt_type(1),
      O => \cur_pkt_type[1]_i_1_n_0\
    );
\cur_pkt_type_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => '1',
      D => \cur_pkt_type[0]_i_1_n_0\,
      Q => cur_pkt_type(0),
      S => \frame_activity_count[13]_i_1_n_0\
    );
\cur_pkt_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \cur_pkt_type[1]_i_1_n_0\,
      Q => cur_pkt_type(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(0),
      I1 => in7(24),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(0),
      I4 => pkt_gen_load_config,
      I5 => in5(8),
      O => \dest_addr[0]_i_1_n_0\
    );
\dest_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(10),
      I1 => in7(18),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(10),
      I4 => pkt_gen_load_config,
      I5 => in5(2),
      O => \dest_addr[10]_i_1_n_0\
    );
\dest_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(11),
      I1 => in7(19),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(11),
      I4 => pkt_gen_load_config,
      I5 => in5(3),
      O => \dest_addr[11]_i_1_n_0\
    );
\dest_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(12),
      I1 => in7(20),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(12),
      I4 => pkt_gen_load_config,
      I5 => in5(4),
      O => \dest_addr[12]_i_1_n_0\
    );
\dest_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(13),
      I1 => in7(21),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(13),
      I4 => pkt_gen_load_config,
      I5 => in5(5),
      O => \dest_addr[13]_i_1_n_0\
    );
\dest_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(14),
      I1 => in7(22),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(14),
      I4 => pkt_gen_load_config,
      I5 => in5(6),
      O => \dest_addr[14]_i_1_n_0\
    );
\dest_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(15),
      I1 => in7(23),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(15),
      I4 => pkt_gen_load_config,
      I5 => in5(7),
      O => \dest_addr[15]_i_1_n_0\
    );
\dest_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(16),
      I1 => in7(8),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(16),
      I4 => pkt_gen_load_config,
      I5 => in6(24),
      O => \dest_addr[16]_i_1_n_0\
    );
\dest_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(17),
      I1 => in7(9),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(17),
      I4 => pkt_gen_load_config,
      I5 => in6(25),
      O => \dest_addr[17]_i_1_n_0\
    );
\dest_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(18),
      I1 => in7(10),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(18),
      I4 => pkt_gen_load_config,
      I5 => in6(26),
      O => \dest_addr[18]_i_1_n_0\
    );
\dest_addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(19),
      I1 => in7(11),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(19),
      I4 => pkt_gen_load_config,
      I5 => in6(27),
      O => \dest_addr[19]_i_1_n_0\
    );
\dest_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(1),
      I1 => in7(25),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(1),
      I4 => pkt_gen_load_config,
      I5 => in5(9),
      O => \dest_addr[1]_i_1_n_0\
    );
\dest_addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(20),
      I1 => in7(12),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(20),
      I4 => pkt_gen_load_config,
      I5 => in6(28),
      O => \dest_addr[20]_i_1_n_0\
    );
\dest_addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(21),
      I1 => in7(13),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(21),
      I4 => pkt_gen_load_config,
      I5 => in6(29),
      O => \dest_addr[21]_i_1_n_0\
    );
\dest_addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(22),
      I1 => in7(14),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(22),
      I4 => pkt_gen_load_config,
      I5 => in6(30),
      O => \dest_addr[22]_i_1_n_0\
    );
\dest_addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(23),
      I1 => in7(15),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(23),
      I4 => pkt_gen_load_config,
      I5 => in6(31),
      O => \dest_addr[23]_i_1_n_0\
    );
\dest_addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(24),
      I1 => in7(0),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(24),
      I4 => pkt_gen_load_config,
      I5 => in6(16),
      O => \dest_addr[24]_i_1_n_0\
    );
\dest_addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(25),
      I1 => in7(1),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(25),
      I4 => pkt_gen_load_config,
      I5 => in6(17),
      O => \dest_addr[25]_i_1_n_0\
    );
\dest_addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(26),
      I1 => in7(2),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(26),
      I4 => pkt_gen_load_config,
      I5 => in6(18),
      O => \dest_addr[26]_i_1_n_0\
    );
\dest_addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(27),
      I1 => in7(3),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(27),
      I4 => pkt_gen_load_config,
      I5 => in6(19),
      O => \dest_addr[27]_i_1_n_0\
    );
\dest_addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(28),
      I1 => in7(4),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(28),
      I4 => pkt_gen_load_config,
      I5 => in6(20),
      O => \dest_addr[28]_i_1_n_0\
    );
\dest_addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(29),
      I1 => in7(5),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(29),
      I4 => pkt_gen_load_config,
      I5 => in6(21),
      O => \dest_addr[29]_i_1_n_0\
    );
\dest_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(2),
      I1 => in7(26),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(2),
      I4 => pkt_gen_load_config,
      I5 => in5(10),
      O => \dest_addr[2]_i_1_n_0\
    );
\dest_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(30),
      I1 => in7(6),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(30),
      I4 => pkt_gen_load_config,
      I5 => in6(22),
      O => \dest_addr[30]_i_1_n_0\
    );
\dest_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(31),
      I1 => in7(7),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(31),
      I4 => pkt_gen_load_config,
      I5 => in6(23),
      O => \dest_addr[31]_i_1_n_0\
    );
\dest_addr[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(32),
      I1 => in5(24),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(32),
      I4 => pkt_gen_load_config,
      I5 => in6(8),
      O => \dest_addr[32]_i_1_n_0\
    );
\dest_addr[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(33),
      I1 => in5(25),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(33),
      I4 => pkt_gen_load_config,
      I5 => in6(9),
      O => \dest_addr[33]_i_1_n_0\
    );
\dest_addr[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(34),
      I1 => in5(26),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(34),
      I4 => pkt_gen_load_config,
      I5 => in6(10),
      O => \dest_addr[34]_i_1_n_0\
    );
\dest_addr[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(35),
      I1 => in5(27),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(35),
      I4 => pkt_gen_load_config,
      I5 => in6(11),
      O => \dest_addr[35]_i_1_n_0\
    );
\dest_addr[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(36),
      I1 => in5(28),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(36),
      I4 => pkt_gen_load_config,
      I5 => in6(12),
      O => \dest_addr[36]_i_1_n_0\
    );
\dest_addr[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(37),
      I1 => in5(29),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(37),
      I4 => pkt_gen_load_config,
      I5 => in6(13),
      O => \dest_addr[37]_i_1_n_0\
    );
\dest_addr[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(38),
      I1 => in5(30),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(38),
      I4 => pkt_gen_load_config,
      I5 => in6(14),
      O => \dest_addr[38]_i_1_n_0\
    );
\dest_addr[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(39),
      I1 => in5(31),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(39),
      I4 => pkt_gen_load_config,
      I5 => in6(15),
      O => \dest_addr[39]_i_1_n_0\
    );
\dest_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(3),
      I1 => in7(27),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(3),
      I4 => pkt_gen_load_config,
      I5 => in5(11),
      O => \dest_addr[3]_i_1_n_0\
    );
\dest_addr[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(40),
      I1 => in5(16),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(40),
      I4 => pkt_gen_load_config,
      I5 => in6(0),
      O => \dest_addr[40]_i_1_n_0\
    );
\dest_addr[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(41),
      I1 => in5(17),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(41),
      I4 => pkt_gen_load_config,
      I5 => in6(1),
      O => \dest_addr[41]_i_1_n_0\
    );
\dest_addr[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(42),
      I1 => in5(18),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(42),
      I4 => pkt_gen_load_config,
      I5 => in6(2),
      O => \dest_addr[42]_i_1_n_0\
    );
\dest_addr[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(43),
      I1 => in5(19),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(43),
      I4 => pkt_gen_load_config,
      I5 => in6(3),
      O => \dest_addr[43]_i_1_n_0\
    );
\dest_addr[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(44),
      I1 => in5(20),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(44),
      I4 => pkt_gen_load_config,
      I5 => in6(4),
      O => \dest_addr[44]_i_1_n_0\
    );
\dest_addr[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(45),
      I1 => in5(21),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(45),
      I4 => pkt_gen_load_config,
      I5 => in6(5),
      O => \dest_addr[45]_i_1_n_0\
    );
\dest_addr[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(46),
      I1 => in5(22),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(46),
      I4 => pkt_gen_load_config,
      I5 => in6(6),
      O => \dest_addr[46]_i_1_n_0\
    );
\dest_addr[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(47),
      I1 => in5(23),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(47),
      I4 => pkt_gen_load_config,
      I5 => in6(7),
      O => \dest_addr[47]_i_1_n_0\
    );
\dest_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(4),
      I1 => in7(28),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(4),
      I4 => pkt_gen_load_config,
      I5 => in5(12),
      O => \dest_addr[4]_i_1_n_0\
    );
\dest_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(5),
      I1 => in7(29),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(5),
      I4 => pkt_gen_load_config,
      I5 => in5(13),
      O => \dest_addr[5]_i_1_n_0\
    );
\dest_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(6),
      I1 => in7(30),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(6),
      I4 => pkt_gen_load_config,
      I5 => in5(14),
      O => \dest_addr[6]_i_1_n_0\
    );
\dest_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(7),
      I1 => in7(31),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(7),
      I4 => pkt_gen_load_config,
      I5 => in5(15),
      O => \dest_addr[7]_i_1_n_0\
    );
\dest_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(8),
      I1 => in7(16),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(8),
      I4 => pkt_gen_load_config,
      I5 => in5(0),
      O => \dest_addr[8]_i_1_n_0\
    );
\dest_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_src_addr(9),
      I1 => in7(17),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_dest_addr(9),
      I4 => pkt_gen_load_config,
      I5 => in5(1),
      O => \dest_addr[9]_i_1_n_0\
    );
\dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[0]_i_1_n_0\,
      Q => in5(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[10]_i_1_n_0\,
      Q => in5(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[11]_i_1_n_0\,
      Q => in5(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[12]_i_1_n_0\,
      Q => in5(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[13]_i_1_n_0\,
      Q => in5(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[14]_i_1_n_0\,
      Q => in5(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[15]_i_1_n_0\,
      Q => in5(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[16]_i_1_n_0\,
      Q => in6(24),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[17]_i_1_n_0\,
      Q => in6(25),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[18]_i_1_n_0\,
      Q => in6(26),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[19]_i_1_n_0\,
      Q => in6(27),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[1]_i_1_n_0\,
      Q => in5(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[20]_i_1_n_0\,
      Q => in6(28),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[21]_i_1_n_0\,
      Q => in6(29),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[22]_i_1_n_0\,
      Q => in6(30),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[23]_i_1_n_0\,
      Q => in6(31),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[24]_i_1_n_0\,
      Q => in6(16),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[25]_i_1_n_0\,
      Q => in6(17),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[26]_i_1_n_0\,
      Q => in6(18),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[27]_i_1_n_0\,
      Q => in6(19),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[28]_i_1_n_0\,
      Q => in6(20),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[29]_i_1_n_0\,
      Q => in6(21),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[2]_i_1_n_0\,
      Q => in5(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[30]_i_1_n_0\,
      Q => in6(22),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[31]_i_1_n_0\,
      Q => in6(23),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[32]_i_1_n_0\,
      Q => in6(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[33]_i_1_n_0\,
      Q => in6(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[34]_i_1_n_0\,
      Q => in6(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[35]_i_1_n_0\,
      Q => in6(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[36]_i_1_n_0\,
      Q => in6(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[37]_i_1_n_0\,
      Q => in6(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[38]_i_1_n_0\,
      Q => in6(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[39]_i_1_n_0\,
      Q => in6(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[3]_i_1_n_0\,
      Q => in5(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[40]_i_1_n_0\,
      Q => in6(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[41]_i_1_n_0\,
      Q => in6(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[42]_i_1_n_0\,
      Q => in6(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[43]_i_1_n_0\,
      Q => in6(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[44]_i_1_n_0\,
      Q => in6(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[45]_i_1_n_0\,
      Q => in6(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[46]_i_1_n_0\,
      Q => in6(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[47]_i_1_n_0\,
      Q => in6(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[4]_i_1_n_0\,
      Q => in5(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[5]_i_1_n_0\,
      Q => in5(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[6]_i_1_n_0\,
      Q => in5(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[7]_i_1_n_0\,
      Q => in5(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[8]_i_1_n_0\,
      Q => in5(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \dest_addr[9]_i_1_n_0\,
      Q => in5(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
en_packet_gen_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => mtrlb_en_packet_gen,
      Q => en_packet_gen,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_activity_count_reg_n_0_[0]\,
      O => \frame_activity_count[0]_i_2_n_0\
    );
\frame_activity_count[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_resetn,
      O => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[0]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[0]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_activity_count_reg[0]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[0]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[0]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_activity_count_reg[0]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[0]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[0]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[0]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[3]\,
      S(2) => \frame_activity_count_reg_n_0_[2]\,
      S(1) => \frame_activity_count_reg_n_0_[1]\,
      S(0) => \frame_activity_count[0]_i_2_n_0\
    );
\frame_activity_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[8]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[10]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[8]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[11]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[13]_i_2_n_7\,
      Q => \frame_activity_count_reg_n_0_[12]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[13]_i_2_n_6\,
      Q => \^mtrlb_activity_flash\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \frame_activity_count_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \frame_activity_count_reg[13]_i_2_n_6\,
      O(0) => \frame_activity_count_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^mtrlb_activity_flash\,
      S(0) => \frame_activity_count_reg_n_0_[12]\
    );
\frame_activity_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[0]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[1]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[0]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[2]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[0]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[3]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[4]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[4]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[0]_i_1_n_0\,
      CO(3) => \frame_activity_count_reg[4]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[4]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[4]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[4]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[4]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[4]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[4]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[7]\,
      S(2) => \frame_activity_count_reg_n_0_[6]\,
      S(1) => \frame_activity_count_reg_n_0_[5]\,
      S(0) => \frame_activity_count_reg_n_0_[4]\
    );
\frame_activity_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[4]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[5]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[4]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[6]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[4]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[7]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[8]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[8]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\frame_activity_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[4]_i_1_n_0\,
      CO(3) => \frame_activity_count_reg[8]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[8]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[8]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[8]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[8]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[8]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[8]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[11]\,
      S(2) => \frame_activity_count_reg_n_0_[10]\,
      S(1) => \frame_activity_count_reg_n_0_[9]\,
      S(0) => \frame_activity_count_reg_n_0_[8]\
    );
\frame_activity_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word_reg,
      D => \frame_activity_count_reg[8]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[9]\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51111111"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => \txc_cnt_int__0\(0),
      I2 => \^m_axis_txc_tlast\,
      I3 => \^m_axis_txc_tvalid\,
      I4 => m_axis_txc_tready,
      O => \m_axis_txc_tdata[26]_i_1_n_0\
    );
\m_axis_txc_tdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => m_axis_txc_tready,
      I1 => \^m_axis_txc_tvalid\,
      I2 => \^m_axis_txc_tlast\,
      I3 => \txc_cnt_int__0\(0),
      I4 => pkt_gen_ready_2_start,
      O => txc_cnt_int(0)
    );
\m_axis_txc_tdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(1),
      O => txc_cnt_int(1)
    );
\m_axis_txc_tdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FE0"
    )
        port map (
      I0 => \txc_cnt_int__0\(1),
      I1 => \txc_cnt_int__0\(2),
      I2 => \m_axis_txc_tdata[30]_i_4_n_0\,
      I3 => txc_cnt_int(0),
      I4 => \m_axis_txc_tdata[30]_i_5_n_0\,
      O => \m_axis_txc_tdata[30]_i_1_n_0\
    );
\m_axis_txc_tdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(2),
      O => txc_cnt_int(2)
    );
\m_axis_txc_tdata[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^m_axis_txc_tlast\,
      I1 => \^m_axis_txc_tvalid\,
      I2 => m_axis_txc_tready,
      I3 => pkt_gen_ready_2_start,
      O => \m_axis_txc_tdata[30]_i_4_n_0\
    );
\m_axis_txc_tdata[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \m_axis_txc_tdata[30]_i_7_n_0\,
      I1 => \m_axis_txc_tdata[30]_i_8_n_0\,
      I2 => \m_axis_txc_tdata[30]_i_9_n_0\,
      O => \m_axis_txc_tdata[30]_i_5_n_0\
    );
\m_axis_txc_tdata[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => txc_cnt(0),
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      O => \m_axis_txc_tdata[30]_i_6_n_0\
    );
\m_axis_txc_tdata[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \txc_cnt_int__0\(15),
      I1 => \txc_cnt_int__0\(9),
      I2 => \m_axis_txc_tdata[30]_i_4_n_0\,
      I3 => \txc_cnt_int__0\(11),
      I4 => \txc_cnt_int__0\(12),
      O => \m_axis_txc_tdata[30]_i_7_n_0\
    );
\m_axis_txc_tdata[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \txc_cnt_int__0\(8),
      I1 => \txc_cnt_int__0\(5),
      I2 => \m_axis_txc_tdata[30]_i_4_n_0\,
      I3 => \txc_cnt_int__0\(10),
      I4 => \txc_cnt_int__0\(7),
      O => \m_axis_txc_tdata[30]_i_8_n_0\
    );
\m_axis_txc_tdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \txc_cnt_int__0\(4),
      I1 => \txc_cnt_int__0\(14),
      I2 => \txc_cnt_int__0\(13),
      I3 => \m_axis_txc_tdata[30]_i_4_n_0\,
      I4 => \txc_cnt_int__0\(6),
      I5 => \txc_cnt_int__0\(3),
      O => \m_axis_txc_tdata[30]_i_9_n_0\
    );
\m_axis_txc_tdata_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \m_axis_txc_tdata[30]_i_1_n_0\,
      D => txc_cnt_int(0),
      Q => \^m_axis_txc_tdata\(19),
      S => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \m_axis_txc_tdata[30]_i_1_n_0\,
      D => \m_axis_txc_tdata[26]_i_1_n_0\,
      Q => \^m_axis_txc_tdata\(21),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \m_axis_txc_tdata[30]_i_1_n_0\,
      D => \m_axis_txc_tdata[26]_i_1_n_0\,
      Q => \^m_axis_txc_tdata\(24),
      S => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \m_axis_txc_tdata[30]_i_1_n_0\,
      D => txc_cnt_int(0),
      Q => \^m_axis_txc_tdata\(27),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \m_axis_txc_tdata[30]_i_1_n_0\,
      D => txc_cnt_int(1),
      Q => \^m_axis_txc_tdata\(29),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \m_axis_txc_tdata[30]_i_1_n_0\,
      D => txc_cnt_int(2),
      Q => \^m_axis_txc_tdata\(30),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txc_tdata_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_txc_tdata_reg[30]_i_3_n_0\,
      CO(2) => \m_axis_txc_tdata_reg[30]_i_3_n_1\,
      CO(1) => \m_axis_txc_tdata_reg[30]_i_3_n_2\,
      CO(0) => \m_axis_txc_tdata_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => txc_cnt(0),
      O(3 downto 0) => \txc_cnt_int__0\(3 downto 0),
      S(3 downto 1) => txc_cnt(3 downto 1),
      S(0) => \m_axis_txc_tdata[30]_i_6_n_0\
    );
\m_axis_txc_tkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => axis_resetn,
      Q => \^m_axis_txc_tkeep\(2),
      R => '0'
    );
m_axis_txc_tlast_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \m_axis_txc_tdata[30]_i_4_n_0\,
      I1 => \txc_cnt_int__0\(1),
      I2 => \txc_cnt_int__0\(2),
      I3 => \m_axis_txc_tdata[30]_i_5_n_0\,
      O => txc_last_word
    );
m_axis_txc_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => txc_last_word,
      Q => \^m_axis_txc_tlast\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
m_axis_txc_tvalid_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \m_axis_txc_tdata[30]_i_4_n_0\,
      I1 => \txc_cnt_int__0\(1),
      I2 => \txc_cnt_int__0\(2),
      I3 => txc_cnt_int(0),
      I4 => \m_axis_txc_tdata[30]_i_5_n_0\,
      O => m_axis_txc_tvalid_int_i_1_n_0
    );
m_axis_txc_tvalid_int_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => m_axis_txc_tvalid_int_i_1_n_0,
      Q => \^m_axis_txc_tvalid\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200F0"
    )
        port map (
      I0 => \m_axis_txd_tdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => \m_axis_txd_tdata[0]_i_3_n_0\,
      I3 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I4 => sel0(2),
      O => \m_axis_txd_tdata[0]_i_1_n_0\
    );
\m_axis_txd_tdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => sel0(0),
      I1 => cur_pkt_type(0),
      I2 => cur_pkt_type(1),
      I3 => in3(0),
      O => \m_axis_txd_tdata[0]_i_2_n_0\
    );
\m_axis_txd_tdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(0),
      I1 => in6(0),
      I2 => in7(0),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[0]_i_3_n_0\
    );
\m_axis_txd_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[10]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[10]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => sel0(0),
      O => \m_axis_txd_tdata[10]_i_1_n_0\
    );
\m_axis_txd_tdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(10),
      I3 => sel0(0),
      O => \m_axis_txd_tdata[10]_i_2_n_0\
    );
\m_axis_txd_tdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(10),
      I1 => in6(10),
      I2 => in7(10),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[10]_i_3_n_0\
    );
\m_axis_txd_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => sel0(1),
      I1 => \m_axis_txd_tdata[11]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[11]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[11]_i_1_n_0\
    );
\m_axis_txd_tdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(11),
      I1 => in6(11),
      I2 => in7(11),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[11]_i_2_n_0\
    );
\m_axis_txd_tdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FFB0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(11),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[11]_i_3_n_0\
    );
\m_axis_txd_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC00FB"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[12]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[12]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[12]_i_1_n_0\
    );
\m_axis_txd_tdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEA2F300"
    )
        port map (
      I0 => sel0(2),
      I1 => cur_pkt_type(1),
      I2 => cur_pkt_type(0),
      I3 => in3(12),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[12]_i_2_n_0\
    );
\m_axis_txd_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007C737F7"
    )
        port map (
      I0 => in5(12),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => in7(12),
      I4 => in6(12),
      I5 => sel0(2),
      O => \m_axis_txd_tdata[12]_i_3_n_0\
    );
\m_axis_txd_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[13]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[13]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[5]_i_1_n_0\,
      O => \m_axis_txd_tdata[13]_i_1_n_0\
    );
\m_axis_txd_tdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40B0B0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(13),
      I3 => \pkt_size_cnt[5]_i_1_n_0\,
      I4 => sel0(0),
      O => \m_axis_txd_tdata[13]_i_2_n_0\
    );
\m_axis_txd_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(13),
      I1 => in7(13),
      I2 => \pkt_size_cnt[5]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(13),
      O => \m_axis_txd_tdata[13]_i_3_n_0\
    );
\m_axis_txd_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[14]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[14]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[6]_i_1_n_0\,
      O => \m_axis_txd_tdata[14]_i_1_n_0\
    );
\m_axis_txd_tdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40B0B0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(14),
      I3 => \pkt_size_cnt[6]_i_1_n_0\,
      I4 => sel0(0),
      O => \m_axis_txd_tdata[14]_i_2_n_0\
    );
\m_axis_txd_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(14),
      I1 => in7(14),
      I2 => \pkt_size_cnt[6]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(14),
      O => \m_axis_txd_tdata[14]_i_3_n_0\
    );
\m_axis_txd_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[15]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[15]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[7]_i_1_n_0\,
      O => \m_axis_txd_tdata[15]_i_1_n_0\
    );
\m_axis_txd_tdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40B0B0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(15),
      I3 => \pkt_size_cnt[7]_i_1_n_0\,
      I4 => sel0(0),
      O => \m_axis_txd_tdata[15]_i_2_n_0\
    );
\m_axis_txd_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(15),
      I1 => in7(15),
      I2 => \pkt_size_cnt[7]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(15),
      O => \m_axis_txd_tdata[15]_i_3_n_0\
    );
\m_axis_txd_tdata[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[7]\,
      O => \m_axis_txd_tdata[15]_i_5_n_0\
    );
\m_axis_txd_tdata[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[6]\,
      O => \m_axis_txd_tdata[15]_i_6_n_0\
    );
\m_axis_txd_tdata[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[5]\,
      O => \m_axis_txd_tdata[15]_i_7_n_0\
    );
\m_axis_txd_tdata[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[4]\,
      I1 => cur_pkt_type(1),
      I2 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[15]_i_8_n_0\
    );
\m_axis_txd_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200F0"
    )
        port map (
      I0 => \m_axis_txd_tdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => \m_axis_txd_tdata[16]_i_3_n_0\,
      I3 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I4 => sel0(2),
      O => \m_axis_txd_tdata[16]_i_1_n_0\
    );
\m_axis_txd_tdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33E3"
    )
        port map (
      I0 => mtrlb_config_vlan_id(8),
      I1 => sel0(0),
      I2 => cur_pkt_type(1),
      I3 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[16]_i_2_n_0\
    );
\m_axis_txd_tdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(16),
      I1 => in6(16),
      I2 => in7(16),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[16]_i_3_n_0\
    );
\m_axis_txd_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I1 => \m_axis_txd_tdata[17]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \m_axis_txd_tdata[17]_i_3_n_0\,
      O => \m_axis_txd_tdata[17]_i_1_n_0\
    );
\m_axis_txd_tdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA0F"
    )
        port map (
      I0 => in6(17),
      I1 => in7(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => in5(17),
      O => \m_axis_txd_tdata[17]_i_2_n_0\
    );
\m_axis_txd_tdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => cur_pkt_type(0),
      I3 => cur_pkt_type(1),
      I4 => mtrlb_config_vlan_id(9),
      O => \m_axis_txd_tdata[17]_i_3_n_0\
    );
\m_axis_txd_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[18]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[18]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => sel0(0),
      O => \m_axis_txd_tdata[18]_i_1_n_0\
    );
\m_axis_txd_tdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2CC"
    )
        port map (
      I0 => mtrlb_config_vlan_id(10),
      I1 => sel0(0),
      I2 => cur_pkt_type(0),
      I3 => cur_pkt_type(1),
      O => \m_axis_txd_tdata[18]_i_2_n_0\
    );
\m_axis_txd_tdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(18),
      I1 => in6(18),
      I2 => in7(18),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[18]_i_3_n_0\
    );
\m_axis_txd_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => sel0(1),
      I1 => \m_axis_txd_tdata[19]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[19]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[19]_i_1_n_0\
    );
\m_axis_txd_tdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(19),
      I1 => in6(19),
      I2 => in7(19),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[19]_i_2_n_0\
    );
\m_axis_txd_tdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3FEF3"
    )
        port map (
      I0 => mtrlb_config_vlan_id(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => cur_pkt_type(1),
      I4 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[19]_i_3_n_0\
    );
\m_axis_txd_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008080000FF00"
    )
        port map (
      I0 => \m_axis_txd_tdata[9]_i_2_n_0\,
      I1 => in3(1),
      I2 => sel0(1),
      I3 => \m_axis_txd_tdata[1]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => sel0(2),
      O => \m_axis_txd_tdata[1]_i_1_n_0\
    );
\m_axis_txd_tdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(1),
      I1 => in6(1),
      I2 => in7(1),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[1]_i_3_n_0\
    );
\m_axis_txd_tdata[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[11]\,
      O => \m_axis_txd_tdata[1]_i_4_n_0\
    );
\m_axis_txd_tdata[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[10]\,
      O => \m_axis_txd_tdata[1]_i_5_n_0\
    );
\m_axis_txd_tdata[1]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[9]\,
      O => \m_axis_txd_tdata[1]_i_6_n_0\
    );
\m_axis_txd_tdata[1]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[8]\,
      O => \m_axis_txd_tdata[1]_i_7_n_0\
    );
\m_axis_txd_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC0000FBBB"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[20]_i_2_n_0\,
      I3 => sel0(0),
      I4 => \m_axis_txd_tdata[20]_i_3_n_0\,
      I5 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[20]_i_1_n_0\
    );
\m_axis_txd_tdata[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      O => \m_axis_txd_tdata[20]_i_2_n_0\
    );
\m_axis_txd_tdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007C737F7"
    )
        port map (
      I0 => in5(20),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => in7(20),
      I4 => in6(20),
      I5 => sel0(2),
      O => \m_axis_txd_tdata[20]_i_3_n_0\
    );
\m_axis_txd_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \pkt_size_cnt[5]_i_1_n_0\,
      I1 => \m_axis_txd_tdata[21]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[21]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[21]_i_1_n_0\
    );
\m_axis_txd_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(21),
      I1 => in7(21),
      I2 => \pkt_size_cnt[5]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(21),
      O => \m_axis_txd_tdata[21]_i_2_n_0\
    );
\m_axis_txd_tdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCFFA"
    )
        port map (
      I0 => mtrlb_config_vlan_priority(0),
      I1 => \pkt_size_cnt[5]_i_1_n_0\,
      I2 => \m_axis_txd_tdata[20]_i_2_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => \m_axis_txd_tdata[21]_i_3_n_0\
    );
\m_axis_txd_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[22]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[22]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[6]_i_1_n_0\,
      O => \m_axis_txd_tdata[22]_i_1_n_0\
    );
\m_axis_txd_tdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0AA0C00"
    )
        port map (
      I0 => \pkt_size_cnt[6]_i_1_n_0\,
      I1 => mtrlb_config_vlan_priority(1),
      I2 => cur_pkt_type(0),
      I3 => cur_pkt_type(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[22]_i_2_n_0\
    );
\m_axis_txd_tdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(22),
      I1 => in7(22),
      I2 => \pkt_size_cnt[6]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(22),
      O => \m_axis_txd_tdata[22]_i_3_n_0\
    );
\m_axis_txd_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \pkt_size_cnt[7]_i_1_n_0\,
      I1 => \m_axis_txd_tdata[23]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[23]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[23]_i_1_n_0\
    );
\m_axis_txd_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(23),
      I1 => in7(23),
      I2 => \pkt_size_cnt[7]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(23),
      O => \m_axis_txd_tdata[23]_i_2_n_0\
    );
\m_axis_txd_tdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCFFA"
    )
        port map (
      I0 => mtrlb_config_vlan_priority(2),
      I1 => \pkt_size_cnt[7]_i_1_n_0\,
      I2 => \m_axis_txd_tdata[20]_i_2_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => \m_axis_txd_tdata[23]_i_3_n_0\
    );
\m_axis_txd_tdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I1 => \m_axis_txd_tdata[24]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \m_axis_txd_tdata[24]_i_3_n_0\,
      O => \m_axis_txd_tdata[24]_i_1_n_0\
    );
\m_axis_txd_tdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA0F"
    )
        port map (
      I0 => in6(24),
      I1 => in7(24),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => in5(24),
      O => \m_axis_txd_tdata[24]_i_2_n_0\
    );
\m_axis_txd_tdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => cur_pkt_type(0),
      I3 => cur_pkt_type(1),
      I4 => mtrlb_config_vlan_id(0),
      O => \m_axis_txd_tdata[24]_i_3_n_0\
    );
\m_axis_txd_tdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I1 => \m_axis_txd_tdata[25]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \m_axis_txd_tdata[25]_i_3_n_0\,
      O => \m_axis_txd_tdata[25]_i_1_n_0\
    );
\m_axis_txd_tdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA0F"
    )
        port map (
      I0 => in6(25),
      I1 => in7(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => in5(25),
      O => \m_axis_txd_tdata[25]_i_2_n_0\
    );
\m_axis_txd_tdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFFAEAA"
    )
        port map (
      I0 => sel0(1),
      I1 => mtrlb_config_vlan_id(1),
      I2 => cur_pkt_type(0),
      I3 => cur_pkt_type(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[25]_i_3_n_0\
    );
\m_axis_txd_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => sel0(0),
      I1 => \m_axis_txd_tdata[26]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[26]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[26]_i_1_n_0\
    );
\m_axis_txd_tdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(26),
      I1 => in6(26),
      I2 => in7(26),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[26]_i_2_n_0\
    );
\m_axis_txd_tdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5F4F5"
    )
        port map (
      I0 => sel0(1),
      I1 => mtrlb_config_vlan_id(2),
      I2 => sel0(0),
      I3 => cur_pkt_type(1),
      I4 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[26]_i_3_n_0\
    );
\m_axis_txd_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => sel0(1),
      I1 => \m_axis_txd_tdata[27]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[27]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[27]_i_1_n_0\
    );
\m_axis_txd_tdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(27),
      I1 => in6(27),
      I2 => in7(27),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[27]_i_2_n_0\
    );
\m_axis_txd_tdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3FEF3"
    )
        port map (
      I0 => mtrlb_config_vlan_id(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => cur_pkt_type(1),
      I4 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[27]_i_3_n_0\
    );
\m_axis_txd_tdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => sel0(2),
      I1 => \m_axis_txd_tdata[28]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[28]_i_3_n_0\,
      I3 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[28]_i_1_n_0\
    );
\m_axis_txd_tdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141115100000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => cur_pkt_type(1),
      I3 => cur_pkt_type(0),
      I4 => mtrlb_config_vlan_id(4),
      I5 => sel0(2),
      O => \m_axis_txd_tdata[28]_i_2_n_0\
    );
\m_axis_txd_tdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007C737F7"
    )
        port map (
      I0 => in5(28),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => in7(28),
      I4 => in6(28),
      I5 => sel0(2),
      O => \m_axis_txd_tdata[28]_i_3_n_0\
    );
\m_axis_txd_tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[29]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[29]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[5]_i_1_n_0\,
      O => \m_axis_txd_tdata[29]_i_1_n_0\
    );
\m_axis_txd_tdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0AA0C00"
    )
        port map (
      I0 => \pkt_size_cnt[5]_i_1_n_0\,
      I1 => mtrlb_config_vlan_id(5),
      I2 => cur_pkt_type(0),
      I3 => cur_pkt_type(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[29]_i_2_n_0\
    );
\m_axis_txd_tdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(29),
      I1 => in7(29),
      I2 => \pkt_size_cnt[5]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(29),
      O => \m_axis_txd_tdata[29]_i_3_n_0\
    );
\m_axis_txd_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[2]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[2]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => sel0(0),
      O => \m_axis_txd_tdata[2]_i_1_n_0\
    );
\m_axis_txd_tdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(2),
      I3 => sel0(0),
      O => \m_axis_txd_tdata[2]_i_2_n_0\
    );
\m_axis_txd_tdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(2),
      I1 => in6(2),
      I2 => in7(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[2]_i_3_n_0\
    );
\m_axis_txd_tdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \pkt_size_cnt[6]_i_1_n_0\,
      I1 => \m_axis_txd_tdata[30]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[30]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[30]_i_1_n_0\
    );
\m_axis_txd_tdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(30),
      I1 => in7(30),
      I2 => \pkt_size_cnt[6]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(30),
      O => \m_axis_txd_tdata[30]_i_2_n_0\
    );
\m_axis_txd_tdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCFFA"
    )
        port map (
      I0 => mtrlb_config_vlan_id(6),
      I1 => \pkt_size_cnt[6]_i_1_n_0\,
      I2 => \m_axis_txd_tdata[20]_i_2_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => \m_axis_txd_tdata[30]_i_3_n_0\
    );
\m_axis_txd_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \pkt_size_cnt[7]_i_1_n_0\,
      I1 => \m_axis_txd_tdata[31]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[31]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[31]_i_1_n_0\
    );
\m_axis_txd_tdata[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txd_tready,
      I2 => \^m_axis_txd_tvalid\,
      O => \m_axis_txd_tdata[31]_i_10_n_0\
    );
\m_axis_txd_tdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^m_axis_txd_tlast\,
      I1 => \^m_axis_txd_tvalid\,
      I2 => m_axis_txd_tready,
      I3 => pkt_gen_ready_2_start,
      O => \m_axis_txd_tdata[31]_i_11_n_0\
    );
\m_axis_txd_tdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(31),
      I1 => in7(31),
      I2 => \pkt_size_cnt[7]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(31),
      O => \m_axis_txd_tdata[31]_i_2_n_0\
    );
\m_axis_txd_tdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCFFA"
    )
        port map (
      I0 => mtrlb_config_vlan_id(7),
      I1 => \pkt_size_cnt[7]_i_1_n_0\,
      I2 => \m_axis_txd_tdata[20]_i_2_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => \m_axis_txd_tdata[31]_i_3_n_0\
    );
\m_axis_txd_tdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_txd_tdata[31]_i_5_n_0\,
      I1 => \pkt_size_cnt[6]_i_1_n_0\,
      I2 => \m_axis_txd_tdata[31]_i_6_n_0\,
      I3 => \m_axis_txd_tdata[31]_i_7_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_8_n_0\,
      I5 => \m_axis_txd_tdata[31]_i_9_n_0\,
      O => \m_axis_txd_tdata[31]_i_4_n_0\
    );
\m_axis_txd_tdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => pkt_size_cnt(14),
      I1 => \p_0_in__1\(14),
      I2 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I3 => pkt_size_cnt(13),
      I4 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I5 => \p_0_in__1\(13),
      O => \m_axis_txd_tdata[31]_i_5_n_0\
    );
\m_axis_txd_tdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => pkt_size_cnt(9),
      I1 => \p_0_in__1\(9),
      I2 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I3 => pkt_size_cnt(12),
      I4 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I5 => \p_0_in__1\(12),
      O => \m_axis_txd_tdata[31]_i_6_n_0\
    );
\m_axis_txd_tdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => pkt_size_cnt(11),
      I1 => \p_0_in__1\(11),
      I2 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I3 => pkt_size_cnt(15),
      I4 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I5 => \p_0_in__1\(15),
      O => \m_axis_txd_tdata[31]_i_7_n_0\
    );
\m_axis_txd_tdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => pkt_size_cnt(7),
      I1 => \p_0_in__1\(7),
      I2 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I3 => pkt_size_cnt(10),
      I4 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I5 => \p_0_in__1\(10),
      O => \m_axis_txd_tdata[31]_i_8_n_0\
    );
\m_axis_txd_tdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0A0FCECF0A0"
    )
        port map (
      I0 => pkt_size_cnt(5),
      I1 => \p_0_in__1\(5),
      I2 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I3 => pkt_size_cnt(8),
      I4 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I5 => \p_0_in__1\(8),
      O => \m_axis_txd_tdata[31]_i_9_n_0\
    );
\m_axis_txd_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => sel0(1),
      I1 => \m_axis_txd_tdata[3]_i_2_n_0\,
      I2 => \m_axis_txd_tdata[3]_i_3_n_0\,
      I3 => sel0(2),
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[3]_i_1_n_0\
    );
\m_axis_txd_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(3),
      I1 => in6(3),
      I2 => in7(3),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[3]_i_2_n_0\
    );
\m_axis_txd_tdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FFB0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(3),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[3]_i_3_n_0\
    );
\m_axis_txd_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC00FB"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[4]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[4]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      O => \m_axis_txd_tdata[4]_i_1_n_0\
    );
\m_axis_txd_tdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40B0B0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(4),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[4]_i_2_n_0\
    );
\m_axis_txd_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007C737F7"
    )
        port map (
      I0 => in5(4),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => in7(4),
      I4 => in6(4),
      I5 => sel0(2),
      O => \m_axis_txd_tdata[4]_i_3_n_0\
    );
\m_axis_txd_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[5]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[5]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[5]_i_1_n_0\,
      O => \m_axis_txd_tdata[5]_i_1_n_0\
    );
\m_axis_txd_tdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40B0B0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(5),
      I3 => \pkt_size_cnt[5]_i_1_n_0\,
      I4 => sel0(0),
      O => \m_axis_txd_tdata[5]_i_2_n_0\
    );
\m_axis_txd_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(5),
      I1 => in7(5),
      I2 => \pkt_size_cnt[5]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(5),
      O => \m_axis_txd_tdata[5]_i_3_n_0\
    );
\m_axis_txd_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[6]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[6]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[6]_i_1_n_0\,
      O => \m_axis_txd_tdata[6]_i_1_n_0\
    );
\m_axis_txd_tdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB40B0B0"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => in3(6),
      I3 => \pkt_size_cnt[6]_i_1_n_0\,
      I4 => sel0(0),
      O => \m_axis_txd_tdata[6]_i_2_n_0\
    );
\m_axis_txd_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(6),
      I1 => in7(6),
      I2 => \pkt_size_cnt[6]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(6),
      O => \m_axis_txd_tdata[6]_i_3_n_0\
    );
\m_axis_txd_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBC800007340"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \m_axis_txd_tdata[7]_i_2_n_0\,
      I3 => \m_axis_txd_tdata[7]_i_3_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => \pkt_size_cnt[7]_i_1_n_0\,
      O => \m_axis_txd_tdata[7]_i_1_n_0\
    );
\m_axis_txd_tdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8F3B8"
    )
        port map (
      I0 => \pkt_size_cnt[7]_i_1_n_0\,
      I1 => sel0(0),
      I2 => in3(7),
      I3 => cur_pkt_type(1),
      I4 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[7]_i_2_n_0\
    );
\m_axis_txd_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => in6(7),
      I1 => in7(7),
      I2 => \pkt_size_cnt[7]_i_1_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => in5(7),
      O => \m_axis_txd_tdata[7]_i_3_n_0\
    );
\m_axis_txd_tdata[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[15]\,
      O => \m_axis_txd_tdata[7]_i_5_n_0\
    );
\m_axis_txd_tdata[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[14]\,
      O => \m_axis_txd_tdata[7]_i_6_n_0\
    );
\m_axis_txd_tdata[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[13]\,
      O => \m_axis_txd_tdata[7]_i_7_n_0\
    );
\m_axis_txd_tdata[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[12]\,
      O => \m_axis_txd_tdata[7]_i_8_n_0\
    );
\m_axis_txd_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I1 => \m_axis_txd_tdata[8]_i_2_n_0\,
      I2 => sel0(2),
      I3 => \m_axis_txd_tdata[8]_i_3_n_0\,
      O => \m_axis_txd_tdata[8]_i_1_n_0\
    );
\m_axis_txd_tdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA0F"
    )
        port map (
      I0 => in6(8),
      I1 => in7(8),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => in5(8),
      O => \m_axis_txd_tdata[8]_i_2_n_0\
    );
\m_axis_txd_tdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEF8A"
    )
        port map (
      I0 => in3(8),
      I1 => cur_pkt_type(0),
      I2 => cur_pkt_type(1),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \m_axis_txd_tdata[8]_i_3_n_0\
    );
\m_axis_txd_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008080000FF00"
    )
        port map (
      I0 => \m_axis_txd_tdata[9]_i_2_n_0\,
      I1 => in3(9),
      I2 => sel0(1),
      I3 => \m_axis_txd_tdata[9]_i_4_n_0\,
      I4 => \m_axis_txd_tdata[31]_i_4_n_0\,
      I5 => sel0(2),
      O => \m_axis_txd_tdata[9]_i_1_n_0\
    );
\m_axis_txd_tdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => cur_pkt_type(0),
      I1 => cur_pkt_type(1),
      I2 => sel0(0),
      O => \m_axis_txd_tdata[9]_i_2_n_0\
    );
\m_axis_txd_tdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => in5(9),
      I1 => in6(9),
      I2 => in7(9),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \m_axis_txd_tdata[9]_i_4_n_0\
    );
\m_axis_txd_tdata[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[3]\,
      I1 => cur_pkt_type(1),
      I2 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[9]_i_5_n_0\
    );
\m_axis_txd_tdata[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[2]\,
      I1 => cur_pkt_type(1),
      I2 => cur_pkt_type(0),
      O => \m_axis_txd_tdata[9]_i_6_n_0\
    );
\m_axis_txd_tdata[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[1]\,
      O => \m_axis_txd_tdata[9]_i_7_n_0\
    );
\m_axis_txd_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[0]_i_1_n_0\,
      Q => m_axis_txd_tdata(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[10]_i_1_n_0\,
      Q => m_axis_txd_tdata(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[11]_i_1_n_0\,
      Q => m_axis_txd_tdata(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[12]_i_1_n_0\,
      Q => m_axis_txd_tdata(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[13]_i_1_n_0\,
      Q => m_axis_txd_tdata(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[14]_i_1_n_0\,
      Q => m_axis_txd_tdata(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[15]_i_1_n_0\,
      Q => m_axis_txd_tdata(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_txd_tdata_reg[9]_i_3_n_0\,
      CO(3) => \m_axis_txd_tdata_reg[15]_i_4_n_0\,
      CO(2) => \m_axis_txd_tdata_reg[15]_i_4_n_1\,
      CO(1) => \m_axis_txd_tdata_reg[15]_i_4_n_2\,
      CO(0) => \m_axis_txd_tdata_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cur_pkt_size_reg_n_0_[7]\,
      DI(2) => \cur_pkt_size_reg_n_0_[6]\,
      DI(1) => \cur_pkt_size_reg_n_0_[5]\,
      DI(0) => \cur_pkt_size_reg_n_0_[4]\,
      O(3 downto 0) => in3(15 downto 12),
      S(3) => \m_axis_txd_tdata[15]_i_5_n_0\,
      S(2) => \m_axis_txd_tdata[15]_i_6_n_0\,
      S(1) => \m_axis_txd_tdata[15]_i_7_n_0\,
      S(0) => \m_axis_txd_tdata[15]_i_8_n_0\
    );
\m_axis_txd_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[16]_i_1_n_0\,
      Q => m_axis_txd_tdata(16),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[17]_i_1_n_0\,
      Q => m_axis_txd_tdata(17),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[18]_i_1_n_0\,
      Q => m_axis_txd_tdata(18),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[19]_i_1_n_0\,
      Q => m_axis_txd_tdata(19),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[1]_i_1_n_0\,
      Q => m_axis_txd_tdata(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_txd_tdata_reg[15]_i_4_n_0\,
      CO(3) => \m_axis_txd_tdata_reg[1]_i_2_n_0\,
      CO(2) => \m_axis_txd_tdata_reg[1]_i_2_n_1\,
      CO(1) => \m_axis_txd_tdata_reg[1]_i_2_n_2\,
      CO(0) => \m_axis_txd_tdata_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \cur_pkt_size_reg_n_0_[11]\,
      DI(2) => \cur_pkt_size_reg_n_0_[10]\,
      DI(1) => \cur_pkt_size_reg_n_0_[9]\,
      DI(0) => \cur_pkt_size_reg_n_0_[8]\,
      O(3 downto 0) => in3(3 downto 0),
      S(3) => \m_axis_txd_tdata[1]_i_4_n_0\,
      S(2) => \m_axis_txd_tdata[1]_i_5_n_0\,
      S(1) => \m_axis_txd_tdata[1]_i_6_n_0\,
      S(0) => \m_axis_txd_tdata[1]_i_7_n_0\
    );
\m_axis_txd_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[20]_i_1_n_0\,
      Q => m_axis_txd_tdata(20),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[21]_i_1_n_0\,
      Q => m_axis_txd_tdata(21),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[22]_i_1_n_0\,
      Q => m_axis_txd_tdata(22),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[23]_i_1_n_0\,
      Q => m_axis_txd_tdata(23),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[24]_i_1_n_0\,
      Q => m_axis_txd_tdata(24),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[25]_i_1_n_0\,
      Q => m_axis_txd_tdata(25),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[26]_i_1_n_0\,
      Q => m_axis_txd_tdata(26),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[27]_i_1_n_0\,
      Q => m_axis_txd_tdata(27),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[28]_i_1_n_0\,
      Q => m_axis_txd_tdata(28),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[29]_i_1_n_0\,
      Q => m_axis_txd_tdata(29),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[2]_i_1_n_0\,
      Q => m_axis_txd_tdata(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[30]_i_1_n_0\,
      Q => m_axis_txd_tdata(30),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[31]_i_1_n_0\,
      Q => m_axis_txd_tdata(31),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[3]_i_1_n_0\,
      Q => m_axis_txd_tdata(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[4]_i_1_n_0\,
      Q => m_axis_txd_tdata(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[5]_i_1_n_0\,
      Q => m_axis_txd_tdata(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[6]_i_1_n_0\,
      Q => m_axis_txd_tdata(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[7]_i_1_n_0\,
      Q => m_axis_txd_tdata(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_txd_tdata_reg[1]_i_2_n_0\,
      CO(3) => \NLW_m_axis_txd_tdata_reg[7]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \m_axis_txd_tdata_reg[7]_i_4_n_1\,
      CO(1) => \m_axis_txd_tdata_reg[7]_i_4_n_2\,
      CO(0) => \m_axis_txd_tdata_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cur_pkt_size_reg_n_0_[14]\,
      DI(1) => \cur_pkt_size_reg_n_0_[13]\,
      DI(0) => \cur_pkt_size_reg_n_0_[12]\,
      O(3 downto 0) => in3(7 downto 4),
      S(3) => \m_axis_txd_tdata[7]_i_5_n_0\,
      S(2) => \m_axis_txd_tdata[7]_i_6_n_0\,
      S(1) => \m_axis_txd_tdata[7]_i_7_n_0\,
      S(0) => \m_axis_txd_tdata[7]_i_8_n_0\
    );
\m_axis_txd_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[8]_i_1_n_0\,
      Q => m_axis_txd_tdata(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tdata[9]_i_1_n_0\,
      Q => m_axis_txd_tdata(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tdata_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_txd_tdata_reg[9]_i_3_n_0\,
      CO(2) => \m_axis_txd_tdata_reg[9]_i_3_n_1\,
      CO(1) => \m_axis_txd_tdata_reg[9]_i_3_n_2\,
      CO(0) => \m_axis_txd_tdata_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \cur_pkt_size_reg_n_0_[3]\,
      DI(2) => \cur_pkt_size_reg_n_0_[2]\,
      DI(1) => \cur_pkt_size_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => in3(11 downto 8),
      S(3) => \m_axis_txd_tdata[9]_i_5_n_0\,
      S(2) => \m_axis_txd_tdata[9]_i_6_n_0\,
      S(1) => \m_axis_txd_tdata[9]_i_7_n_0\,
      S(0) => \cur_pkt_size_reg_n_0_[0]\
    );
\m_axis_txd_tkeep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[0]\,
      I1 => \cur_pkt_size_reg_n_0_[1]\,
      I2 => \m_axis_txd_tkeep_reg[3]_i_2_n_7\,
      O => \m_axis_txd_tkeep[1]_i_1_n_0\
    );
\m_axis_txd_tkeep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[1]\,
      I1 => \cur_pkt_size_reg_n_0_[0]\,
      I2 => \m_axis_txd_tkeep_reg[3]_i_2_n_7\,
      O => \m_axis_txd_tkeep[2]_i_1_n_0\
    );
\m_axis_txd_tkeep[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[1]\,
      I1 => \cur_pkt_size_reg_n_0_[0]\,
      I2 => \m_axis_txd_tkeep_reg[3]_i_2_n_7\,
      O => \m_axis_txd_tkeep[3]_i_1_n_0\
    );
\m_axis_txd_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => '1',
      Q => m_axis_txd_tkeep(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tkeep[1]_i_1_n_0\,
      Q => m_axis_txd_tkeep(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tkeep[2]_i_1_n_0\,
      Q => m_axis_txd_tkeep(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \m_axis_txd_tkeep[3]_i_1_n_0\,
      Q => m_axis_txd_tkeep(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\m_axis_txd_tkeep_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => pkt_last_word,
      CO(3 downto 0) => \NLW_m_axis_txd_tkeep_reg[3]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m_axis_txd_tkeep_reg[3]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \m_axis_txd_tkeep_reg[3]_i_2_n_7\,
      S(3 downto 0) => B"0001"
    );
m_axis_txd_tlast_int_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[9]\,
      I1 => \pkt_size_cnt[9]_i_1_n_0\,
      I2 => \pkt_size_cnt[8]_i_1_n_0\,
      I3 => \cur_pkt_size_reg_n_0_[8]\,
      O => m_axis_txd_tlast_int_i_10_n_0
    );
m_axis_txd_tlast_int_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pkt_size_cnt[6]_i_1_n_0\,
      I1 => \cur_pkt_size_reg_n_0_[6]\,
      I2 => \cur_pkt_size_reg_n_0_[7]\,
      I3 => \pkt_size_cnt[7]_i_1_n_0\,
      O => m_axis_txd_tlast_int_i_11_n_0
    );
m_axis_txd_tlast_int_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sel0(2),
      I1 => \cur_pkt_size_reg_n_0_[4]\,
      I2 => \cur_pkt_size_reg_n_0_[5]\,
      I3 => \pkt_size_cnt[5]_i_1_n_0\,
      O => m_axis_txd_tlast_int_i_12_n_0
    );
m_axis_txd_tlast_int_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sel0(0),
      I1 => \cur_pkt_size_reg_n_0_[2]\,
      I2 => \cur_pkt_size_reg_n_0_[3]\,
      I3 => sel0(1),
      O => m_axis_txd_tlast_int_i_13_n_0
    );
m_axis_txd_tlast_int_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I1 => pkt_size_cnt(1),
      I2 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I3 => \p_0_in__1\(1),
      I4 => \cur_pkt_size_reg_n_0_[1]\,
      O => m_axis_txd_tlast_int_i_14_n_0
    );
m_axis_txd_tlast_int_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[7]\,
      I1 => \pkt_size_cnt[7]_i_1_n_0\,
      I2 => \pkt_size_cnt[6]_i_1_n_0\,
      I3 => \cur_pkt_size_reg_n_0_[6]\,
      O => m_axis_txd_tlast_int_i_15_n_0
    );
m_axis_txd_tlast_int_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[5]\,
      I1 => \pkt_size_cnt[5]_i_1_n_0\,
      I2 => sel0(2),
      I3 => \cur_pkt_size_reg_n_0_[4]\,
      O => m_axis_txd_tlast_int_i_16_n_0
    );
m_axis_txd_tlast_int_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[3]\,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \cur_pkt_size_reg_n_0_[2]\,
      O => m_axis_txd_tlast_int_i_17_n_0
    );
m_axis_txd_tlast_int_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000777"
    )
        port map (
      I0 => \p_0_in__1\(1),
      I1 => \m_axis_txd_tdata[31]_i_11_n_0\,
      I2 => pkt_size_cnt(1),
      I3 => \m_axis_txd_tdata[31]_i_10_n_0\,
      I4 => \cur_pkt_size_reg_n_0_[0]\,
      I5 => \cur_pkt_size_reg_n_0_[1]\,
      O => m_axis_txd_tlast_int_i_18_n_0
    );
m_axis_txd_tlast_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pkt_size_cnt[14]_i_1_n_0\,
      I1 => \cur_pkt_size_reg_n_0_[14]\,
      I2 => \cur_pkt_size_reg_n_0_[15]\,
      I3 => \pkt_size_cnt[15]_i_1_n_0\,
      O => m_axis_txd_tlast_int_i_3_n_0
    );
m_axis_txd_tlast_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pkt_size_cnt[12]_i_1_n_0\,
      I1 => \cur_pkt_size_reg_n_0_[12]\,
      I2 => \cur_pkt_size_reg_n_0_[13]\,
      I3 => \pkt_size_cnt[13]_i_1_n_0\,
      O => m_axis_txd_tlast_int_i_4_n_0
    );
m_axis_txd_tlast_int_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pkt_size_cnt[10]_i_1_n_0\,
      I1 => \cur_pkt_size_reg_n_0_[10]\,
      I2 => \cur_pkt_size_reg_n_0_[11]\,
      I3 => \pkt_size_cnt[11]_i_1_n_0\,
      O => m_axis_txd_tlast_int_i_5_n_0
    );
m_axis_txd_tlast_int_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pkt_size_cnt[8]_i_1_n_0\,
      I1 => \cur_pkt_size_reg_n_0_[8]\,
      I2 => \cur_pkt_size_reg_n_0_[9]\,
      I3 => \pkt_size_cnt[9]_i_1_n_0\,
      O => m_axis_txd_tlast_int_i_6_n_0
    );
m_axis_txd_tlast_int_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[15]\,
      I1 => \pkt_size_cnt[15]_i_1_n_0\,
      I2 => \pkt_size_cnt[14]_i_1_n_0\,
      I3 => \cur_pkt_size_reg_n_0_[14]\,
      O => m_axis_txd_tlast_int_i_7_n_0
    );
m_axis_txd_tlast_int_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[13]\,
      I1 => \pkt_size_cnt[13]_i_1_n_0\,
      I2 => \pkt_size_cnt[12]_i_1_n_0\,
      I3 => \cur_pkt_size_reg_n_0_[12]\,
      O => m_axis_txd_tlast_int_i_8_n_0
    );
m_axis_txd_tlast_int_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cur_pkt_size_reg_n_0_[11]\,
      I1 => \pkt_size_cnt[11]_i_1_n_0\,
      I2 => \pkt_size_cnt[10]_i_1_n_0\,
      I3 => \cur_pkt_size_reg_n_0_[10]\,
      O => m_axis_txd_tlast_int_i_9_n_0
    );
m_axis_txd_tlast_int_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => pkt_last_word,
      Q => \^m_axis_txd_tlast\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
m_axis_txd_tlast_int_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => m_axis_txd_tlast_int_reg_i_2_n_0,
      CO(3) => pkt_last_word,
      CO(2) => m_axis_txd_tlast_int_reg_i_1_n_1,
      CO(1) => m_axis_txd_tlast_int_reg_i_1_n_2,
      CO(0) => m_axis_txd_tlast_int_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => m_axis_txd_tlast_int_i_3_n_0,
      DI(2) => m_axis_txd_tlast_int_i_4_n_0,
      DI(1) => m_axis_txd_tlast_int_i_5_n_0,
      DI(0) => m_axis_txd_tlast_int_i_6_n_0,
      O(3 downto 0) => NLW_m_axis_txd_tlast_int_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_txd_tlast_int_i_7_n_0,
      S(2) => m_axis_txd_tlast_int_i_8_n_0,
      S(1) => m_axis_txd_tlast_int_i_9_n_0,
      S(0) => m_axis_txd_tlast_int_i_10_n_0
    );
m_axis_txd_tlast_int_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_axis_txd_tlast_int_reg_i_2_n_0,
      CO(2) => m_axis_txd_tlast_int_reg_i_2_n_1,
      CO(1) => m_axis_txd_tlast_int_reg_i_2_n_2,
      CO(0) => m_axis_txd_tlast_int_reg_i_2_n_3,
      CYINIT => '1',
      DI(3) => m_axis_txd_tlast_int_i_11_n_0,
      DI(2) => m_axis_txd_tlast_int_i_12_n_0,
      DI(1) => m_axis_txd_tlast_int_i_13_n_0,
      DI(0) => m_axis_txd_tlast_int_i_14_n_0,
      O(3 downto 0) => NLW_m_axis_txd_tlast_int_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => m_axis_txd_tlast_int_i_15_n_0,
      S(2) => m_axis_txd_tlast_int_i_16_n_0,
      S(1) => m_axis_txd_tlast_int_i_17_n_0,
      S(0) => m_axis_txd_tlast_int_i_18_n_0
    );
m_axis_txd_tvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => m_axis_txd_tvalid_int_i_2_n_0,
      I1 => \pkt_size_cnt[13]_i_1_n_0\,
      I2 => \pkt_size_cnt[12]_i_1_n_0\,
      I3 => \pkt_size_cnt[11]_i_1_n_0\,
      I4 => \pkt_size_cnt[10]_i_1_n_0\,
      I5 => m_axis_txd_tvalid_int_i_3_n_0,
      O => m_axis_txd_tvalid_int_i_1_n_0
    );
m_axis_txd_tvalid_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pkt_size_cnt[9]_i_1_n_0\,
      I1 => \pkt_size_cnt[8]_i_1_n_0\,
      I2 => \pkt_size_cnt[7]_i_1_n_0\,
      I3 => \pkt_size_cnt[6]_i_1_n_0\,
      O => m_axis_txd_tvalid_int_i_2_n_0
    );
m_axis_txd_tvalid_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pkt_size_cnt[1]_i_1_n_0\,
      I1 => m_axis_txd_tvalid_int_i_4_n_0,
      I2 => sel0(2),
      I3 => \pkt_size_cnt[5]_i_1_n_0\,
      I4 => \pkt_size_cnt[15]_i_1_n_0\,
      I5 => \pkt_size_cnt[14]_i_1_n_0\,
      O => m_axis_txd_tvalid_int_i_3_n_0
    );
m_axis_txd_tvalid_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAABAAA"
    )
        port map (
      I0 => m_axis_txd_tvalid_int_i_5_n_0,
      I1 => pkt_gen_ready_2_start,
      I2 => \p_0_in__1\(3),
      I3 => m_axis_txd_tvalid_int_i_6_n_0,
      I4 => \p_0_in__1\(2),
      I5 => m_axis_txd_tvalid_int_i_7_n_0,
      O => m_axis_txd_tvalid_int_i_4_n_0
    );
m_axis_txd_tvalid_int_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => \^m_axis_txd_tvalid\,
      I1 => m_axis_txd_tready,
      I2 => pkt_gen_ready_2_start,
      I3 => pkt_size_cnt(3),
      O => m_axis_txd_tvalid_int_i_5_n_0
    );
m_axis_txd_tvalid_int_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axis_txd_tready,
      I1 => \^m_axis_txd_tvalid\,
      I2 => \^m_axis_txd_tlast\,
      O => m_axis_txd_tvalid_int_i_6_n_0
    );
m_axis_txd_tvalid_int_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \^m_axis_txd_tvalid\,
      I1 => m_axis_txd_tready,
      I2 => pkt_size_cnt(2),
      I3 => pkt_gen_ready_2_start,
      O => m_axis_txd_tvalid_int_i_7_n_0
    );
m_axis_txd_tvalid_int_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => m_axis_txd_tvalid_int_i_1_n_0,
      Q => \^m_axis_txd_tvalid\,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(0),
      Q => max_size(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(10),
      Q => max_size(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(11),
      Q => max_size(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(12),
      Q => max_size(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(13),
      Q => max_size(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(14),
      Q => max_size(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(15),
      Q => max_size(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(1),
      Q => max_size(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(2),
      Q => max_size(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(3),
      Q => max_size(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(4),
      Q => max_size(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(5),
      Q => max_size(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(6),
      Q => max_size(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(7),
      Q => max_size(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(8),
      Q => max_size(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\max_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_max_size(9),
      Q => max_size(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(0),
      Q => min_size(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(10),
      Q => min_size(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(11),
      Q => min_size(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(12),
      Q => min_size(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(13),
      Q => min_size(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(14),
      Q => min_size(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(15),
      Q => min_size(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(1),
      Q => min_size(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(2),
      Q => min_size(2),
      S => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(3),
      Q => min_size(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(4),
      Q => min_size(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(5),
      Q => min_size(5),
      S => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(6),
      Q => min_size(6),
      S => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(7),
      Q => min_size(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(8),
      Q => min_size(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\min_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_gen_load_config,
      D => mtrlb_config_min_size(9),
      Q => min_size(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
pkt_gen_load_config_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_packet_gen,
      I1 => mtrlb_en_packet_gen,
      I2 => cur_pkt_last_word_reg,
      O => pkt_gen_load_config
    );
pkt_gen_load_config_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => pkt_gen_load_config,
      Q => pkt_gen_load_config_reg,
      R => \frame_activity_count[13]_i_1_n_0\
    );
pkt_gen_ready_2_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => wait_cnt_16r,
      O => pkt_gen_ready_2_start0
    );
pkt_gen_ready_2_start_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => pkt_gen_ready_2_start0,
      Q => pkt_gen_ready_2_start,
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(10),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(10),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[10]_i_1_n_0\
    );
\pkt_size_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(11),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(11),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[11]_i_1_n_0\
    );
\pkt_size_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(12),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(12),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[12]_i_1_n_0\
    );
\pkt_size_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(13),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(13),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[13]_i_1_n_0\
    );
\pkt_size_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(14),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(14),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[14]_i_1_n_0\
    );
\pkt_size_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(15),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(15),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[15]_i_1_n_0\
    );
\pkt_size_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(1),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(1),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[1]_i_1_n_0\
    );
\pkt_size_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEEEEEFAEEEEEE"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => pkt_size_cnt(2),
      I2 => \p_0_in__1\(2),
      I3 => m_axis_txd_tready,
      I4 => \^m_axis_txd_tvalid\,
      I5 => \^m_axis_txd_tlast\,
      O => sel0(0)
    );
\pkt_size_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(3),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(3),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => sel0(1)
    );
\pkt_size_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(4),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(4),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => sel0(2)
    );
\pkt_size_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pkt_size_cnt(2),
      O => \pkt_size_cnt[4]_i_3_n_0\
    );
\pkt_size_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(5),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(5),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[5]_i_1_n_0\
    );
\pkt_size_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(6),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(6),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[6]_i_1_n_0\
    );
\pkt_size_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(7),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(7),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[7]_i_1_n_0\
    );
\pkt_size_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(8),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(8),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[8]_i_1_n_0\
    );
\pkt_size_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200F000F000F0"
    )
        port map (
      I0 => \p_0_in__1\(9),
      I1 => \^m_axis_txd_tlast\,
      I2 => pkt_size_cnt(9),
      I3 => pkt_gen_ready_2_start,
      I4 => m_axis_txd_tready,
      I5 => \^m_axis_txd_tvalid\,
      O => \pkt_size_cnt[9]_i_1_n_0\
    );
\pkt_size_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[10]_i_1_n_0\,
      Q => pkt_size_cnt(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[11]_i_1_n_0\,
      Q => pkt_size_cnt(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[12]_i_1_n_0\,
      Q => pkt_size_cnt(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_size_cnt_reg[8]_i_2_n_0\,
      CO(3) => \pkt_size_cnt_reg[12]_i_2_n_0\,
      CO(2) => \pkt_size_cnt_reg[12]_i_2_n_1\,
      CO(1) => \pkt_size_cnt_reg[12]_i_2_n_2\,
      CO(0) => \pkt_size_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__1\(12 downto 9),
      S(3 downto 0) => pkt_size_cnt(12 downto 9)
    );
\pkt_size_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[13]_i_1_n_0\,
      Q => pkt_size_cnt(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[14]_i_1_n_0\,
      Q => pkt_size_cnt(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[15]_i_1_n_0\,
      Q => pkt_size_cnt(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_size_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pkt_size_cnt_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pkt_size_cnt_reg[15]_i_2_n_2\,
      CO(0) => \pkt_size_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pkt_size_cnt_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \p_0_in__1\(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => pkt_size_cnt(15 downto 13)
    );
\pkt_size_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[1]_i_1_n_0\,
      Q => pkt_size_cnt(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => sel0(0),
      Q => pkt_size_cnt(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => sel0(1),
      Q => pkt_size_cnt(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => sel0(2),
      Q => pkt_size_cnt(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pkt_size_cnt_reg[4]_i_2_n_0\,
      CO(2) => \pkt_size_cnt_reg[4]_i_2_n_1\,
      CO(1) => \pkt_size_cnt_reg[4]_i_2_n_2\,
      CO(0) => \pkt_size_cnt_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pkt_size_cnt(2),
      DI(0) => '0',
      O(3 downto 0) => \p_0_in__1\(4 downto 1),
      S(3 downto 2) => pkt_size_cnt(4 downto 3),
      S(1) => \pkt_size_cnt[4]_i_3_n_0\,
      S(0) => pkt_size_cnt(1)
    );
\pkt_size_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[5]_i_1_n_0\,
      Q => pkt_size_cnt(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[6]_i_1_n_0\,
      Q => pkt_size_cnt(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[7]_i_1_n_0\,
      Q => pkt_size_cnt(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[8]_i_1_n_0\,
      Q => pkt_size_cnt(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\pkt_size_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_size_cnt_reg[4]_i_2_n_0\,
      CO(3) => \pkt_size_cnt_reg[8]_i_2_n_0\,
      CO(2) => \pkt_size_cnt_reg[8]_i_2_n_1\,
      CO(1) => \pkt_size_cnt_reg[8]_i_2_n_2\,
      CO(0) => \pkt_size_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__1\(8 downto 5),
      S(3 downto 0) => pkt_size_cnt(8 downto 5)
    );
\pkt_size_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pkt_size_cnt[9]_i_1_n_0\,
      Q => pkt_size_cnt(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(0),
      I1 => in5(8),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(0),
      I4 => pkt_gen_load_config,
      I5 => in7(24),
      O => \src_addr[0]_i_1_n_0\
    );
\src_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(10),
      I1 => in5(2),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(10),
      I4 => pkt_gen_load_config,
      I5 => in7(18),
      O => \src_addr[10]_i_1_n_0\
    );
\src_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(11),
      I1 => in5(3),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(11),
      I4 => pkt_gen_load_config,
      I5 => in7(19),
      O => \src_addr[11]_i_1_n_0\
    );
\src_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(12),
      I1 => in5(4),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(12),
      I4 => pkt_gen_load_config,
      I5 => in7(20),
      O => \src_addr[12]_i_1_n_0\
    );
\src_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(13),
      I1 => in5(5),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(13),
      I4 => pkt_gen_load_config,
      I5 => in7(21),
      O => \src_addr[13]_i_1_n_0\
    );
\src_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(14),
      I1 => in5(6),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(14),
      I4 => pkt_gen_load_config,
      I5 => in7(22),
      O => \src_addr[14]_i_1_n_0\
    );
\src_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(15),
      I1 => in5(7),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(15),
      I4 => pkt_gen_load_config,
      I5 => in7(23),
      O => \src_addr[15]_i_1_n_0\
    );
\src_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(16),
      I1 => in6(24),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(16),
      I4 => pkt_gen_load_config,
      I5 => in7(8),
      O => \src_addr[16]_i_1_n_0\
    );
\src_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(17),
      I1 => in6(25),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(17),
      I4 => pkt_gen_load_config,
      I5 => in7(9),
      O => \src_addr[17]_i_1_n_0\
    );
\src_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(18),
      I1 => in6(26),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(18),
      I4 => pkt_gen_load_config,
      I5 => in7(10),
      O => \src_addr[18]_i_1_n_0\
    );
\src_addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(19),
      I1 => in6(27),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(19),
      I4 => pkt_gen_load_config,
      I5 => in7(11),
      O => \src_addr[19]_i_1_n_0\
    );
\src_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(1),
      I1 => in5(9),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(1),
      I4 => pkt_gen_load_config,
      I5 => in7(25),
      O => \src_addr[1]_i_1_n_0\
    );
\src_addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(20),
      I1 => in6(28),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(20),
      I4 => pkt_gen_load_config,
      I5 => in7(12),
      O => \src_addr[20]_i_1_n_0\
    );
\src_addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(21),
      I1 => in6(29),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(21),
      I4 => pkt_gen_load_config,
      I5 => in7(13),
      O => \src_addr[21]_i_1_n_0\
    );
\src_addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(22),
      I1 => in6(30),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(22),
      I4 => pkt_gen_load_config,
      I5 => in7(14),
      O => \src_addr[22]_i_1_n_0\
    );
\src_addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(23),
      I1 => in6(31),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(23),
      I4 => pkt_gen_load_config,
      I5 => in7(15),
      O => \src_addr[23]_i_1_n_0\
    );
\src_addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(24),
      I1 => in6(16),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(24),
      I4 => pkt_gen_load_config,
      I5 => in7(0),
      O => \src_addr[24]_i_1_n_0\
    );
\src_addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(25),
      I1 => in6(17),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(25),
      I4 => pkt_gen_load_config,
      I5 => in7(1),
      O => \src_addr[25]_i_1_n_0\
    );
\src_addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(26),
      I1 => in6(18),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(26),
      I4 => pkt_gen_load_config,
      I5 => in7(2),
      O => \src_addr[26]_i_1_n_0\
    );
\src_addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(27),
      I1 => in6(19),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(27),
      I4 => pkt_gen_load_config,
      I5 => in7(3),
      O => \src_addr[27]_i_1_n_0\
    );
\src_addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(28),
      I1 => in6(20),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(28),
      I4 => pkt_gen_load_config,
      I5 => in7(4),
      O => \src_addr[28]_i_1_n_0\
    );
\src_addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(29),
      I1 => in6(21),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(29),
      I4 => pkt_gen_load_config,
      I5 => in7(5),
      O => \src_addr[29]_i_1_n_0\
    );
\src_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(2),
      I1 => in5(10),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(2),
      I4 => pkt_gen_load_config,
      I5 => in7(26),
      O => \src_addr[2]_i_1_n_0\
    );
\src_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(30),
      I1 => in6(22),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(30),
      I4 => pkt_gen_load_config,
      I5 => in7(6),
      O => \src_addr[30]_i_1_n_0\
    );
\src_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(31),
      I1 => in6(23),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(31),
      I4 => pkt_gen_load_config,
      I5 => in7(7),
      O => \src_addr[31]_i_1_n_0\
    );
\src_addr[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(32),
      I1 => in6(8),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(32),
      I4 => pkt_gen_load_config,
      I5 => in5(24),
      O => \src_addr[32]_i_1_n_0\
    );
\src_addr[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(33),
      I1 => in6(9),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(33),
      I4 => pkt_gen_load_config,
      I5 => in5(25),
      O => \src_addr[33]_i_1_n_0\
    );
\src_addr[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(34),
      I1 => in6(10),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(34),
      I4 => pkt_gen_load_config,
      I5 => in5(26),
      O => \src_addr[34]_i_1_n_0\
    );
\src_addr[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(35),
      I1 => in6(11),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(35),
      I4 => pkt_gen_load_config,
      I5 => in5(27),
      O => \src_addr[35]_i_1_n_0\
    );
\src_addr[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(36),
      I1 => in6(12),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(36),
      I4 => pkt_gen_load_config,
      I5 => in5(28),
      O => \src_addr[36]_i_1_n_0\
    );
\src_addr[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(37),
      I1 => in6(13),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(37),
      I4 => pkt_gen_load_config,
      I5 => in5(29),
      O => \src_addr[37]_i_1_n_0\
    );
\src_addr[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(38),
      I1 => in6(14),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(38),
      I4 => pkt_gen_load_config,
      I5 => in5(30),
      O => \src_addr[38]_i_1_n_0\
    );
\src_addr[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(39),
      I1 => in6(15),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(39),
      I4 => pkt_gen_load_config,
      I5 => in5(31),
      O => \src_addr[39]_i_1_n_0\
    );
\src_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(3),
      I1 => in5(11),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(3),
      I4 => pkt_gen_load_config,
      I5 => in7(27),
      O => \src_addr[3]_i_1_n_0\
    );
\src_addr[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(40),
      I1 => in6(0),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(40),
      I4 => pkt_gen_load_config,
      I5 => in5(16),
      O => \src_addr[40]_i_1_n_0\
    );
\src_addr[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(41),
      I1 => in6(1),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(41),
      I4 => pkt_gen_load_config,
      I5 => in5(17),
      O => \src_addr[41]_i_1_n_0\
    );
\src_addr[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(42),
      I1 => in6(2),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(42),
      I4 => pkt_gen_load_config,
      I5 => in5(18),
      O => \src_addr[42]_i_1_n_0\
    );
\src_addr[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(43),
      I1 => in6(3),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(43),
      I4 => pkt_gen_load_config,
      I5 => in5(19),
      O => \src_addr[43]_i_1_n_0\
    );
\src_addr[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(44),
      I1 => in6(4),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(44),
      I4 => pkt_gen_load_config,
      I5 => in5(20),
      O => \src_addr[44]_i_1_n_0\
    );
\src_addr[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(45),
      I1 => in6(5),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(45),
      I4 => pkt_gen_load_config,
      I5 => in5(21),
      O => \src_addr[45]_i_1_n_0\
    );
\src_addr[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(46),
      I1 => in6(6),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(46),
      I4 => pkt_gen_load_config,
      I5 => in5(22),
      O => \src_addr[46]_i_1_n_0\
    );
\src_addr[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(47),
      I1 => in6(7),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(47),
      I4 => pkt_gen_load_config,
      I5 => in5(23),
      O => \src_addr[47]_i_1_n_0\
    );
\src_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(4),
      I1 => in5(12),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(4),
      I4 => pkt_gen_load_config,
      I5 => in7(28),
      O => \src_addr[4]_i_1_n_0\
    );
\src_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(5),
      I1 => in5(13),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(5),
      I4 => pkt_gen_load_config,
      I5 => in7(29),
      O => \src_addr[5]_i_1_n_0\
    );
\src_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(6),
      I1 => in5(14),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(6),
      I4 => pkt_gen_load_config,
      I5 => in7(30),
      O => \src_addr[6]_i_1_n_0\
    );
\src_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(7),
      I1 => in5(15),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(7),
      I4 => pkt_gen_load_config,
      I5 => in7(31),
      O => \src_addr[7]_i_1_n_0\
    );
\src_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(8),
      I1 => in5(0),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(8),
      I4 => pkt_gen_load_config,
      I5 => in7(16),
      O => \src_addr[8]_i_1_n_0\
    );
\src_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mtrlb_config_dest_addr(9),
      I1 => in5(1),
      I2 => mtrlb_da_sa_swap_en,
      I3 => mtrlb_config_src_addr(9),
      I4 => pkt_gen_load_config,
      I5 => in7(17),
      O => \src_addr[9]_i_1_n_0\
    );
\src_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[0]_i_1_n_0\,
      Q => in7(24),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[10]_i_1_n_0\,
      Q => in7(18),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[11]_i_1_n_0\,
      Q => in7(19),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[12]_i_1_n_0\,
      Q => in7(20),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[13]_i_1_n_0\,
      Q => in7(21),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[14]_i_1_n_0\,
      Q => in7(22),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[15]_i_1_n_0\,
      Q => in7(23),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[16]_i_1_n_0\,
      Q => in7(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[17]_i_1_n_0\,
      Q => in7(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[18]_i_1_n_0\,
      Q => in7(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[19]_i_1_n_0\,
      Q => in7(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[1]_i_1_n_0\,
      Q => in7(25),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[20]_i_1_n_0\,
      Q => in7(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[21]_i_1_n_0\,
      Q => in7(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[22]_i_1_n_0\,
      Q => in7(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[23]_i_1_n_0\,
      Q => in7(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[24]_i_1_n_0\,
      Q => in7(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[25]_i_1_n_0\,
      Q => in7(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[26]_i_1_n_0\,
      Q => in7(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[27]_i_1_n_0\,
      Q => in7(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[28]_i_1_n_0\,
      Q => in7(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[29]_i_1_n_0\,
      Q => in7(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[2]_i_1_n_0\,
      Q => in7(26),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[30]_i_1_n_0\,
      Q => in7(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[31]_i_1_n_0\,
      Q => in7(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[32]_i_1_n_0\,
      Q => in5(24),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[33]_i_1_n_0\,
      Q => in5(25),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[34]_i_1_n_0\,
      Q => in5(26),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[35]_i_1_n_0\,
      Q => in5(27),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[36]_i_1_n_0\,
      Q => in5(28),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[37]_i_1_n_0\,
      Q => in5(29),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[38]_i_1_n_0\,
      Q => in5(30),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[39]_i_1_n_0\,
      Q => in5(31),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[3]_i_1_n_0\,
      Q => in7(27),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[40]_i_1_n_0\,
      Q => in5(16),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[41]_i_1_n_0\,
      Q => in5(17),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[42]_i_1_n_0\,
      Q => in5(18),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[43]_i_1_n_0\,
      Q => in5(19),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[44]_i_1_n_0\,
      Q => in5(20),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[45]_i_1_n_0\,
      Q => in5(21),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[46]_i_1_n_0\,
      Q => in5(22),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[47]_i_1_n_0\,
      Q => in5(23),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[4]_i_1_n_0\,
      Q => in7(28),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[5]_i_1_n_0\,
      Q => in7(29),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[6]_i_1_n_0\,
      Q => in7(30),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[7]_i_1_n_0\,
      Q => in7(31),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[8]_i_1_n_0\,
      Q => in7(16),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\src_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \src_addr[9]_i_1_n_0\,
      Q => in7(17),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(10),
      O => \txc_cnt[10]_i_1_n_0\
    );
\txc_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(11),
      O => \txc_cnt[11]_i_1_n_0\
    );
\txc_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(12),
      O => \txc_cnt[12]_i_1_n_0\
    );
\txc_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(13),
      O => \txc_cnt[13]_i_1_n_0\
    );
\txc_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(14),
      O => \txc_cnt[14]_i_1_n_0\
    );
\txc_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(15),
      O => \txc_cnt[15]_i_1_n_0\
    );
\txc_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(3),
      O => \txc_cnt[3]_i_1_n_0\
    );
\txc_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(4),
      O => \txc_cnt[4]_i_1_n_0\
    );
\txc_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(5),
      O => \txc_cnt[5]_i_1_n_0\
    );
\txc_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(6),
      O => \txc_cnt[6]_i_1_n_0\
    );
\txc_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(7),
      O => \txc_cnt[7]_i_1_n_0\
    );
\txc_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(8),
      O => \txc_cnt[8]_i_1_n_0\
    );
\txc_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => pkt_gen_ready_2_start,
      I1 => m_axis_txc_tready,
      I2 => \^m_axis_txc_tvalid\,
      I3 => \^m_axis_txc_tlast\,
      I4 => \txc_cnt_int__0\(9),
      O => \txc_cnt[9]_i_1_n_0\
    );
\txc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => txc_cnt_int(0),
      Q => txc_cnt(0),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[10]_i_1_n_0\,
      Q => txc_cnt(10),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[11]_i_1_n_0\,
      Q => txc_cnt(11),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \txc_cnt_reg[7]_i_2_n_0\,
      CO(3) => \txc_cnt_reg[11]_i_2_n_0\,
      CO(2) => \txc_cnt_reg[11]_i_2_n_1\,
      CO(1) => \txc_cnt_reg[11]_i_2_n_2\,
      CO(0) => \txc_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \txc_cnt_int__0\(11 downto 8),
      S(3 downto 0) => txc_cnt(11 downto 8)
    );
\txc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[12]_i_1_n_0\,
      Q => txc_cnt(12),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[13]_i_1_n_0\,
      Q => txc_cnt(13),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[14]_i_1_n_0\,
      Q => txc_cnt(14),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[15]_i_1_n_0\,
      Q => txc_cnt(15),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \txc_cnt_reg[11]_i_2_n_0\,
      CO(3) => \NLW_txc_cnt_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \txc_cnt_reg[15]_i_2_n_1\,
      CO(1) => \txc_cnt_reg[15]_i_2_n_2\,
      CO(0) => \txc_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \txc_cnt_int__0\(15 downto 12),
      S(3 downto 0) => txc_cnt(15 downto 12)
    );
\txc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => txc_cnt_int(1),
      Q => txc_cnt(1),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => txc_cnt_int(2),
      Q => txc_cnt(2),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[3]_i_1_n_0\,
      Q => txc_cnt(3),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[4]_i_1_n_0\,
      Q => txc_cnt(4),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[5]_i_1_n_0\,
      Q => txc_cnt(5),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[6]_i_1_n_0\,
      Q => txc_cnt(6),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[7]_i_1_n_0\,
      Q => txc_cnt(7),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_txc_tdata_reg[30]_i_3_n_0\,
      CO(3) => \txc_cnt_reg[7]_i_2_n_0\,
      CO(2) => \txc_cnt_reg[7]_i_2_n_1\,
      CO(1) => \txc_cnt_reg[7]_i_2_n_2\,
      CO(0) => \txc_cnt_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \txc_cnt_int__0\(7 downto 4),
      S(3 downto 0) => txc_cnt(7 downto 4)
    );
\txc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[8]_i_1_n_0\,
      Q => txc_cnt(8),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\txc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \txc_cnt[9]_i_1_n_0\,
      Q => txc_cnt(9),
      R => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pkt_gen_load_config_reg,
      I1 => axis_resetn,
      O => \wait_cnt[10]_i_1_n_0\
    );
\wait_cnt[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \wait_cnt[10]_i_2_n_0\
    );
\wait_cnt[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[12]\,
      O => \wait_cnt[10]_i_4_n_0\
    );
\wait_cnt[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[11]\,
      O => \wait_cnt[10]_i_5_n_0\
    );
\wait_cnt[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[10]\,
      O => \wait_cnt[10]_i_6_n_0\
    );
\wait_cnt[10]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[9]\,
      O => \wait_cnt[10]_i_7_n_0\
    );
\wait_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(11),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[11]_i_1_n_0\
    );
\wait_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(12),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[12]_i_1_n_0\
    );
\wait_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(13),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[13]_i_1_n_0\
    );
\wait_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(14),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[14]_i_1_n_0\
    );
\wait_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pkt_gen_load_config_reg,
      I1 => p_0_in,
      O => \wait_cnt[15]_i_1_n_0\
    );
\wait_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(15),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[15]_i_2_n_0\
    );
\wait_cnt[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \wait_cnt[15]_i_4_n_0\
    );
\wait_cnt[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[14]\,
      O => \wait_cnt[15]_i_5_n_0\
    );
\wait_cnt[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[13]\,
      O => \wait_cnt[15]_i_6_n_0\
    );
\wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(1),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[1]_i_1_n_0\
    );
\wait_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(2),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[2]_i_1_n_0\
    );
\wait_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(3),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[3]_i_1_n_0\
    );
\wait_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[4]\,
      O => \wait_cnt[4]_i_2_n_0\
    );
\wait_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[3]\,
      O => \wait_cnt[4]_i_3_n_0\
    );
\wait_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[2]\,
      O => \wait_cnt[4]_i_4_n_0\
    );
\wait_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[1]\,
      O => \wait_cnt[4]_i_5_n_0\
    );
\wait_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(5),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[5]_i_1_n_0\
    );
\wait_cnt[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[8]\,
      O => \wait_cnt[6]_i_2_n_0\
    );
\wait_cnt[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[7]\,
      O => \wait_cnt[6]_i_3_n_0\
    );
\wait_cnt[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[6]\,
      O => \wait_cnt[6]_i_4_n_0\
    );
\wait_cnt[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[5]\,
      O => \wait_cnt[6]_i_5_n_0\
    );
\wait_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(7),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[7]_i_1_n_0\
    );
\wait_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(8),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[8]_i_1_n_0\
    );
\wait_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_cnt0(9),
      I1 => pkt_gen_load_config_reg,
      O => \wait_cnt[9]_i_1_n_0\
    );
wait_cnt_16r_reg: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in,
      Q => wait_cnt_16r,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[0]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[10]_i_2_n_0\,
      D => wait_cnt0(10),
      Q => \wait_cnt_reg_n_0_[10]\,
      S => \wait_cnt[10]_i_1_n_0\
    );
\wait_cnt_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_cnt_reg[6]_i_1_n_0\,
      CO(3) => \wait_cnt_reg[10]_i_3_n_0\,
      CO(2) => \wait_cnt_reg[10]_i_3_n_1\,
      CO(1) => \wait_cnt_reg[10]_i_3_n_2\,
      CO(0) => \wait_cnt_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \wait_cnt_reg_n_0_[12]\,
      DI(2) => \wait_cnt_reg_n_0_[11]\,
      DI(1) => \wait_cnt_reg_n_0_[10]\,
      DI(0) => \wait_cnt_reg_n_0_[9]\,
      O(3 downto 0) => wait_cnt0(12 downto 9),
      S(3) => \wait_cnt[10]_i_4_n_0\,
      S(2) => \wait_cnt[10]_i_5_n_0\,
      S(1) => \wait_cnt[10]_i_6_n_0\,
      S(0) => \wait_cnt[10]_i_7_n_0\
    );
\wait_cnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[11]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[11]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[12]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[12]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[13]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[13]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[14]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[14]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[15]_i_2_n_0\,
      Q => p_0_in,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_cnt_reg[10]_i_3_n_0\,
      CO(3 downto 2) => \NLW_wait_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wait_cnt_reg[15]_i_3_n_2\,
      CO(0) => \wait_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wait_cnt_reg_n_0_[14]\,
      DI(0) => \wait_cnt_reg_n_0_[13]\,
      O(3) => \NLW_wait_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => wait_cnt0(15 downto 13),
      S(3) => '0',
      S(2) => \wait_cnt[15]_i_4_n_0\,
      S(1) => \wait_cnt[15]_i_5_n_0\,
      S(0) => \wait_cnt[15]_i_6_n_0\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[1]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[1]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[2]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[2]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[3]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[3]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[10]_i_2_n_0\,
      D => wait_cnt0(4),
      Q => \wait_cnt_reg_n_0_[4]\,
      S => \wait_cnt[10]_i_1_n_0\
    );
\wait_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_cnt_reg[4]_i_1_n_3\,
      CYINIT => \wait_cnt_reg_n_0_[0]\,
      DI(3) => \wait_cnt_reg_n_0_[4]\,
      DI(2) => \wait_cnt_reg_n_0_[3]\,
      DI(1) => \wait_cnt_reg_n_0_[2]\,
      DI(0) => \wait_cnt_reg_n_0_[1]\,
      O(3 downto 0) => wait_cnt0(4 downto 1),
      S(3) => \wait_cnt[4]_i_2_n_0\,
      S(2) => \wait_cnt[4]_i_3_n_0\,
      S(1) => \wait_cnt[4]_i_4_n_0\,
      S(0) => \wait_cnt[4]_i_5_n_0\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[5]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[5]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[10]_i_2_n_0\,
      D => wait_cnt0(6),
      Q => \wait_cnt_reg_n_0_[6]\,
      S => \wait_cnt[10]_i_1_n_0\
    );
\wait_cnt_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_cnt_reg[6]_i_1_n_0\,
      CO(2) => \wait_cnt_reg[6]_i_1_n_1\,
      CO(1) => \wait_cnt_reg[6]_i_1_n_2\,
      CO(0) => \wait_cnt_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \wait_cnt_reg_n_0_[8]\,
      DI(2) => \wait_cnt_reg_n_0_[7]\,
      DI(1) => \wait_cnt_reg_n_0_[6]\,
      DI(0) => \wait_cnt_reg_n_0_[5]\,
      O(3 downto 0) => wait_cnt0(8 downto 5),
      S(3) => \wait_cnt[6]_i_2_n_0\,
      S(2) => \wait_cnt[6]_i_3_n_0\,
      S(1) => \wait_cnt[6]_i_4_n_0\,
      S(0) => \wait_cnt[6]_i_5_n_0\
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[7]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[7]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[8]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[8]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \wait_cnt[15]_i_1_n_0\,
      D => \wait_cnt[9]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[9]\,
      S => \frame_activity_count[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo is
  port (
    s_axis_rxs_aresetn : out STD_LOGIC;
    rde : out STD_LOGIC;
    s_axis_slvlb_d_tready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rxd_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_cnt_reg[0]\ : out STD_LOGIC;
    d_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_slvlb_d_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tx_cnt_reg[1]\ : out STD_LOGIC;
    \tx_cnt_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_cnt_reg[4]\ : out STD_LOGIC;
    m_axis_slvlb_d_tvalid : out STD_LOGIC;
    \rx_cnt_reg[3]\ : out STD_LOGIC;
    \rx_cnt_reg[4]\ : out STD_LOGIC;
    \rx_cnt_reg[5]\ : out STD_LOGIC;
    s_axis_rxd_tvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rxd_tvalid_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_cnt_reg[3]\ : out STD_LOGIC;
    \tx_cnt_reg[4]_0\ : out STD_LOGIC;
    \tx_cnt_reg[5]\ : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    en_rx_on_saxis : in STD_LOGIC;
    \rx_cnt_reg[0]\ : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 36 downto 0 );
    s_axis_slvlb_d_tvalid : in STD_LOGIC;
    \tx_cnt_reg[0]_0\ : in STD_LOGIC;
    \tx_cnt_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \m_axis_txd_tdata[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_txd_tdata[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_txd_tdata[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_txd_tdata[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_slvlb_d_tready : in STD_LOGIC;
    en_tx_on_maxis : in STD_LOGIC;
    \rx_cnt_reg[1]\ : in STD_LOGIC;
    \rx_srcbyte3_reg[7]\ : in STD_LOGIC;
    slvlb_en_l2_addr_swap : in STD_LOGIC;
    \m_axis_slvlb_d_tdata[31]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[31]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[23]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[23]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[15]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[15]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[7]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axis_slvlb_d_tdata[7]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo : entity is "axi_ethernet_1_slave_loopback_fifo";
end design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo is
  signal \^d_out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal empty0 : STD_LOGIC;
  signal empty_i_2_n_0 : STD_LOGIC;
  signal empty_i_3_n_0 : STD_LOGIC;
  signal empty_i_4_n_0 : STD_LOGIC;
  signal empty_i_5_n_0 : STD_LOGIC;
  signal empty_i_6_n_0 : STD_LOGIC;
  signal empty_i_7_n_0 : STD_LOGIC;
  signal empty_i_8_n_0 : STD_LOGIC;
  signal fifoe : STD_LOGIC;
  signal fifof : STD_LOGIC;
  signal full0 : STD_LOGIC;
  signal full_i_2_n_0 : STD_LOGIC;
  signal full_i_3_n_0 : STD_LOGIC;
  signal full_i_4_n_0 : STD_LOGIC;
  signal full_i_5_n_0 : STD_LOGIC;
  signal full_i_6_n_0 : STD_LOGIC;
  signal full_i_7_n_0 : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^rde\ : STD_LOGIC;
  signal rde_q_i_2_n_0 : STD_LOGIC;
  signal \rx_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axis_rxd_tvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_rxs_aresetn\ : STD_LOGIC;
  signal \^tx_cnt_reg[4]\ : STD_LOGIC;
  signal \wr_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_33_35_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_36_36_DOB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_36_36_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_36_36_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_i_6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of empty_i_8 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of full_i_6 : label is "soft_lutpair55";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_2 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_63_0_2 : label is 63;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_12_14 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_12_14 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_15_17 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_15_17 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_18_20 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_18_20 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_21_23 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_21_23 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_24_26 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_24_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_24_26 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_0_63_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_27_29 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_27_29 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_0_63_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_30_32 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_30_32 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_30_32 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_0_63_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_33_35 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_33_35 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_33_35 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_33_35 : label is 33;
  attribute ram_slice_end of mem_reg_0_63_33_35 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_36_36 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_36_36 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_36_36 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_36_36 : label is 36;
  attribute ram_slice_end of mem_reg_0_63_36_36 : label is 36;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_3_5 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_3_5 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_6_8 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_6_8 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_9_11 : label is "";
  attribute ram_addr_begin of mem_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_9_11 : label is 63;
  attribute ram_slice_begin of mem_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_0_63_9_11 : label is 11;
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rx_cnt[1]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rx_cnt[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_cnt[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rx_cnt[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rx_dstbyte1[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rx_srcbyte1[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rx_srcbyte3[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of s_axis_slvlb_d_tready_INST_0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tx_cnt[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_cnt[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tx_cnt[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tx_cnt[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tx_cnt[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tx_cnt[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair47";
begin
  d_out(4 downto 0) <= \^d_out\(4 downto 0);
  rde <= \^rde\;
  s_axis_rxd_tvalid(0) <= \^s_axis_rxd_tvalid\(0);
  s_axis_rxs_aresetn <= \^s_axis_rxs_aresetn\;
  \tx_cnt_reg[4]\ <= \^tx_cnt_reg[4]\;
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444F44"
    )
        port map (
      I0 => empty_i_2_n_0,
      I1 => empty_i_3_n_0,
      I2 => empty_i_4_n_0,
      I3 => empty_i_5_n_0,
      I4 => rd_ptr_reg(3),
      I5 => wr_ptr_reg(3),
      O => empty0
    );
empty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FF6F69FFFFF"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => wr_ptr_reg(2),
      I2 => rd_ptr_reg(1),
      I3 => wr_ptr_reg(1),
      I4 => rd_ptr_reg(0),
      I5 => wr_ptr_reg(0),
      O => empty_i_2_n_0
    );
empty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8408004000108408"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => empty_i_5_n_0,
      I2 => rd_ptr_reg(3),
      I3 => empty_i_6_n_0,
      I4 => rd_ptr_reg(4),
      I5 => wr_ptr_reg(4),
      O => empty_i_3_n_0
    );
empty_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FF6FFFF"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => rd_ptr_reg(1),
      I2 => wr_ptr_reg(2),
      I3 => rd_ptr_reg(2),
      I4 => empty_i_7_n_0,
      I5 => empty_i_8_n_0,
      O => empty_i_4_n_0
    );
empty_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => rd_ptr_reg(5),
      O => empty_i_5_n_0
    );
empty_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rd_ptr_reg(1),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(2),
      O => empty_i_6_n_0
    );
empty_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => rd_ptr_reg(4),
      O => empty_i_7_n_0
    );
empty_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => rd_ptr_reg(0),
      O => empty_i_8_n_0
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => '1',
      D => empty0,
      Q => fifoe,
      S => \^s_axis_rxs_aresetn\
    );
en_rx_on_saxis_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(4),
      I1 => \tx_cnt_reg[5]_0\(2),
      I2 => \tx_cnt_reg[5]_0\(5),
      I3 => \tx_cnt_reg[5]_0\(3),
      I4 => \tx_cnt_reg[5]_0\(1),
      I5 => \tx_cnt_reg[5]_0\(0),
      O => \^tx_cnt_reg[4]\
    );
\frame_activity_count[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_resetn,
      O => \^s_axis_rxs_aresetn\
    );
full_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => full_i_2_n_0,
      I1 => full_i_3_n_0,
      I2 => full_i_4_n_0,
      I3 => full_i_5_n_0,
      O => full0
    );
full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDBBD6FF6FFFF"
    )
        port map (
      I0 => rd_ptr_reg(1),
      I1 => wr_ptr_reg(1),
      I2 => rd_ptr_reg(2),
      I3 => wr_ptr_reg(2),
      I4 => rd_ptr_reg(0),
      I5 => wr_ptr_reg(0),
      O => full_i_2_n_0
    );
full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9200049200040000"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => wr_ptr_reg(3),
      I2 => full_i_6_n_0,
      I3 => rd_ptr_reg(4),
      I4 => wr_ptr_reg(4),
      I5 => empty_i_5_n_0,
      O => full_i_3_n_0
    );
full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFF6FFF6FF6FF"
    )
        port map (
      I0 => rd_ptr_reg(0),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(2),
      I5 => wr_ptr_reg(2),
      O => full_i_4_n_0
    );
full_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900024000090"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => wr_ptr_reg(4),
      I2 => empty_i_5_n_0,
      I3 => wr_ptr_reg(3),
      I4 => full_i_7_n_0,
      I5 => rd_ptr_reg(3),
      O => full_i_5_n_0
    );
full_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(1),
      O => full_i_6_n_0
    );
full_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => wr_ptr_reg(2),
      O => full_i_7_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => full0,
      Q => fifof,
      R => \^s_axis_rxs_aresetn\
    );
\m_axis_slvlb_d_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(0),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[0]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(0)
    );
\m_axis_slvlb_d_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(0),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(0),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(0),
      O => \m_axis_slvlb_d_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(2),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[10]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(10)
    );
\m_axis_slvlb_d_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(2),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(2),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(2),
      O => \m_axis_slvlb_d_tdata[10]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(3),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[11]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(11)
    );
\m_axis_slvlb_d_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(3),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(3),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(3),
      O => \m_axis_slvlb_d_tdata[11]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(4),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[12]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(12)
    );
\m_axis_slvlb_d_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(4),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(4),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(4),
      O => \m_axis_slvlb_d_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(5),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[13]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(13)
    );
\m_axis_slvlb_d_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(5),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(5),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(5),
      O => \m_axis_slvlb_d_tdata[13]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(6),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[14]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(14)
    );
\m_axis_slvlb_d_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(6),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(6),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(6),
      O => \m_axis_slvlb_d_tdata[14]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(7),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(15)
    );
\m_axis_slvlb_d_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(7),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(7),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(7),
      O => \m_axis_slvlb_d_tdata[15]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(0),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[16]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(16)
    );
\m_axis_slvlb_d_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(0),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(0),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(0),
      O => \m_axis_slvlb_d_tdata[16]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(1),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[17]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(17)
    );
\m_axis_slvlb_d_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(1),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(1),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(1),
      O => \m_axis_slvlb_d_tdata[17]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(2),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[18]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(18)
    );
\m_axis_slvlb_d_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(2),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(2),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(2),
      O => \m_axis_slvlb_d_tdata[18]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(3),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[19]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(19)
    );
\m_axis_slvlb_d_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(3),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(3),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(3),
      O => \m_axis_slvlb_d_tdata[19]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(1),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[1]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(1)
    );
\m_axis_slvlb_d_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(1),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(1),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(1),
      O => \m_axis_slvlb_d_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(4),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[20]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(20)
    );
\m_axis_slvlb_d_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(4),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(4),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(4),
      O => \m_axis_slvlb_d_tdata[20]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(5),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[21]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(21)
    );
\m_axis_slvlb_d_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(5),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(5),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(5),
      O => \m_axis_slvlb_d_tdata[21]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(6),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[22]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(22)
    );
\m_axis_slvlb_d_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(6),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(6),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(6),
      O => \m_axis_slvlb_d_tdata[22]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[23]\(7),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(23)
    );
\m_axis_slvlb_d_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_2_in(7),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[23]_INST_0_0\(7),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[23]_INST_0_1\(7),
      O => \m_axis_slvlb_d_tdata[23]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(0),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[24]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(24)
    );
\m_axis_slvlb_d_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(0),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(0),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(0),
      O => \m_axis_slvlb_d_tdata[24]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(1),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(1),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[25]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(25)
    );
\m_axis_slvlb_d_tdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(1),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(1),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(1),
      O => \m_axis_slvlb_d_tdata[25]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(2),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(2),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[26]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(26)
    );
\m_axis_slvlb_d_tdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(2),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(2),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(2),
      O => \m_axis_slvlb_d_tdata[26]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(3),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(3),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[27]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(27)
    );
\m_axis_slvlb_d_tdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(3),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(3),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(3),
      O => \m_axis_slvlb_d_tdata[27]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(4),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(4),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[28]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(28)
    );
\m_axis_slvlb_d_tdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(4),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(4),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(4),
      O => \m_axis_slvlb_d_tdata[28]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(5),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(5),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[29]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(29)
    );
\m_axis_slvlb_d_tdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(5),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(5),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(5),
      O => \m_axis_slvlb_d_tdata[29]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(2),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[2]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(2)
    );
\m_axis_slvlb_d_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(2),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(2),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(2),
      O => \m_axis_slvlb_d_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(6),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(6),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[30]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(30)
    );
\m_axis_slvlb_d_tdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(6),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(6),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(6),
      O => \m_axis_slvlb_d_tdata[30]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => Q(7),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_i_3_n_0\,
      O => m_axis_slvlb_d_tdata(31)
    );
\m_axis_slvlb_d_tdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_3_in(7),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[31]_INST_0_0\(7),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[31]_INST_0_1\(7),
      O => \m_axis_slvlb_d_tdata[31]_INST_0_i_3_n_0\
    );
\m_axis_slvlb_d_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(3),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[3]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(3)
    );
\m_axis_slvlb_d_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(3),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(3),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(3),
      O => \m_axis_slvlb_d_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(4),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(4),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[4]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(4)
    );
\m_axis_slvlb_d_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(4),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(4),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(4),
      O => \m_axis_slvlb_d_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(5),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(5),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[5]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(5)
    );
\m_axis_slvlb_d_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(5),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(5),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(5),
      O => \m_axis_slvlb_d_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(6),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(6),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[6]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(6)
    );
\m_axis_slvlb_d_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(6),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(6),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(6),
      O => \m_axis_slvlb_d_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => \p_0_in__0\(7),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[7]\(7),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(7)
    );
\m_axis_slvlb_d_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => \p_0_in__0\(7),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[7]_INST_0_0\(7),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[7]_INST_0_1\(7),
      O => \m_axis_slvlb_d_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(0),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[8]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(8)
    );
\m_axis_slvlb_d_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(0),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(0),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(0),
      O => \m_axis_slvlb_d_tdata[8]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080AAAAFFFFAAAA"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \m_axis_txd_tdata[31]\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \m_axis_txd_tdata[15]\(1),
      I4 => \tx_cnt_reg[0]_0\,
      I5 => \m_axis_slvlb_d_tdata[9]_INST_0_i_1_n_0\,
      O => m_axis_slvlb_d_tdata(9)
    );
\m_axis_slvlb_d_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(1),
      I1 => p_1_in(1),
      I2 => slvlb_en_l2_addr_swap,
      I3 => \m_axis_slvlb_d_tdata[15]_INST_0_0\(1),
      I4 => \tx_cnt_reg[5]_0\(0),
      I5 => \m_axis_slvlb_d_tdata[15]_INST_0_1\(1),
      O => \m_axis_slvlb_d_tdata[9]_INST_0_i_1_n_0\
    );
m_axis_slvlb_d_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFB0008FFFB"
    )
        port map (
      I0 => en_tx_on_maxis,
      I1 => \tx_cnt_reg[0]_0\,
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \tx_cnt_reg[5]_0\(0),
      I4 => fifoe,
      I5 => \^d_out\(4),
      O => m_axis_slvlb_d_tvalid
    );
mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(0),
      DIB => d_in(1),
      DIC => d_in(2),
      DID => '0',
      DOA => \^d_out\(0),
      DOB => \^d_out\(1),
      DOC => \^d_out\(2),
      DOD => NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(12),
      DIB => d_in(13),
      DIC => d_in(14),
      DID => '0',
      DOA => p_1_in(0),
      DOB => p_1_in(1),
      DOC => p_1_in(2),
      DOD => NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(15),
      DIB => d_in(16),
      DIC => d_in(17),
      DID => '0',
      DOA => p_1_in(3),
      DOB => p_1_in(4),
      DOC => p_1_in(5),
      DOD => NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(18),
      DIB => d_in(19),
      DIC => d_in(20),
      DID => '0',
      DOA => p_1_in(6),
      DOB => p_1_in(7),
      DOC => p_2_in(0),
      DOD => NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(21),
      DIB => d_in(22),
      DIC => d_in(23),
      DID => '0',
      DOA => p_2_in(1),
      DOB => p_2_in(2),
      DOC => p_2_in(3),
      DOD => NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(24),
      DIB => d_in(25),
      DIC => d_in(26),
      DID => '0',
      DOA => p_2_in(4),
      DOB => p_2_in(5),
      DOC => p_2_in(6),
      DOD => NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(27),
      DIB => d_in(28),
      DIC => d_in(29),
      DID => '0',
      DOA => p_2_in(7),
      DOB => p_3_in(0),
      DOC => p_3_in(1),
      DOD => NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_30_32: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(30),
      DIB => d_in(31),
      DIC => d_in(32),
      DID => '0',
      DOA => p_3_in(2),
      DOB => p_3_in(3),
      DOC => p_3_in(4),
      DOD => NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_33_35: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(33),
      DIB => d_in(34),
      DIC => d_in(35),
      DID => '0',
      DOA => p_3_in(5),
      DOB => p_3_in(6),
      DOC => p_3_in(7),
      DOD => NLW_mem_reg_0_63_33_35_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_36_36: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(36),
      DIB => '0',
      DIC => '0',
      DID => '0',
      DOA => \^d_out\(4),
      DOB => NLW_mem_reg_0_63_36_36_DOB_UNCONNECTED,
      DOC => NLW_mem_reg_0_63_36_36_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_0_63_36_36_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(3),
      DIB => d_in(4),
      DIC => d_in(5),
      DID => '0',
      DOA => \^d_out\(3),
      DOB => \p_0_in__0\(0),
      DOC => \p_0_in__0\(1),
      DOD => NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_3_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axis_slvlb_d_tvalid,
      I1 => fifof,
      I2 => en_rx_on_saxis,
      O => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(6),
      DIB => d_in(7),
      DIC => d_in(8),
      DID => '0',
      DOA => \p_0_in__0\(2),
      DOB => \p_0_in__0\(3),
      DOC => \p_0_in__0\(4),
      DOD => NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
mem_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => d_in(9),
      DIB => d_in(10),
      DIC => d_in(11),
      DID => '0',
      DOA => \p_0_in__0\(5),
      DOB => \p_0_in__0\(6),
      DOC => \p_0_in__0\(7),
      DOD => NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => axis_clk,
      WE => \^s_axis_rxd_tvalid\(0)
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg(0),
      O => rd_ptr_p1(0)
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg(0),
      I1 => rd_ptr_reg(1),
      O => rd_ptr_p1(1)
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      O => \rd_ptr[3]_i_1_n_0\
    );
\rd_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(3),
      O => rd_ptr_p1(4)
    );
\rd_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => rd_ptr_reg(3),
      I2 => rd_ptr_reg(2),
      I3 => rd_ptr_reg(0),
      I4 => rd_ptr_reg(1),
      I5 => rd_ptr_reg(4),
      O => rd_ptr_p1(5)
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^rde\,
      D => rd_ptr_p1(0),
      Q => rd_ptr_reg(0),
      R => \^s_axis_rxs_aresetn\
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^rde\,
      D => rd_ptr_p1(1),
      Q => rd_ptr_reg(1),
      R => \^s_axis_rxs_aresetn\
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^rde\,
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr_reg(2),
      R => \^s_axis_rxs_aresetn\
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^rde\,
      D => \rd_ptr[3]_i_1_n_0\,
      Q => rd_ptr_reg(3),
      R => \^s_axis_rxs_aresetn\
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^rde\,
      D => rd_ptr_p1(4),
      Q => rd_ptr_reg(4),
      R => \^s_axis_rxs_aresetn\
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^rde\,
      D => rd_ptr_p1(5),
      Q => rd_ptr_reg(5),
      R => \^s_axis_rxs_aresetn\
    );
rde_q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rde_q_i_2_n_0,
      O => \^rde\
    );
rde_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5575FF75"
    )
        port map (
      I0 => m_axis_slvlb_d_tready,
      I1 => \^d_out\(4),
      I2 => fifoe,
      I3 => \^tx_cnt_reg[4]\,
      I4 => en_tx_on_maxis,
      O => rde_q_i_2_n_0
    );
\rx_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000C08C"
    )
        port map (
      I0 => \rx_cnt_reg[0]\,
      I1 => axis_resetn,
      I2 => \out\(0),
      I3 => \rx_cnt[1]_i_3_n_0\,
      I4 => d_in(36),
      O => D(0)
    );
\rx_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040000"
    )
        port map (
      I0 => d_in(36),
      I1 => \rx_cnt_reg[1]\,
      I2 => \rx_cnt[1]_i_3_n_0\,
      I3 => \out\(1),
      I4 => axis_resetn,
      O => D(1)
    );
\rx_cnt[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => en_rx_on_saxis,
      I1 => fifof,
      I2 => s_axis_slvlb_d_tvalid,
      O => \rx_cnt[1]_i_3_n_0\
    );
\rx_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => \out\(2),
      I1 => en_rx_on_saxis,
      I2 => fifof,
      I3 => s_axis_slvlb_d_tvalid,
      I4 => axis_resetn,
      O => D(2)
    );
\rx_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \out\(3),
      I1 => s_axis_slvlb_d_tvalid,
      I2 => fifof,
      I3 => en_rx_on_saxis,
      O => \rx_cnt_reg[3]\
    );
\rx_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \out\(4),
      I1 => s_axis_slvlb_d_tvalid,
      I2 => fifof,
      I3 => en_rx_on_saxis,
      O => \rx_cnt_reg[4]\
    );
\rx_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \out\(5),
      I1 => s_axis_slvlb_d_tvalid,
      I2 => fifof,
      I3 => en_rx_on_saxis,
      O => \rx_cnt_reg[5]\
    );
\rx_dstbyte1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axis_slvlb_d_tvalid,
      I1 => fifof,
      I2 => en_rx_on_saxis,
      I3 => \rx_cnt_reg[1]\,
      O => s_axis_rxd_tvalid_0(0)
    );
\rx_srcbyte1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_axis_slvlb_d_tvalid,
      I1 => fifof,
      I2 => en_rx_on_saxis,
      I3 => \out\(0),
      I4 => \rx_cnt_reg[0]\,
      O => E(0)
    );
\rx_srcbyte3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axis_slvlb_d_tvalid,
      I1 => fifof,
      I2 => en_rx_on_saxis,
      I3 => \rx_srcbyte3_reg[7]\,
      O => s_axis_rxd_tvalid_1(0)
    );
s_axis_slvlb_d_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en_rx_on_saxis,
      I1 => fifof,
      O => s_axis_slvlb_d_tready
    );
\tx_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC00F7"
    )
        port map (
      I0 => \tx_cnt_reg[0]_0\,
      I1 => \tx_cnt_reg[5]_0\(0),
      I2 => \tx_cnt_reg[5]_0\(1),
      I3 => \^d_out\(4),
      I4 => rde_q_i_2_n_0,
      O => \tx_cnt_reg[0]\
    );
\tx_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC00FD"
    )
        port map (
      I0 => \tx_cnt_reg[0]_0\,
      I1 => \tx_cnt_reg[5]_0\(1),
      I2 => \tx_cnt_reg[5]_0\(0),
      I3 => \^d_out\(4),
      I4 => rde_q_i_2_n_0,
      O => \tx_cnt_reg[1]\
    );
\tx_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rde_q_i_2_n_0,
      I1 => \tx_cnt_reg[5]_0\(2),
      I2 => axis_resetn,
      O => \tx_cnt_reg[2]\(0)
    );
\tx_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(3),
      I1 => rde_q_i_2_n_0,
      O => \tx_cnt_reg[3]\
    );
\tx_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(4),
      I1 => rde_q_i_2_n_0,
      O => \tx_cnt_reg[4]_0\
    );
\tx_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tx_cnt_reg[5]_0\(5),
      I1 => rde_q_i_2_n_0,
      O => \tx_cnt_reg[5]\
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(0),
      O => wr_ptr_p1(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      O => wr_ptr_p1(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      O => wr_ptr_p1(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(2),
      I3 => wr_ptr_reg(0),
      O => \wr_ptr[3]_i_1_n_0\
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(3),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(1),
      O => \wr_ptr[4]_i_1_n_0\
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => wr_ptr_reg(4),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(0),
      I5 => wr_ptr_reg(3),
      O => \wr_ptr[5]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^s_axis_rxd_tvalid\(0),
      D => wr_ptr_p1(0),
      Q => wr_ptr_reg(0),
      R => \^s_axis_rxs_aresetn\
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^s_axis_rxd_tvalid\(0),
      D => wr_ptr_p1(1),
      Q => wr_ptr_reg(1),
      R => \^s_axis_rxs_aresetn\
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^s_axis_rxd_tvalid\(0),
      D => wr_ptr_p1(2),
      Q => wr_ptr_reg(2),
      R => \^s_axis_rxs_aresetn\
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^s_axis_rxd_tvalid\(0),
      D => \wr_ptr[3]_i_1_n_0\,
      Q => wr_ptr_reg(3),
      R => \^s_axis_rxs_aresetn\
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^s_axis_rxd_tvalid\(0),
      D => \wr_ptr[4]_i_1_n_0\,
      Q => wr_ptr_reg(4),
      R => \^s_axis_rxs_aresetn\
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^s_axis_rxd_tvalid\(0),
      D => \wr_ptr[5]_i_1_n_0\,
      Q => wr_ptr_reg(5),
      R => \^s_axis_rxs_aresetn\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl is
  port (
    data_in : out STD_LOGIC;
    mtrlb_line_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    loopback_master_slaven : out STD_LOGIC;
    ex_des_blink_on_tx : out STD_LOGIC;
    set_slb_adswp_reg_0 : out STD_LOGIC;
    set_patchk_en_reg_0 : out STD_LOGIC;
    set_patgen_en_reg_0 : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    control_ready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    start_config : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    control_valid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl : entity is "axi_ethernet_1_axi_lite_ctrl";
end design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl is
  signal \FSM_sequential_mdio_access_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mdio_access_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal axi_config_cs : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_config_cs1 : STD_LOGIC;
  signal \axi_config_cs[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_14_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_config_cs[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_config_cs[5]_i_8_n_0\ : STD_LOGIC;
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
  signal \axi_config_ps[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_ps[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_ps[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_ps[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_ps[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_config_ps[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_ps[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_ps[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_ps[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_ps[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_ps[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_ps[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_ps[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_config_ps[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_config_ps[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_config_ps[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_config_ps[5]_i_3_n_0\ : STD_LOGIC;
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
  signal \axil_wr_ctrl[10]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[10]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[14]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[14]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[26]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[30]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[31]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[34]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[34]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[34]_i_4_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[35]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[35]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[40]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[41]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[41]_i_2_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[41]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_3_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_4_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_5_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_6_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[42]_i_7_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[51]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[5]_i_1_n_0\ : STD_LOGIC;
  signal \axil_wr_ctrl[6]_i_2_n_0\ : STD_LOGIC;
  signal cmnd_data_valid_d1 : STD_LOGIC;
  signal cmnd_data_valid_d1_i_1_n_0 : STD_LOGIC;
  signal control_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal control_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal control_ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal control_ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^ex_des_blink_on_tx\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal in12 : STD_LOGIC_VECTOR ( 26 downto 18 );
  signal \^loopback_master_slaven\ : STD_LOGIC;
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
  signal \mdio_wr_ctrl[56]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_3_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_4_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_5_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[58]_i_6_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[64]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[64]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[6]_i_1_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[6]_i_2_n_0\ : STD_LOGIC;
  signal \mdio_wr_ctrl[8]_i_1_n_0\ : STD_LOGIC;
  signal \^mtrlb_line_speed\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal rst_chk_err0 : STD_LOGIC;
  signal set_blink_ontx_i_1_n_0 : STD_LOGIC;
  signal set_blink_ontx_i_2_n_0 : STD_LOGIC;
  signal set_extphy_lb : STD_LOGIC;
  signal set_extphy_lb_i_1_n_0 : STD_LOGIC;
  signal set_extphy_lb_i_2_n_0 : STD_LOGIC;
  signal set_m_s_lb_i_1_n_0 : STD_LOGIC;
  signal set_m_s_lb_i_2_n_0 : STD_LOGIC;
  signal set_m_s_lb_i_3_n_0 : STD_LOGIC;
  signal set_m_s_lb_i_4_n_0 : STD_LOGIC;
  signal set_mtr_lb : STD_LOGIC;
  signal set_mtr_lb0 : STD_LOGIC;
  signal set_mtr_lb_i_1_n_0 : STD_LOGIC;
  signal set_patchk_en : STD_LOGIC;
  signal set_patchk_en_i_1_n_0 : STD_LOGIC;
  signal set_patchk_en_i_2_n_0 : STD_LOGIC;
  signal set_patgen_en : STD_LOGIC;
  signal set_patgen_en_i_1_n_0 : STD_LOGIC;
  signal set_slb_adswp : STD_LOGIC;
  signal set_slb_adswp_i_1_n_0 : STD_LOGIC;
  signal set_slb_adswp_i_2_n_0 : STD_LOGIC;
  signal set_slv_lb : STD_LOGIC;
  signal set_slv_lb_i_1_n_0 : STD_LOGIC;
  signal set_slv_lb_i_3_n_0 : STD_LOGIC;
  signal \set_speed[0]_i_1_n_0\ : STD_LOGIC;
  signal \set_speed[1]_i_1_n_0\ : STD_LOGIC;
  signal \set_speed[1]_i_2_n_0\ : STD_LOGIC;
  signal start_config_sync : STD_LOGIC;
  signal start_config_sync_d1 : STD_LOGIC;
  signal \NLW_axi_config_init_delay_10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_config_init_delay_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_config_init_delay_22_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_config_init_delay_22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mdio_access_cs[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_mdio_access_cs[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_mdio_access_cs[3]_i_4\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[0]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[1]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[2]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mdio_access_cs_reg[3]\ : label is "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_config_cs[0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_config_cs[1]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_config_cs[2]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_config_cs[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_config_cs[4]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_config_cs[5]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[10]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[11]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_config_init_delay_1[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[11]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_config_init_delay_2[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_config_ps[0]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_config_ps[0]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_config_ps[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_config_ps[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_lite_cs[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_lite_cs[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_lite_cs[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axil_rd_ctrl[35]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axil_rd_ctrl[35]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[10]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[10]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[14]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[14]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[34]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[34]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[35]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[35]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[35]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[41]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axil_wr_ctrl[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of cmnd_data_valid_d1_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of control_ready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of control_ready_INST_0_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of control_ready_INST_0_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[51]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[52]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[58]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[58]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mdio_wr_ctrl[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mtrlb_en_packet_chk_sync_inst_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of set_blink_ontx_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of set_extphy_lb_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of set_extphy_lb_i_2 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of set_m_s_lb_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of set_m_s_lb_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of set_patchk_en_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of set_slb_adswp_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \set_speed[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \set_speed[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of slvlb_en_l2_addr_swap_sync_inst_i_1 : label is "soft_lutpair38";
  attribute STAGES : integer;
  attribute STAGES of start_config_sync_inst : label is 5;
begin
  ex_des_blink_on_tx <= \^ex_des_blink_on_tx\;
  loopback_master_slaven <= \^loopback_master_slaven\;
  m_axi_araddr(1 downto 0) <= \^m_axi_araddr\(1 downto 0);
  mtrlb_line_speed(1 downto 0) <= \^mtrlb_line_speed\(1 downto 0);
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
\FSM_sequential_mdio_access_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FCF444"
    )
        port map (
      I0 => \FSM_sequential_mdio_access_cs[1]_i_2_n_0\,
      I1 => mdio_access_cs(3),
      I2 => \FSM_sequential_mdio_access_cs[1]_i_3_n_0\,
      I3 => \FSM_sequential_mdio_access_cs[1]_i_4_n_0\,
      I4 => mdio_access_cs(1),
      I5 => \FSM_sequential_mdio_access_cs[1]_i_5_n_0\,
      O => mdio_access_ns(1)
    );
\FSM_sequential_mdio_access_cs[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => mdio_access_cs(0),
      O => \FSM_sequential_mdio_access_cs[1]_i_2_n_0\
    );
\FSM_sequential_mdio_access_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444444"
    )
        port map (
      I0 => mdio_access_cs(3),
      I1 => mdio_access_cs(2),
      I2 => axil_rd_cen,
      I3 => mdio_access_cs(0),
      I4 => mdio_access_cs(1),
      O => \FSM_sequential_mdio_access_cs[1]_i_3_n_0\
    );
\FSM_sequential_mdio_access_cs[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in,
      I1 => mdio_access_cs(0),
      I2 => axil_rd_cen,
      O => \FSM_sequential_mdio_access_cs[1]_i_4_n_0\
    );
\FSM_sequential_mdio_access_cs[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B80000000C"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => mdio_access_cs(0),
      I2 => axil_rd_cen,
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(3),
      I5 => mdio_access_cs(1),
      O => \FSM_sequential_mdio_access_cs[1]_i_5_n_0\
    );
\FSM_sequential_mdio_access_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBFF00000C00"
    )
        port map (
      I0 => axil_rd_cen,
      I1 => mdio_access_cs(0),
      I2 => axil_wr_cen,
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(3),
      I5 => mdio_access_cs(2),
      O => mdio_access_ns(2)
    );
\FSM_sequential_mdio_access_cs[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_aresetn,
      O => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
\FSM_sequential_mdio_access_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333EFFF3333FFFF"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => mdio_access_cs(3),
      I2 => mdio_access_cs(1),
      I3 => p_0_in,
      I4 => mdio_access_cs(2),
      I5 => \FSM_sequential_mdio_access_cs[3]_i_4_n_0\,
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
\FSM_sequential_mdio_access_cs[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axil_rd_cen,
      I1 => mdio_access_cs(0),
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
\FSM_sequential_mdio_access_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => \FSM_sequential_mdio_access_cs[3]_i_2_n_0\,
      D => mdio_access_ns(2),
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
\axi_config_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007747FFFF"
    )
        port map (
      I0 => \axi_config_cs[0]_i_2_n_0\,
      I1 => axi_config_cs(1),
      I2 => \axi_config_cs[0]_i_3_n_0\,
      I3 => \axi_config_cs[0]_i_4_n_0\,
      I4 => \axi_config_cs[0]_i_5_n_0\,
      I5 => \axi_config_cs[0]_i_6_n_0\,
      O => \axi_config_cs[0]_i_1_n_0\
    );
\axi_config_cs[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axil_wr_cen,
      I2 => mdio_wr_cen,
      O => \axi_config_cs[0]_i_10_n_0\
    );
\axi_config_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEBEBEB0BF"
    )
        port map (
      I0 => \axi_config_cs[0]_i_7_n_0\,
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(3),
      O => \axi_config_cs[0]_i_2_n_0\
    );
\axi_config_cs[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(3),
      I2 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I3 => start_config_sync,
      I4 => \axi_config_cs[0]_i_8_n_0\,
      O => \axi_config_cs[0]_i_3_n_0\
    );
\axi_config_cs[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEF"
    )
        port map (
      I0 => \axi_config_ps[0]_i_3_n_0\,
      I1 => \axi_config_cs[0]_i_9_n_0\,
      I2 => \axi_config_cs[5]_i_6_n_0\,
      I3 => axi_config_cs(5),
      I4 => axi_config_cs(0),
      I5 => \axi_config_cs[0]_i_10_n_0\,
      O => \axi_config_cs[0]_i_4_n_0\
    );
\axi_config_cs[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD333FF33FFFFFF"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(2),
      O => \axi_config_cs[0]_i_5_n_0\
    );
\axi_config_cs[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => cmnd_data_valid_d1,
      I1 => control_valid,
      I2 => control_ready_INST_0_i_1_n_0,
      I3 => axi_config_ps(0),
      O => \axi_config_cs[0]_i_6_n_0\
    );
\axi_config_cs[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C1C1E00"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(3),
      O => \axi_config_cs[0]_i_7_n_0\
    );
\axi_config_cs[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => control_ready_INST_0_i_3_n_0,
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(2),
      O => \axi_config_cs[0]_i_8_n_0\
    );
\axi_config_cs[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A4800400A480248"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(3),
      I3 => control_ready_INST_0_i_3_n_0,
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(5),
      O => \axi_config_cs[0]_i_9_n_0\
    );
\axi_config_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501555555015501"
    )
        port map (
      I0 => axi_config_cs1,
      I1 => \axi_config_cs[1]_i_2_n_0\,
      I2 => \axi_config_cs[1]_i_3_n_0\,
      I3 => \axi_config_cs[1]_i_4_n_0\,
      I4 => control_ready_INST_0_i_1_n_0,
      I5 => axi_config_ps(1),
      O => \axi_config_cs[1]_i_1_n_0\
    );
\axi_config_cs[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      O => \axi_config_cs[1]_i_2_n_0\
    );
\axi_config_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111FF0FFFFF"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => \axi_config_init_delay_2[11]_i_2_n_0\,
      I3 => start_config_sync,
      I4 => axi_config_cs(1),
      I5 => axi_config_cs(0),
      O => \axi_config_cs[1]_i_3_n_0\
    );
\axi_config_cs[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \axi_config_ps[1]_i_2_n_0\,
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(4),
      I3 => \axi_config_cs[1]_i_5_n_0\,
      I4 => \axi_config_cs[1]_i_6_n_0\,
      O => \axi_config_cs[1]_i_4_n_0\
    );
\axi_config_cs[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010111101001001"
    )
        port map (
      I0 => control_ready_INST_0_i_4_n_0,
      I1 => \axi_config_cs[1]_i_7_n_0\,
      I2 => control_data(3),
      I3 => control_data(1),
      I4 => control_data(0),
      I5 => control_data(2),
      O => \axi_config_cs[1]_i_5_n_0\
    );
\axi_config_cs[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111000000000"
    )
        port map (
      I0 => \mdio_wr_ctrl[6]_i_2_n_0\,
      I1 => axi_config_cs(5),
      I2 => axil_wr_cen,
      I3 => mdio_wr_cen,
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(4),
      O => \axi_config_cs[1]_i_6_n_0\
    );
\axi_config_cs[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      O => \axi_config_cs[1]_i_7_n_0\
    );
\axi_config_cs[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CFF5C"
    )
        port map (
      I0 => \axi_config_cs[2]_i_2_n_0\,
      I1 => axi_config_ps(2),
      I2 => control_ready_INST_0_i_1_n_0,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => \axi_config_cs[2]_i_1_n_0\
    );
\axi_config_cs[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(3),
      I1 => axi_config_init_delay_1(4),
      I2 => axi_config_init_delay_1(2),
      I3 => axi_config_init_delay_1(5),
      O => \axi_config_cs[2]_i_10_n_0\
    );
\axi_config_cs[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53200A02"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(5),
      O => \axi_config_cs[2]_i_11_n_0\
    );
\axi_config_cs[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFFFFF1F1F"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(5),
      O => \axi_config_cs[2]_i_12_n_0\
    );
\axi_config_cs[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777747"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(3),
      I3 => mdio_wr_cen,
      I4 => axil_wr_cen,
      O => \axi_config_cs[2]_i_13_n_0\
    );
\axi_config_cs[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => start_config_sync,
      I2 => start_config_sync_d1,
      I3 => axi_config_cs(3),
      O => \axi_config_cs[2]_i_14_n_0\
    );
\axi_config_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF0E"
    )
        port map (
      I0 => \axi_config_cs[2]_i_3_n_0\,
      I1 => \axi_config_cs[2]_i_4_n_0\,
      I2 => \axi_config_cs[2]_i_5_n_0\,
      I3 => axi_config_cs(0),
      I4 => \axi_config_cs[2]_i_6_n_0\,
      I5 => \axi_config_cs[2]_i_7_n_0\,
      O => \axi_config_cs[2]_i_2_n_0\
    );
\axi_config_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFEEEFEAAAAAAAA"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => control_data(3),
      I2 => control_data(2),
      I3 => control_data(1),
      I4 => control_data(0),
      I5 => axi_config_cs(5),
      O => \axi_config_cs[2]_i_3_n_0\
    );
\axi_config_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8888888A"
    )
        port map (
      I0 => \axi_config_cs[2]_i_8_n_0\,
      I1 => \axi_config_cs[2]_i_9_n_0\,
      I2 => \axi_config_init_delay_2[11]_i_4_n_0\,
      I3 => \axi_config_init_delay_2[11]_i_3_n_0\,
      I4 => \axi_config_cs[2]_i_10_n_0\,
      I5 => start_config_sync,
      O => \axi_config_cs[2]_i_4_n_0\
    );
\axi_config_cs[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0003AAF00003AA"
    )
        port map (
      I0 => \axi_config_cs[5]_i_5_n_0\,
      I1 => control_ready_INST_0_i_3_n_0,
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(5),
      I5 => axi_config_cs(3),
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
\axi_config_cs[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00088000AAAAAAAA"
    )
        port map (
      I0 => \mdio_wr_ctrl[15]_i_2_n_0\,
      I1 => axi_config_cs(4),
      I2 => control_ready_INST_0_i_3_n_0,
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(2),
      I5 => \axi_config_cs[2]_i_14_n_0\,
      O => \axi_config_cs[2]_i_7_n_0\
    );
\axi_config_cs[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFFF"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(2),
      O => \axi_config_cs[2]_i_8_n_0\
    );
\axi_config_cs[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(4),
      O => \axi_config_cs[2]_i_9_n_0\
    );
\axi_config_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5757FF00"
    )
        port map (
      I0 => \axi_config_cs[3]_i_2_n_0\,
      I1 => \axi_config_cs[3]_i_3_n_0\,
      I2 => axi_config_cs(0),
      I3 => axi_config_ps(3),
      I4 => control_ready_INST_0_i_1_n_0,
      I5 => axi_config_cs1,
      O => \axi_config_cs[3]_i_1_n_0\
    );
\axi_config_cs[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22332033"
    )
        port map (
      I0 => \axi_config_ps[3]_i_2_n_0\,
      I1 => \axi_config_ps[3]_i_3_n_0\,
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(0),
      I4 => \axi_config_ps[3]_i_4_n_0\,
      O => \axi_config_cs[3]_i_2_n_0\
    );
\axi_config_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AA8A88888888"
    )
        port map (
      I0 => \axi_config_cs[3]_i_4_n_0\,
      I1 => \axi_config_cs[3]_i_5_n_0\,
      I2 => control_data(2),
      I3 => control_data(1),
      I4 => control_data(3),
      I5 => axi_config_cs(5),
      O => \axi_config_cs[3]_i_3_n_0\
    );
\axi_config_cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07FF0FFFF7FF"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => control_ready_INST_0_i_3_n_0,
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
      O => \axi_config_cs[3]_i_4_n_0\
    );
\axi_config_cs[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFBFAFBF"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(4),
      I4 => axil_wr_cen,
      I5 => mdio_wr_cen,
      O => \axi_config_cs[3]_i_5_n_0\
    );
\axi_config_cs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C5CFF5C"
    )
        port map (
      I0 => \axi_config_cs[4]_i_2_n_0\,
      I1 => axi_config_ps(4),
      I2 => control_ready_INST_0_i_1_n_0,
      I3 => control_valid,
      I4 => cmnd_data_valid_d1,
      O => \axi_config_cs[4]_i_1_n_0\
    );
\axi_config_cs[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08285050"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(0),
      I3 => axil_wr_cen,
      I4 => axi_config_cs(3),
      O => \axi_config_cs[4]_i_10_n_0\
    );
\axi_config_cs[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FB"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => \axi_config_cs[4]_i_3_n_0\,
      I2 => \axi_config_cs[4]_i_4_n_0\,
      I3 => \axi_config_cs[4]_i_5_n_0\,
      I4 => axi_config_cs(1),
      I5 => \axi_config_cs[4]_i_6_n_0\,
      O => \axi_config_cs[4]_i_2_n_0\
    );
\axi_config_cs[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(2),
      O => \axi_config_cs[4]_i_3_n_0\
    );
\axi_config_cs[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82200020"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => control_data(1),
      I2 => control_data(2),
      I3 => control_data(3),
      I4 => control_data(0),
      O => \axi_config_cs[4]_i_4_n_0\
    );
\axi_config_cs[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFD00CCF000F000"
    )
        port map (
      I0 => \axi_config_cs[4]_i_7_n_0\,
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(0),
      I5 => axi_config_cs(3),
      O => \axi_config_cs[4]_i_5_n_0\
    );
\axi_config_cs[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF15151515151515"
    )
        port map (
      I0 => \axi_config_cs[4]_i_8_n_0\,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(1),
      I4 => \axi_config_cs[4]_i_9_n_0\,
      I5 => \axi_config_cs[4]_i_10_n_0\,
      O => \axi_config_cs[4]_i_6_n_0\
    );
\axi_config_cs[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => start_config_sync_d1,
      I1 => start_config_sync,
      I2 => axi_config_cs(5),
      O => \axi_config_cs[4]_i_7_n_0\
    );
\axi_config_cs[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F77F"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      O => \axi_config_cs[4]_i_8_n_0\
    );
\axi_config_cs[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      O => \axi_config_cs[4]_i_9_n_0\
    );
\axi_config_cs[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FF00"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => \axi_config_cs[5]_i_2_n_0\,
      I2 => \axi_config_cs[5]_i_3_n_0\,
      I3 => axi_config_ps(5),
      I4 => control_ready_INST_0_i_1_n_0,
      I5 => axi_config_cs1,
      O => \axi_config_cs[5]_i_1_n_0\
    );
\axi_config_cs[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB17EB170000CB37"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(2),
      I4 => \axi_config_cs[5]_i_4_n_0\,
      I5 => axi_config_cs(1),
      O => \axi_config_cs[5]_i_2_n_0\
    );
\axi_config_cs[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0000000A3"
    )
        port map (
      I0 => \axi_config_cs[5]_i_5_n_0\,
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(0),
      I3 => \axi_config_cs[5]_i_6_n_0\,
      I4 => axi_config_cs(5),
      I5 => \axi_config_cs[5]_i_7_n_0\,
      O => \axi_config_cs[5]_i_3_n_0\
    );
\axi_config_cs[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088888888888"
    )
        port map (
      I0 => \axi_config_cs[5]_i_8_n_0\,
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(0),
      I4 => start_config_sync_d1,
      I5 => start_config_sync,
      O => \axi_config_cs[5]_i_4_n_0\
    );
\axi_config_cs[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axil_wr_cen,
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(4),
      O => \axi_config_cs[5]_i_5_n_0\
    );
\axi_config_cs[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(3),
      O => \axi_config_cs[5]_i_6_n_0\
    );
\axi_config_cs[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axil_wr_cen,
      I2 => mdio_wr_cen,
      O => \axi_config_cs[5]_i_7_n_0\
    );
\axi_config_cs[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEFFFFF"
    )
        port map (
      I0 => control_data(3),
      I1 => control_data(2),
      I2 => control_data(1),
      I3 => control_data(0),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(0),
      O => \axi_config_cs[5]_i_8_n_0\
    );
\axi_config_cs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_cs[0]_i_1_n_0\,
      Q => axi_config_cs(0)
    );
\axi_config_cs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_cs[1]_i_1_n_0\,
      Q => axi_config_cs(1)
    );
\axi_config_cs_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_cs[2]_i_1_n_0\,
      Q => axi_config_cs(2)
    );
\axi_config_cs_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_cs[3]_i_1_n_0\,
      Q => axi_config_cs(3)
    );
\axi_config_cs_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_cs[4]_i_1_n_0\,
      Q => axi_config_cs(4)
    );
\axi_config_cs_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => '1',
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_cs[5]_i_1_n_0\,
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
      I0 => axi_config_init_delay_2(5),
      I1 => axi_config_init_delay_2(4),
      I2 => axi_config_init_delay_2(3),
      I3 => axi_config_init_delay_2(10),
      I4 => \axi_config_init_delay_1[11]_i_3_n_0\,
      I5 => \axi_config_init_delay_1[11]_i_4_n_0\,
      O => axi_config_init_delay_2_done
    );
\axi_config_init_delay_1[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_2(0),
      I1 => axi_config_init_delay_2(1),
      I2 => axi_config_init_delay_2(9),
      I3 => axi_config_init_delay_2(2),
      O => \axi_config_init_delay_1[11]_i_3_n_0\
    );
\axi_config_init_delay_1[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_2(8),
      I1 => axi_config_init_delay_2(7),
      I2 => axi_config_init_delay_2(11),
      I3 => axi_config_init_delay_2(6),
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
      I0 => axi_config_init_delay_1(5),
      I1 => axi_config_init_delay_1(2),
      I2 => axi_config_init_delay_1(4),
      I3 => axi_config_init_delay_1(3),
      I4 => \axi_config_init_delay_2[11]_i_3_n_0\,
      I5 => \axi_config_init_delay_2[11]_i_4_n_0\,
      O => \axi_config_init_delay_2[11]_i_2_n_0\
    );
\axi_config_init_delay_2[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(11),
      I1 => axi_config_init_delay_1(9),
      I2 => axi_config_init_delay_1(10),
      I3 => axi_config_init_delay_1(8),
      O => \axi_config_init_delay_2[11]_i_3_n_0\
    );
\axi_config_init_delay_2[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_config_init_delay_1(0),
      I1 => axi_config_init_delay_1(1),
      I2 => axi_config_init_delay_1(6),
      I3 => axi_config_init_delay_1(7),
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
\axi_config_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777747FFFFFFFF"
    )
        port map (
      I0 => \axi_config_cs[0]_i_2_n_0\,
      I1 => axi_config_cs(1),
      I2 => \axi_config_cs[0]_i_3_n_0\,
      I3 => \axi_config_ps[0]_i_2_n_0\,
      I4 => \axi_config_ps[0]_i_3_n_0\,
      I5 => \axi_config_cs[0]_i_5_n_0\,
      O => \axi_config_ps[0]_i_1_n_0\
    );
\axi_config_ps[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001300"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axil_wr_cen,
      I2 => mdio_wr_cen,
      I3 => \axi_config_ps[0]_i_4_n_0\,
      I4 => \axi_config_cs[5]_i_6_n_0\,
      I5 => \axi_config_cs[0]_i_9_n_0\,
      O => \axi_config_ps[0]_i_2_n_0\
    );
\axi_config_ps[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2DC5"
    )
        port map (
      I0 => control_data(3),
      I1 => control_data(0),
      I2 => control_data(1),
      I3 => control_data(2),
      I4 => \axi_config_ps[0]_i_5_n_0\,
      I5 => set_slb_adswp_i_2_n_0,
      O => \axi_config_ps[0]_i_3_n_0\
    );
\axi_config_ps[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(0),
      O => \axi_config_ps[0]_i_4_n_0\
    );
\axi_config_ps[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(4),
      O => \axi_config_ps[0]_i_5_n_0\
    );
\axi_config_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4F4F4FC"
    )
        port map (
      I0 => \axi_config_ps[1]_i_2_n_0\,
      I1 => \axi_config_ps[1]_i_3_n_0\,
      I2 => \axi_config_ps[1]_i_4_n_0\,
      I3 => \axi_config_cs[1]_i_3_n_0\,
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(3),
      O => \axi_config_ps[1]_i_1_n_0\
    );
\axi_config_ps[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655A666A55755775"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axil_wr_cen,
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      I4 => mdio_wr_cen,
      I5 => axi_config_cs(0),
      O => \axi_config_ps[1]_i_2_n_0\
    );
\axi_config_ps[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(4),
      O => \axi_config_ps[1]_i_3_n_0\
    );
\axi_config_ps[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      I2 => control_ready_INST_0_i_3_n_0,
      I3 => axi_config_cs(5),
      I4 => \mdio_wr_ctrl[6]_i_2_n_0\,
      I5 => \axi_config_cs[1]_i_5_n_0\,
      O => \axi_config_ps[1]_i_4_n_0\
    );
\axi_config_ps[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[2]_i_2_n_0\,
      O => \axi_config_ps[2]_i_1_n_0\
    );
\axi_config_ps[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1BFF1BFF1BFFBB"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => \axi_config_cs[3]_i_3_n_0\,
      I2 => \axi_config_ps[3]_i_2_n_0\,
      I3 => \axi_config_ps[3]_i_3_n_0\,
      I4 => axi_config_cs(1),
      I5 => \axi_config_ps[3]_i_4_n_0\,
      O => \axi_config_ps[3]_i_1_n_0\
    );
\axi_config_ps[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFCF23FFFFDF33"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(2),
      I5 => control_ready_INST_0_i_3_n_0,
      O => \axi_config_ps[3]_i_2_n_0\
    );
\axi_config_ps[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"109058D0"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(1),
      O => \axi_config_ps[3]_i_3_n_0\
    );
\axi_config_ps[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3AAAA0000FFFF"
    )
        port map (
      I0 => \axi_config_cs[5]_i_7_n_0\,
      I1 => axi_config_cs(5),
      I2 => start_config_sync,
      I3 => start_config_sync_d1,
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(2),
      O => \axi_config_ps[3]_i_4_n_0\
    );
\axi_config_ps[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_config_cs[4]_i_2_n_0\,
      O => \axi_config_ps[4]_i_1_n_0\
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
\axi_config_ps[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAFBFAFAFA"
    )
        port map (
      I0 => \axi_config_ps[5]_i_3_n_0\,
      I1 => control_ready_INST_0_i_4_n_0,
      I2 => axi_config_cs(5),
      I3 => control_ready_INST_0_i_3_n_0,
      I4 => axi_config_cs(4),
      I5 => \axi_config_cs[5]_i_2_n_0\,
      O => \axi_config_ps[5]_i_2_n_0\
    );
\axi_config_ps[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(1),
      I2 => axil_wr_cen,
      I3 => axi_config_cs(5),
      I4 => axi_config_cs(0),
      I5 => \axi_config_cs[5]_i_6_n_0\,
      O => \axi_config_ps[5]_i_3_n_0\
    );
\axi_config_ps_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_ps[0]_i_1_n_0\,
      Q => axi_config_ps(0)
    );
\axi_config_ps_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_ps[1]_i_1_n_0\,
      Q => axi_config_ps(1)
    );
\axi_config_ps_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_ps[2]_i_1_n_0\,
      Q => axi_config_ps(2)
    );
\axi_config_ps_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_ps[3]_i_1_n_0\,
      Q => axi_config_ps(3)
    );
\axi_config_ps_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_ps[4]_i_1_n_0\,
      Q => axi_config_ps(4)
    );
\axi_config_ps_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axi_aclk,
      CE => axi_config_cs1,
      CLR => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\,
      D => \axi_config_ps[5]_i_2_n_0\,
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
      INIT => X"7F00FFFF"
    )
        port map (
      I0 => axi_lite_cs(1),
      I1 => axi_lite_cs(0),
      I2 => m_axi_rvalid,
      I3 => \axil_rd_ctrl[42]_i_2_n_0\,
      I4 => m_axi_aresetn,
      O => \axil_rd_ctrl[35]_i_3_n_0\
    );
\axil_rd_ctrl[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007F000000"
    )
        port map (
      I0 => axi_lite_cs(1),
      I1 => axi_lite_cs(0),
      I2 => m_axi_rvalid,
      I3 => \axil_rd_ctrl[42]_i_2_n_0\,
      I4 => m_axi_aresetn,
      I5 => \^m_axi_araddr\(1),
      O => \axil_rd_ctrl[42]_i_1_n_0\
    );
\axil_rd_ctrl[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000303000044"
    )
        port map (
      I0 => axil_rd_cen,
      I1 => mdio_access_cs(0),
      I2 => axil_wr_cen,
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(3),
      I5 => mdio_access_cs(2),
      O => \axil_rd_ctrl[42]_i_2_n_0\
    );
\axil_rd_ctrl[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF00002AAA0000"
    )
        port map (
      I0 => \axil_rd_ctrl[42]_i_2_n_0\,
      I1 => axi_lite_cs(1),
      I2 => axi_lite_cs(0),
      I3 => m_axi_rvalid,
      I4 => m_axi_aresetn,
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
\axil_wr_ctrl[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => axi_config_cs(1),
      I2 => \axil_wr_ctrl[10]_i_2_n_0\,
      I3 => \axil_wr_ctrl[10]_i_3_n_0\,
      I4 => axi_config_cs(5),
      O => axil_wr_ctrl0_out(10)
    );
\axil_wr_ctrl[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(4),
      O => \axil_wr_ctrl[10]_i_2_n_0\
    );
\axil_wr_ctrl[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0320"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => mdio_access_cs(2),
      I2 => mdio_access_cs(1),
      I3 => mdio_access_cs(3),
      O => \axil_wr_ctrl[10]_i_3_n_0\
    );
\axil_wr_ctrl[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => in11(13),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
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
      INIT => X"FFF7"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => mdio_access_cs(3),
      I2 => mdio_access_cs(2),
      I3 => mdio_access_cs(1),
      O => \axil_wr_ctrl[14]_i_3_n_0\
    );
\axil_wr_ctrl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => in11(15),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
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
      INIT => X"0000004000000000"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
      I5 => in12(19),
      O => \axil_wr_ctrl[1]_i_1_n_0\
    );
\axil_wr_ctrl[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => in12(20),
      I2 => m_axi_aresetn,
      I3 => mdio_access_cs(3),
      I4 => mdio_access_cs(2),
      I5 => mdio_access_cs(1),
      O => axil_wr_ctrl0_out(20)
    );
\axil_wr_ctrl[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240000000000"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      I3 => \axil_wr_ctrl[41]_i_3_n_0\,
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
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
      INIT => X"0000560000000000"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(0),
      I3 => \axil_wr_ctrl[41]_i_3_n_0\,
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
      O => axil_wr_ctrl0_out(28)
    );
\axil_wr_ctrl[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(0),
      O => \axil_wr_ctrl[30]_i_1_n_0\
    );
\axil_wr_ctrl[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200440"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(2),
      O => \axil_wr_ctrl[31]_i_1_n_0\
    );
\axil_wr_ctrl[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080080AAAAAAAA"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => mdio_access_cs(0),
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
      I5 => \axil_wr_ctrl[34]_i_2_n_0\,
      O => axil_wr_ctrl0_out(34)
    );
\axil_wr_ctrl[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF79"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(5),
      I4 => \axil_wr_ctrl[34]_i_3_n_0\,
      I5 => \axil_wr_ctrl[34]_i_4_n_0\,
      O => \axil_wr_ctrl[34]_i_2_n_0\
    );
\axil_wr_ctrl[34]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      O => \axil_wr_ctrl[34]_i_3_n_0\
    );
\axil_wr_ctrl[34]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mdio_access_cs(1),
      I1 => mdio_access_cs(2),
      I2 => mdio_access_cs(3),
      O => \axil_wr_ctrl[34]_i_4_n_0\
    );
\axil_wr_ctrl[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1044FFFF"
    )
        port map (
      I0 => \axil_wr_ctrl[35]_i_2_n_0\,
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(2),
      I4 => \axil_wr_ctrl[35]_i_3_n_0\,
      O => axil_wr_ctrl0_out(35)
    );
\axil_wr_ctrl[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(4),
      I2 => \axil_wr_ctrl[41]_i_3_n_0\,
      O => \axil_wr_ctrl[35]_i_2_n_0\
    );
\axil_wr_ctrl[35]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => mdio_access_cs(0),
      I1 => mdio_access_cs(1),
      I2 => mdio_access_cs(2),
      I3 => mdio_access_cs(3),
      I4 => m_axi_aresetn,
      O => \axil_wr_ctrl[35]_i_3_n_0\
    );
\axil_wr_ctrl[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00038000000"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(2),
      I3 => \axil_wr_ctrl[41]_i_3_n_0\,
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
      O => axil_wr_ctrl0_out(36)
    );
\axil_wr_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \axil_wr_ctrl[6]_i_2_n_0\,
      I1 => in12(19),
      I2 => \axil_wr_ctrl[14]_i_3_n_0\,
      I3 => \axil_wr_ctrl[14]_i_2_n_0\,
      O => axil_wr_ctrl0_out(3)
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
      INIT => X"0000440100004000"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(1),
      O => \axil_wr_ctrl[40]_i_2_n_0\
    );
\axil_wr_ctrl[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DD5DDDDD"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \axil_wr_ctrl[42]_i_3_n_0\,
      I2 => axi_lite_cs(0),
      I3 => axi_lite_cs(1),
      I4 => m_axi_wready,
      I5 => \axil_wr_ctrl[41]_i_3_n_0\,
      O => \axil_wr_ctrl[41]_i_1_n_0\
    );
\axil_wr_ctrl[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(2),
      I4 => axi_config_cs(4),
      O => \axil_wr_ctrl[41]_i_2_n_0\
    );
\axil_wr_ctrl[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA0A2AA"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => mdio_access_cs(0),
      I2 => mdio_access_cs(2),
      I3 => mdio_access_cs(1),
      I4 => mdio_access_cs(3),
      I5 => axi_config_cs(5),
      O => \axil_wr_ctrl[41]_i_3_n_0\
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
      I1 => \axil_wr_ctrl[10]_i_3_n_0\,
      I2 => \axil_wr_ctrl[42]_i_5_n_0\,
      I3 => \axil_wr_ctrl[42]_i_6_n_0\,
      I4 => \axil_wr_ctrl[42]_i_7_n_0\,
      O => \axil_wr_ctrl[42]_i_3_n_0\
    );
\axil_wr_ctrl[42]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0206060202060300"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(0),
      O => \axil_wr_ctrl[42]_i_4_n_0\
    );
\axil_wr_ctrl[42]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444404044444"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(1),
      I4 => control_ready_INST_0_i_3_n_0,
      I5 => axi_config_cs(4),
      O => \axil_wr_ctrl[42]_i_5_n_0\
    );
\axil_wr_ctrl[42]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFEF"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axil_wr_cen,
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(0),
      I5 => axi_config_cs(2),
      O => \axil_wr_ctrl[42]_i_6_n_0\
    );
\axil_wr_ctrl[42]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0100FFFFFFFF"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => mdio_wr_cen,
      I2 => axil_wr_cen,
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(2),
      O => \axil_wr_ctrl[42]_i_7_n_0\
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
\axil_wr_ctrl[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      O => \axil_wr_ctrl[5]_i_1_n_0\
    );
\axil_wr_ctrl[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \axil_wr_ctrl[6]_i_2_n_0\,
      I1 => \axil_wr_ctrl[35]_i_3_n_0\,
      I2 => in11(6),
      O => axil_wr_ctrl0_out(6)
    );
\axil_wr_ctrl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200000000"
    )
        port map (
      I0 => \axil_wr_ctrl[41]_i_3_n_0\,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(1),
      O => \axil_wr_ctrl[6]_i_2_n_0\
    );
\axil_wr_ctrl[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(4),
      I2 => \axil_wr_ctrl[41]_i_3_n_0\,
      I3 => axi_config_cs(1),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(0),
      O => axil_wr_ctrl0_out(7)
    );
\axil_wr_ctrl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => in11(8),
      I1 => m_axi_aresetn,
      I2 => mdio_access_cs(3),
      I3 => mdio_access_cs(2),
      I4 => mdio_access_cs(1),
      I5 => mdio_access_cs(0),
      O => axil_wr_ctrl0_out(8)
    );
\axil_wr_ctrl[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(1),
      I2 => \axil_wr_ctrl[41]_i_3_n_0\,
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(3),
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
      Q => Q(6),
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
      Q => Q(7),
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
      Q => Q(8),
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
      Q => Q(9),
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
      Q => m_axi_wdata(2),
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
      Q => m_axi_wdata(3),
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
      Q => Q(10),
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
      Q => Q(11),
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
      Q => Q(12),
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
      Q => Q(13),
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
      Q => Q(14),
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
      Q => Q(15),
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
      Q => m_axi_wdata(4),
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
      Q => Q(16),
      R => '0'
    );
\axil_wr_ctrl_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => \axil_wr_ctrl[30]_i_1_n_0\,
      Q => m_axi_wdata(5),
      R => \axil_wr_ctrl[41]_i_1_n_0\
    );
\axil_wr_ctrl_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => \axil_wr_ctrl[31]_i_1_n_0\,
      Q => m_axi_wdata(6),
      R => \axil_wr_ctrl[41]_i_1_n_0\
    );
\axil_wr_ctrl_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(34),
      Q => Q(17),
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
      Q => Q(18),
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
      Q => Q(19),
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
      Q => Q(20),
      R => '0'
    );
\axil_wr_ctrl_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => \axil_wr_ctrl[41]_i_2_n_0\,
      Q => m_axi_awaddr(0),
      R => \axil_wr_ctrl[41]_i_1_n_0\
    );
\axil_wr_ctrl_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(42),
      Q => Q(21),
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
      D => \axil_wr_ctrl[5]_i_1_n_0\,
      Q => m_axi_wdata(1),
      R => \axil_wr_ctrl[41]_i_1_n_0\
    );
\axil_wr_ctrl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => \axil_wr_ctrl[42]_i_1_n_0\,
      D => axil_wr_ctrl0_out(6),
      Q => Q(2),
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
      Q => Q(3),
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
      Q => Q(4),
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
      Q => Q(5),
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
control_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFFFFABAFFFFF"
    )
        port map (
      I0 => control_ready_INST_0_i_2_n_0,
      I1 => control_ready_INST_0_i_3_n_0,
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(4),
      I4 => cmnd_data_valid_d1,
      I5 => control_ready_INST_0_i_4_n_0,
      O => control_ready_INST_0_i_1_n_0
    );
control_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0082AA000AA0AA"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(2),
      O => control_ready_INST_0_i_2_n_0
    );
control_ready_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mdio_wr_cen,
      I1 => axil_wr_cen,
      O => control_ready_INST_0_i_3_n_0
    );
control_ready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(2),
      O => control_ready_INST_0_i_4_n_0
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
      I1 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I2 => \^mtrlb_line_speed\(0),
      O => \mdio_wr_ctrl[13]_i_1_n_0\
    );
\mdio_wr_ctrl[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I2 => set_extphy_lb,
      O => \mdio_wr_ctrl[14]_i_1_n_0\
    );
\mdio_wr_ctrl[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002000000000000"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(3),
      I3 => axi_config_cs(4),
      I4 => \mdio_wr_ctrl[15]_i_2_n_0\,
      I5 => m_axi_aresetn,
      O => \mdio_wr_ctrl[15]_i_1_n_0\
    );
\mdio_wr_ctrl[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(1),
      O => \mdio_wr_ctrl[15]_i_2_n_0\
    );
\mdio_wr_ctrl[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      I3 => m_axi_aresetn,
      I4 => axi_config_cs(1),
      O => \mdio_wr_ctrl[50]_i_1_n_0\
    );
\mdio_wr_ctrl[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      I3 => m_axi_aresetn,
      I4 => \mdio_wr_ctrl[58]_i_5_n_0\,
      O => \mdio_wr_ctrl[51]_i_1_n_0\
    );
\mdio_wr_ctrl[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I1 => axi_config_cs(2),
      I2 => m_axi_aresetn,
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(1),
      O => \mdio_wr_ctrl[52]_i_1_n_0\
    );
\mdio_wr_ctrl[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A22AA222"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      I5 => \mdio_wr_ctrl[58]_i_5_n_0\,
      O => \mdio_wr_ctrl[56]_i_1_n_0\
    );
\mdio_wr_ctrl[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF0000FFFFFFFF"
    )
        port map (
      I0 => mdio_access_cs(2),
      I1 => mdio_access_cs(3),
      I2 => mdio_access_cs(1),
      I3 => \FSM_sequential_mdio_access_cs[1]_i_4_n_0\,
      I4 => \mdio_wr_ctrl[58]_i_3_n_0\,
      I5 => m_axi_aresetn,
      O => \mdio_wr_ctrl[58]_i_1_n_0\
    );
\mdio_wr_ctrl[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A22A2222"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(2),
      I5 => \mdio_wr_ctrl[58]_i_5_n_0\,
      O => \mdio_wr_ctrl[58]_i_2_n_0\
    );
\mdio_wr_ctrl[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050410410404"
    )
        port map (
      I0 => \mdio_wr_ctrl[58]_i_6_n_0\,
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(4),
      I3 => axi_config_cs(0),
      I4 => axi_config_cs(3),
      I5 => axi_config_cs(1),
      O => \mdio_wr_ctrl[58]_i_3_n_0\
    );
\mdio_wr_ctrl[58]_i_4\: unisim.vcomponents.LUT6
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
      O => \mdio_wr_ctrl[58]_i_4_n_0\
    );
\mdio_wr_ctrl[58]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(4),
      O => \mdio_wr_ctrl[58]_i_5_n_0\
    );
\mdio_wr_ctrl[58]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axil_wr_cen,
      I2 => mdio_wr_cen,
      O => \mdio_wr_ctrl[58]_i_6_n_0\
    );
\mdio_wr_ctrl[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => \mdio_wr_ctrl[58]_i_3_n_0\,
      I1 => \mdio_wr_ctrl[64]_i_2_n_0\,
      I2 => m_axi_aresetn,
      I3 => mdio_wr_cen,
      O => \mdio_wr_ctrl[64]_i_1_n_0\
    );
\mdio_wr_ctrl[64]_i_2\: unisim.vcomponents.LUT6
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
      O => \mdio_wr_ctrl[64]_i_2_n_0\
    );
\mdio_wr_ctrl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04CC0400"
    )
        port map (
      I0 => \mdio_wr_ctrl[6]_i_2_n_0\,
      I1 => m_axi_aresetn,
      I2 => \mdio_wr_ctrl[58]_i_5_n_0\,
      I3 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I4 => \^mtrlb_line_speed\(1),
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
      INIT => X"22222A2222222222"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \mdio_wr_ctrl[58]_i_4_n_0\,
      I2 => \mdio_wr_ctrl[58]_i_5_n_0\,
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
mtrlb_en_packet_chk_sync_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => set_patchk_en,
      I1 => \^loopback_master_slaven\,
      O => set_patchk_en_reg_0
    );
mtrlb_en_packet_gen_sync_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => set_patgen_en,
      I1 => \^loopback_master_slaven\,
      O => set_patgen_en_reg_0
    );
rst_chk_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000640000000000"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(2),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(5),
      I4 => axi_config_cs(4),
      I5 => axi_config_cs(3),
      O => rst_chk_err0
    );
rst_chk_err_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => rst_chk_err0,
      Q => data_in,
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
set_blink_ontx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(4),
      I4 => set_blink_ontx_i_2_n_0,
      I5 => \^ex_des_blink_on_tx\,
      O => set_blink_ontx_i_1_n_0
    );
set_blink_ontx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(3),
      O => set_blink_ontx_i_2_n_0
    );
set_blink_ontx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_blink_ontx_i_1_n_0,
      Q => \^ex_des_blink_on_tx\,
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
set_extphy_lb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0001"
    )
        port map (
      I0 => set_extphy_lb_i_2_n_0,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(3),
      I3 => set_slv_lb,
      I4 => set_extphy_lb,
      O => set_extphy_lb_i_1_n_0
    );
set_extphy_lb_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(4),
      O => set_extphy_lb_i_2_n_0
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
set_m_s_lb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7FFFFF"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => set_slv_lb,
      I2 => axi_config_cs(2),
      I3 => set_mtr_lb,
      I4 => set_m_s_lb_i_2_n_0,
      I5 => set_m_s_lb_i_3_n_0,
      O => set_m_s_lb_i_1_n_0
    );
set_m_s_lb_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(5),
      O => set_m_s_lb_i_2_n_0
    );
set_m_s_lb_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777775777777"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \^loopback_master_slaven\,
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(5),
      I4 => set_m_s_lb_i_4_n_0,
      I5 => \axi_config_cs[5]_i_6_n_0\,
      O => set_m_s_lb_i_3_n_0
    );
set_m_s_lb_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(4),
      O => set_m_s_lb_i_4_n_0
    );
set_m_s_lb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_m_s_lb_i_1_n_0,
      Q => \^loopback_master_slaven\,
      R => '0'
    );
set_mtr_lb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => set_slv_lb_i_3_n_0,
      I1 => set_mtr_lb,
      I2 => m_axi_aresetn,
      I3 => set_mtr_lb0,
      O => set_mtr_lb_i_1_n_0
    );
set_mtr_lb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_mtr_lb_i_1_n_0,
      Q => set_mtr_lb,
      R => '0'
    );
set_patchk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_config_cs(3),
      I1 => axi_config_cs(5),
      I2 => axi_config_cs(1),
      I3 => axi_config_cs(4),
      I4 => set_patchk_en_i_2_n_0,
      I5 => set_patchk_en,
      O => set_patchk_en_i_1_n_0
    );
set_patchk_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_config_cs(0),
      I1 => axi_config_cs(2),
      O => set_patchk_en_i_2_n_0
    );
set_patchk_en_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_patchk_en_i_1_n_0,
      Q => set_patchk_en,
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
set_patgen_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(4),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(2),
      I4 => set_slb_adswp_i_2_n_0,
      I5 => set_patgen_en,
      O => set_patgen_en_i_1_n_0
    );
set_patgen_en_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_patgen_en_i_1_n_0,
      Q => set_patgen_en,
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
set_slb_adswp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => axi_config_cs(1),
      I1 => axi_config_cs(0),
      I2 => set_slb_adswp_i_2_n_0,
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(2),
      I5 => set_slb_adswp,
      O => set_slb_adswp_i_1_n_0
    );
set_slb_adswp_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(3),
      O => set_slb_adswp_i_2_n_0
    );
set_slb_adswp_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_aclk,
      CE => '1',
      D => set_slb_adswp_i_1_n_0,
      Q => set_slb_adswp,
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
set_slv_lb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => set_mtr_lb0,
      I1 => set_slv_lb_i_3_n_0,
      I2 => set_slv_lb,
      O => set_slv_lb_i_1_n_0
    );
set_slv_lb_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => axi_config_cs(2),
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(5),
      I3 => axi_config_cs(4),
      I4 => axi_config_cs(1),
      I5 => axi_config_cs(3),
      O => set_mtr_lb0
    );
set_slv_lb_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => axi_config_cs(5),
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(0),
      I3 => axi_config_cs(3),
      I4 => axi_config_cs(2),
      I5 => axi_config_cs(4),
      O => set_slv_lb_i_3_n_0
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
      INIT => X"AAAAA22A00000020"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => axi_config_cs(0),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(1),
      I4 => \set_speed[1]_i_2_n_0\,
      I5 => \^mtrlb_line_speed\(0),
      O => \set_speed[0]_i_1_n_0\
    );
\set_speed[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEF1000"
    )
        port map (
      I0 => \set_speed[1]_i_2_n_0\,
      I1 => axi_config_cs(1),
      I2 => axi_config_cs(2),
      I3 => axi_config_cs(0),
      I4 => \^mtrlb_line_speed\(1),
      O => \set_speed[1]_i_1_n_0\
    );
\set_speed[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => axi_config_cs(4),
      I1 => axi_config_cs(3),
      I2 => axi_config_cs(5),
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
      Q => \^mtrlb_line_speed\(0),
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
      Q => \^mtrlb_line_speed\(1),
      S => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
slvlb_en_l2_addr_swap_sync_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => set_slb_adswp,
      I1 => \^loopback_master_slaven\,
      O => set_slb_adswp_reg_0
    );
start_config_sync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => start_config_sync,
      Q => start_config_sync_d1,
      R => \FSM_sequential_mdio_access_cs[3]_i_1_n_0\
    );
start_config_sync_inst: entity work.design_1_ethernet_0_0_axi_ethernet_1_bit_sync
     port map (
      clk => m_axi_aclk,
      data_in => start_config,
      data_out => start_config_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_packet_chk is
  port (
    mtrlb_en_packet_chk : in STD_LOGIC;
    mtrlb_en_pkt_drop_chk : in STD_LOGIC;
    mtrlb_reset_error : in STD_LOGIC;
    mtrlb_pktchk_error : out STD_LOGIC;
    mtrlb_activity_flash : out STD_LOGIC;
    mtrlb_en_cs_offload : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mtrlb_select_packet_type : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mtrlb_line_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mtrlb_config_dest_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    mtrlb_config_src_addr : in STD_LOGIC_VECTOR ( 47 downto 0 );
    mtrlb_config_vlan_id : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mtrlb_config_vlan_priority : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mtrlb_config_ip_dest_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtrlb_config_ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mtrlb_config_tcp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_tcp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_udp_dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_udp_src_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_min_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mtrlb_config_max_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_patchk_rxin_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_patchk_rxin_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_patchk_rxin_tvalid : in STD_LOGIC;
    s_patchk_rxin_tlast : in STD_LOGIC;
    s_patchk_rxin_tready : out STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    axis_clk : in STD_LOGIC
  );
  attribute CONTROL : integer;
  attribute CONTROL of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 20;
  attribute ENABLE_VLAN : integer;
  attribute ENABLE_VLAN of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 0;
  attribute ETH_IPV4 : integer;
  attribute ETH_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 4;
  attribute ETH_IPV4_TCP : integer;
  attribute ETH_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 5;
  attribute ETH_IPV4_UDP : integer;
  attribute ETH_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 6;
  attribute ETH_LEN : integer;
  attribute ETH_LEN of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 1;
  attribute ETH_SNAP : integer;
  attribute ETH_SNAP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 10;
  attribute ETH_SNAP_IPV4 : integer;
  attribute ETH_SNAP_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 13;
  attribute ETH_SNAP_IPV4_TCP : integer;
  attribute ETH_SNAP_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 14;
  attribute ETH_SNAP_IPV4_UDP : integer;
  attribute ETH_SNAP_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 15;
  attribute ETH_SNAP_TAGINTAG : integer;
  attribute ETH_SNAP_TAGINTAG of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 12;
  attribute ETH_TAG : integer;
  attribute ETH_TAG of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 2;
  attribute ETH_TAGINTAG : integer;
  attribute ETH_TAGINTAG of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 3;
  attribute ETH_TAG_IPV4 : integer;
  attribute ETH_TAG_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 7;
  attribute ETH_TAG_IPV4_TCP : integer;
  attribute ETH_TAG_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 8;
  attribute ETH_TAG_IPV4_UDP : integer;
  attribute ETH_TAG_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 9;
  attribute ETH_TAG_SNAP : integer;
  attribute ETH_TAG_SNAP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 11;
  attribute ETH_TAG_SNAP_IPV4 : integer;
  attribute ETH_TAG_SNAP_IPV4 of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 16;
  attribute ETH_TAG_SNAP_IPV4_TCP : integer;
  attribute ETH_TAG_SNAP_IPV4_TCP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 17;
  attribute ETH_TAG_SNAP_IPV4_UDP : integer;
  attribute ETH_TAG_SNAP_IPV4_UDP of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 18;
  attribute JUMBO : integer;
  attribute JUMBO of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 21;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is "axi_ethernet_1_packet_chk";
  attribute PAUSE : integer;
  attribute PAUSE of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 19;
  attribute PKTCHKHDR : integer;
  attribute PKTCHKHDR of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 1;
  attribute PKTCHKIDLE : integer;
  attribute PKTCHKIDLE of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 0;
  attribute PKTCHKKT : integer;
  attribute PKTCHKKT of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 3;
  attribute PKTCHKPAYLOAD : integer;
  attribute PKTCHKPAYLOAD of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 2;
  attribute PTP_INLN_CMD : integer;
  attribute PTP_INLN_CMD of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 22;
  attribute PTP_OUTBND_CMD : integer;
  attribute PTP_OUTBND_CMD of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 23;
  attribute PTP_TXC_CMD : integer;
  attribute PTP_TXC_CMD of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 24;
  attribute SMALL : integer;
  attribute SMALL of design_1_ethernet_0_0_axi_ethernet_1_packet_chk : entity is 29;
end design_1_ethernet_0_0_axi_ethernet_1_packet_chk;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_packet_chk is
  signal \<const1>\ : STD_LOGIC;
  signal \FSM_sequential_s_axis_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal cur_pkt_last_word : STD_LOGIC;
  signal cur_pkt_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cur_pkt_size[15]_i_3_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[3]_i_4_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[3]_i_5_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[3]_i_6_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[3]_i_7_n_0\ : STD_LOGIC;
  signal \cur_pkt_size[7]_i_4_n_0\ : STD_LOGIC;
  signal cur_pkt_size_int : STD_LOGIC;
  signal cur_pkt_size_int0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cur_pkt_size_int00_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \cur_pkt_size_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \cur_pkt_size_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal cur_pkt_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cur_pkt_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_10_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_4_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_5_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_6_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_7_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_8_n_0\ : STD_LOGIC;
  signal \cur_pkt_type[1]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal \dest_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \dest_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal en_packet_chk : STD_LOGIC;
  signal en_pktdrp_chk_i_1_n_0 : STD_LOGIC;
  signal en_pktdrp_chk_i_2_n_0 : STD_LOGIC;
  signal en_pktdrp_chk_reg_n_0 : STD_LOGIC;
  signal error_in_frame : STD_LOGIC;
  signal error_in_frame_i_10_n_0 : STD_LOGIC;
  signal error_in_frame_i_11_n_0 : STD_LOGIC;
  signal error_in_frame_i_12_n_0 : STD_LOGIC;
  signal error_in_frame_i_13_n_0 : STD_LOGIC;
  signal error_in_frame_i_14_n_0 : STD_LOGIC;
  signal error_in_frame_i_15_n_0 : STD_LOGIC;
  signal error_in_frame_i_16_n_0 : STD_LOGIC;
  signal error_in_frame_i_17_n_0 : STD_LOGIC;
  signal error_in_frame_i_18_n_0 : STD_LOGIC;
  signal error_in_frame_i_19_n_0 : STD_LOGIC;
  signal error_in_frame_i_1_n_0 : STD_LOGIC;
  signal error_in_frame_i_20_n_0 : STD_LOGIC;
  signal error_in_frame_i_21_n_0 : STD_LOGIC;
  signal error_in_frame_i_22_n_0 : STD_LOGIC;
  signal error_in_frame_i_23_n_0 : STD_LOGIC;
  signal error_in_frame_i_24_n_0 : STD_LOGIC;
  signal error_in_frame_i_27_n_0 : STD_LOGIC;
  signal error_in_frame_i_28_n_0 : STD_LOGIC;
  signal error_in_frame_i_29_n_0 : STD_LOGIC;
  signal error_in_frame_i_30_n_0 : STD_LOGIC;
  signal error_in_frame_i_34_n_0 : STD_LOGIC;
  signal error_in_frame_i_36_n_0 : STD_LOGIC;
  signal error_in_frame_i_37_n_0 : STD_LOGIC;
  signal error_in_frame_i_38_n_0 : STD_LOGIC;
  signal error_in_frame_i_3_n_0 : STD_LOGIC;
  signal error_in_frame_i_40_n_0 : STD_LOGIC;
  signal error_in_frame_i_41_n_0 : STD_LOGIC;
  signal error_in_frame_i_42_n_0 : STD_LOGIC;
  signal error_in_frame_i_44_n_0 : STD_LOGIC;
  signal error_in_frame_i_45_n_0 : STD_LOGIC;
  signal error_in_frame_i_46_n_0 : STD_LOGIC;
  signal error_in_frame_i_48_n_0 : STD_LOGIC;
  signal error_in_frame_i_49_n_0 : STD_LOGIC;
  signal error_in_frame_i_4_n_0 : STD_LOGIC;
  signal error_in_frame_i_50_n_0 : STD_LOGIC;
  signal error_in_frame_i_51_n_0 : STD_LOGIC;
  signal error_in_frame_i_53_n_0 : STD_LOGIC;
  signal error_in_frame_i_54_n_0 : STD_LOGIC;
  signal error_in_frame_i_55_n_0 : STD_LOGIC;
  signal error_in_frame_i_56_n_0 : STD_LOGIC;
  signal error_in_frame_i_58_n_0 : STD_LOGIC;
  signal error_in_frame_i_59_n_0 : STD_LOGIC;
  signal error_in_frame_i_5_n_0 : STD_LOGIC;
  signal error_in_frame_i_60_n_0 : STD_LOGIC;
  signal error_in_frame_i_61_n_0 : STD_LOGIC;
  signal error_in_frame_i_62_n_0 : STD_LOGIC;
  signal error_in_frame_i_63_n_0 : STD_LOGIC;
  signal error_in_frame_i_64_n_0 : STD_LOGIC;
  signal error_in_frame_i_65_n_0 : STD_LOGIC;
  signal error_in_frame_i_66_n_0 : STD_LOGIC;
  signal error_in_frame_i_67_n_0 : STD_LOGIC;
  signal error_in_frame_i_68_n_0 : STD_LOGIC;
  signal error_in_frame_i_69_n_0 : STD_LOGIC;
  signal error_in_frame_i_6_n_0 : STD_LOGIC;
  signal error_in_frame_i_70_n_0 : STD_LOGIC;
  signal error_in_frame_i_71_n_0 : STD_LOGIC;
  signal error_in_frame_i_72_n_0 : STD_LOGIC;
  signal error_in_frame_i_73_n_0 : STD_LOGIC;
  signal error_in_frame_i_7_n_0 : STD_LOGIC;
  signal error_in_frame_i_8_n_0 : STD_LOGIC;
  signal error_in_frame_i_9_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_25_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_25_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_26_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_26_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_26_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_26_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_31_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_31_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_32_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_32_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_33_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_33_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_35_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_35_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_35_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_35_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_39_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_39_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_39_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_39_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_43_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_43_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_43_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_43_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_47_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_47_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_47_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_47_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_52_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_52_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_52_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_52_n_3 : STD_LOGIC;
  signal error_in_frame_reg_i_57_n_0 : STD_LOGIC;
  signal error_in_frame_reg_i_57_n_1 : STD_LOGIC;
  signal error_in_frame_reg_i_57_n_2 : STD_LOGIC;
  signal error_in_frame_reg_i_57_n_3 : STD_LOGIC;
  signal error_occured1_out : STD_LOGIC;
  signal exp_pkt_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal exp_pkt_size1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal exp_pkt_size2 : STD_LOGIC;
  signal \exp_pkt_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[10]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[11]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[12]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[13]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[14]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_10_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_11_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_12_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_13_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_14_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_15_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_16_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_17_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_18_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_19_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_20_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_21_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_2_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_6_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_7_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_8_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[15]_i_9_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[3]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[4]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[5]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[6]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[7]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[8]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size[9]_i_1_n_0\ : STD_LOGIC;
  signal \exp_pkt_size_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \exp_pkt_size_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \exp_pkt_size_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \exp_pkt_size_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \exp_pkt_size_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \exp_pkt_size_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \exp_pkt_size_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \exp_pkt_size_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \exp_pkt_size_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \exp_pkt_size_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \exp_pkt_size_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \exp_pkt_size_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \exp_pkt_size_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \frame_activity_count[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_activity_count_reg : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal \frame_activity_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[9]\ : STD_LOGIC;
  signal header_done1 : STD_LOGIC;
  signal max_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal min_size : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_done : STD_LOGIC;
  signal packet_dropped : STD_LOGIC;
  signal packet_dropped_i_1_n_0 : STD_LOGIC;
  signal packet_dropped_i_4_n_0 : STD_LOGIC;
  signal packet_dropped_i_5_n_0 : STD_LOGIC;
  signal packet_dropped_i_6_n_0 : STD_LOGIC;
  signal packet_dropped_i_7_n_0 : STD_LOGIC;
  signal packet_dropped_i_8_n_0 : STD_LOGIC;
  signal packet_dropped_i_9_n_0 : STD_LOGIC;
  signal packet_dropped_reg_i_2_n_3 : STD_LOGIC;
  signal packet_dropped_reg_i_3_n_0 : STD_LOGIC;
  signal packet_dropped_reg_i_3_n_1 : STD_LOGIC;
  signal packet_dropped_reg_i_3_n_2 : STD_LOGIC;
  signal packet_dropped_reg_i_3_n_3 : STD_LOGIC;
  signal pkt_chk_load_config : STD_LOGIC;
  signal \pkt_size_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal pkt_size_cnt_case : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pkt_size_cnt_int : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal pkt_size_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal \pkt_size_cnt_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \pkt_size_cnt_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal s_axis_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axis_ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal speed_sync_0 : STD_LOGIC;
  signal src_addr : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cur_pkt_size_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cur_pkt_size_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_error_in_frame_reg_i_25_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_error_in_frame_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_error_in_frame_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_error_in_frame_reg_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_error_in_frame_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_32_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_error_in_frame_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_33_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_error_in_frame_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_43_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_47_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_in_frame_reg_i_57_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exp_pkt_size_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_exp_pkt_size_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exp_pkt_size_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exp_pkt_size_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_activity_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packet_dropped_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packet_dropped_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packet_dropped_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pkt_size_cnt_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pkt_size_cnt_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_s_axis_cs_reg[0]\ : label is "PKTCHKHDR:01,PKTCHKPAYLOAD:10,PKTCHKIDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_s_axis_cs_reg[1]\ : label is "PKTCHKHDR:01,PKTCHKPAYLOAD:10,PKTCHKIDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_pkt_size[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \cur_pkt_size[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \cur_pkt_size[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \cur_pkt_size[12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cur_pkt_size[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \cur_pkt_size[14]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cur_pkt_size[15]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \cur_pkt_size[15]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \cur_pkt_size[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \cur_pkt_size[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cur_pkt_size[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cur_pkt_size[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cur_pkt_size[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cur_pkt_size[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cur_pkt_size[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cur_pkt_size[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cur_pkt_size[9]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cur_pkt_type[1]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of error_in_frame_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of error_in_frame_i_3 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of error_in_frame_i_9 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \exp_pkt_size[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \exp_pkt_size[10]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \exp_pkt_size[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \exp_pkt_size[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \exp_pkt_size[13]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \exp_pkt_size[14]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \exp_pkt_size[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \exp_pkt_size[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \exp_pkt_size[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \exp_pkt_size[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \exp_pkt_size[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \exp_pkt_size[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \exp_pkt_size[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \exp_pkt_size[9]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of mtrlb_pktchk_error_INST_0 : label is "soft_lutpair93";
begin
  s_patchk_rxin_tready <= \<const1>\;
\FSM_sequential_s_axis_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800002A88"
    )
        port map (
      I0 => en_packet_chk,
      I1 => s_patchk_rxin_tvalid,
      I2 => s_patchk_rxin_tlast,
      I3 => s_axis_cs(0),
      I4 => s_axis_cs(1),
      I5 => cur_pkt_size_int,
      O => s_axis_ns(0)
    );
\FSM_sequential_s_axis_cs[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_resetn,
      O => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\FSM_sequential_s_axis_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF700000007000"
    )
        port map (
      I0 => s_patchk_rxin_tlast,
      I1 => s_patchk_rxin_tvalid,
      I2 => en_packet_chk,
      I3 => s_axis_cs(1),
      I4 => s_axis_cs(0),
      I5 => cur_pkt_size_int,
      O => s_axis_ns(1)
    );
\FSM_sequential_s_axis_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => s_axis_ns(0),
      Q => s_axis_cs(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\FSM_sequential_s_axis_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => s_axis_ns(1),
      Q => s_axis_cs(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\cur_pkt_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_patchk_rxin_tdata(8),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(0),
      O => p_1_in(0)
    );
\cur_pkt_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(10),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(10),
      O => p_1_in(10)
    );
\cur_pkt_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(11),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(11),
      O => p_1_in(11)
    );
\cur_pkt_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(12),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(12),
      O => p_1_in(12)
    );
\cur_pkt_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(13),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(13),
      O => p_1_in(13)
    );
\cur_pkt_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(14),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(14),
      O => p_1_in(14)
    );
\cur_pkt_size[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => \cur_pkt_type[1]_i_3_n_0\,
      I1 => \cur_pkt_size[15]_i_3_n_0\,
      I2 => header_done1,
      I3 => pkt_size_cnt_case(2),
      I4 => pkt_size_cnt_case(1),
      I5 => pkt_size_cnt_case(0),
      O => cur_pkt_size_int
    );
\cur_pkt_size[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(15),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(15),
      O => p_1_in(15)
    );
\cur_pkt_size[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => pkt_size_cnt_case(2),
      I1 => pkt_size_cnt_case(0),
      I2 => pkt_size_cnt_case(1),
      I3 => cur_pkt_type(0),
      I4 => cur_pkt_type(1),
      O => \cur_pkt_size[15]_i_3_n_0\
    );
\cur_pkt_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(1),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(1),
      O => p_1_in(1)
    );
\cur_pkt_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(2),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(2),
      O => p_1_in(2)
    );
\cur_pkt_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(3),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(3),
      O => p_1_in(3)
    );
\cur_pkt_size[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_patchk_rxin_tdata(11),
      O => \cur_pkt_size[3]_i_4_n_0\
    );
\cur_pkt_size[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_patchk_rxin_tdata(10),
      O => \cur_pkt_size[3]_i_5_n_0\
    );
\cur_pkt_size[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_patchk_rxin_tdata(9),
      O => \cur_pkt_size[3]_i_6_n_0\
    );
\cur_pkt_size[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_patchk_rxin_tdata(9),
      O => \cur_pkt_size[3]_i_7_n_0\
    );
\cur_pkt_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(4),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(4),
      O => p_1_in(4)
    );
\cur_pkt_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(5),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(5),
      O => p_1_in(5)
    );
\cur_pkt_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(6),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(6),
      O => p_1_in(6)
    );
\cur_pkt_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(7),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(7),
      O => p_1_in(7)
    );
\cur_pkt_size[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_patchk_rxin_tdata(12),
      O => \cur_pkt_size[7]_i_4_n_0\
    );
\cur_pkt_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(8),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(8),
      O => p_1_in(8)
    );
\cur_pkt_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cur_pkt_size_int00_in(9),
      I1 => pkt_size_cnt_case(0),
      I2 => cur_pkt_size_int0(9),
      O => p_1_in(9)
    );
\cur_pkt_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(0),
      Q => cur_pkt_size(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(10),
      Q => cur_pkt_size(10),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(11),
      Q => cur_pkt_size(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[7]_i_2_n_0\,
      CO(3) => \cur_pkt_size_reg[11]_i_2_n_0\,
      CO(2) => \cur_pkt_size_reg[11]_i_2_n_1\,
      CO(1) => \cur_pkt_size_reg[11]_i_2_n_2\,
      CO(0) => \cur_pkt_size_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size_int00_in(11 downto 8),
      S(3 downto 0) => s_patchk_rxin_tdata(3 downto 0)
    );
\cur_pkt_size_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[7]_i_3_n_0\,
      CO(3) => \cur_pkt_size_reg[11]_i_3_n_0\,
      CO(2) => \cur_pkt_size_reg[11]_i_3_n_1\,
      CO(1) => \cur_pkt_size_reg[11]_i_3_n_2\,
      CO(0) => \cur_pkt_size_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size_int0(11 downto 8),
      S(3 downto 0) => s_patchk_rxin_tdata(3 downto 0)
    );
\cur_pkt_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(12),
      Q => cur_pkt_size(12),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(13),
      Q => cur_pkt_size(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(14),
      Q => cur_pkt_size(14),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(15),
      Q => cur_pkt_size(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[11]_i_2_n_0\,
      CO(3) => \NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \cur_pkt_size_reg[15]_i_4_n_1\,
      CO(1) => \cur_pkt_size_reg[15]_i_4_n_2\,
      CO(0) => \cur_pkt_size_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size_int00_in(15 downto 12),
      S(3 downto 0) => s_patchk_rxin_tdata(7 downto 4)
    );
\cur_pkt_size_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[11]_i_3_n_0\,
      CO(3) => \NLW_cur_pkt_size_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \cur_pkt_size_reg[15]_i_5_n_1\,
      CO(1) => \cur_pkt_size_reg[15]_i_5_n_2\,
      CO(0) => \cur_pkt_size_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size_int0(15 downto 12),
      S(3 downto 0) => s_patchk_rxin_tdata(7 downto 4)
    );
\cur_pkt_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(1),
      Q => cur_pkt_size(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(2),
      Q => cur_pkt_size(2),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(3),
      Q => cur_pkt_size(3),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_pkt_size_reg[3]_i_2_n_0\,
      CO(2) => \cur_pkt_size_reg[3]_i_2_n_1\,
      CO(1) => \cur_pkt_size_reg[3]_i_2_n_2\,
      CO(0) => \cur_pkt_size_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_patchk_rxin_tdata(11 downto 9),
      DI(0) => '0',
      O(3 downto 1) => cur_pkt_size_int00_in(3 downto 1),
      O(0) => \NLW_cur_pkt_size_reg[3]_i_2_O_UNCONNECTED\(0),
      S(3) => \cur_pkt_size[3]_i_4_n_0\,
      S(2) => \cur_pkt_size[3]_i_5_n_0\,
      S(1) => \cur_pkt_size[3]_i_6_n_0\,
      S(0) => s_patchk_rxin_tdata(8)
    );
\cur_pkt_size_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur_pkt_size_reg[3]_i_3_n_0\,
      CO(2) => \cur_pkt_size_reg[3]_i_3_n_1\,
      CO(1) => \cur_pkt_size_reg[3]_i_3_n_2\,
      CO(0) => \cur_pkt_size_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_patchk_rxin_tdata(9),
      DI(0) => '0',
      O(3 downto 0) => cur_pkt_size_int0(3 downto 0),
      S(3 downto 2) => s_patchk_rxin_tdata(11 downto 10),
      S(1) => \cur_pkt_size[3]_i_7_n_0\,
      S(0) => s_patchk_rxin_tdata(8)
    );
\cur_pkt_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(4),
      Q => cur_pkt_size(4),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(5),
      Q => cur_pkt_size(5),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(6),
      Q => cur_pkt_size(6),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(7),
      Q => cur_pkt_size(7),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[3]_i_2_n_0\,
      CO(3) => \cur_pkt_size_reg[7]_i_2_n_0\,
      CO(2) => \cur_pkt_size_reg[7]_i_2_n_1\,
      CO(1) => \cur_pkt_size_reg[7]_i_2_n_2\,
      CO(0) => \cur_pkt_size_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cur_pkt_size_int00_in(7 downto 4),
      S(3 downto 0) => s_patchk_rxin_tdata(15 downto 12)
    );
\cur_pkt_size_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur_pkt_size_reg[3]_i_3_n_0\,
      CO(3) => \cur_pkt_size_reg[7]_i_3_n_0\,
      CO(2) => \cur_pkt_size_reg[7]_i_3_n_1\,
      CO(1) => \cur_pkt_size_reg[7]_i_3_n_2\,
      CO(0) => \cur_pkt_size_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_patchk_rxin_tdata(12),
      O(3 downto 0) => cur_pkt_size_int0(7 downto 4),
      S(3 downto 1) => s_patchk_rxin_tdata(15 downto 13),
      S(0) => \cur_pkt_size[7]_i_4_n_0\
    );
\cur_pkt_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(8),
      Q => cur_pkt_size(8),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_size_int,
      D => p_1_in(9),
      Q => cur_pkt_size(9),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_type[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF04000000"
    )
        port map (
      I0 => header_done1,
      I1 => \cur_pkt_type[1]_i_3_n_0\,
      I2 => pkt_size_cnt_case(2),
      I3 => pkt_size_cnt_case(1),
      I4 => pkt_size_cnt_case(0),
      I5 => cur_pkt_type(0),
      O => \cur_pkt_type[0]_i_1_n_0\
    );
\cur_pkt_type[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => header_done1,
      I1 => \cur_pkt_type[1]_i_3_n_0\,
      I2 => pkt_size_cnt_case(2),
      I3 => pkt_size_cnt_case(1),
      I4 => pkt_size_cnt_case(0),
      I5 => cur_pkt_type(1),
      O => \cur_pkt_type[1]_i_1_n_0\
    );
\cur_pkt_type[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pkt_size_cnt_reg(15),
      I1 => pkt_size_cnt_reg(12),
      I2 => pkt_size_cnt_reg(13),
      I3 => pkt_size_cnt_reg(7),
      O => \cur_pkt_type[1]_i_10_n_0\
    );
\cur_pkt_type[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cur_pkt_type[1]_i_4_n_0\,
      I1 => \cur_pkt_type[1]_i_5_n_0\,
      I2 => \cur_pkt_type[1]_i_6_n_0\,
      I3 => \cur_pkt_type[1]_i_7_n_0\,
      O => header_done1
    );
\cur_pkt_type[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => en_packet_chk,
      I1 => s_patchk_rxin_tvalid,
      I2 => \cur_pkt_type[1]_i_8_n_0\,
      O => \cur_pkt_type[1]_i_3_n_0\
    );
\cur_pkt_type[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_patchk_rxin_tdata(15),
      I1 => s_patchk_rxin_tdata(12),
      I2 => s_patchk_rxin_tdata(4),
      I3 => s_patchk_rxin_tdata(1),
      O => \cur_pkt_type[1]_i_4_n_0\
    );
\cur_pkt_type[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_patchk_rxin_tdata(8),
      I1 => s_patchk_rxin_tdata(10),
      I2 => s_patchk_rxin_tdata(14),
      I3 => s_patchk_rxin_tdata(13),
      O => \cur_pkt_type[1]_i_5_n_0\
    );
\cur_pkt_type[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_patchk_rxin_tdata(6),
      I1 => s_patchk_rxin_tdata(5),
      I2 => s_patchk_rxin_tdata(9),
      I3 => s_patchk_rxin_tdata(11),
      O => \cur_pkt_type[1]_i_6_n_0\
    );
\cur_pkt_type[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_patchk_rxin_tdata(0),
      I1 => s_patchk_rxin_tdata(3),
      I2 => s_patchk_rxin_tdata(7),
      I3 => s_patchk_rxin_tdata(2),
      O => \cur_pkt_type[1]_i_7_n_0\
    );
\cur_pkt_type[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pkt_size_cnt_reg(5),
      I1 => pkt_size_cnt_reg(10),
      I2 => pkt_size_cnt_reg(8),
      I3 => \cur_pkt_type[1]_i_9_n_0\,
      I4 => \cur_pkt_type[1]_i_10_n_0\,
      O => \cur_pkt_type[1]_i_8_n_0\
    );
\cur_pkt_type[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pkt_size_cnt_reg(14),
      I1 => pkt_size_cnt_reg(6),
      I2 => pkt_size_cnt_reg(11),
      I3 => pkt_size_cnt_reg(9),
      O => \cur_pkt_type[1]_i_9_n_0\
    );
\cur_pkt_type_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => '1',
      D => \cur_pkt_type[0]_i_1_n_0\,
      Q => cur_pkt_type(0),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\cur_pkt_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \cur_pkt_type[1]_i_1_n_0\,
      Q => cur_pkt_type(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(0),
      Q => \dest_addr_reg_n_0_[0]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(10),
      Q => \dest_addr_reg_n_0_[10]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(11),
      Q => \dest_addr_reg_n_0_[11]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(12),
      Q => \dest_addr_reg_n_0_[12]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(13),
      Q => \dest_addr_reg_n_0_[13]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(14),
      Q => \dest_addr_reg_n_0_[14]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(15),
      Q => \dest_addr_reg_n_0_[15]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(16),
      Q => p_0_in2_in(24),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(17),
      Q => p_0_in2_in(25),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(18),
      Q => p_0_in2_in(26),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(19),
      Q => p_0_in2_in(27),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(1),
      Q => \dest_addr_reg_n_0_[1]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(20),
      Q => p_0_in2_in(28),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(21),
      Q => p_0_in2_in(29),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(22),
      Q => p_0_in2_in(30),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(23),
      Q => p_0_in2_in(31),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(24),
      Q => p_0_in2_in(16),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(25),
      Q => p_0_in2_in(17),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(26),
      Q => p_0_in2_in(18),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(27),
      Q => p_0_in2_in(19),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(28),
      Q => p_0_in2_in(20),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(29),
      Q => p_0_in2_in(21),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(2),
      Q => \dest_addr_reg_n_0_[2]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(30),
      Q => p_0_in2_in(22),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(31),
      Q => p_0_in2_in(23),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(32),
      Q => p_0_in2_in(8),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(33),
      Q => p_0_in2_in(9),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(34),
      Q => p_0_in2_in(10),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(35),
      Q => p_0_in2_in(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(36),
      Q => p_0_in2_in(12),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(37),
      Q => p_0_in2_in(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(38),
      Q => p_0_in2_in(14),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(39),
      Q => p_0_in2_in(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(3),
      Q => \dest_addr_reg_n_0_[3]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(40),
      Q => p_0_in2_in(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(41),
      Q => p_0_in2_in(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(42),
      Q => p_0_in2_in(2),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(43),
      Q => p_0_in2_in(3),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(44),
      Q => p_0_in2_in(4),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(45),
      Q => p_0_in2_in(5),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(46),
      Q => p_0_in2_in(6),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(47),
      Q => p_0_in2_in(7),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(4),
      Q => \dest_addr_reg_n_0_[4]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(5),
      Q => \dest_addr_reg_n_0_[5]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(6),
      Q => \dest_addr_reg_n_0_[6]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(7),
      Q => \dest_addr_reg_n_0_[7]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(8),
      Q => \dest_addr_reg_n_0_[8]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\dest_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_dest_addr(9),
      Q => \dest_addr_reg_n_0_[9]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
en_packet_chk_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => mtrlb_en_packet_chk,
      Q => en_packet_chk,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
en_pktdrp_chk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA2A0000"
    )
        port map (
      I0 => en_pktdrp_chk_reg_n_0,
      I1 => en_pktdrp_chk_i_2_n_0,
      I2 => s_patchk_rxin_tlast,
      I3 => mtrlb_en_pkt_drop_chk,
      I4 => axis_resetn,
      I5 => mtrlb_reset_error,
      O => en_pktdrp_chk_i_1_n_0
    );
en_pktdrp_chk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_patchk_rxin_tvalid,
      I1 => en_packet_chk,
      O => en_pktdrp_chk_i_2_n_0
    );
en_pktdrp_chk_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => en_pktdrp_chk_i_1_n_0,
      Q => en_pktdrp_chk_reg_n_0,
      R => '0'
    );
error_in_frame_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => mtrlb_reset_error,
      I1 => error_occured1_out,
      I2 => error_in_frame,
      O => error_in_frame_i_1_n_0
    );
error_in_frame_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pkt_size_cnt_int(7),
      I1 => s_patchk_rxin_tdata(31),
      I2 => pkt_size_cnt_int(6),
      I3 => s_patchk_rxin_tdata(30),
      O => error_in_frame_i_10_n_0
    );
error_in_frame_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_patchk_rxin_tdata(28),
      I1 => pkt_size_cnt_int(4),
      I2 => s_patchk_rxin_tdata(29),
      I3 => pkt_size_cnt_int(5),
      I4 => pkt_size_cnt_int(3),
      I5 => s_patchk_rxin_tdata(27),
      O => error_in_frame_i_11_n_0
    );
error_in_frame_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DFF"
    )
        port map (
      I0 => s_patchk_rxin_tdata(24),
      I1 => s_patchk_rxin_tdata(26),
      I2 => pkt_size_cnt_int(2),
      I3 => s_patchk_rxin_tdata(25),
      O => error_in_frame_i_12_n_0
    );
error_in_frame_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pkt_size_cnt_int(7),
      I1 => s_patchk_rxin_tdata(7),
      I2 => pkt_size_cnt_int(6),
      I3 => s_patchk_rxin_tdata(6),
      O => error_in_frame_i_13_n_0
    );
error_in_frame_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_patchk_rxin_tdata(5),
      I1 => pkt_size_cnt_int(5),
      I2 => s_patchk_rxin_tdata(4),
      I3 => pkt_size_cnt_int(4),
      I4 => pkt_size_cnt_int(3),
      I5 => s_patchk_rxin_tdata(3),
      O => error_in_frame_i_14_n_0
    );
error_in_frame_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => s_patchk_rxin_tdata(0),
      I1 => s_patchk_rxin_tdata(2),
      I2 => pkt_size_cnt_int(2),
      I3 => s_patchk_rxin_tdata(1),
      O => error_in_frame_i_15_n_0
    );
error_in_frame_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pkt_size_cnt_int(6),
      I1 => s_patchk_rxin_tdata(22),
      I2 => pkt_size_cnt_int(7),
      I3 => s_patchk_rxin_tdata(23),
      O => error_in_frame_i_16_n_0
    );
error_in_frame_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_patchk_rxin_tdata(21),
      I1 => pkt_size_cnt_int(5),
      I2 => s_patchk_rxin_tdata(20),
      I3 => pkt_size_cnt_int(4),
      I4 => pkt_size_cnt_int(3),
      I5 => s_patchk_rxin_tdata(19),
      O => error_in_frame_i_17_n_0
    );
error_in_frame_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFB"
    )
        port map (
      I0 => s_patchk_rxin_tdata(16),
      I1 => s_patchk_rxin_tdata(17),
      I2 => s_patchk_rxin_tdata(18),
      I3 => pkt_size_cnt_int(2),
      O => error_in_frame_i_18_n_0
    );
error_in_frame_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pkt_size_cnt_int(7),
      I1 => s_patchk_rxin_tdata(15),
      I2 => pkt_size_cnt_int(6),
      I3 => s_patchk_rxin_tdata(14),
      O => error_in_frame_i_19_n_0
    );
error_in_frame_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => error_in_frame_i_3_n_0,
      I1 => error_in_frame_i_4_n_0,
      I2 => error_in_frame_i_5_n_0,
      I3 => error_in_frame_i_6_n_0,
      I4 => error_in_frame_i_7_n_0,
      I5 => error_in_frame_i_8_n_0,
      O => error_occured1_out
    );
error_in_frame_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pkt_size_cnt_int(3),
      I1 => s_patchk_rxin_tdata(11),
      I2 => s_patchk_rxin_tdata(13),
      I3 => pkt_size_cnt_int(5),
      I4 => s_patchk_rxin_tdata(12),
      I5 => pkt_size_cnt_int(4),
      O => error_in_frame_i_20_n_0
    );
error_in_frame_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FF"
    )
        port map (
      I0 => s_patchk_rxin_tdata(10),
      I1 => pkt_size_cnt_int(2),
      I2 => s_patchk_rxin_tdata(9),
      I3 => s_patchk_rxin_tdata(8),
      O => error_in_frame_i_21_n_0
    );
error_in_frame_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4FFFFFFF4FFF"
    )
        port map (
      I0 => error_in_frame_i_27_n_0,
      I1 => error_in_frame_i_28_n_0,
      I2 => s_patchk_rxin_tkeep(2),
      I3 => s_patchk_rxin_tkeep(3),
      I4 => error_in_frame_i_29_n_0,
      I5 => error_in_frame_i_30_n_0,
      O => error_in_frame_i_22_n_0
    );
error_in_frame_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => pkt_size_cnt_case(2),
      I1 => data1,
      I2 => pkt_size_cnt_case(0),
      I3 => data0,
      I4 => pkt_size_cnt_case(1),
      O => error_in_frame_i_23_n_0
    );
error_in_frame_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0EFFFFFFFFF"
    )
        port map (
      I0 => header_done1,
      I1 => error_in_frame_i_22_n_0,
      I2 => pkt_size_cnt_case(0),
      I3 => data2,
      I4 => pkt_size_cnt_case(2),
      I5 => pkt_size_cnt_case(1),
      O => error_in_frame_i_24_n_0
    );
error_in_frame_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_patchk_rxin_tdata(31),
      I1 => s_patchk_rxin_tdata(24),
      I2 => s_patchk_rxin_tdata(30),
      I3 => s_patchk_rxin_tdata(26),
      O => error_in_frame_i_27_n_0
    );
error_in_frame_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_patchk_rxin_tdata(25),
      I1 => s_patchk_rxin_tdata(27),
      I2 => s_patchk_rxin_tdata(29),
      I3 => s_patchk_rxin_tdata(28),
      O => error_in_frame_i_28_n_0
    );
error_in_frame_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_patchk_rxin_tdata(18),
      I1 => s_patchk_rxin_tdata(19),
      I2 => s_patchk_rxin_tdata(22),
      I3 => s_patchk_rxin_tdata(20),
      O => error_in_frame_i_29_n_0
    );
error_in_frame_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => pkt_size_cnt_case(2),
      I1 => error_in_frame_i_9_n_0,
      I2 => \cur_pkt_type[1]_i_8_n_0\,
      I3 => en_packet_chk,
      I4 => s_patchk_rxin_tvalid,
      O => error_in_frame_i_3_n_0
    );
error_in_frame_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_patchk_rxin_tdata(17),
      I1 => s_patchk_rxin_tdata(16),
      I2 => s_patchk_rxin_tdata(23),
      I3 => s_patchk_rxin_tdata(21),
      O => error_in_frame_i_30_n_0
    );
error_in_frame_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pkt_size_cnt_case(0),
      O => error_in_frame_i_34_n_0
    );
error_in_frame_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_addr(39),
      I1 => s_patchk_rxin_tdata(31),
      I2 => src_addr(38),
      I3 => s_patchk_rxin_tdata(30),
      O => error_in_frame_i_36_n_0
    );
error_in_frame_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(37),
      I1 => s_patchk_rxin_tdata(29),
      I2 => s_patchk_rxin_tdata(27),
      I3 => src_addr(35),
      I4 => s_patchk_rxin_tdata(28),
      I5 => src_addr(36),
      O => error_in_frame_i_37_n_0
    );
error_in_frame_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(34),
      I1 => s_patchk_rxin_tdata(26),
      I2 => s_patchk_rxin_tdata(25),
      I3 => src_addr(33),
      I4 => s_patchk_rxin_tdata(24),
      I5 => src_addr(32),
      O => error_in_frame_i_38_n_0
    );
error_in_frame_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s_patchk_rxin_tkeep(3),
      I1 => error_in_frame_i_10_n_0,
      I2 => error_in_frame_i_11_n_0,
      I3 => error_in_frame_i_12_n_0,
      O => error_in_frame_i_4_n_0
    );
error_in_frame_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in2_in(31),
      I1 => s_patchk_rxin_tdata(31),
      I2 => p_0_in2_in(30),
      I3 => s_patchk_rxin_tdata(30),
      O => error_in_frame_i_40_n_0
    );
error_in_frame_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(29),
      I1 => s_patchk_rxin_tdata(29),
      I2 => s_patchk_rxin_tdata(27),
      I3 => p_0_in2_in(27),
      I4 => s_patchk_rxin_tdata(28),
      I5 => p_0_in2_in(28),
      O => error_in_frame_i_41_n_0
    );
error_in_frame_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(26),
      I1 => s_patchk_rxin_tdata(26),
      I2 => s_patchk_rxin_tdata(24),
      I3 => p_0_in2_in(24),
      I4 => s_patchk_rxin_tdata(25),
      I5 => p_0_in2_in(25),
      O => error_in_frame_i_42_n_0
    );
error_in_frame_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => src_addr(7),
      I1 => s_patchk_rxin_tdata(31),
      I2 => src_addr(6),
      I3 => s_patchk_rxin_tdata(30),
      O => error_in_frame_i_44_n_0
    );
error_in_frame_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(5),
      I1 => s_patchk_rxin_tdata(29),
      I2 => s_patchk_rxin_tdata(27),
      I3 => src_addr(3),
      I4 => s_patchk_rxin_tdata(28),
      I5 => src_addr(4),
      O => error_in_frame_i_45_n_0
    );
error_in_frame_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(2),
      I1 => s_patchk_rxin_tdata(26),
      I2 => s_patchk_rxin_tdata(25),
      I3 => src_addr(1),
      I4 => s_patchk_rxin_tdata(24),
      I5 => src_addr(0),
      O => error_in_frame_i_46_n_0
    );
error_in_frame_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(47),
      I1 => s_patchk_rxin_tdata(23),
      I2 => s_patchk_rxin_tdata(21),
      I3 => src_addr(45),
      I4 => s_patchk_rxin_tdata(22),
      I5 => src_addr(46),
      O => error_in_frame_i_48_n_0
    );
error_in_frame_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(44),
      I1 => s_patchk_rxin_tdata(20),
      I2 => s_patchk_rxin_tdata(18),
      I3 => src_addr(42),
      I4 => s_patchk_rxin_tdata(19),
      I5 => src_addr(43),
      O => error_in_frame_i_49_n_0
    );
error_in_frame_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s_patchk_rxin_tkeep(0),
      I1 => error_in_frame_i_13_n_0,
      I2 => error_in_frame_i_14_n_0,
      I3 => error_in_frame_i_15_n_0,
      O => error_in_frame_i_5_n_0
    );
error_in_frame_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(41),
      I1 => s_patchk_rxin_tdata(17),
      I2 => s_patchk_rxin_tdata(16),
      I3 => src_addr(40),
      I4 => s_patchk_rxin_tdata(15),
      I5 => \dest_addr_reg_n_0_[7]\,
      O => error_in_frame_i_50_n_0
    );
error_in_frame_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dest_addr_reg_n_0_[6]\,
      I1 => s_patchk_rxin_tdata(14),
      I2 => s_patchk_rxin_tdata(12),
      I3 => \dest_addr_reg_n_0_[4]\,
      I4 => s_patchk_rxin_tdata(13),
      I5 => \dest_addr_reg_n_0_[5]\,
      O => error_in_frame_i_51_n_0
    );
error_in_frame_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(23),
      I1 => s_patchk_rxin_tdata(23),
      I2 => s_patchk_rxin_tdata(22),
      I3 => p_0_in2_in(22),
      I4 => s_patchk_rxin_tdata(21),
      I5 => p_0_in2_in(21),
      O => error_in_frame_i_53_n_0
    );
error_in_frame_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(20),
      I1 => s_patchk_rxin_tdata(20),
      I2 => s_patchk_rxin_tdata(18),
      I3 => p_0_in2_in(18),
      I4 => s_patchk_rxin_tdata(19),
      I5 => p_0_in2_in(19),
      O => error_in_frame_i_54_n_0
    );
error_in_frame_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(17),
      I1 => s_patchk_rxin_tdata(17),
      I2 => s_patchk_rxin_tdata(15),
      I3 => p_0_in2_in(15),
      I4 => s_patchk_rxin_tdata(16),
      I5 => p_0_in2_in(16),
      O => error_in_frame_i_55_n_0
    );
error_in_frame_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(14),
      I1 => s_patchk_rxin_tdata(14),
      I2 => s_patchk_rxin_tdata(13),
      I3 => p_0_in2_in(13),
      I4 => s_patchk_rxin_tdata(12),
      I5 => p_0_in2_in(12),
      O => error_in_frame_i_56_n_0
    );
error_in_frame_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(15),
      I1 => s_patchk_rxin_tdata(23),
      I2 => s_patchk_rxin_tdata(21),
      I3 => src_addr(13),
      I4 => s_patchk_rxin_tdata(22),
      I5 => src_addr(14),
      O => error_in_frame_i_58_n_0
    );
error_in_frame_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(12),
      I1 => s_patchk_rxin_tdata(20),
      I2 => s_patchk_rxin_tdata(18),
      I3 => src_addr(10),
      I4 => s_patchk_rxin_tdata(19),
      I5 => src_addr(11),
      O => error_in_frame_i_59_n_0
    );
error_in_frame_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s_patchk_rxin_tkeep(2),
      I1 => error_in_frame_i_16_n_0,
      I2 => error_in_frame_i_17_n_0,
      I3 => error_in_frame_i_18_n_0,
      O => error_in_frame_i_6_n_0
    );
error_in_frame_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(9),
      I1 => s_patchk_rxin_tdata(17),
      I2 => s_patchk_rxin_tdata(15),
      I3 => src_addr(23),
      I4 => s_patchk_rxin_tdata(16),
      I5 => src_addr(8),
      O => error_in_frame_i_60_n_0
    );
error_in_frame_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(22),
      I1 => s_patchk_rxin_tdata(14),
      I2 => s_patchk_rxin_tdata(12),
      I3 => src_addr(20),
      I4 => s_patchk_rxin_tdata(13),
      I5 => src_addr(21),
      O => error_in_frame_i_61_n_0
    );
error_in_frame_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dest_addr_reg_n_0_[3]\,
      I1 => s_patchk_rxin_tdata(11),
      I2 => s_patchk_rxin_tdata(9),
      I3 => \dest_addr_reg_n_0_[1]\,
      I4 => s_patchk_rxin_tdata(10),
      I5 => \dest_addr_reg_n_0_[2]\,
      O => error_in_frame_i_62_n_0
    );
error_in_frame_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dest_addr_reg_n_0_[0]\,
      I1 => s_patchk_rxin_tdata(8),
      I2 => s_patchk_rxin_tdata(6),
      I3 => \dest_addr_reg_n_0_[14]\,
      I4 => s_patchk_rxin_tdata(7),
      I5 => \dest_addr_reg_n_0_[15]\,
      O => error_in_frame_i_63_n_0
    );
error_in_frame_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dest_addr_reg_n_0_[13]\,
      I1 => s_patchk_rxin_tdata(5),
      I2 => s_patchk_rxin_tdata(3),
      I3 => \dest_addr_reg_n_0_[11]\,
      I4 => s_patchk_rxin_tdata(4),
      I5 => \dest_addr_reg_n_0_[12]\,
      O => error_in_frame_i_64_n_0
    );
error_in_frame_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dest_addr_reg_n_0_[10]\,
      I1 => s_patchk_rxin_tdata(2),
      I2 => s_patchk_rxin_tdata(0),
      I3 => \dest_addr_reg_n_0_[8]\,
      I4 => s_patchk_rxin_tdata(1),
      I5 => \dest_addr_reg_n_0_[9]\,
      O => error_in_frame_i_65_n_0
    );
error_in_frame_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(11),
      I1 => s_patchk_rxin_tdata(11),
      I2 => s_patchk_rxin_tdata(9),
      I3 => p_0_in2_in(9),
      I4 => s_patchk_rxin_tdata(10),
      I5 => p_0_in2_in(10),
      O => error_in_frame_i_66_n_0
    );
error_in_frame_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_patchk_rxin_tdata(8),
      I1 => p_0_in2_in(8),
      I2 => s_patchk_rxin_tdata(6),
      I3 => p_0_in2_in(6),
      I4 => p_0_in2_in(7),
      I5 => s_patchk_rxin_tdata(7),
      O => error_in_frame_i_67_n_0
    );
error_in_frame_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(5),
      I1 => s_patchk_rxin_tdata(5),
      I2 => s_patchk_rxin_tdata(3),
      I3 => p_0_in2_in(3),
      I4 => s_patchk_rxin_tdata(4),
      I5 => p_0_in2_in(4),
      O => error_in_frame_i_68_n_0
    );
error_in_frame_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in2_in(2),
      I1 => s_patchk_rxin_tdata(2),
      I2 => s_patchk_rxin_tdata(0),
      I3 => p_0_in2_in(0),
      I4 => s_patchk_rxin_tdata(1),
      I5 => p_0_in2_in(1),
      O => error_in_frame_i_69_n_0
    );
error_in_frame_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => s_patchk_rxin_tkeep(1),
      I1 => error_in_frame_i_19_n_0,
      I2 => error_in_frame_i_20_n_0,
      I3 => error_in_frame_i_21_n_0,
      O => error_in_frame_i_7_n_0
    );
error_in_frame_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(18),
      I1 => s_patchk_rxin_tdata(10),
      I2 => s_patchk_rxin_tdata(11),
      I3 => src_addr(19),
      I4 => s_patchk_rxin_tdata(9),
      I5 => src_addr(17),
      O => error_in_frame_i_70_n_0
    );
error_in_frame_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(16),
      I1 => s_patchk_rxin_tdata(8),
      I2 => s_patchk_rxin_tdata(6),
      I3 => src_addr(30),
      I4 => s_patchk_rxin_tdata(7),
      I5 => src_addr(31),
      O => error_in_frame_i_71_n_0
    );
error_in_frame_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(29),
      I1 => s_patchk_rxin_tdata(5),
      I2 => s_patchk_rxin_tdata(3),
      I3 => src_addr(27),
      I4 => s_patchk_rxin_tdata(4),
      I5 => src_addr(28),
      O => error_in_frame_i_72_n_0
    );
error_in_frame_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => src_addr(26),
      I1 => s_patchk_rxin_tdata(2),
      I2 => s_patchk_rxin_tdata(0),
      I3 => src_addr(24),
      I4 => s_patchk_rxin_tdata(1),
      I5 => src_addr(25),
      O => error_in_frame_i_73_n_0
    );
error_in_frame_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA20AAAA"
    )
        port map (
      I0 => \cur_pkt_type[1]_i_3_n_0\,
      I1 => error_in_frame_i_22_n_0,
      I2 => \cur_pkt_size[15]_i_3_n_0\,
      I3 => error_in_frame_i_23_n_0,
      I4 => error_in_frame_i_24_n_0,
      O => error_in_frame_i_8_n_0
    );
error_in_frame_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cur_pkt_type(1),
      I1 => cur_pkt_type(0),
      I2 => pkt_size_cnt_case(1),
      I3 => pkt_size_cnt_case(0),
      O => error_in_frame_i_9_n_0
    );
error_in_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => error_in_frame_i_1_n_0,
      Q => error_in_frame,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
error_in_frame_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_26_n_0,
      CO(3 downto 2) => NLW_error_in_frame_reg_i_25_CO_UNCONNECTED(3 downto 2),
      CO(1) => error_in_frame_reg_i_25_n_2,
      CO(0) => error_in_frame_reg_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_error_in_frame_reg_i_25_O_UNCONNECTED(3),
      O(2 downto 0) => pkt_size_cnt_int(7 downto 5),
      S(3) => '0',
      S(2 downto 0) => pkt_size_cnt_reg(7 downto 5)
    );
error_in_frame_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_in_frame_reg_i_26_n_0,
      CO(2) => error_in_frame_reg_i_26_n_1,
      CO(1) => error_in_frame_reg_i_26_n_2,
      CO(0) => error_in_frame_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pkt_size_cnt_case(0),
      DI(0) => '0',
      O(3 downto 1) => pkt_size_cnt_int(4 downto 2),
      O(0) => NLW_error_in_frame_reg_i_26_O_UNCONNECTED(0),
      S(3 downto 2) => pkt_size_cnt_case(2 downto 1),
      S(1) => error_in_frame_i_34_n_0,
      S(0) => '0'
    );
error_in_frame_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_35_n_0,
      CO(3) => NLW_error_in_frame_reg_i_31_CO_UNCONNECTED(3),
      CO(2) => data1,
      CO(1) => error_in_frame_reg_i_31_n_2,
      CO(0) => error_in_frame_reg_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => error_in_frame_i_36_n_0,
      S(1) => error_in_frame_i_37_n_0,
      S(0) => error_in_frame_i_38_n_0
    );
error_in_frame_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_39_n_0,
      CO(3) => NLW_error_in_frame_reg_i_32_CO_UNCONNECTED(3),
      CO(2) => data0,
      CO(1) => error_in_frame_reg_i_32_n_2,
      CO(0) => error_in_frame_reg_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => error_in_frame_i_40_n_0,
      S(1) => error_in_frame_i_41_n_0,
      S(0) => error_in_frame_i_42_n_0
    );
error_in_frame_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_43_n_0,
      CO(3) => NLW_error_in_frame_reg_i_33_CO_UNCONNECTED(3),
      CO(2) => data2,
      CO(1) => error_in_frame_reg_i_33_n_2,
      CO(0) => error_in_frame_reg_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => error_in_frame_i_44_n_0,
      S(1) => error_in_frame_i_45_n_0,
      S(0) => error_in_frame_i_46_n_0
    );
error_in_frame_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_47_n_0,
      CO(3) => error_in_frame_reg_i_35_n_0,
      CO(2) => error_in_frame_reg_i_35_n_1,
      CO(1) => error_in_frame_reg_i_35_n_2,
      CO(0) => error_in_frame_reg_i_35_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => error_in_frame_i_48_n_0,
      S(2) => error_in_frame_i_49_n_0,
      S(1) => error_in_frame_i_50_n_0,
      S(0) => error_in_frame_i_51_n_0
    );
error_in_frame_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_52_n_0,
      CO(3) => error_in_frame_reg_i_39_n_0,
      CO(2) => error_in_frame_reg_i_39_n_1,
      CO(1) => error_in_frame_reg_i_39_n_2,
      CO(0) => error_in_frame_reg_i_39_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_39_O_UNCONNECTED(3 downto 0),
      S(3) => error_in_frame_i_53_n_0,
      S(2) => error_in_frame_i_54_n_0,
      S(1) => error_in_frame_i_55_n_0,
      S(0) => error_in_frame_i_56_n_0
    );
error_in_frame_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => error_in_frame_reg_i_57_n_0,
      CO(3) => error_in_frame_reg_i_43_n_0,
      CO(2) => error_in_frame_reg_i_43_n_1,
      CO(1) => error_in_frame_reg_i_43_n_2,
      CO(0) => error_in_frame_reg_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_43_O_UNCONNECTED(3 downto 0),
      S(3) => error_in_frame_i_58_n_0,
      S(2) => error_in_frame_i_59_n_0,
      S(1) => error_in_frame_i_60_n_0,
      S(0) => error_in_frame_i_61_n_0
    );
error_in_frame_reg_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_in_frame_reg_i_47_n_0,
      CO(2) => error_in_frame_reg_i_47_n_1,
      CO(1) => error_in_frame_reg_i_47_n_2,
      CO(0) => error_in_frame_reg_i_47_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_47_O_UNCONNECTED(3 downto 0),
      S(3) => error_in_frame_i_62_n_0,
      S(2) => error_in_frame_i_63_n_0,
      S(1) => error_in_frame_i_64_n_0,
      S(0) => error_in_frame_i_65_n_0
    );
error_in_frame_reg_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_in_frame_reg_i_52_n_0,
      CO(2) => error_in_frame_reg_i_52_n_1,
      CO(1) => error_in_frame_reg_i_52_n_2,
      CO(0) => error_in_frame_reg_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_52_O_UNCONNECTED(3 downto 0),
      S(3) => error_in_frame_i_66_n_0,
      S(2) => error_in_frame_i_67_n_0,
      S(1) => error_in_frame_i_68_n_0,
      S(0) => error_in_frame_i_69_n_0
    );
error_in_frame_reg_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_in_frame_reg_i_57_n_0,
      CO(2) => error_in_frame_reg_i_57_n_1,
      CO(1) => error_in_frame_reg_i_57_n_2,
      CO(0) => error_in_frame_reg_i_57_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_error_in_frame_reg_i_57_O_UNCONNECTED(3 downto 0),
      S(3) => error_in_frame_i_70_n_0,
      S(2) => error_in_frame_i_71_n_0,
      S(1) => error_in_frame_i_72_n_0,
      S(0) => error_in_frame_i_73_n_0
    );
\exp_pkt_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => min_size(0),
      I1 => cur_pkt_size(0),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[0]_i_1_n_0\
    );
\exp_pkt_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(10),
      I1 => exp_pkt_size1(10),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[10]_i_1_n_0\
    );
\exp_pkt_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(11),
      I1 => exp_pkt_size1(11),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[11]_i_1_n_0\
    );
\exp_pkt_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(12),
      I1 => exp_pkt_size1(12),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[12]_i_1_n_0\
    );
\exp_pkt_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(13),
      I1 => exp_pkt_size1(13),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[13]_i_1_n_0\
    );
\exp_pkt_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(14),
      I1 => exp_pkt_size1(14),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[14]_i_1_n_0\
    );
\exp_pkt_size[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_patchk_rxin_tvalid,
      I1 => s_patchk_rxin_tlast,
      O => cur_pkt_last_word
    );
\exp_pkt_size[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(14),
      I1 => max_size(14),
      I2 => exp_pkt_size(15),
      I3 => max_size(15),
      O => \exp_pkt_size[15]_i_10_n_0\
    );
\exp_pkt_size[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(12),
      I1 => max_size(12),
      I2 => exp_pkt_size(13),
      I3 => max_size(13),
      O => \exp_pkt_size[15]_i_11_n_0\
    );
\exp_pkt_size[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(10),
      I1 => max_size(10),
      I2 => exp_pkt_size(11),
      I3 => max_size(11),
      O => \exp_pkt_size[15]_i_12_n_0\
    );
\exp_pkt_size[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(8),
      I1 => max_size(8),
      I2 => exp_pkt_size(9),
      I3 => max_size(9),
      O => \exp_pkt_size[15]_i_13_n_0\
    );
\exp_pkt_size[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(6),
      I1 => max_size(6),
      I2 => max_size(7),
      I3 => exp_pkt_size(7),
      O => \exp_pkt_size[15]_i_14_n_0\
    );
\exp_pkt_size[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(4),
      I1 => max_size(4),
      I2 => max_size(5),
      I3 => exp_pkt_size(5),
      O => \exp_pkt_size[15]_i_15_n_0\
    );
\exp_pkt_size[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(2),
      I1 => max_size(2),
      I2 => max_size(3),
      I3 => exp_pkt_size(3),
      O => \exp_pkt_size[15]_i_16_n_0\
    );
\exp_pkt_size[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(0),
      I1 => max_size(0),
      I2 => max_size(1),
      I3 => exp_pkt_size(1),
      O => \exp_pkt_size[15]_i_17_n_0\
    );
\exp_pkt_size[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(6),
      I1 => max_size(6),
      I2 => exp_pkt_size(7),
      I3 => max_size(7),
      O => \exp_pkt_size[15]_i_18_n_0\
    );
\exp_pkt_size[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(4),
      I1 => max_size(4),
      I2 => exp_pkt_size(5),
      I3 => max_size(5),
      O => \exp_pkt_size[15]_i_19_n_0\
    );
\exp_pkt_size[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(15),
      I1 => exp_pkt_size1(15),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[15]_i_2_n_0\
    );
\exp_pkt_size[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(2),
      I1 => max_size(2),
      I2 => exp_pkt_size(3),
      I3 => max_size(3),
      O => \exp_pkt_size[15]_i_20_n_0\
    );
\exp_pkt_size[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => exp_pkt_size(0),
      I1 => max_size(0),
      I2 => exp_pkt_size(1),
      I3 => max_size(1),
      O => \exp_pkt_size[15]_i_21_n_0\
    );
\exp_pkt_size[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(14),
      I1 => max_size(14),
      I2 => max_size(15),
      I3 => exp_pkt_size(15),
      O => \exp_pkt_size[15]_i_6_n_0\
    );
\exp_pkt_size[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(12),
      I1 => max_size(12),
      I2 => max_size(13),
      I3 => exp_pkt_size(13),
      O => \exp_pkt_size[15]_i_7_n_0\
    );
\exp_pkt_size[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(10),
      I1 => max_size(10),
      I2 => max_size(11),
      I3 => exp_pkt_size(11),
      O => \exp_pkt_size[15]_i_8_n_0\
    );
\exp_pkt_size[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => exp_pkt_size(8),
      I1 => max_size(8),
      I2 => max_size(9),
      I3 => exp_pkt_size(9),
      O => \exp_pkt_size[15]_i_9_n_0\
    );
\exp_pkt_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(1),
      I1 => exp_pkt_size1(1),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[1]_i_1_n_0\
    );
\exp_pkt_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(2),
      I1 => exp_pkt_size1(2),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[2]_i_1_n_0\
    );
\exp_pkt_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(3),
      I1 => exp_pkt_size1(3),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[3]_i_1_n_0\
    );
\exp_pkt_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(4),
      I1 => exp_pkt_size1(4),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[4]_i_1_n_0\
    );
\exp_pkt_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(5),
      I1 => exp_pkt_size1(5),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[5]_i_1_n_0\
    );
\exp_pkt_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(6),
      I1 => exp_pkt_size1(6),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[6]_i_1_n_0\
    );
\exp_pkt_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(7),
      I1 => exp_pkt_size1(7),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[7]_i_1_n_0\
    );
\exp_pkt_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(8),
      I1 => exp_pkt_size1(8),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[8]_i_1_n_0\
    );
\exp_pkt_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => min_size(9),
      I1 => exp_pkt_size1(9),
      I2 => exp_pkt_size2,
      O => \exp_pkt_size[9]_i_1_n_0\
    );
\exp_pkt_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[0]_i_1_n_0\,
      Q => exp_pkt_size(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[10]_i_1_n_0\,
      Q => exp_pkt_size(10),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[11]_i_1_n_0\,
      Q => exp_pkt_size(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[12]_i_1_n_0\,
      Q => exp_pkt_size(12),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \exp_pkt_size_reg[8]_i_2_n_0\,
      CO(3) => \exp_pkt_size_reg[12]_i_2_n_0\,
      CO(2) => \exp_pkt_size_reg[12]_i_2_n_1\,
      CO(1) => \exp_pkt_size_reg[12]_i_2_n_2\,
      CO(0) => \exp_pkt_size_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => exp_pkt_size1(12 downto 9),
      S(3 downto 0) => cur_pkt_size(12 downto 9)
    );
\exp_pkt_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[13]_i_1_n_0\,
      Q => exp_pkt_size(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[14]_i_1_n_0\,
      Q => exp_pkt_size(14),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[15]_i_2_n_0\,
      Q => exp_pkt_size(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \exp_pkt_size_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_exp_pkt_size_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \exp_pkt_size_reg[15]_i_3_n_2\,
      CO(0) => \exp_pkt_size_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_exp_pkt_size_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => exp_pkt_size1(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => cur_pkt_size(15 downto 13)
    );
\exp_pkt_size_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \exp_pkt_size_reg[15]_i_5_n_0\,
      CO(3) => exp_pkt_size2,
      CO(2) => \exp_pkt_size_reg[15]_i_4_n_1\,
      CO(1) => \exp_pkt_size_reg[15]_i_4_n_2\,
      CO(0) => \exp_pkt_size_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \exp_pkt_size[15]_i_6_n_0\,
      DI(2) => \exp_pkt_size[15]_i_7_n_0\,
      DI(1) => \exp_pkt_size[15]_i_8_n_0\,
      DI(0) => \exp_pkt_size[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_exp_pkt_size_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \exp_pkt_size[15]_i_10_n_0\,
      S(2) => \exp_pkt_size[15]_i_11_n_0\,
      S(1) => \exp_pkt_size[15]_i_12_n_0\,
      S(0) => \exp_pkt_size[15]_i_13_n_0\
    );
\exp_pkt_size_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exp_pkt_size_reg[15]_i_5_n_0\,
      CO(2) => \exp_pkt_size_reg[15]_i_5_n_1\,
      CO(1) => \exp_pkt_size_reg[15]_i_5_n_2\,
      CO(0) => \exp_pkt_size_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \exp_pkt_size[15]_i_14_n_0\,
      DI(2) => \exp_pkt_size[15]_i_15_n_0\,
      DI(1) => \exp_pkt_size[15]_i_16_n_0\,
      DI(0) => \exp_pkt_size[15]_i_17_n_0\,
      O(3 downto 0) => \NLW_exp_pkt_size_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \exp_pkt_size[15]_i_18_n_0\,
      S(2) => \exp_pkt_size[15]_i_19_n_0\,
      S(1) => \exp_pkt_size[15]_i_20_n_0\,
      S(0) => \exp_pkt_size[15]_i_21_n_0\
    );
\exp_pkt_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[1]_i_1_n_0\,
      Q => exp_pkt_size(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[2]_i_1_n_0\,
      Q => exp_pkt_size(2),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[3]_i_1_n_0\,
      Q => exp_pkt_size(3),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[4]_i_1_n_0\,
      Q => exp_pkt_size(4),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exp_pkt_size_reg[4]_i_2_n_0\,
      CO(2) => \exp_pkt_size_reg[4]_i_2_n_1\,
      CO(1) => \exp_pkt_size_reg[4]_i_2_n_2\,
      CO(0) => \exp_pkt_size_reg[4]_i_2_n_3\,
      CYINIT => cur_pkt_size(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => exp_pkt_size1(4 downto 1),
      S(3 downto 0) => cur_pkt_size(4 downto 1)
    );
\exp_pkt_size_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[5]_i_1_n_0\,
      Q => exp_pkt_size(5),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[6]_i_1_n_0\,
      Q => exp_pkt_size(6),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[7]_i_1_n_0\,
      Q => exp_pkt_size(7),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[8]_i_1_n_0\,
      Q => exp_pkt_size(8),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\exp_pkt_size_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \exp_pkt_size_reg[4]_i_2_n_0\,
      CO(3) => \exp_pkt_size_reg[8]_i_2_n_0\,
      CO(2) => \exp_pkt_size_reg[8]_i_2_n_1\,
      CO(1) => \exp_pkt_size_reg[8]_i_2_n_2\,
      CO(0) => \exp_pkt_size_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => exp_pkt_size1(8 downto 5),
      S(3 downto 0) => cur_pkt_size(8 downto 5)
    );
\exp_pkt_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cur_pkt_last_word,
      D => \exp_pkt_size[9]_i_1_n_0\,
      Q => exp_pkt_size(9),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_patchk_rxin_tlast,
      I1 => s_patchk_rxin_tvalid,
      I2 => en_packet_chk,
      O => packet_done
    );
\frame_activity_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => en_packet_chk,
      I1 => \frame_activity_count_reg_n_0_[0]\,
      O => \frame_activity_count[0]_i_3_n_0\
    );
\frame_activity_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[0]_i_2_n_7\,
      Q => \frame_activity_count_reg_n_0_[0]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_activity_count_reg[0]_i_2_n_0\,
      CO(2) => \frame_activity_count_reg[0]_i_2_n_1\,
      CO(1) => \frame_activity_count_reg[0]_i_2_n_2\,
      CO(0) => \frame_activity_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => en_packet_chk,
      O(3) => \frame_activity_count_reg[0]_i_2_n_4\,
      O(2) => \frame_activity_count_reg[0]_i_2_n_5\,
      O(1) => \frame_activity_count_reg[0]_i_2_n_6\,
      O(0) => \frame_activity_count_reg[0]_i_2_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[3]\,
      S(2) => \frame_activity_count_reg_n_0_[2]\,
      S(1) => \frame_activity_count_reg_n_0_[1]\,
      S(0) => \frame_activity_count[0]_i_3_n_0\
    );
\frame_activity_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[8]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[10]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[8]_i_1_n_4\,
      Q => frame_activity_count_reg(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[12]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[12]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_frame_activity_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_activity_count_reg[12]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[12]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[12]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[12]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[12]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[12]_i_1_n_7\,
      S(3) => frame_activity_count_reg(15),
      S(2) => \frame_activity_count_reg_n_0_[14]\,
      S(1) => frame_activity_count_reg(13),
      S(0) => \frame_activity_count_reg_n_0_[12]\
    );
\frame_activity_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[12]_i_1_n_6\,
      Q => frame_activity_count_reg(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[12]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[14]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[12]_i_1_n_4\,
      Q => frame_activity_count_reg(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[0]_i_2_n_6\,
      Q => \frame_activity_count_reg_n_0_[1]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[0]_i_2_n_5\,
      Q => \frame_activity_count_reg_n_0_[2]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[0]_i_2_n_4\,
      Q => \frame_activity_count_reg_n_0_[3]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[4]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[4]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[0]_i_2_n_0\,
      CO(3) => \frame_activity_count_reg[4]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[4]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[4]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[4]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[4]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[4]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[4]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[7]\,
      S(2) => \frame_activity_count_reg_n_0_[6]\,
      S(1) => \frame_activity_count_reg_n_0_[5]\,
      S(0) => \frame_activity_count_reg_n_0_[4]\
    );
\frame_activity_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[4]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[5]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[4]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[6]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[4]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[7]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[8]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[8]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\frame_activity_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[4]_i_1_n_0\,
      CO(3) => \frame_activity_count_reg[8]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[8]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[8]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[8]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[8]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[8]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[8]_i_1_n_7\,
      S(3) => frame_activity_count_reg(11),
      S(2) => \frame_activity_count_reg_n_0_[10]\,
      S(1) => \frame_activity_count_reg_n_0_[9]\,
      S(0) => \frame_activity_count_reg_n_0_[8]\
    );
\frame_activity_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => packet_done,
      D => \frame_activity_count_reg[8]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[9]\,
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => en_packet_chk,
      I1 => s_patchk_rxin_tvalid,
      I2 => s_axis_cs(1),
      I3 => s_axis_cs(0),
      O => pkt_chk_load_config
    );
\max_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(0),
      Q => max_size(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(10),
      Q => max_size(10),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(11),
      Q => max_size(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(12),
      Q => max_size(12),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(13),
      Q => max_size(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(14),
      Q => max_size(14),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(15),
      Q => max_size(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(1),
      Q => max_size(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(2),
      Q => max_size(2),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(3),
      Q => max_size(3),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(4),
      Q => max_size(4),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(5),
      Q => max_size(5),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(6),
      Q => max_size(6),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(7),
      Q => max_size(7),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(8),
      Q => max_size(8),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\max_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_max_size(9),
      Q => max_size(9),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(0),
      Q => min_size(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(10),
      Q => min_size(10),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(11),
      Q => min_size(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(12),
      Q => min_size(12),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(13),
      Q => min_size(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(14),
      Q => min_size(14),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(15),
      Q => min_size(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(1),
      Q => min_size(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(2),
      Q => min_size(2),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(3),
      Q => min_size(3),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(4),
      Q => min_size(4),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(5),
      Q => min_size(5),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(6),
      Q => min_size(6),
      S => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(7),
      Q => min_size(7),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(8),
      Q => min_size(8),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\min_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_min_size(9),
      Q => min_size(9),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
mtrlb_pktchk_error_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => en_packet_chk,
      I1 => error_in_frame,
      I2 => packet_dropped,
      O => mtrlb_pktchk_error
    );
packet_dropped_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA2A0000"
    )
        port map (
      I0 => packet_dropped,
      I1 => packet_done,
      I2 => en_pktdrp_chk_reg_n_0,
      I3 => p_0_in,
      I4 => axis_resetn,
      I5 => mtrlb_reset_error,
      O => packet_dropped_i_1_n_0
    );
packet_dropped_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => exp_pkt_size(15),
      I1 => cur_pkt_size(15),
      O => packet_dropped_i_4_n_0
    );
packet_dropped_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_pkt_size(12),
      I1 => exp_pkt_size(12),
      I2 => exp_pkt_size(14),
      I3 => cur_pkt_size(14),
      I4 => exp_pkt_size(13),
      I5 => cur_pkt_size(13),
      O => packet_dropped_i_5_n_0
    );
packet_dropped_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_pkt_size(9),
      I1 => exp_pkt_size(9),
      I2 => exp_pkt_size(11),
      I3 => cur_pkt_size(11),
      I4 => exp_pkt_size(10),
      I5 => cur_pkt_size(10),
      O => packet_dropped_i_6_n_0
    );
packet_dropped_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_pkt_size(6),
      I1 => exp_pkt_size(6),
      I2 => exp_pkt_size(8),
      I3 => cur_pkt_size(8),
      I4 => exp_pkt_size(7),
      I5 => cur_pkt_size(7),
      O => packet_dropped_i_7_n_0
    );
packet_dropped_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_pkt_size(3),
      I1 => exp_pkt_size(3),
      I2 => exp_pkt_size(5),
      I3 => cur_pkt_size(5),
      I4 => exp_pkt_size(4),
      I5 => cur_pkt_size(4),
      O => packet_dropped_i_8_n_0
    );
packet_dropped_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cur_pkt_size(0),
      I1 => exp_pkt_size(0),
      I2 => exp_pkt_size(2),
      I3 => cur_pkt_size(2),
      I4 => exp_pkt_size(1),
      I5 => cur_pkt_size(1),
      O => packet_dropped_i_9_n_0
    );
packet_dropped_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => packet_dropped_i_1_n_0,
      Q => packet_dropped,
      R => '0'
    );
packet_dropped_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => packet_dropped_reg_i_3_n_0,
      CO(3 downto 2) => NLW_packet_dropped_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => packet_dropped_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => NLW_packet_dropped_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => packet_dropped_i_4_n_0,
      S(0) => packet_dropped_i_5_n_0
    );
packet_dropped_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packet_dropped_reg_i_3_n_0,
      CO(2) => packet_dropped_reg_i_3_n_1,
      CO(1) => packet_dropped_reg_i_3_n_2,
      CO(0) => packet_dropped_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_packet_dropped_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => packet_dropped_i_6_n_0,
      S(2) => packet_dropped_i_7_n_0,
      S(1) => packet_dropped_i_8_n_0,
      S(0) => packet_dropped_i_9_n_0
    );
\pkt_size_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => en_packet_chk,
      I1 => s_patchk_rxin_tvalid,
      I2 => s_patchk_rxin_tlast,
      I3 => axis_resetn,
      O => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pkt_size_cnt_case(0),
      O => \pkt_size_cnt[2]_i_3_n_0\
    );
\pkt_size_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[10]_i_1_n_7\,
      Q => pkt_size_cnt_reg(10),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_size_cnt_reg[6]_i_1_n_0\,
      CO(3) => \pkt_size_cnt_reg[10]_i_1_n_0\,
      CO(2) => \pkt_size_cnt_reg[10]_i_1_n_1\,
      CO(1) => \pkt_size_cnt_reg[10]_i_1_n_2\,
      CO(0) => \pkt_size_cnt_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pkt_size_cnt_reg[10]_i_1_n_4\,
      O(2) => \pkt_size_cnt_reg[10]_i_1_n_5\,
      O(1) => \pkt_size_cnt_reg[10]_i_1_n_6\,
      O(0) => \pkt_size_cnt_reg[10]_i_1_n_7\,
      S(3 downto 0) => pkt_size_cnt_reg(13 downto 10)
    );
\pkt_size_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[10]_i_1_n_6\,
      Q => pkt_size_cnt_reg(11),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[10]_i_1_n_5\,
      Q => pkt_size_cnt_reg(12),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[10]_i_1_n_4\,
      Q => pkt_size_cnt_reg(13),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[14]_i_1_n_7\,
      Q => pkt_size_cnt_reg(14),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_size_cnt_reg[10]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pkt_size_cnt_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pkt_size_cnt_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pkt_size_cnt_reg[14]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \pkt_size_cnt_reg[14]_i_1_n_6\,
      O(0) => \pkt_size_cnt_reg[14]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => pkt_size_cnt_reg(15 downto 14)
    );
\pkt_size_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[14]_i_1_n_6\,
      Q => pkt_size_cnt_reg(15),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[2]_i_2_n_7\,
      Q => pkt_size_cnt_case(0),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pkt_size_cnt_reg[2]_i_2_n_0\,
      CO(2) => \pkt_size_cnt_reg[2]_i_2_n_1\,
      CO(1) => \pkt_size_cnt_reg[2]_i_2_n_2\,
      CO(0) => \pkt_size_cnt_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pkt_size_cnt_reg[2]_i_2_n_4\,
      O(2) => \pkt_size_cnt_reg[2]_i_2_n_5\,
      O(1) => \pkt_size_cnt_reg[2]_i_2_n_6\,
      O(0) => \pkt_size_cnt_reg[2]_i_2_n_7\,
      S(3) => pkt_size_cnt_reg(5),
      S(2 downto 1) => pkt_size_cnt_case(2 downto 1),
      S(0) => \pkt_size_cnt[2]_i_3_n_0\
    );
\pkt_size_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[2]_i_2_n_6\,
      Q => pkt_size_cnt_case(1),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[2]_i_2_n_5\,
      Q => pkt_size_cnt_case(2),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[2]_i_2_n_4\,
      Q => pkt_size_cnt_reg(5),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[6]_i_1_n_7\,
      Q => pkt_size_cnt_reg(6),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkt_size_cnt_reg[2]_i_2_n_0\,
      CO(3) => \pkt_size_cnt_reg[6]_i_1_n_0\,
      CO(2) => \pkt_size_cnt_reg[6]_i_1_n_1\,
      CO(1) => \pkt_size_cnt_reg[6]_i_1_n_2\,
      CO(0) => \pkt_size_cnt_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pkt_size_cnt_reg[6]_i_1_n_4\,
      O(2) => \pkt_size_cnt_reg[6]_i_1_n_5\,
      O(1) => \pkt_size_cnt_reg[6]_i_1_n_6\,
      O(0) => \pkt_size_cnt_reg[6]_i_1_n_7\,
      S(3 downto 0) => pkt_size_cnt_reg(9 downto 6)
    );
\pkt_size_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[6]_i_1_n_6\,
      Q => pkt_size_cnt_reg(7),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[6]_i_1_n_5\,
      Q => pkt_size_cnt_reg(8),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
\pkt_size_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_patchk_rxin_tvalid,
      D => \pkt_size_cnt_reg[6]_i_1_n_4\,
      Q => pkt_size_cnt_reg(9),
      R => \pkt_size_cnt[2]_i_1_n_0\
    );
speed_0: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10\
     port map (
      axis_clk => axis_clk,
      data_out => speed_sync_0,
      mtrlb_line_speed(0) => mtrlb_line_speed(0)
    );
speed_1: entity work.design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0
     port map (
      axis_clk => axis_clk,
      data_out => speed_sync_0,
      mtrlb_activity_flash => mtrlb_activity_flash,
      mtrlb_line_speed(0) => mtrlb_line_speed(1),
      \out\(2) => frame_activity_count_reg(15),
      \out\(1) => frame_activity_count_reg(13),
      \out\(0) => frame_activity_count_reg(11)
    );
\src_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(0),
      Q => src_addr(0),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(10),
      Q => src_addr(10),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(11),
      Q => src_addr(11),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(12),
      Q => src_addr(12),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(13),
      Q => src_addr(13),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(14),
      Q => src_addr(14),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(15),
      Q => src_addr(15),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(16),
      Q => src_addr(16),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(17),
      Q => src_addr(17),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(18),
      Q => src_addr(18),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(19),
      Q => src_addr(19),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(1),
      Q => src_addr(1),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(20),
      Q => src_addr(20),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(21),
      Q => src_addr(21),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(22),
      Q => src_addr(22),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(23),
      Q => src_addr(23),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(24),
      Q => src_addr(24),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(25),
      Q => src_addr(25),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(26),
      Q => src_addr(26),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(27),
      Q => src_addr(27),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(28),
      Q => src_addr(28),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(29),
      Q => src_addr(29),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(2),
      Q => src_addr(2),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(30),
      Q => src_addr(30),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(31),
      Q => src_addr(31),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(32),
      Q => src_addr(32),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(33),
      Q => src_addr(33),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(34),
      Q => src_addr(34),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(35),
      Q => src_addr(35),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(36),
      Q => src_addr(36),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(37),
      Q => src_addr(37),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(38),
      Q => src_addr(38),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(39),
      Q => src_addr(39),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(3),
      Q => src_addr(3),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(40),
      Q => src_addr(40),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(41),
      Q => src_addr(41),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(42),
      Q => src_addr(42),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(43),
      Q => src_addr(43),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(44),
      Q => src_addr(44),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(45),
      Q => src_addr(45),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(46),
      Q => src_addr(46),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(47),
      Q => src_addr(47),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(4),
      Q => src_addr(4),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(5),
      Q => src_addr(5),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(6),
      Q => src_addr(6),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(7),
      Q => src_addr(7),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(8),
      Q => src_addr(8),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
\src_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pkt_chk_load_config,
      D => mtrlb_config_src_addr(9),
      Q => src_addr(9),
      R => \FSM_sequential_s_axis_cs[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_slave_loopback is
  port (
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    slvlb_en_l2_addr_swap : in STD_LOGIC;
    mtrlb_activity_flash : out STD_LOGIC;
    s_axis_slvlb_d_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_slvlb_d_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_slvlb_d_tvalid : in STD_LOGIC;
    s_axis_slvlb_d_tlast : in STD_LOGIC;
    s_axis_slvlb_d_tready : out STD_LOGIC;
    m_axis_slvlb_d_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_slvlb_d_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_slvlb_d_tvalid : out STD_LOGIC;
    m_axis_slvlb_d_tlast : out STD_LOGIC;
    m_axis_slvlb_d_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_slave_loopback : entity is "axi_ethernet_1_slave_loopback";
end design_1_ethernet_0_0_axi_ethernet_1_slave_loopback;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_slave_loopback is
  signal U0_fifo_n_0 : STD_LOGIC;
  signal U0_fifo_n_3 : STD_LOGIC;
  signal U0_fifo_n_4 : STD_LOGIC;
  signal U0_fifo_n_46 : STD_LOGIC;
  signal U0_fifo_n_47 : STD_LOGIC;
  signal U0_fifo_n_48 : STD_LOGIC;
  signal U0_fifo_n_5 : STD_LOGIC;
  signal U0_fifo_n_50 : STD_LOGIC;
  signal U0_fifo_n_51 : STD_LOGIC;
  signal U0_fifo_n_52 : STD_LOGIC;
  signal U0_fifo_n_53 : STD_LOGIC;
  signal U0_fifo_n_54 : STD_LOGIC;
  signal U0_fifo_n_55 : STD_LOGIC;
  signal U0_fifo_n_56 : STD_LOGIC;
  signal U0_fifo_n_57 : STD_LOGIC;
  signal U0_fifo_n_8 : STD_LOGIC;
  signal axis_rx_cs : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of axis_rx_cs : signal is std.standard.true;
  signal axis_tx_cs : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of axis_tx_cs : signal is std.standard.true;
  signal en_rx_on_saxis : STD_LOGIC;
  signal en_rx_on_saxis_i_1_n_0 : STD_LOGIC;
  signal en_tx_on_maxis : STD_LOGIC;
  signal en_tx_on_maxis0 : STD_LOGIC;
  signal en_tx_on_maxis_i_1_n_0 : STD_LOGIC;
  signal \frame_activity_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_activity_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \frame_activity_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^mtrlb_activity_flash\ : STD_LOGIC;
  signal rde : STD_LOGIC;
  signal rde_q : STD_LOGIC;
  signal rx_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of rx_cnt : signal is std.standard.true;
  signal \rx_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal rx_dstbyte1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_dstbyte2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_dstbyte3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_dstbyte4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_dstbyte5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_dstbyte6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_srcbyte1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_srcbyte2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_srcbyte20 : STD_LOGIC;
  signal rx_srcbyte3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_srcbyte3[7]_i_2_n_0\ : STD_LOGIC;
  signal rx_srcbyte4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_srcbyte5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_srcbyte6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of tx_cnt : signal is std.standard.true;
  signal wre : STD_LOGIC;
  signal wre_q : STD_LOGIC;
  signal \NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute KEEP : string;
  attribute KEEP of \rx_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \rx_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \rx_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \rx_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \rx_cnt_reg[4]\ : label is "yes";
  attribute KEEP of \rx_cnt_reg[5]\ : label is "yes";
  attribute KEEP of \tx_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \tx_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \tx_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \tx_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \tx_cnt_reg[4]\ : label is "yes";
  attribute KEEP of \tx_cnt_reg[5]\ : label is "yes";
begin
  mtrlb_activity_flash <= \^mtrlb_activity_flash\;
U0_fifo: entity work.design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo
     port map (
      D(2) => U0_fifo_n_3,
      D(1) => U0_fifo_n_4,
      D(0) => U0_fifo_n_5,
      E(0) => rx_srcbyte20,
      Q(7 downto 0) => rx_dstbyte6(7 downto 0),
      axis_clk => axis_clk,
      axis_resetn => axis_resetn,
      d_in(36) => s_axis_slvlb_d_tlast,
      d_in(35 downto 4) => s_axis_slvlb_d_tdata(31 downto 0),
      d_in(3 downto 0) => s_axis_slvlb_d_tkeep(3 downto 0),
      d_out(4) => m_axis_slvlb_d_tlast,
      d_out(3 downto 0) => m_axis_slvlb_d_tkeep(3 downto 0),
      en_rx_on_saxis => en_rx_on_saxis,
      en_tx_on_maxis => en_tx_on_maxis,
      m_axis_slvlb_d_tdata(31 downto 0) => m_axis_slvlb_d_tdata(31 downto 0),
      \m_axis_slvlb_d_tdata[15]_INST_0_0\(7 downto 0) => rx_srcbyte2(7 downto 0),
      \m_axis_slvlb_d_tdata[15]_INST_0_1\(7 downto 0) => rx_srcbyte6(7 downto 0),
      \m_axis_slvlb_d_tdata[23]_INST_0_0\(7 downto 0) => rx_srcbyte3(7 downto 0),
      \m_axis_slvlb_d_tdata[23]_INST_0_1\(7 downto 0) => rx_dstbyte1(7 downto 0),
      \m_axis_slvlb_d_tdata[31]_INST_0_0\(7 downto 0) => rx_srcbyte4(7 downto 0),
      \m_axis_slvlb_d_tdata[31]_INST_0_1\(7 downto 0) => rx_dstbyte2(7 downto 0),
      \m_axis_slvlb_d_tdata[7]_INST_0_0\(7 downto 0) => rx_srcbyte1(7 downto 0),
      \m_axis_slvlb_d_tdata[7]_INST_0_1\(7 downto 0) => rx_srcbyte5(7 downto 0),
      m_axis_slvlb_d_tready => m_axis_slvlb_d_tready,
      m_axis_slvlb_d_tvalid => m_axis_slvlb_d_tvalid,
      \m_axis_txd_tdata[15]\(7 downto 0) => rx_dstbyte4(7 downto 0),
      \m_axis_txd_tdata[23]\(7 downto 0) => rx_dstbyte5(7 downto 0),
      \m_axis_txd_tdata[31]\ => \m_axis_slvlb_d_tdata[31]_INST_0_i_1_n_0\,
      \m_axis_txd_tdata[7]\(7 downto 0) => rx_dstbyte3(7 downto 0),
      \out\(5 downto 0) => rx_cnt(5 downto 0),
      rde => rde,
      \rx_cnt_reg[0]\ => \rx_cnt[0]_i_2_n_0\,
      \rx_cnt_reg[1]\ => \rx_cnt[1]_i_2_n_0\,
      \rx_cnt_reg[3]\ => U0_fifo_n_50,
      \rx_cnt_reg[4]\ => U0_fifo_n_51,
      \rx_cnt_reg[5]\ => U0_fifo_n_52,
      \rx_srcbyte3_reg[7]\ => \rx_srcbyte3[7]_i_2_n_0\,
      s_axis_rxd_tvalid(0) => wre,
      s_axis_rxd_tvalid_0(0) => U0_fifo_n_53,
      s_axis_rxd_tvalid_1(0) => U0_fifo_n_54,
      s_axis_rxs_aresetn => U0_fifo_n_0,
      s_axis_slvlb_d_tready => s_axis_slvlb_d_tready,
      s_axis_slvlb_d_tvalid => s_axis_slvlb_d_tvalid,
      slvlb_en_l2_addr_swap => slvlb_en_l2_addr_swap,
      \tx_cnt_reg[0]\ => U0_fifo_n_8,
      \tx_cnt_reg[0]_0\ => \m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0\,
      \tx_cnt_reg[1]\ => U0_fifo_n_46,
      \tx_cnt_reg[2]\(0) => U0_fifo_n_47,
      \tx_cnt_reg[3]\ => U0_fifo_n_55,
      \tx_cnt_reg[4]\ => U0_fifo_n_48,
      \tx_cnt_reg[4]_0\ => U0_fifo_n_56,
      \tx_cnt_reg[5]\ => U0_fifo_n_57,
      \tx_cnt_reg[5]_0\(5 downto 0) => tx_cnt(5 downto 0)
    );
en_rx_on_saxis_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => en_tx_on_maxis,
      I1 => U0_fifo_n_48,
      I2 => axis_resetn,
      I3 => \rx_cnt[1]_i_2_n_0\,
      I4 => en_rx_on_saxis,
      O => en_rx_on_saxis_i_1_n_0
    );
en_rx_on_saxis_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => en_rx_on_saxis_i_1_n_0,
      Q => en_rx_on_saxis,
      R => '0'
    );
en_tx_on_maxis_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => en_tx_on_maxis0,
      I1 => \m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0\,
      I2 => tx_cnt(0),
      I3 => tx_cnt(1),
      I4 => rde_q,
      I5 => en_tx_on_maxis,
      O => en_tx_on_maxis_i_1_n_0
    );
en_tx_on_maxis_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wre_q,
      I1 => \rx_srcbyte3[7]_i_2_n_0\,
      O => en_tx_on_maxis0
    );
en_tx_on_maxis_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_clk,
      CE => '1',
      D => en_tx_on_maxis_i_1_n_0,
      Q => en_tx_on_maxis,
      R => U0_fifo_n_0
    );
\frame_activity_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_activity_count_reg_n_0_[0]\,
      O => \frame_activity_count[0]_i_2_n_0\
    );
\frame_activity_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[0]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[0]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_activity_count_reg[0]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[0]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[0]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_activity_count_reg[0]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[0]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[0]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[0]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[3]\,
      S(2) => \frame_activity_count_reg_n_0_[2]\,
      S(1) => \frame_activity_count_reg_n_0_[1]\,
      S(0) => \frame_activity_count[0]_i_2_n_0\
    );
\frame_activity_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[8]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[10]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[8]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[11]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[13]_i_2_n_7\,
      Q => \frame_activity_count_reg_n_0_[12]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[13]_i_2_n_6\,
      Q => \^mtrlb_activity_flash\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \frame_activity_count_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \frame_activity_count_reg[13]_i_2_n_6\,
      O(0) => \frame_activity_count_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^mtrlb_activity_flash\,
      S(0) => \frame_activity_count_reg_n_0_[12]\
    );
\frame_activity_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[0]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[1]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[0]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[2]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[0]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[3]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[4]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[4]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[0]_i_1_n_0\,
      CO(3) => \frame_activity_count_reg[4]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[4]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[4]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[4]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[4]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[4]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[4]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[7]\,
      S(2) => \frame_activity_count_reg_n_0_[6]\,
      S(1) => \frame_activity_count_reg_n_0_[5]\,
      S(0) => \frame_activity_count_reg_n_0_[4]\
    );
\frame_activity_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[4]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[5]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[4]_i_1_n_5\,
      Q => \frame_activity_count_reg_n_0_[6]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[4]_i_1_n_4\,
      Q => \frame_activity_count_reg_n_0_[7]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[8]_i_1_n_7\,
      Q => \frame_activity_count_reg_n_0_[8]\,
      R => U0_fifo_n_0
    );
\frame_activity_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_activity_count_reg[4]_i_1_n_0\,
      CO(3) => \frame_activity_count_reg[8]_i_1_n_0\,
      CO(2) => \frame_activity_count_reg[8]_i_1_n_1\,
      CO(1) => \frame_activity_count_reg[8]_i_1_n_2\,
      CO(0) => \frame_activity_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_activity_count_reg[8]_i_1_n_4\,
      O(2) => \frame_activity_count_reg[8]_i_1_n_5\,
      O(1) => \frame_activity_count_reg[8]_i_1_n_6\,
      O(0) => \frame_activity_count_reg[8]_i_1_n_7\,
      S(3) => \frame_activity_count_reg_n_0_[11]\,
      S(2) => \frame_activity_count_reg_n_0_[10]\,
      S(1) => \frame_activity_count_reg_n_0_[9]\,
      S(0) => \frame_activity_count_reg_n_0_[8]\
    );
\frame_activity_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => s_axis_slvlb_d_tlast,
      D => \frame_activity_count_reg[8]_i_1_n_6\,
      Q => \frame_activity_count_reg_n_0_[9]\,
      R => U0_fifo_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_rx_cs(5)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_rx_cs(4)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_tx_cs(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_tx_cs(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_rx_cs(3)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_rx_cs(2)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_rx_cs(1)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_rx_cs(0)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_tx_cs(5)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_tx_cs(4)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_tx_cs(3)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => axis_tx_cs(2)
    );
\m_axis_slvlb_d_tdata[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_cnt(0),
      I1 => slvlb_en_l2_addr_swap,
      O => \m_axis_slvlb_d_tdata[31]_INST_0_i_1_n_0\
    );
\m_axis_slvlb_d_tdata[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tx_cnt(3),
      I1 => tx_cnt(5),
      I2 => tx_cnt(2),
      I3 => tx_cnt(4),
      O => \m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0\
    );
rde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => rde,
      Q => rde_q,
      R => U0_fifo_n_0
    );
\rx_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_cnt(1),
      I1 => rx_cnt(3),
      I2 => rx_cnt(2),
      I3 => rx_cnt(5),
      I4 => rx_cnt(4),
      O => \rx_cnt[0]_i_2_n_0\
    );
\rx_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_cnt(0),
      I1 => rx_cnt(4),
      I2 => rx_cnt(5),
      I3 => rx_cnt(2),
      I4 => rx_cnt(3),
      I5 => rx_cnt(1),
      O => \rx_cnt[1]_i_2_n_0\
    );
\rx_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_5,
      Q => rx_cnt(0),
      R => '0'
    );
\rx_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_4,
      Q => rx_cnt(1),
      R => '0'
    );
\rx_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_3,
      Q => rx_cnt(2),
      R => '0'
    );
\rx_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_50,
      Q => rx_cnt(3),
      R => U0_fifo_n_0
    );
\rx_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_51,
      Q => rx_cnt(4),
      R => U0_fifo_n_0
    );
\rx_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_52,
      Q => rx_cnt(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(0),
      Q => rx_dstbyte1(0),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(1),
      Q => rx_dstbyte1(1),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(2),
      Q => rx_dstbyte1(2),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(3),
      Q => rx_dstbyte1(3),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(4),
      Q => rx_dstbyte1(4),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(5),
      Q => rx_dstbyte1(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(6),
      Q => rx_dstbyte1(6),
      R => U0_fifo_n_0
    );
\rx_dstbyte1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(7),
      Q => rx_dstbyte1(7),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(8),
      Q => rx_dstbyte2(0),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(9),
      Q => rx_dstbyte2(1),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(10),
      Q => rx_dstbyte2(2),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(11),
      Q => rx_dstbyte2(3),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(12),
      Q => rx_dstbyte2(4),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(13),
      Q => rx_dstbyte2(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(14),
      Q => rx_dstbyte2(6),
      R => U0_fifo_n_0
    );
\rx_dstbyte2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(15),
      Q => rx_dstbyte2(7),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(16),
      Q => rx_dstbyte3(0),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(17),
      Q => rx_dstbyte3(1),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(18),
      Q => rx_dstbyte3(2),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(19),
      Q => rx_dstbyte3(3),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(20),
      Q => rx_dstbyte3(4),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(21),
      Q => rx_dstbyte3(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(22),
      Q => rx_dstbyte3(6),
      R => U0_fifo_n_0
    );
\rx_dstbyte3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(23),
      Q => rx_dstbyte3(7),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(24),
      Q => rx_dstbyte4(0),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(25),
      Q => rx_dstbyte4(1),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(26),
      Q => rx_dstbyte4(2),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(27),
      Q => rx_dstbyte4(3),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(28),
      Q => rx_dstbyte4(4),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(29),
      Q => rx_dstbyte4(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(30),
      Q => rx_dstbyte4(6),
      R => U0_fifo_n_0
    );
\rx_dstbyte4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_53,
      D => s_axis_slvlb_d_tdata(31),
      Q => rx_dstbyte4(7),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(0),
      Q => rx_dstbyte5(0),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(1),
      Q => rx_dstbyte5(1),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(2),
      Q => rx_dstbyte5(2),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(3),
      Q => rx_dstbyte5(3),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(4),
      Q => rx_dstbyte5(4),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(5),
      Q => rx_dstbyte5(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(6),
      Q => rx_dstbyte5(6),
      R => U0_fifo_n_0
    );
\rx_dstbyte5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(7),
      Q => rx_dstbyte5(7),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(8),
      Q => rx_dstbyte6(0),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(9),
      Q => rx_dstbyte6(1),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(10),
      Q => rx_dstbyte6(2),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(11),
      Q => rx_dstbyte6(3),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(12),
      Q => rx_dstbyte6(4),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(13),
      Q => rx_dstbyte6(5),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(14),
      Q => rx_dstbyte6(6),
      R => U0_fifo_n_0
    );
\rx_dstbyte6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(15),
      Q => rx_dstbyte6(7),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(16),
      Q => rx_srcbyte1(0),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(17),
      Q => rx_srcbyte1(1),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(18),
      Q => rx_srcbyte1(2),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(19),
      Q => rx_srcbyte1(3),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(20),
      Q => rx_srcbyte1(4),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(21),
      Q => rx_srcbyte1(5),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(22),
      Q => rx_srcbyte1(6),
      R => U0_fifo_n_0
    );
\rx_srcbyte1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(23),
      Q => rx_srcbyte1(7),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(24),
      Q => rx_srcbyte2(0),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(25),
      Q => rx_srcbyte2(1),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(26),
      Q => rx_srcbyte2(2),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(27),
      Q => rx_srcbyte2(3),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(28),
      Q => rx_srcbyte2(4),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(29),
      Q => rx_srcbyte2(5),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(30),
      Q => rx_srcbyte2(6),
      R => U0_fifo_n_0
    );
\rx_srcbyte2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => rx_srcbyte20,
      D => s_axis_slvlb_d_tdata(31),
      Q => rx_srcbyte2(7),
      R => U0_fifo_n_0
    );
\rx_srcbyte3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => rx_cnt(3),
      I1 => rx_cnt(2),
      I2 => rx_cnt(5),
      I3 => rx_cnt(4),
      I4 => rx_cnt(1),
      I5 => rx_cnt(0),
      O => \rx_srcbyte3[7]_i_2_n_0\
    );
\rx_srcbyte3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(0),
      Q => rx_srcbyte3(0),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(1),
      Q => rx_srcbyte3(1),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(2),
      Q => rx_srcbyte3(2),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(3),
      Q => rx_srcbyte3(3),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(4),
      Q => rx_srcbyte3(4),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(5),
      Q => rx_srcbyte3(5),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(6),
      Q => rx_srcbyte3(6),
      R => U0_fifo_n_0
    );
\rx_srcbyte3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(7),
      Q => rx_srcbyte3(7),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(8),
      Q => rx_srcbyte4(0),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(9),
      Q => rx_srcbyte4(1),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(10),
      Q => rx_srcbyte4(2),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(11),
      Q => rx_srcbyte4(3),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(12),
      Q => rx_srcbyte4(4),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(13),
      Q => rx_srcbyte4(5),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(14),
      Q => rx_srcbyte4(6),
      R => U0_fifo_n_0
    );
\rx_srcbyte4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(15),
      Q => rx_srcbyte4(7),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(16),
      Q => rx_srcbyte5(0),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(17),
      Q => rx_srcbyte5(1),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(18),
      Q => rx_srcbyte5(2),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(19),
      Q => rx_srcbyte5(3),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(20),
      Q => rx_srcbyte5(4),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(21),
      Q => rx_srcbyte5(5),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(22),
      Q => rx_srcbyte5(6),
      R => U0_fifo_n_0
    );
\rx_srcbyte5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(23),
      Q => rx_srcbyte5(7),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(24),
      Q => rx_srcbyte6(0),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(25),
      Q => rx_srcbyte6(1),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(26),
      Q => rx_srcbyte6(2),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(27),
      Q => rx_srcbyte6(3),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(28),
      Q => rx_srcbyte6(4),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(29),
      Q => rx_srcbyte6(5),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(30),
      Q => rx_srcbyte6(6),
      R => U0_fifo_n_0
    );
\rx_srcbyte6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => U0_fifo_n_54,
      D => s_axis_slvlb_d_tdata(31),
      Q => rx_srcbyte6(7),
      R => U0_fifo_n_0
    );
\tx_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_8,
      Q => tx_cnt(0),
      R => U0_fifo_n_0
    );
\tx_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_46,
      Q => tx_cnt(1),
      R => U0_fifo_n_0
    );
\tx_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_47,
      Q => tx_cnt(2),
      R => '0'
    );
\tx_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_55,
      Q => tx_cnt(3),
      R => U0_fifo_n_0
    );
\tx_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_56,
      Q => tx_cnt(4),
      R => U0_fifo_n_0
    );
\tx_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => U0_fifo_n_57,
      Q => tx_cnt(5),
      R => U0_fifo_n_0
    );
wre_q_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => wre,
      Q => wre_q,
      R => U0_fifo_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_axi_ethernet_1_streaming_generator is
  port (
    mtrlb_pktchk_error : out STD_LOGIC;
    mtrlb_activity_flash : out STD_LOGIC;
    m_axis_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txc_tlast : out STD_LOGIC;
    m_axis_txc_tvalid : out STD_LOGIC;
    m_axis_txd_tlast : out STD_LOGIC;
    m_axis_txd_tvalid : out STD_LOGIC;
    s_axis_rxd_tready : out STD_LOGIC;
    s_axis_rxs_tready : out STD_LOGIC;
    m_axis_txc_aclk : in STD_LOGIC;
    loopback_master_slaven : in STD_LOGIC;
    axi_eth_ex_des_data_sync_reg0 : in STD_LOGIC;
    axi_eth_ex_des_data_sync_reg0_0 : in STD_LOGIC;
    axi_eth_ex_des_data_sync_reg0_1 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    s_axis_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxd_tvalid : in STD_LOGIC;
    s_axis_rxd_tlast : in STD_LOGIC;
    m_axis_txd_tready : in STD_LOGIC;
    mtrlb_line_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_txc_tready : in STD_LOGIC;
    s_axis_rxs_aresetn : in STD_LOGIC;
    m_axis_txc_aresetn : in STD_LOGIC;
    m_axis_txd_aresetn : in STD_LOGIC;
    s_axis_rxd_aresetn : in STD_LOGIC;
    ex_des_blink_on_tx : in STD_LOGIC;
    s_axis_rxs_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxs_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxs_tlast : in STD_LOGIC;
    s_axis_rxs_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_axi_ethernet_1_streaming_generator : entity is "axi_ethernet_1_streaming_generator";
end design_1_ethernet_0_0_axi_ethernet_1_streaming_generator;

architecture STRUCTURE of design_1_ethernet_0_0_axi_ethernet_1_streaming_generator is
  signal axis_resetn : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of axis_resetn : signal is std.standard.true;
  signal loopback_master_slaven_sync : STD_LOGIC;
  attribute MARK_DEBUG of loopback_master_slaven_sync : signal is std.standard.true;
  signal m_pkt_gen_c_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_pkt_gen_c_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_pkt_gen_c_tlast : STD_LOGIC;
  signal m_pkt_gen_c_tvalid : STD_LOGIC;
  signal m_pkt_gen_d_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_pkt_gen_d_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_pkt_gen_d_tlast : STD_LOGIC;
  signal m_pkt_gen_d_tvalid : STD_LOGIC;
  signal mtrlb_activity_flash_c : STD_LOGIC;
  signal mtrlb_activity_flash_g : STD_LOGIC;
  signal mtrlb_activity_flash_lb : STD_LOGIC;
  signal mtrlb_da_sa_swap_en_sync : STD_LOGIC;
  attribute MARK_DEBUG of mtrlb_da_sa_swap_en_sync : signal is std.standard.true;
  signal mtrlb_en_packet_chk_sync : STD_LOGIC;
  attribute MARK_DEBUG of mtrlb_en_packet_chk_sync : signal is std.standard.true;
  signal mtrlb_en_packet_gen_sync : STD_LOGIC;
  attribute MARK_DEBUG of mtrlb_en_packet_gen_sync : signal is std.standard.true;
  signal mtrlb_en_pkt_drop_chk_sync : STD_LOGIC;
  attribute MARK_DEBUG of mtrlb_en_pkt_drop_chk_sync : signal is std.standard.true;
  signal mtrlb_reset_error_sync : STD_LOGIC;
  attribute MARK_DEBUG of mtrlb_reset_error_sync : signal is std.standard.true;
  signal s_patchk_rxin_d_tready : STD_LOGIC;
  attribute MARK_DEBUG of s_patchk_rxin_d_tready : signal is std.standard.true;
  signal s_slvlb_d_tready : STD_LOGIC;
  attribute MARK_DEBUG of s_slvlb_d_tready : signal is std.standard.true;
  signal slv_lb_inst_out_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_lb_inst_out_tdata : signal is std.standard.true;
  signal slv_lb_inst_out_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of slv_lb_inst_out_tkeep : signal is std.standard.true;
  signal slv_lb_inst_out_tlast : STD_LOGIC;
  attribute MARK_DEBUG of slv_lb_inst_out_tlast : signal is std.standard.true;
  signal slv_lb_inst_out_tvalid : STD_LOGIC;
  attribute MARK_DEBUG of slv_lb_inst_out_tvalid : signal is std.standard.true;
  signal slvlb_en_l2_addr_swap_sync : STD_LOGIC;
  attribute MARK_DEBUG of slvlb_en_l2_addr_swap_sync : signal is std.standard.true;
  attribute STAGES : integer;
  attribute STAGES of loopback_master_slaven_sync_inst : label is 5;
  attribute STAGES of mtrlb_da_sa_swap_en_sync_inst : label is 5;
  attribute STAGES of mtrlb_en_packet_chk_sync_inst : label is 5;
  attribute STAGES of mtrlb_en_packet_gen_sync_inst : label is 5;
  attribute STAGES of mtrlb_en_pkt_drop_chk_sync_inst : label is 5;
  attribute STAGES of mtrlb_reset_error_sync_inst : label is 5;
  attribute CONTROL : integer;
  attribute CONTROL of packet_chk_inst : label is 20;
  attribute ENABLE_VLAN : integer;
  attribute ENABLE_VLAN of packet_chk_inst : label is 0;
  attribute ETH_IPV4 : integer;
  attribute ETH_IPV4 of packet_chk_inst : label is 4;
  attribute ETH_IPV4_TCP : integer;
  attribute ETH_IPV4_TCP of packet_chk_inst : label is 5;
  attribute ETH_IPV4_UDP : integer;
  attribute ETH_IPV4_UDP of packet_chk_inst : label is 6;
  attribute ETH_LEN : integer;
  attribute ETH_LEN of packet_chk_inst : label is 1;
  attribute ETH_SNAP : integer;
  attribute ETH_SNAP of packet_chk_inst : label is 10;
  attribute ETH_SNAP_IPV4 : integer;
  attribute ETH_SNAP_IPV4 of packet_chk_inst : label is 13;
  attribute ETH_SNAP_IPV4_TCP : integer;
  attribute ETH_SNAP_IPV4_TCP of packet_chk_inst : label is 14;
  attribute ETH_SNAP_IPV4_UDP : integer;
  attribute ETH_SNAP_IPV4_UDP of packet_chk_inst : label is 15;
  attribute ETH_SNAP_TAGINTAG : integer;
  attribute ETH_SNAP_TAGINTAG of packet_chk_inst : label is 12;
  attribute ETH_TAG : integer;
  attribute ETH_TAG of packet_chk_inst : label is 2;
  attribute ETH_TAGINTAG : integer;
  attribute ETH_TAGINTAG of packet_chk_inst : label is 3;
  attribute ETH_TAG_IPV4 : integer;
  attribute ETH_TAG_IPV4 of packet_chk_inst : label is 7;
  attribute ETH_TAG_IPV4_TCP : integer;
  attribute ETH_TAG_IPV4_TCP of packet_chk_inst : label is 8;
  attribute ETH_TAG_IPV4_UDP : integer;
  attribute ETH_TAG_IPV4_UDP of packet_chk_inst : label is 9;
  attribute ETH_TAG_SNAP : integer;
  attribute ETH_TAG_SNAP of packet_chk_inst : label is 11;
  attribute ETH_TAG_SNAP_IPV4 : integer;
  attribute ETH_TAG_SNAP_IPV4 of packet_chk_inst : label is 16;
  attribute ETH_TAG_SNAP_IPV4_TCP : integer;
  attribute ETH_TAG_SNAP_IPV4_TCP of packet_chk_inst : label is 17;
  attribute ETH_TAG_SNAP_IPV4_UDP : integer;
  attribute ETH_TAG_SNAP_IPV4_UDP of packet_chk_inst : label is 18;
  attribute JUMBO : integer;
  attribute JUMBO of packet_chk_inst : label is 21;
  attribute PAUSE : integer;
  attribute PAUSE of packet_chk_inst : label is 19;
  attribute PKTCHKHDR : integer;
  attribute PKTCHKHDR of packet_chk_inst : label is 1;
  attribute PKTCHKIDLE : integer;
  attribute PKTCHKIDLE of packet_chk_inst : label is 0;
  attribute PKTCHKKT : integer;
  attribute PKTCHKKT of packet_chk_inst : label is 3;
  attribute PKTCHKPAYLOAD : integer;
  attribute PKTCHKPAYLOAD of packet_chk_inst : label is 2;
  attribute PTP_INLN_CMD : integer;
  attribute PTP_INLN_CMD of packet_chk_inst : label is 22;
  attribute PTP_OUTBND_CMD : integer;
  attribute PTP_OUTBND_CMD of packet_chk_inst : label is 23;
  attribute PTP_TXC_CMD : integer;
  attribute PTP_TXC_CMD of packet_chk_inst : label is 24;
  attribute SMALL : integer;
  attribute SMALL of packet_chk_inst : label is 29;
  attribute CONTROL of packet_gen_inst : label is 20;
  attribute ETH_IPV4 of packet_gen_inst : label is 4;
  attribute ETH_IPV4_TCP of packet_gen_inst : label is 5;
  attribute ETH_IPV4_UDP of packet_gen_inst : label is 6;
  attribute ETH_LEN of packet_gen_inst : label is 1;
  attribute ETH_SNAP of packet_gen_inst : label is 10;
  attribute ETH_SNAP_IPV4 of packet_gen_inst : label is 13;
  attribute ETH_SNAP_IPV4_TCP of packet_gen_inst : label is 14;
  attribute ETH_SNAP_IPV4_UDP of packet_gen_inst : label is 15;
  attribute ETH_SNAP_TAGINTAG of packet_gen_inst : label is 12;
  attribute ETH_TAG of packet_gen_inst : label is 2;
  attribute ETH_TAGINTAG of packet_gen_inst : label is 3;
  attribute ETH_TAG_IPV4 of packet_gen_inst : label is 7;
  attribute ETH_TAG_IPV4_TCP of packet_gen_inst : label is 8;
  attribute ETH_TAG_IPV4_UDP of packet_gen_inst : label is 9;
  attribute ETH_TAG_SNAP of packet_gen_inst : label is 11;
  attribute ETH_TAG_SNAP_IPV4 of packet_gen_inst : label is 16;
  attribute ETH_TAG_SNAP_IPV4_TCP of packet_gen_inst : label is 17;
  attribute ETH_TAG_SNAP_IPV4_UDP of packet_gen_inst : label is 18;
  attribute JUMBO of packet_gen_inst : label is 21;
  attribute PAUSE of packet_gen_inst : label is 19;
  attribute PTP_INLN_CMD of packet_gen_inst : label is 22;
  attribute PTP_OUTBND_CMD of packet_gen_inst : label is 23;
  attribute PTP_TXC_CMD of packet_gen_inst : label is 24;
  attribute SMALL of packet_gen_inst : label is 29;
  attribute STAGES of slvlb_en_l2_addr_swap_sync_inst : label is 5;
begin
in00: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_rxs_aresetn,
      I1 => m_axis_txc_aresetn,
      I2 => m_axis_txd_aresetn,
      I3 => s_axis_rxd_aresetn,
      O => axis_resetn
    );
loopback_master_slaven_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3\
     port map (
      clk => m_axis_txc_aclk,
      data_in => loopback_master_slaven,
      data_out => loopback_master_slaven_sync
    );
\m_axis_txc_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(0),
      I1 => s_axis_rxs_tdata(0),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(0)
    );
\m_axis_txc_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(10),
      I1 => s_axis_rxs_tdata(10),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(10)
    );
\m_axis_txc_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(11),
      I1 => s_axis_rxs_tdata(11),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(11)
    );
\m_axis_txc_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(12),
      I1 => s_axis_rxs_tdata(12),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(12)
    );
\m_axis_txc_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(13),
      I1 => s_axis_rxs_tdata(13),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(13)
    );
\m_axis_txc_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(14),
      I1 => s_axis_rxs_tdata(14),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(14)
    );
\m_axis_txc_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(15),
      I1 => s_axis_rxs_tdata(15),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(15)
    );
\m_axis_txc_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(16),
      I1 => s_axis_rxs_tdata(16),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(16)
    );
\m_axis_txc_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(17),
      I1 => s_axis_rxs_tdata(17),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(17)
    );
\m_axis_txc_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(18),
      I1 => s_axis_rxs_tdata(18),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(18)
    );
\m_axis_txc_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(19),
      I1 => s_axis_rxs_tdata(19),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(19)
    );
\m_axis_txc_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(1),
      I1 => s_axis_rxs_tdata(1),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(1)
    );
\m_axis_txc_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(20),
      I1 => s_axis_rxs_tdata(20),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(20)
    );
\m_axis_txc_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(21),
      I1 => s_axis_rxs_tdata(21),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(21)
    );
\m_axis_txc_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(22),
      I1 => s_axis_rxs_tdata(22),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(22)
    );
\m_axis_txc_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(23),
      I1 => s_axis_rxs_tdata(23),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(23)
    );
\m_axis_txc_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(24),
      I1 => s_axis_rxs_tdata(24),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(24)
    );
\m_axis_txc_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(25),
      I1 => s_axis_rxs_tdata(25),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(25)
    );
\m_axis_txc_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(26),
      I1 => s_axis_rxs_tdata(26),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(26)
    );
\m_axis_txc_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(27),
      I1 => s_axis_rxs_tdata(27),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(27)
    );
\m_axis_txc_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(28),
      I1 => s_axis_rxs_tdata(28),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(28)
    );
\m_axis_txc_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(29),
      I1 => s_axis_rxs_tdata(29),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(29)
    );
\m_axis_txc_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(2),
      I1 => s_axis_rxs_tdata(2),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(2)
    );
\m_axis_txc_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(30),
      I1 => s_axis_rxs_tdata(30),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(30)
    );
\m_axis_txc_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(31),
      I1 => s_axis_rxs_tdata(31),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(31)
    );
\m_axis_txc_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(3),
      I1 => s_axis_rxs_tdata(3),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(3)
    );
\m_axis_txc_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(4),
      I1 => s_axis_rxs_tdata(4),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(4)
    );
\m_axis_txc_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(5),
      I1 => s_axis_rxs_tdata(5),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(5)
    );
\m_axis_txc_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(6),
      I1 => s_axis_rxs_tdata(6),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(6)
    );
\m_axis_txc_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(7),
      I1 => s_axis_rxs_tdata(7),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(7)
    );
\m_axis_txc_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(8),
      I1 => s_axis_rxs_tdata(8),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(8)
    );
\m_axis_txc_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_c_tdata(9),
      I1 => s_axis_rxs_tdata(9),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txc_tdata(9)
    );
m_axis_txc_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_c_tlast,
      I1 => loopback_master_slaven_sync,
      I2 => s_axis_rxs_tlast,
      O => m_axis_txc_tlast
    );
\m_axis_txc_tstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_c_tkeep(0),
      I1 => loopback_master_slaven_sync,
      I2 => s_axis_rxs_tstrb(0),
      O => m_axis_txc_tstrb(0)
    );
\m_axis_txc_tstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_c_tkeep(1),
      I1 => loopback_master_slaven_sync,
      I2 => s_axis_rxs_tstrb(1),
      O => m_axis_txc_tstrb(1)
    );
\m_axis_txc_tstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_c_tkeep(2),
      I1 => loopback_master_slaven_sync,
      I2 => s_axis_rxs_tstrb(2),
      O => m_axis_txc_tstrb(2)
    );
\m_axis_txc_tstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_c_tkeep(3),
      I1 => loopback_master_slaven_sync,
      I2 => s_axis_rxs_tstrb(3),
      O => m_axis_txc_tstrb(3)
    );
m_axis_txc_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_c_tvalid,
      I1 => loopback_master_slaven_sync,
      I2 => s_axis_rxs_tvalid,
      O => m_axis_txc_tvalid
    );
\m_axis_txd_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(0),
      I1 => slv_lb_inst_out_tdata(0),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(0)
    );
\m_axis_txd_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(10),
      I1 => slv_lb_inst_out_tdata(10),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(10)
    );
\m_axis_txd_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(11),
      I1 => slv_lb_inst_out_tdata(11),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(11)
    );
\m_axis_txd_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(12),
      I1 => slv_lb_inst_out_tdata(12),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(12)
    );
\m_axis_txd_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(13),
      I1 => slv_lb_inst_out_tdata(13),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(13)
    );
\m_axis_txd_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(14),
      I1 => slv_lb_inst_out_tdata(14),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(14)
    );
\m_axis_txd_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(15),
      I1 => slv_lb_inst_out_tdata(15),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(15)
    );
\m_axis_txd_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(16),
      I1 => slv_lb_inst_out_tdata(16),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(16)
    );
\m_axis_txd_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(17),
      I1 => slv_lb_inst_out_tdata(17),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(17)
    );
\m_axis_txd_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(18),
      I1 => slv_lb_inst_out_tdata(18),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(18)
    );
\m_axis_txd_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(19),
      I1 => slv_lb_inst_out_tdata(19),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(19)
    );
\m_axis_txd_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(1),
      I1 => slv_lb_inst_out_tdata(1),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(1)
    );
\m_axis_txd_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(20),
      I1 => slv_lb_inst_out_tdata(20),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(20)
    );
\m_axis_txd_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(21),
      I1 => slv_lb_inst_out_tdata(21),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(21)
    );
\m_axis_txd_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(22),
      I1 => slv_lb_inst_out_tdata(22),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(22)
    );
\m_axis_txd_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(23),
      I1 => slv_lb_inst_out_tdata(23),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(23)
    );
\m_axis_txd_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(24),
      I1 => slv_lb_inst_out_tdata(24),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(24)
    );
\m_axis_txd_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(25),
      I1 => slv_lb_inst_out_tdata(25),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(25)
    );
\m_axis_txd_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(26),
      I1 => slv_lb_inst_out_tdata(26),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(26)
    );
\m_axis_txd_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(27),
      I1 => slv_lb_inst_out_tdata(27),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(27)
    );
\m_axis_txd_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(28),
      I1 => slv_lb_inst_out_tdata(28),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(28)
    );
\m_axis_txd_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(29),
      I1 => slv_lb_inst_out_tdata(29),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(29)
    );
\m_axis_txd_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(2),
      I1 => slv_lb_inst_out_tdata(2),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(2)
    );
\m_axis_txd_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(30),
      I1 => slv_lb_inst_out_tdata(30),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(30)
    );
\m_axis_txd_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(31),
      I1 => slv_lb_inst_out_tdata(31),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(31)
    );
\m_axis_txd_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(3),
      I1 => slv_lb_inst_out_tdata(3),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(3)
    );
\m_axis_txd_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(4),
      I1 => slv_lb_inst_out_tdata(4),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(4)
    );
\m_axis_txd_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(5),
      I1 => slv_lb_inst_out_tdata(5),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(5)
    );
\m_axis_txd_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(6),
      I1 => slv_lb_inst_out_tdata(6),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(6)
    );
\m_axis_txd_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(7),
      I1 => slv_lb_inst_out_tdata(7),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(7)
    );
\m_axis_txd_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(8),
      I1 => slv_lb_inst_out_tdata(8),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(8)
    );
\m_axis_txd_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_pkt_gen_d_tdata(9),
      I1 => slv_lb_inst_out_tdata(9),
      I2 => loopback_master_slaven_sync,
      O => m_axis_txd_tdata(9)
    );
m_axis_txd_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_d_tlast,
      I1 => loopback_master_slaven_sync,
      I2 => slv_lb_inst_out_tlast,
      O => m_axis_txd_tlast
    );
\m_axis_txd_tstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_d_tkeep(0),
      I1 => loopback_master_slaven_sync,
      I2 => slv_lb_inst_out_tkeep(0),
      O => m_axis_txd_tstrb(0)
    );
\m_axis_txd_tstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_d_tkeep(1),
      I1 => loopback_master_slaven_sync,
      I2 => slv_lb_inst_out_tkeep(1),
      O => m_axis_txd_tstrb(1)
    );
\m_axis_txd_tstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_d_tkeep(2),
      I1 => loopback_master_slaven_sync,
      I2 => slv_lb_inst_out_tkeep(2),
      O => m_axis_txd_tstrb(2)
    );
\m_axis_txd_tstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_d_tkeep(3),
      I1 => loopback_master_slaven_sync,
      I2 => slv_lb_inst_out_tkeep(3),
      O => m_axis_txd_tstrb(3)
    );
m_axis_txd_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_pkt_gen_d_tvalid,
      I1 => loopback_master_slaven_sync,
      I2 => slv_lb_inst_out_tvalid,
      O => m_axis_txd_tvalid
    );
\mtrlb_activity_flash__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mtrlb_activity_flash_g,
      I1 => ex_des_blink_on_tx,
      I2 => mtrlb_activity_flash_c,
      I3 => loopback_master_slaven,
      I4 => mtrlb_activity_flash_lb,
      O => mtrlb_activity_flash
    );
mtrlb_da_sa_swap_en_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9\
     port map (
      clk => m_axis_txc_aclk,
      data_in => '0',
      data_out => mtrlb_da_sa_swap_en_sync
    );
mtrlb_en_packet_chk_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6\
     port map (
      clk => m_axis_txc_aclk,
      data_in => axi_eth_ex_des_data_sync_reg0_1,
      data_out => mtrlb_en_packet_chk_sync
    );
mtrlb_en_packet_gen_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5\
     port map (
      clk => m_axis_txc_aclk,
      data_in => axi_eth_ex_des_data_sync_reg0_0,
      data_out => mtrlb_en_packet_gen_sync
    );
mtrlb_en_pkt_drop_chk_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8\
     port map (
      clk => m_axis_txc_aclk,
      data_in => '1',
      data_out => mtrlb_en_pkt_drop_chk_sync
    );
mtrlb_reset_error_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7\
     port map (
      clk => m_axis_txc_aclk,
      data_in => data_in,
      data_out => mtrlb_reset_error_sync
    );
packet_chk_inst: entity work.design_1_ethernet_0_0_axi_ethernet_1_packet_chk
     port map (
      axis_clk => m_axis_txc_aclk,
      axis_resetn => axis_resetn,
      mtrlb_activity_flash => mtrlb_activity_flash_c,
      mtrlb_config_dest_addr(47 downto 0) => B"110110100000001000000011000001000000010100000110",
      mtrlb_config_ip_dest_addr(31 downto 0) => B"11011010000001100000011100001000",
      mtrlb_config_ip_src_addr(31 downto 0) => B"01011010000001100000011100001000",
      mtrlb_config_max_size(15 downto 0) => B"0000010100000000",
      mtrlb_config_min_size(15 downto 0) => B"0000000001000000",
      mtrlb_config_src_addr(47 downto 0) => B"110010100000001000000011000001000000010100000110",
      mtrlb_config_tcp_dest_port(15 downto 0) => B"1101101000001001",
      mtrlb_config_tcp_src_port(15 downto 0) => B"0101101000001001",
      mtrlb_config_udp_dest_port(15 downto 0) => B"1101101000001010",
      mtrlb_config_udp_src_port(15 downto 0) => B"0101101000001010",
      mtrlb_config_vlan_id(11 downto 0) => B"000000000000",
      mtrlb_config_vlan_priority(2 downto 0) => B"000",
      mtrlb_en_cs_offload(1 downto 0) => B"00",
      mtrlb_en_packet_chk => mtrlb_en_packet_chk_sync,
      mtrlb_en_pkt_drop_chk => mtrlb_en_pkt_drop_chk_sync,
      mtrlb_line_speed(1 downto 0) => mtrlb_line_speed(1 downto 0),
      mtrlb_pktchk_error => mtrlb_pktchk_error,
      mtrlb_reset_error => mtrlb_reset_error_sync,
      mtrlb_select_packet_type(4 downto 0) => B"00000",
      s_patchk_rxin_tdata(31 downto 0) => s_axis_rxd_tdata(31 downto 0),
      s_patchk_rxin_tkeep(3 downto 0) => s_axis_rxd_tstrb(3 downto 0),
      s_patchk_rxin_tlast => s_axis_rxd_tlast,
      s_patchk_rxin_tready => s_patchk_rxin_d_tready,
      s_patchk_rxin_tvalid => s_axis_rxd_tvalid
    );
packet_gen_inst: entity work.design_1_ethernet_0_0_axi_ethernet_1_packet_gen
     port map (
      axis_clk => m_axis_txc_aclk,
      axis_resetn => axis_resetn,
      m_axis_txc_tdata(31 downto 0) => m_pkt_gen_c_tdata(31 downto 0),
      m_axis_txc_tkeep(3 downto 0) => m_pkt_gen_c_tkeep(3 downto 0),
      m_axis_txc_tlast => m_pkt_gen_c_tlast,
      m_axis_txc_tready => m_axis_txc_tready,
      m_axis_txc_tvalid => m_pkt_gen_c_tvalid,
      m_axis_txd_tdata(31 downto 0) => m_pkt_gen_d_tdata(31 downto 0),
      m_axis_txd_tkeep(3 downto 0) => m_pkt_gen_d_tkeep(3 downto 0),
      m_axis_txd_tlast => m_pkt_gen_d_tlast,
      m_axis_txd_tready => m_axis_txd_tready,
      m_axis_txd_tvalid => m_pkt_gen_d_tvalid,
      mtrlb_activity_flash => mtrlb_activity_flash_g,
      mtrlb_config_dest_addr(47 downto 0) => B"110110100000001000000011000001000000010100000110",
      mtrlb_config_ip_dest_addr(31 downto 0) => B"11011010000001100000011100001000",
      mtrlb_config_ip_src_addr(31 downto 0) => B"01011010000001100000011100001000",
      mtrlb_config_max_size(15 downto 0) => B"0000010100000000",
      mtrlb_config_min_size(15 downto 0) => B"0000000001000000",
      mtrlb_config_src_addr(47 downto 0) => B"110010100000001000000011000001000000010100000110",
      mtrlb_config_tcp_dest_port(15 downto 0) => B"1101101000001001",
      mtrlb_config_tcp_src_port(15 downto 0) => B"0101101000001001",
      mtrlb_config_udp_dest_port(15 downto 0) => B"1101101000001010",
      mtrlb_config_udp_src_port(15 downto 0) => B"0101101000001010",
      mtrlb_config_vlan_id(11 downto 0) => B"000000000000",
      mtrlb_config_vlan_priority(2 downto 0) => B"000",
      mtrlb_da_sa_swap_en => mtrlb_da_sa_swap_en_sync,
      mtrlb_en_cs_offload(1 downto 0) => B"00",
      mtrlb_en_packet_gen => mtrlb_en_packet_gen_sync,
      mtrlb_line_speed(1 downto 0) => mtrlb_line_speed(1 downto 0),
      mtrlb_select_packet_type(4 downto 0) => B"00000"
    );
s_axis_rxd_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_patchk_rxin_d_tready,
      I1 => loopback_master_slaven_sync,
      I2 => s_slvlb_d_tready,
      O => s_axis_rxd_tready
    );
s_axis_rxs_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => loopback_master_slaven_sync,
      I1 => m_axis_txc_tready,
      O => s_axis_rxs_tready
    );
slv_lb_inst: entity work.design_1_ethernet_0_0_axi_ethernet_1_slave_loopback
     port map (
      axis_clk => m_axis_txc_aclk,
      axis_resetn => axis_resetn,
      m_axis_slvlb_d_tdata(31 downto 0) => slv_lb_inst_out_tdata(31 downto 0),
      m_axis_slvlb_d_tkeep(3 downto 0) => slv_lb_inst_out_tkeep(3 downto 0),
      m_axis_slvlb_d_tlast => slv_lb_inst_out_tlast,
      m_axis_slvlb_d_tready => m_axis_txd_tready,
      m_axis_slvlb_d_tvalid => slv_lb_inst_out_tvalid,
      mtrlb_activity_flash => mtrlb_activity_flash_lb,
      s_axis_slvlb_d_tdata(31 downto 0) => s_axis_rxd_tdata(31 downto 0),
      s_axis_slvlb_d_tkeep(3 downto 0) => s_axis_rxd_tstrb(3 downto 0),
      s_axis_slvlb_d_tlast => s_axis_rxd_tlast,
      s_axis_slvlb_d_tready => s_slvlb_d_tready,
      s_axis_slvlb_d_tvalid => s_axis_rxd_tvalid,
      slvlb_en_l2_addr_swap => slvlb_en_l2_addr_swap_sync
    );
slvlb_en_l2_addr_swap_sync_inst: entity work.\design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4\
     port map (
      clk => m_axis_txc_aclk,
      data_in => axi_eth_ex_des_data_sync_reg0,
      data_out => slvlb_en_l2_addr_swap_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0_ethernet_v1_0 is
  port (
    mtrlb_pktchk_error : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mtrlb_activity_flash : out STD_LOGIC;
    m_axis_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txc_tlast : out STD_LOGIC;
    m_axis_txc_tvalid : out STD_LOGIC;
    m_axis_txd_tlast : out STD_LOGIC;
    m_axis_txd_tvalid : out STD_LOGIC;
    s_axis_rxd_tready : out STD_LOGIC;
    s_axis_rxs_tready : out STD_LOGIC;
    control_ready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axis_txc_aclk : in STD_LOGIC;
    s_axis_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxd_tvalid : in STD_LOGIC;
    s_axis_rxd_tlast : in STD_LOGIC;
    m_axis_txd_tready : in STD_LOGIC;
    m_axis_txc_tready : in STD_LOGIC;
    s_axis_rxs_aresetn : in STD_LOGIC;
    m_axis_txc_aresetn : in STD_LOGIC;
    m_axis_txd_aresetn : in STD_LOGIC;
    s_axis_rxd_aresetn : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    start_config : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_rxs_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxs_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxs_tlast : in STD_LOGIC;
    s_axis_rxs_tvalid : in STD_LOGIC;
    control_valid : in STD_LOGIC;
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ethernet_0_0_ethernet_v1_0 : entity is "ethernet_v1_0";
end design_1_ethernet_0_0_ethernet_v1_0;

architecture STRUCTURE of design_1_ethernet_0_0_ethernet_v1_0 is
  signal ex_des_blink_on_tx : STD_LOGIC;
  signal loopback_master_slaven : STD_LOGIC;
  signal mtrlb_en_packet_chk : STD_LOGIC;
  signal mtrlb_en_packet_gen : STD_LOGIC;
  signal mtrlb_line_speed : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mtrlb_reset_error : STD_LOGIC;
  signal slvlb_en_l2_addr_swap : STD_LOGIC;
begin
axi_lite_ctrl_inst: entity work.design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl
     port map (
      Q(21 downto 0) => Q(21 downto 0),
      control_data(3 downto 0) => control_data(3 downto 0),
      control_ready => control_ready,
      control_valid => control_valid,
      data_in => mtrlb_reset_error,
      ex_des_blink_on_tx => ex_des_blink_on_tx,
      loopback_master_slaven => loopback_master_slaven,
      m_axi_aclk => m_axi_aclk,
      m_axi_araddr(1 downto 0) => m_axi_araddr(1 downto 0),
      m_axi_aresetn => m_axi_aresetn,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(0) => m_axi_awaddr(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_rdata(0) => m_axi_rdata(0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(6 downto 0) => m_axi_wdata(6 downto 0),
      m_axi_wready => m_axi_wready,
      mtrlb_line_speed(1 downto 0) => mtrlb_line_speed(1 downto 0),
      set_patchk_en_reg_0 => mtrlb_en_packet_chk,
      set_patgen_en_reg_0 => mtrlb_en_packet_gen,
      set_slb_adswp_reg_0 => slvlb_en_l2_addr_swap,
      start_config => start_config
    );
axi_streaming_gen_inst: entity work.design_1_ethernet_0_0_axi_ethernet_1_streaming_generator
     port map (
      axi_eth_ex_des_data_sync_reg0 => slvlb_en_l2_addr_swap,
      axi_eth_ex_des_data_sync_reg0_0 => mtrlb_en_packet_gen,
      axi_eth_ex_des_data_sync_reg0_1 => mtrlb_en_packet_chk,
      data_in => mtrlb_reset_error,
      ex_des_blink_on_tx => ex_des_blink_on_tx,
      loopback_master_slaven => loopback_master_slaven,
      m_axis_txc_aclk => m_axis_txc_aclk,
      m_axis_txc_aresetn => m_axis_txc_aresetn,
      m_axis_txc_tdata(31 downto 0) => m_axis_txc_tdata(31 downto 0),
      m_axis_txc_tlast => m_axis_txc_tlast,
      m_axis_txc_tready => m_axis_txc_tready,
      m_axis_txc_tstrb(3 downto 0) => m_axis_txc_tstrb(3 downto 0),
      m_axis_txc_tvalid => m_axis_txc_tvalid,
      m_axis_txd_aresetn => m_axis_txd_aresetn,
      m_axis_txd_tdata(31 downto 0) => m_axis_txd_tdata(31 downto 0),
      m_axis_txd_tlast => m_axis_txd_tlast,
      m_axis_txd_tready => m_axis_txd_tready,
      m_axis_txd_tstrb(3 downto 0) => m_axis_txd_tstrb(3 downto 0),
      m_axis_txd_tvalid => m_axis_txd_tvalid,
      mtrlb_activity_flash => mtrlb_activity_flash,
      mtrlb_line_speed(1 downto 0) => mtrlb_line_speed(1 downto 0),
      mtrlb_pktchk_error => mtrlb_pktchk_error,
      s_axis_rxd_aresetn => s_axis_rxd_aresetn,
      s_axis_rxd_tdata(31 downto 0) => s_axis_rxd_tdata(31 downto 0),
      s_axis_rxd_tlast => s_axis_rxd_tlast,
      s_axis_rxd_tready => s_axis_rxd_tready,
      s_axis_rxd_tstrb(3 downto 0) => s_axis_rxd_tstrb(3 downto 0),
      s_axis_rxd_tvalid => s_axis_rxd_tvalid,
      s_axis_rxs_aresetn => s_axis_rxs_aresetn,
      s_axis_rxs_tdata(31 downto 0) => s_axis_rxs_tdata(31 downto 0),
      s_axis_rxs_tlast => s_axis_rxs_tlast,
      s_axis_rxs_tready => s_axis_rxs_tready,
      s_axis_rxs_tstrb(3 downto 0) => s_axis_rxs_tstrb(3 downto 0),
      s_axis_rxs_tvalid => s_axis_rxs_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ethernet_0_0 is
  port (
    control_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    control_valid : in STD_LOGIC;
    control_ready : out STD_LOGIC;
    start_config : in STD_LOGIC;
    mtrlb_pktchk_error : out STD_LOGIC;
    mtrlb_activity_flash : out STD_LOGIC;
    s_axis_rxs_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxs_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxs_tlast : in STD_LOGIC;
    s_axis_rxs_tvalid : in STD_LOGIC;
    s_axis_rxs_tready : out STD_LOGIC;
    s_axis_rxs_aclk : in STD_LOGIC;
    s_axis_rxs_aresetn : in STD_LOGIC;
    m_axis_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txc_tlast : out STD_LOGIC;
    m_axis_txc_tvalid : out STD_LOGIC;
    m_axis_txc_tready : in STD_LOGIC;
    m_axis_txc_aclk : in STD_LOGIC;
    m_axis_txc_aresetn : in STD_LOGIC;
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
    m_axi_rready : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axis_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_txd_tlast : out STD_LOGIC;
    m_axis_txd_tvalid : out STD_LOGIC;
    m_axis_txd_tready : in STD_LOGIC;
    m_axis_txd_aclk : in STD_LOGIC;
    m_axis_txd_aresetn : in STD_LOGIC;
    s_axis_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_rxd_tlast : in STD_LOGIC;
    s_axis_rxd_tvalid : in STD_LOGIC;
    s_axis_rxd_tready : out STD_LOGIC;
    s_axis_rxd_aclk : in STD_LOGIC;
    s_axis_rxd_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ethernet_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ethernet_0_0 : entity is "design_1_ethernet_0_0,ethernet_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ethernet_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ethernet_0_0 : entity is "ethernet_v1_0,Vivado 2018.3.1";
end design_1_ethernet_0_0;

architecture STRUCTURE of design_1_ethernet_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_CLK, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of m_axis_txc_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_txc_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axis_txc_aclk : signal is "XIL_INTERFACENAME m_axis_txc_CLK, ASSOCIATED_BUSIF m_axis_txc, ASSOCIATED_RESET m_axis_txc_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_txc_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_txc_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_txc_aresetn : signal is "XIL_INTERFACENAME m_axis_txc_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_txc_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_txc TLAST";
  attribute X_INTERFACE_INFO of m_axis_txc_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_txc TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_txc_tready : signal is "XIL_INTERFACENAME m_axis_txc, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_txc_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_txc TVALID";
  attribute X_INTERFACE_INFO of m_axis_txd_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_txd_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m_axis_txd_aclk : signal is "XIL_INTERFACENAME m_axis_txd_CLK, ASSOCIATED_BUSIF m_axis_txd, ASSOCIATED_RESET m_axis_txd_aresetn:m_axis_txd_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_txd_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_txd_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_txd_aresetn : signal is "XIL_INTERFACENAME m_axis_txd_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_txd_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_txd TLAST";
  attribute X_INTERFACE_INFO of m_axis_txd_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_txd TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_txd_tready : signal is "XIL_INTERFACENAME m_axis_txd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_txd_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_txd TVALID";
  attribute X_INTERFACE_INFO of s_axis_rxd_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_rxd_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_rxd_aclk : signal is "XIL_INTERFACENAME s_axis_rxd_CLK, ASSOCIATED_BUSIF s_axis_rxd, ASSOCIATED_RESET s_axis_rxd_aresetn:s_axis_rxd_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rxd_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_rxd_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_rxd_aresetn : signal is "XIL_INTERFACENAME s_axis_rxd_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rxd_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_rxd TLAST";
  attribute X_INTERFACE_INFO of s_axis_rxd_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_rxd TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_rxd_tready : signal is "XIL_INTERFACENAME s_axis_rxd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rxd_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_rxd TVALID";
  attribute X_INTERFACE_INFO of s_axis_rxs_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_rxs_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_rxs_aclk : signal is "XIL_INTERFACENAME s_axis_rxs_CLK, ASSOCIATED_BUSIF s_axis_rxs, ASSOCIATED_RESET s_axis_rxs_aresetn:s_axis_rxs_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rxs_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_rxs_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_rxs_aresetn : signal is "XIL_INTERFACENAME s_axis_rxs_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rxs_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_rxs TLAST";
  attribute X_INTERFACE_INFO of s_axis_rxs_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_rxs TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_rxs_tready : signal is "XIL_INTERFACENAME s_axis_rxs, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_rxs_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_rxs TVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of m_axis_txc_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_txc TDATA";
  attribute X_INTERFACE_INFO of m_axis_txc_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_txc TSTRB";
  attribute X_INTERFACE_INFO of m_axis_txd_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_txd TDATA";
  attribute X_INTERFACE_INFO of m_axis_txd_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_txd TSTRB";
  attribute X_INTERFACE_INFO of s_axis_rxd_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_rxd TDATA";
  attribute X_INTERFACE_INFO of s_axis_rxd_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis_rxd TSTRB";
  attribute X_INTERFACE_INFO of s_axis_rxs_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_rxs TDATA";
  attribute X_INTERFACE_INFO of s_axis_rxs_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis_rxs TSTRB";
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
inst: entity work.design_1_ethernet_0_0_ethernet_v1_0
     port map (
      Q(21) => \^m_axi_awaddr\(10),
      Q(20) => \^m_axi_awaddr\(8),
      Q(19 downto 17) => \^m_axi_awaddr\(4 downto 2),
      Q(16) => \^m_axi_wdata\(28),
      Q(15) => \^m_axi_wdata\(25),
      Q(14) => \^m_axi_wdata\(11),
      Q(13) => \^m_axi_wdata\(22),
      Q(12 downto 10) => \^m_axi_wdata\(20 downto 18),
      Q(9 downto 7) => \^m_axi_wdata\(15 downto 13),
      Q(6) => \^m_axi_wdata\(2),
      Q(5 downto 4) => \^m_axi_wdata\(9 downto 8),
      Q(3) => \^m_axi_wdata\(4),
      Q(2) => \^m_axi_wdata\(6),
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
      m_axi_awaddr(0) => \^m_axi_awaddr\(9),
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_rdata(0) => m_axi_rdata(7),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(6 downto 5) => \^m_axi_wdata\(31 downto 30),
      m_axi_wdata(4) => \^m_axi_wdata\(26),
      m_axi_wdata(3 downto 2) => \^m_axi_wdata\(17 downto 16),
      m_axi_wdata(1) => \^m_axi_wdata\(5),
      m_axi_wdata(0) => \^m_axi_wdata\(1),
      m_axi_wready => m_axi_wready,
      m_axis_txc_aclk => m_axis_txc_aclk,
      m_axis_txc_aresetn => m_axis_txc_aresetn,
      m_axis_txc_tdata(31 downto 0) => m_axis_txc_tdata(31 downto 0),
      m_axis_txc_tlast => m_axis_txc_tlast,
      m_axis_txc_tready => m_axis_txc_tready,
      m_axis_txc_tstrb(3 downto 0) => m_axis_txc_tstrb(3 downto 0),
      m_axis_txc_tvalid => m_axis_txc_tvalid,
      m_axis_txd_aresetn => m_axis_txd_aresetn,
      m_axis_txd_tdata(31 downto 0) => m_axis_txd_tdata(31 downto 0),
      m_axis_txd_tlast => m_axis_txd_tlast,
      m_axis_txd_tready => m_axis_txd_tready,
      m_axis_txd_tstrb(3 downto 0) => m_axis_txd_tstrb(3 downto 0),
      m_axis_txd_tvalid => m_axis_txd_tvalid,
      mtrlb_activity_flash => mtrlb_activity_flash,
      mtrlb_pktchk_error => mtrlb_pktchk_error,
      s_axis_rxd_aresetn => s_axis_rxd_aresetn,
      s_axis_rxd_tdata(31 downto 0) => s_axis_rxd_tdata(31 downto 0),
      s_axis_rxd_tlast => s_axis_rxd_tlast,
      s_axis_rxd_tready => s_axis_rxd_tready,
      s_axis_rxd_tstrb(3 downto 0) => s_axis_rxd_tstrb(3 downto 0),
      s_axis_rxd_tvalid => s_axis_rxd_tvalid,
      s_axis_rxs_aresetn => s_axis_rxs_aresetn,
      s_axis_rxs_tdata(31 downto 0) => s_axis_rxs_tdata(31 downto 0),
      s_axis_rxs_tlast => s_axis_rxs_tlast,
      s_axis_rxs_tready => s_axis_rxs_tready,
      s_axis_rxs_tstrb(3 downto 0) => s_axis_rxs_tstrb(3 downto 0),
      s_axis_rxs_tvalid => s_axis_rxs_tvalid,
      start_config => start_config
    );
end STRUCTURE;
