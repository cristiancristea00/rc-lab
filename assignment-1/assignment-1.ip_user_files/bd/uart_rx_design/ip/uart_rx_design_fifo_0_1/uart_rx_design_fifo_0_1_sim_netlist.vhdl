-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Sun Mar 24 13:57:20 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_fifo_0_1/uart_rx_design_fifo_0_1_sim_netlist.vhdl
-- Design      : uart_rx_design_fifo_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_fifo_0_1_fifo_buffer is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[4]_0\ : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read_enable : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_rx_design_fifo_0_1_fifo_buffer : entity is "fifo_buffer";
end uart_rx_design_fifo_0_1_fifo_buffer;

architecture STRUCTURE of uart_rx_design_fifo_0_1_fifo_buffer is
  signal buffer_reg_0_31_0_5_i_1_n_0 : STD_LOGIC;
  signal can_read : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^count_reg[4]_0\ : STD_LOGIC;
  signal data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^full\ : STD_LOGIC;
  signal \is_reading__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_pointer : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal write_pointer_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_buffer_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_31_6_7_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_buffer_reg_0_31_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of buffer_reg_0_31_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of buffer_reg_0_31_0_5 : label is "inst/buffer/buffer_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of buffer_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of buffer_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of buffer_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of buffer_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of buffer_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of buffer_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of buffer_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of buffer_reg_0_31_6_7 : label is "inst/buffer/buffer_reg_0_31_6_7";
  attribute RTL_RAM_TYPE of buffer_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of buffer_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of buffer_reg_0_31_6_7 : label is 31;
  attribute ram_offset of buffer_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of buffer_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of buffer_reg_0_31_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \buffer_reg_0_31_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \buffer_reg_0_31_6_7__0\ : label is 256;
  attribute RTL_RAM_NAME of \buffer_reg_0_31_6_7__0\ : label is "inst/buffer/buffer_reg_0_31_6_7";
  attribute RTL_RAM_TYPE of \buffer_reg_0_31_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \buffer_reg_0_31_6_7__0\ : label is 0;
  attribute ram_addr_end of \buffer_reg_0_31_6_7__0\ : label is 31;
  attribute ram_offset of \buffer_reg_0_31_6_7__0\ : label is 0;
  attribute ram_slice_begin of \buffer_reg_0_31_6_7__0\ : label is 6;
  attribute ram_slice_end of \buffer_reg_0_31_6_7__0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_pointer[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_pointer[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_pointer[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_pointer[4]_i_1\ : label is "soft_lutpair1";
begin
  \count_reg[4]_0\ <= \^count_reg[4]_0\;
  full <= \^full\;
buffer_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => read_pointer(4 downto 0),
      ADDRB(4 downto 0) => read_pointer(4 downto 0),
      ADDRC(4 downto 0) => read_pointer(4 downto 0),
      ADDRD(4 downto 0) => write_pointer_reg(4 downto 0),
      DIA(1 downto 0) => data_in(1 downto 0),
      DIB(1 downto 0) => data_in(3 downto 2),
      DIC(1 downto 0) => data_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => data_out0(1 downto 0),
      DOB(1 downto 0) => data_out0(3 downto 2),
      DOC(1 downto 0) => data_out0(5 downto 4),
      DOD(1 downto 0) => NLW_buffer_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => buffer_reg_0_31_0_5_i_1_n_0
    );
buffer_reg_0_31_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_enable,
      I1 => \^full\,
      O => buffer_reg_0_31_0_5_i_1_n_0
    );
buffer_reg_0_31_6_7: unisim.vcomponents.RAM32X1D
     port map (
      A0 => write_pointer_reg(0),
      A1 => write_pointer_reg(1),
      A2 => write_pointer_reg(2),
      A3 => write_pointer_reg(3),
      A4 => write_pointer_reg(4),
      D => data_in(6),
      DPO => data_out0(6),
      DPRA0 => read_pointer(0),
      DPRA1 => read_pointer(1),
      DPRA2 => read_pointer(2),
      DPRA3 => read_pointer(3),
      DPRA4 => read_pointer(4),
      SPO => NLW_buffer_reg_0_31_6_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => buffer_reg_0_31_0_5_i_1_n_0
    );
\buffer_reg_0_31_6_7__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => write_pointer_reg(0),
      A1 => write_pointer_reg(1),
      A2 => write_pointer_reg(2),
      A3 => write_pointer_reg(3),
      A4 => write_pointer_reg(4),
      D => data_in(7),
      DPO => data_out0(7),
      DPRA0 => read_pointer(0),
      DPRA1 => read_pointer(1),
      DPRA2 => read_pointer(2),
      DPRA3 => read_pointer(3),
      DPRA4 => read_pointer(4),
      SPO => \NLW_buffer_reg_0_31_6_7__0_SPO_UNCONNECTED\,
      WCLK => clk,
      WE => buffer_reg_0_31_0_5_i_1_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => count_reg(0),
      I1 => read_enable,
      I2 => write_enable,
      I3 => count_reg(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2FB04"
    )
        port map (
      I0 => count_reg(0),
      I1 => read_enable,
      I2 => write_enable,
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFB000FFFB0004"
    )
        port map (
      I0 => write_enable,
      I1 => read_enable,
      I2 => count_reg(0),
      I3 => count_reg(1),
      I4 => count_reg(3),
      I5 => count_reg(2),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFEF0010"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => \is_reading__0\,
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(3),
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_enable,
      I1 => write_enable,
      O => \is_reading__0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_enable,
      I1 => write_enable,
      O => \count[5]_i_1_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count[5]_i_3_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DD555555555455"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      I2 => write_enable,
      I3 => read_enable,
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => \count[5]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0),
      R => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => count_reg(1),
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => rst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      D => \count[3]_i_1_n_0\,
      Q => count_reg(3),
      R => rst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      D => \count[4]_i_1_n_0\,
      Q => count_reg(4),
      R => rst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      D => \count[5]_i_2_n_0\,
      Q => count_reg(5),
      R => rst
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(0),
      O => data_out(0)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(1),
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(2),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(4),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(5),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(6),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^count_reg[4]_0\,
      I1 => read_enable,
      I2 => data_out0(7),
      O => data_out(7)
    );
empty_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(5),
      I3 => count_reg(0),
      I4 => count_reg(1),
      I5 => count_reg(2),
      O => \^count_reg[4]_0\
    );
full_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => count_reg(5),
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => \^full\
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer(0),
      O => \read_pointer[0]_i_1_n_0\
    );
\read_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer(0),
      I1 => read_pointer(1),
      O => \read_pointer[1]_i_1_n_0\
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_pointer(0),
      I1 => read_pointer(1),
      I2 => read_pointer(2),
      O => \read_pointer[2]_i_1_n_0\
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_enable,
      I1 => \^count_reg[4]_0\,
      O => can_read
    );
\read_pointer[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_pointer(1),
      I1 => read_pointer(0),
      I2 => read_pointer(2),
      I3 => read_pointer(3),
      O => \read_pointer[3]_i_2_n_0\
    );
\read_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(0),
      I2 => read_pointer(1),
      I3 => read_pointer(3),
      I4 => read_pointer(4),
      O => \read_pointer[4]_i_1_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => can_read,
      D => \read_pointer[0]_i_1_n_0\,
      Q => read_pointer(0),
      R => rst
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => can_read,
      D => \read_pointer[1]_i_1_n_0\,
      Q => read_pointer(1),
      R => rst
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => can_read,
      D => \read_pointer[2]_i_1_n_0\,
      Q => read_pointer(2),
      R => rst
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => can_read,
      D => \read_pointer[3]_i_2_n_0\,
      Q => read_pointer(3),
      R => rst
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => can_read,
      D => \read_pointer[4]_i_1_n_0\,
      Q => read_pointer(4),
      R => rst
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pointer_reg(0),
      O => p_0_in(0)
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_pointer_reg(0),
      I1 => write_pointer_reg(1),
      O => p_0_in(1)
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_pointer_reg(0),
      I1 => write_pointer_reg(1),
      I2 => write_pointer_reg(2),
      O => p_0_in(2)
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_pointer_reg(1),
      I1 => write_pointer_reg(0),
      I2 => write_pointer_reg(2),
      I3 => write_pointer_reg(3),
      O => p_0_in(3)
    );
\write_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_pointer_reg(2),
      I1 => write_pointer_reg(0),
      I2 => write_pointer_reg(1),
      I3 => write_pointer_reg(3),
      I4 => write_pointer_reg(4),
      O => p_0_in(4)
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buffer_reg_0_31_0_5_i_1_n_0,
      D => p_0_in(0),
      Q => write_pointer_reg(0),
      R => rst
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buffer_reg_0_31_0_5_i_1_n_0,
      D => p_0_in(1),
      Q => write_pointer_reg(1),
      R => rst
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buffer_reg_0_31_0_5_i_1_n_0,
      D => p_0_in(2),
      Q => write_pointer_reg(2),
      R => rst
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buffer_reg_0_31_0_5_i_1_n_0,
      D => p_0_in(3),
      Q => write_pointer_reg(3),
      R => rst
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => buffer_reg_0_31_0_5_i_1_n_0,
      D => p_0_in(4),
      Q => write_pointer_reg(4),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_fifo_0_1_fifo is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[4]\ : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read_enable : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_rx_design_fifo_0_1_fifo : entity is "fifo";
end uart_rx_design_fifo_0_1_fifo;

architecture STRUCTURE of uart_rx_design_fifo_0_1_fifo is
begin
\buffer\: entity work.uart_rx_design_fifo_0_1_fifo_buffer
     port map (
      clk => clk,
      \count_reg[4]_0\ => \count_reg[4]\,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      full => full,
      read_enable => read_enable,
      rst => rst,
      write_enable => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_fifo_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    write_enable : in STD_LOGIC;
    read_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_rx_design_fifo_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_rx_design_fifo_0_1 : entity is "uart_rx_design_fifo_0_1,fifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_rx_design_fifo_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uart_rx_design_fifo_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_rx_design_fifo_0_1 : entity is "fifo,Vivado 2023.1.1";
end uart_rx_design_fifo_0_1;

architecture STRUCTURE of uart_rx_design_fifo_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.uart_rx_design_fifo_0_1_fifo
     port map (
      clk => clk,
      \count_reg[4]\ => empty,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      full => full,
      read_enable => read_enable,
      rst => rst,
      write_enable => write_enable
    );
end STRUCTURE;
