-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Sun Mar 24 11:30:59 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/uart_rx_design_uart_receiver_0_0_sim_netlist.vhdl
-- Design      : uart_rx_design_uart_receiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_uart_receiver_0_0_uart_rx is
  port (
    ready_9600 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    baud_sel : in STD_LOGIC;
    rx : in STD_LOGIC;
    data_valid_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_rx_design_uart_receiver_0_0_uart_rx : entity is "uart_rx";
end uart_rx_design_uart_receiver_0_0_uart_rx;

architecture STRUCTURE of uart_rx_design_uart_receiver_0_0_uart_rx is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \curr_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_bit[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_bit[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_2_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_3_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_4_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_5_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_6_n_0\ : STD_LOGIC;
  signal \curr_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \data[7]_i_6_n_0\ : STD_LOGIC;
  signal \data[7]_i_7_n_0\ : STD_LOGIC;
  signal \data[7]_i_8_n_0\ : STD_LOGIC;
  signal \data[7]_i_9_n_0\ : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_valid_i_2_n_0 : STD_LOGIC;
  signal data_valid_i_3_n_0 : STD_LOGIC;
  signal data_valid_i_4_n_0 : STD_LOGIC;
  signal data_valid_reg_n_0 : STD_LOGIC;
  signal enable_9600 : STD_LOGIC;
  signal next_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_ready : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal next_ticks : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_ticks0_carry__0_n_0\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_1\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_2\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_3\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_4\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_5\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_6\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_7\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_0\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_1\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_2\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_3\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_4\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_5\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_6\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_7\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_2\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_3\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_5\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_6\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_7\ : STD_LOGIC;
  signal next_ticks0_carry_n_0 : STD_LOGIC;
  signal next_ticks0_carry_n_1 : STD_LOGIC;
  signal next_ticks0_carry_n_2 : STD_LOGIC;
  signal next_ticks0_carry_n_3 : STD_LOGIC;
  signal next_ticks0_carry_n_4 : STD_LOGIC;
  signal next_ticks0_carry_n_5 : STD_LOGIC;
  signal next_ticks0_carry_n_6 : STD_LOGIC;
  signal next_ticks0_carry_n_7 : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_10_n_0\ : STD_LOGIC;
  signal \state[4]_i_11_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \state[4]_i_8_n_0\ : STD_LOGIC;
  signal \state[4]_i_9_n_0\ : STD_LOGIC;
  signal ticks : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ticks[0]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_10_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_5_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_6_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_7_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_8_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_next_ticks0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_ticks0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \curr_bit[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[7]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[7]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[7]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data[7]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[7]_i_9\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of next_ticks0_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_ticks0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_ticks0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_ticks0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of ready_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[4]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state[4]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[4]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state[4]_i_7\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute SOFT_HLUTNM of \ticks[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ticks[15]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ticks[15]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ticks[15]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ticks[15]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ticks[15]_i_9\ : label is "soft_lutpair29";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\curr_bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F3F2F000000100"
    )
        port map (
      I0 => \state[4]_i_4__0_n_0\,
      I1 => \curr_bit[0]_i_2_n_0\,
      I2 => baud_sel,
      I3 => state(2),
      I4 => state(3),
      I5 => \curr_bit_reg_n_0_[0]\,
      O => \curr_bit[0]_i_1_n_0\
    );
\curr_bit[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      O => \curr_bit[0]_i_2_n_0\
    );
\curr_bit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFBAAAAAA08"
    )
        port map (
      I0 => \curr_bit[1]_i_2__0_n_0\,
      I1 => \curr_bit[2]_i_3_n_0\,
      I2 => \state[4]_i_4__0_n_0\,
      I3 => \curr_bit[2]_i_4_n_0\,
      I4 => \curr_bit[2]_i_5_n_0\,
      I5 => \curr_bit_reg_n_0_[1]\,
      O => \curr_bit[1]_i_1_n_0\
    );
\curr_bit[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \curr_bit_reg_n_0_[0]\,
      I1 => \curr_bit_reg_n_0_[1]\,
      I2 => \curr_bit[2]_i_6_n_0\,
      O => \curr_bit[1]_i_2__0_n_0\
    );
\curr_bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFBAAAAAA08"
    )
        port map (
      I0 => \curr_bit[2]_i_2_n_0\,
      I1 => \curr_bit[2]_i_3_n_0\,
      I2 => \state[4]_i_4__0_n_0\,
      I3 => \curr_bit[2]_i_4_n_0\,
      I4 => \curr_bit[2]_i_5_n_0\,
      I5 => \curr_bit_reg_n_0_[2]\,
      O => \curr_bit[2]_i_1_n_0\
    );
\curr_bit[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \curr_bit_reg_n_0_[1]\,
      I1 => \curr_bit_reg_n_0_[0]\,
      I2 => \curr_bit_reg_n_0_[2]\,
      I3 => \curr_bit[2]_i_6_n_0\,
      O => \curr_bit[2]_i_2_n_0\
    );
\curr_bit[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_sel,
      I1 => state(3),
      O => \curr_bit[2]_i_3_n_0\
    );
\curr_bit[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(4),
      I3 => baud_sel,
      O => \curr_bit[2]_i_4_n_0\
    );
\curr_bit[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => baud_sel,
      O => \curr_bit[2]_i_5_n_0\
    );
\curr_bit[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(4),
      O => \curr_bit[2]_i_6_n_0\
    );
\curr_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \curr_bit[0]_i_1_n_0\,
      Q => \curr_bit_reg_n_0_[0]\,
      R => rst
    );
\curr_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \curr_bit[1]_i_1_n_0\,
      Q => \curr_bit_reg_n_0_[1]\,
      R => rst
    );
\curr_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \curr_bit[2]_i_1_n_0\,
      Q => \curr_bit_reg_n_0_[2]\,
      R => rst
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => rx,
      O => next_data(0)
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(0),
      O => next_data(1)
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(1),
      O => next_data(2)
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(2),
      O => next_data(3)
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(3),
      O => next_data(4)
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(4),
      O => next_data(5)
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(5),
      O => next_data(6)
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \data[7]_i_3_n_0\,
      I1 => \data[7]_i_4_n_0\,
      I2 => \data[7]_i_5_n_0\,
      I3 => \data[7]_i_6_n_0\,
      I4 => \data[7]_i_7_n_0\,
      I5 => \data[7]_i_8_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \^q\(6),
      O => next_data(7)
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data[7]_i_9_n_0\,
      I1 => \state[4]_i_9_n_0\,
      I2 => \state[4]_i_8_n_0\,
      I3 => ticks(0),
      I4 => \state[4]_i_7_n_0\,
      I5 => \state[4]_i_6_n_0\,
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => baud_sel,
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      O => \data[7]_i_4_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => state(3),
      I1 => \state[4]_i_9_n_0\,
      I2 => \state[4]_i_8_n_0\,
      I3 => ticks(0),
      I4 => \state[4]_i_11_n_0\,
      I5 => \state[4]_i_10_n_0\,
      O => \data[7]_i_5_n_0\
    );
\data[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => baud_sel,
      O => \data[7]_i_6_n_0\
    );
\data[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => baud_sel,
      O => \data[7]_i_7_n_0\
    );
\data[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(4),
      I3 => state(1),
      I4 => baud_sel,
      O => \data[7]_i_8_n_0\
    );
\data[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(4),
      I1 => baud_sel,
      I2 => state(3),
      I3 => state(2),
      O => \data[7]_i_9_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(0),
      Q => \^q\(0),
      R => rst
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(1),
      Q => \^q\(1),
      R => rst
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(2),
      Q => \^q\(2),
      R => rst
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(3),
      Q => \^q\(3),
      R => rst
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(4),
      Q => \^q\(4),
      R => rst
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(5),
      Q => \^q\(5),
      R => rst
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(6),
      Q => \^q\(6),
      R => rst
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1_n_0\,
      D => next_data(7),
      Q => \^q\(7),
      R => rst
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA8A8A"
    )
        port map (
      I0 => data_valid_reg_n_0,
      I1 => baud_sel,
      I2 => ready_i_2_n_0,
      I3 => \state[4]_i_4__0_n_0\,
      I4 => data_valid_i_2_n_0,
      I5 => rst,
      O => data_valid_i_1_n_0
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400040400"
    )
        port map (
      I0 => \curr_bit[0]_i_2_n_0\,
      I1 => state(3),
      I2 => state(2),
      I3 => data_valid_i_3_n_0,
      I4 => data_valid_i_4_n_0,
      I5 => data_valid_reg_0,
      O => data_valid_i_2_n_0
    );
data_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => data_valid_i_3_n_0
    );
data_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => data_valid_i_4_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => data_valid_reg_n_0,
      R => '0'
    );
next_ticks0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_ticks0_carry_n_0,
      CO(2) => next_ticks0_carry_n_1,
      CO(1) => next_ticks0_carry_n_2,
      CO(0) => next_ticks0_carry_n_3,
      CYINIT => ticks(0),
      DI(3 downto 0) => B"0000",
      O(3) => next_ticks0_carry_n_4,
      O(2) => next_ticks0_carry_n_5,
      O(1) => next_ticks0_carry_n_6,
      O(0) => next_ticks0_carry_n_7,
      S(3 downto 0) => ticks(4 downto 1)
    );
\next_ticks0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_ticks0_carry_n_0,
      CO(3) => \next_ticks0_carry__0_n_0\,
      CO(2) => \next_ticks0_carry__0_n_1\,
      CO(1) => \next_ticks0_carry__0_n_2\,
      CO(0) => \next_ticks0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_ticks0_carry__0_n_4\,
      O(2) => \next_ticks0_carry__0_n_5\,
      O(1) => \next_ticks0_carry__0_n_6\,
      O(0) => \next_ticks0_carry__0_n_7\,
      S(3 downto 0) => ticks(8 downto 5)
    );
\next_ticks0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_ticks0_carry__0_n_0\,
      CO(3) => \next_ticks0_carry__1_n_0\,
      CO(2) => \next_ticks0_carry__1_n_1\,
      CO(1) => \next_ticks0_carry__1_n_2\,
      CO(0) => \next_ticks0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_ticks0_carry__1_n_4\,
      O(2) => \next_ticks0_carry__1_n_5\,
      O(1) => \next_ticks0_carry__1_n_6\,
      O(0) => \next_ticks0_carry__1_n_7\,
      S(3 downto 0) => ticks(12 downto 9)
    );
\next_ticks0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_ticks0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_next_ticks0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_ticks0_carry__2_n_2\,
      CO(0) => \next_ticks0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_ticks0_carry__2_O_UNCONNECTED\(3),
      O(2) => \next_ticks0_carry__2_n_5\,
      O(1) => \next_ticks0_carry__2_n_6\,
      O(0) => \next_ticks0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => ticks(15 downto 13)
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => rx,
      I2 => data_valid_reg_n_0,
      I3 => \state[4]_i_3_n_0\,
      O => next_ready
    );
ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => ready_i_2_n_0
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ready,
      Q => ready_9600,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF32FF30FF30FF"
    )
        port map (
      I0 => state(1),
      I1 => \state[4]_i_3_n_0\,
      I2 => state(4),
      I3 => \state[4]_i_5_n_0\,
      I4 => state(0),
      I5 => rx,
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080F080"
    )
        port map (
      I0 => state(1),
      I1 => \state[4]_i_3_n_0\,
      I2 => \state[4]_i_5_n_0\,
      I3 => state(0),
      I4 => rx,
      O => next_state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0FFE0E0"
    )
        port map (
      I0 => \state[4]_i_4__0_n_0\,
      I1 => \state[3]_i_2_n_0\,
      I2 => \state[2]_i_2_n_0\,
      I3 => \state[4]_i_3_n_0\,
      I4 => \state[2]_i_3_n_0\,
      I5 => rx,
      O => next_state(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[4]_i_5_n_0\,
      I1 => state(2),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[4]_i_5_n_0\,
      I1 => state(1),
      O => \state[2]_i_3_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B008800"
    )
        port map (
      I0 => state(3),
      I1 => \state[4]_i_4__0_n_0\,
      I2 => \state[3]_i_2_n_0\,
      I3 => \state[4]_i_5_n_0\,
      I4 => state(2),
      O => next_state(3)
    );
\state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \curr_bit_reg_n_0_[1]\,
      I1 => \curr_bit_reg_n_0_[0]\,
      I2 => \curr_bit_reg_n_0_[2]\,
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => baud_sel,
      O => enable_9600
    );
\state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ticks(11),
      I1 => ticks(10),
      I2 => ticks(13),
      I3 => ticks(12),
      O => \state[4]_i_10_n_0\
    );
\state[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ticks(5),
      I1 => ticks(3),
      I2 => ticks(7),
      I3 => ticks(6),
      O => \state[4]_i_11_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => \state[4]_i_3_n_0\,
      I1 => state(4),
      I2 => \state[4]_i_4__0_n_0\,
      I3 => \state[4]_i_5_n_0\,
      I4 => state(3),
      O => next_state(4)
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[4]_i_6_n_0\,
      I1 => \state[4]_i_7_n_0\,
      I2 => ticks(0),
      I3 => \state[4]_i_8_n_0\,
      I4 => \state[4]_i_9_n_0\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[4]_i_10_n_0\,
      I1 => \state[4]_i_11_n_0\,
      I2 => ticks(0),
      I3 => \state[4]_i_8_n_0\,
      I4 => \state[4]_i_9_n_0\,
      O => \state[4]_i_4__0_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ticks(10),
      I1 => ticks(11),
      I2 => ticks(12),
      I3 => ticks(13),
      O => \state[4]_i_6_n_0\
    );
\state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ticks(3),
      I1 => ticks(5),
      I2 => ticks(6),
      I3 => ticks(7),
      O => \state[4]_i_7_n_0\
    );
\state[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ticks(4),
      I1 => ticks(2),
      I2 => ticks(9),
      I3 => ticks(8),
      O => \state[4]_i_8_n_0\
    );
\state[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ticks(15),
      I1 => ticks(14),
      I2 => ticks(1),
      O => \state[4]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_state(0),
      Q => state(0),
      S => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_state(1),
      Q => state(1),
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_state(2),
      Q => state(2),
      R => rst
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_state(3),
      Q => state(3),
      R => rst
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_state(4),
      Q => state(4),
      R => rst
    );
\ticks[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000F444"
    )
        port map (
      I0 => ticks(13),
      I1 => \ticks[15]_i_4_n_0\,
      I2 => \ticks[0]_i_2_n_0\,
      I3 => \ticks[15]_i_2_n_0\,
      I4 => ticks(0),
      I5 => \ticks[15]_i_5_n_0\,
      O => next_ticks(0)
    );
\ticks[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[4]_i_8_n_0\,
      I1 => ticks(1),
      I2 => ticks(14),
      I3 => ticks(15),
      O => \ticks[0]_i_2_n_0\
    );
\ticks[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__1_n_6\,
      O => next_ticks(10)
    );
\ticks[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__1_n_5\,
      O => next_ticks(11)
    );
\ticks[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__1_n_4\,
      O => next_ticks(12)
    );
\ticks[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__2_n_7\,
      O => next_ticks(13)
    );
\ticks[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__2_n_6\,
      O => next_ticks(14)
    );
\ticks[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__2_n_5\,
      O => next_ticks(15)
    );
\ticks[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC48880CCC0"
    )
        port map (
      I0 => ticks(10),
      I1 => \state[4]_i_5_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => ticks(11),
      I5 => state(1),
      O => \ticks[15]_i_10_n_0\
    );
\ticks[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => \state[4]_i_5_n_0\,
      O => \ticks[15]_i_2_n_0\
    );
\ticks[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ticks(15),
      I1 => ticks(14),
      I2 => ticks(1),
      I3 => \state[4]_i_8_n_0\,
      I4 => ticks(0),
      O => \ticks[15]_i_3_n_0\
    );
\ticks[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \state[4]_i_5_n_0\,
      O => \ticks[15]_i_4_n_0\
    );
\ticks[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ticks[15]_i_6_n_0\,
      I1 => \ticks[15]_i_7_n_0\,
      I2 => \ticks[15]_i_8_n_0\,
      I3 => \ticks[15]_i_9_n_0\,
      I4 => \ticks[15]_i_10_n_0\,
      O => \ticks[15]_i_5_n_0\
    );
\ticks[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC48880CCC0"
    )
        port map (
      I0 => ticks(6),
      I1 => \state[4]_i_5_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => ticks(7),
      I5 => state(1),
      O => \ticks[15]_i_6_n_0\
    );
\ticks[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC48880CCC0"
    )
        port map (
      I0 => ticks(3),
      I1 => \state[4]_i_5_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => ticks(5),
      I5 => state(1),
      O => \ticks[15]_i_7_n_0\
    );
\ticks[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00E000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => ticks(12),
      I3 => \state[4]_i_5_n_0\,
      I4 => state(1),
      O => \ticks[15]_i_8_n_0\
    );
\ticks[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => state(4),
      I1 => ticks(13),
      I2 => \state[4]_i_5_n_0\,
      I3 => state(1),
      O => \ticks[15]_i_9_n_0\
    );
\ticks[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => next_ticks0_carry_n_7,
      O => next_ticks(1)
    );
\ticks[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => next_ticks0_carry_n_6,
      O => next_ticks(2)
    );
\ticks[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => next_ticks0_carry_n_5,
      O => next_ticks(3)
    );
\ticks[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => next_ticks0_carry_n_4,
      O => next_ticks(4)
    );
\ticks[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__0_n_7\,
      O => next_ticks(5)
    );
\ticks[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__0_n_6\,
      O => next_ticks(6)
    );
\ticks[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__0_n_5\,
      O => next_ticks(7)
    );
\ticks[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__0_n_4\,
      O => next_ticks(8)
    );
\ticks[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2_n_0\,
      I1 => \ticks[15]_i_3_n_0\,
      I2 => ticks(13),
      I3 => \ticks[15]_i_4_n_0\,
      I4 => \ticks[15]_i_5_n_0\,
      I5 => \next_ticks0_carry__1_n_7\,
      O => next_ticks(9)
    );
\ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(0),
      Q => ticks(0),
      R => rst
    );
\ticks_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(10),
      Q => ticks(10),
      R => rst
    );
\ticks_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(11),
      Q => ticks(11),
      R => rst
    );
\ticks_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(12),
      Q => ticks(12),
      R => rst
    );
\ticks_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(13),
      Q => ticks(13),
      R => rst
    );
\ticks_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(14),
      Q => ticks(14),
      R => rst
    );
\ticks_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(15),
      Q => ticks(15),
      R => rst
    );
\ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(1),
      Q => ticks(1),
      R => rst
    );
\ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(2),
      Q => ticks(2),
      R => rst
    );
\ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(3),
      Q => ticks(3),
      R => rst
    );
\ticks_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(4),
      Q => ticks(4),
      R => rst
    );
\ticks_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(5),
      Q => ticks(5),
      R => rst
    );
\ticks_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(6),
      Q => ticks(6),
      R => rst
    );
\ticks_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(7),
      Q => ticks(7),
      R => rst
    );
\ticks_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(8),
      Q => ticks(8),
      R => rst
    );
\ticks_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable_9600,
      D => next_ticks(9),
      Q => ticks(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0\ is
  port (
    parity_0 : out STD_LOGIC;
    ready : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    baud_sel : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    ready_9600 : in STD_LOGIC;
    parity : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0\ : entity is "uart_rx";
end \uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0\;

architecture STRUCTURE of \uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0\ is
  signal \curr_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_bit[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \curr_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_bit[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \curr_bit[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \curr_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \curr_bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \data[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \data[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_valid_i_1__0_n_0\ : STD_LOGIC;
  signal \data_valid_i_2__0_n_0\ : STD_LOGIC;
  signal \data_valid_i_3__0_n_0\ : STD_LOGIC;
  signal \data_valid_i_4__0_n_0\ : STD_LOGIC;
  signal data_valid_reg_n_0 : STD_LOGIC;
  signal next_ready : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal next_ticks : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_ticks0_carry__0_n_0\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_1\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_2\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_3\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_4\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_5\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_6\ : STD_LOGIC;
  signal \next_ticks0_carry__0_n_7\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_0\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_1\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_2\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_3\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_4\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_5\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_6\ : STD_LOGIC;
  signal \next_ticks0_carry__1_n_7\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_2\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_3\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_5\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_6\ : STD_LOGIC;
  signal \next_ticks0_carry__2_n_7\ : STD_LOGIC;
  signal next_ticks0_carry_n_0 : STD_LOGIC;
  signal next_ticks0_carry_n_1 : STD_LOGIC;
  signal next_ticks0_carry_n_2 : STD_LOGIC;
  signal next_ticks0_carry_n_3 : STD_LOGIC;
  signal next_ticks0_carry_n_4 : STD_LOGIC;
  signal next_ticks0_carry_n_5 : STD_LOGIC;
  signal next_ticks0_carry_n_6 : STD_LOGIC;
  signal next_ticks0_carry_n_7 : STD_LOGIC;
  signal \^parity_0\ : STD_LOGIC;
  signal ready_115200 : STD_LOGIC;
  signal \ready_i_2__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \state[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \ticks[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \ticks_reg_n_0_[0]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[10]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[11]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[12]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[13]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[14]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[15]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[1]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[2]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[3]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[4]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[5]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[6]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[7]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[8]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_next_ticks0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_ticks0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \curr_bit[0]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_3__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_4__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_5__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_bit[2]_i_6__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[7]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[7]_i_4__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[7]_i_6__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[7]_i_7__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[7]_i_8__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of data_valid_i_5 : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of next_ticks0_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_ticks0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_ticks0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_ticks0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ready_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ready_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[2]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[3]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[4]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[4]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[4]_i_7__0\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001";
  attribute SOFT_HLUTNM of \ticks[0]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ticks[15]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ticks[15]_i_4__0\ : label is "soft_lutpair3";
begin
  parity_0 <= \^parity_0\;
\curr_bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0320FFFF00100000"
    )
        port map (
      I0 => \state[4]_i_3__0_n_0\,
      I1 => \curr_bit[0]_i_2__0_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => baud_sel,
      I5 => \curr_bit_reg_n_0_[0]\,
      O => \curr_bit[0]_i_1_n_0\
    );
\curr_bit[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      O => \curr_bit[0]_i_2__0_n_0\
    );
\curr_bit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFBAAAAAA08"
    )
        port map (
      I0 => \curr_bit[1]_i_2_n_0\,
      I1 => \curr_bit[2]_i_3__0_n_0\,
      I2 => \state[4]_i_3__0_n_0\,
      I3 => \curr_bit[2]_i_4__0_n_0\,
      I4 => \curr_bit[2]_i_5__0_n_0\,
      I5 => \curr_bit_reg_n_0_[1]\,
      O => \curr_bit[1]_i_1_n_0\
    );
\curr_bit[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \curr_bit_reg_n_0_[0]\,
      I1 => \curr_bit_reg_n_0_[1]\,
      I2 => \curr_bit[2]_i_6__0_n_0\,
      O => \curr_bit[1]_i_2_n_0\
    );
\curr_bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFBAAAAAA08"
    )
        port map (
      I0 => \curr_bit[2]_i_2__0_n_0\,
      I1 => \curr_bit[2]_i_3__0_n_0\,
      I2 => \state[4]_i_3__0_n_0\,
      I3 => \curr_bit[2]_i_4__0_n_0\,
      I4 => \curr_bit[2]_i_5__0_n_0\,
      I5 => \curr_bit_reg_n_0_[2]\,
      O => \curr_bit[2]_i_1_n_0\
    );
\curr_bit[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \curr_bit_reg_n_0_[1]\,
      I1 => \curr_bit_reg_n_0_[0]\,
      I2 => \curr_bit_reg_n_0_[2]\,
      I3 => \curr_bit[2]_i_6__0_n_0\,
      O => \curr_bit[2]_i_2__0_n_0\
    );
\curr_bit[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => baud_sel,
      I1 => state(3),
      O => \curr_bit[2]_i_3__0_n_0\
    );
\curr_bit[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(4),
      I3 => baud_sel,
      O => \curr_bit[2]_i_4__0_n_0\
    );
\curr_bit[2]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => baud_sel,
      I1 => state(3),
      I2 => state(2),
      O => \curr_bit[2]_i_5__0_n_0\
    );
\curr_bit[2]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(4),
      O => \curr_bit[2]_i_6__0_n_0\
    );
\curr_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \curr_bit[0]_i_1_n_0\,
      Q => \curr_bit_reg_n_0_[0]\,
      R => rst
    );
\curr_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \curr_bit[1]_i_1_n_0\,
      Q => \curr_bit_reg_n_0_[1]\,
      R => rst
    );
\curr_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \curr_bit[2]_i_1_n_0\,
      Q => \curr_bit_reg_n_0_[2]\,
      R => rst
    );
\data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => baud_sel,
      I2 => Q(0),
      O => data(0)
    );
\data[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => rx,
      O => \data[0]_i_1__0_n_0\
    );
\data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[1]\,
      I1 => baud_sel,
      I2 => Q(1),
      O => data(1)
    );
\data[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[0]\,
      O => \data[1]_i_1__0_n_0\
    );
\data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => baud_sel,
      I2 => Q(2),
      O => data(2)
    );
\data[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[1]\,
      O => \data[2]_i_1__0_n_0\
    );
\data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[3]\,
      I1 => baud_sel,
      I2 => Q(3),
      O => data(3)
    );
\data[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[2]\,
      O => \data[3]_i_1__0_n_0\
    );
\data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[4]\,
      I1 => baud_sel,
      I2 => Q(4),
      O => data(4)
    );
\data[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[3]\,
      O => \data[4]_i_1__0_n_0\
    );
\data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[5]\,
      I1 => baud_sel,
      I2 => Q(5),
      O => data(5)
    );
\data[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[4]\,
      O => \data[5]_i_1__0_n_0\
    );
\data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => baud_sel,
      I2 => Q(6),
      O => data(6)
    );
\data[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[5]\,
      O => \data[6]_i_1__0_n_0\
    );
\data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_reg_n_0_[7]\,
      I1 => baud_sel,
      I2 => Q(7),
      O => data(7)
    );
\data[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \data[7]_i_3__0_n_0\,
      I1 => \state[4]_i_2__0_n_0\,
      I2 => \data[7]_i_4__0_n_0\,
      I3 => \data[7]_i_5__0_n_0\,
      I4 => \data[7]_i_6__0_n_0\,
      I5 => \data[7]_i_7__0_n_0\,
      O => \data[7]_i_1__0_n_0\
    );
\data[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(3),
      I5 => \data_reg_n_0_[6]\,
      O => \data[7]_i_2__0_n_0\
    );
\data[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(4),
      I1 => baud_sel,
      I2 => state(3),
      I3 => state(2),
      O => \data[7]_i_3__0_n_0\
    );
\data[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => state(4),
      I1 => baud_sel,
      I2 => state(3),
      I3 => state(2),
      O => \data[7]_i_4__0_n_0\
    );
\data[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => \data[7]_i_8__0_n_0\,
      I1 => \state[4]_i_8__0_n_0\,
      I2 => \ticks_reg_n_0_[0]\,
      I3 => \state[4]_i_6__0_n_0\,
      I4 => \state[4]_i_7__0_n_0\,
      I5 => state(3),
      O => \data[7]_i_5__0_n_0\
    );
\data[7]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => baud_sel,
      O => \data[7]_i_6__0_n_0\
    );
\data[7]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(4),
      I3 => state(1),
      I4 => baud_sel,
      O => \data[7]_i_7__0_n_0\
    );
\data[7]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => baud_sel,
      I1 => state(2),
      O => \data[7]_i_8__0_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[0]_i_1__0_n_0\,
      Q => \data_reg_n_0_[0]\,
      R => rst
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[1]_i_1__0_n_0\,
      Q => \data_reg_n_0_[1]\,
      R => rst
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[2]_i_1__0_n_0\,
      Q => \data_reg_n_0_[2]\,
      R => rst
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[3]_i_1__0_n_0\,
      Q => \data_reg_n_0_[3]\,
      R => rst
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[4]_i_1__0_n_0\,
      Q => \data_reg_n_0_[4]\,
      R => rst
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[5]_i_1__0_n_0\,
      Q => \data_reg_n_0_[5]\,
      R => rst
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[6]_i_1__0_n_0\,
      Q => \data_reg_n_0_[6]\,
      R => rst
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data[7]_i_1__0_n_0\,
      D => \data[7]_i_2__0_n_0\,
      Q => \data_reg_n_0_[7]\,
      R => rst
    );
\data_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA2A2A"
    )
        port map (
      I0 => data_valid_reg_n_0,
      I1 => baud_sel,
      I2 => \ready_i_2__0_n_0\,
      I3 => \state[4]_i_3__0_n_0\,
      I4 => \data_valid_i_2__0_n_0\,
      I5 => rst,
      O => \data_valid_i_1__0_n_0\
    );
\data_valid_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400040400"
    )
        port map (
      I0 => \curr_bit[0]_i_2__0_n_0\,
      I1 => state(3),
      I2 => state(2),
      I3 => \data_valid_i_3__0_n_0\,
      I4 => \data_valid_i_4__0_n_0\,
      I5 => \^parity_0\,
      O => \data_valid_i_2__0_n_0\
    );
\data_valid_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_reg_n_0_[6]\,
      I1 => \data_reg_n_0_[7]\,
      I2 => \data_reg_n_0_[4]\,
      I3 => \data_reg_n_0_[5]\,
      O => \data_valid_i_3__0_n_0\
    );
\data_valid_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data_reg_n_0_[2]\,
      I1 => \data_reg_n_0_[3]\,
      I2 => \data_reg_n_0_[0]\,
      I3 => \data_reg_n_0_[1]\,
      O => \data_valid_i_4__0_n_0\
    );
data_valid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => parity,
      I1 => rx,
      O => \^parity_0\
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_valid_i_1__0_n_0\,
      Q => data_valid_reg_n_0,
      R => '0'
    );
next_ticks0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_ticks0_carry_n_0,
      CO(2) => next_ticks0_carry_n_1,
      CO(1) => next_ticks0_carry_n_2,
      CO(0) => next_ticks0_carry_n_3,
      CYINIT => \ticks_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => next_ticks0_carry_n_4,
      O(2) => next_ticks0_carry_n_5,
      O(1) => next_ticks0_carry_n_6,
      O(0) => next_ticks0_carry_n_7,
      S(3) => \ticks_reg_n_0_[4]\,
      S(2) => \ticks_reg_n_0_[3]\,
      S(1) => \ticks_reg_n_0_[2]\,
      S(0) => \ticks_reg_n_0_[1]\
    );
\next_ticks0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_ticks0_carry_n_0,
      CO(3) => \next_ticks0_carry__0_n_0\,
      CO(2) => \next_ticks0_carry__0_n_1\,
      CO(1) => \next_ticks0_carry__0_n_2\,
      CO(0) => \next_ticks0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_ticks0_carry__0_n_4\,
      O(2) => \next_ticks0_carry__0_n_5\,
      O(1) => \next_ticks0_carry__0_n_6\,
      O(0) => \next_ticks0_carry__0_n_7\,
      S(3) => \ticks_reg_n_0_[8]\,
      S(2) => \ticks_reg_n_0_[7]\,
      S(1) => \ticks_reg_n_0_[6]\,
      S(0) => \ticks_reg_n_0_[5]\
    );
\next_ticks0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_ticks0_carry__0_n_0\,
      CO(3) => \next_ticks0_carry__1_n_0\,
      CO(2) => \next_ticks0_carry__1_n_1\,
      CO(1) => \next_ticks0_carry__1_n_2\,
      CO(0) => \next_ticks0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_ticks0_carry__1_n_4\,
      O(2) => \next_ticks0_carry__1_n_5\,
      O(1) => \next_ticks0_carry__1_n_6\,
      O(0) => \next_ticks0_carry__1_n_7\,
      S(3) => \ticks_reg_n_0_[12]\,
      S(2) => \ticks_reg_n_0_[11]\,
      S(1) => \ticks_reg_n_0_[10]\,
      S(0) => \ticks_reg_n_0_[9]\
    );
\next_ticks0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_ticks0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_next_ticks0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_ticks0_carry__2_n_2\,
      CO(0) => \next_ticks0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_ticks0_carry__2_O_UNCONNECTED\(3),
      O(2) => \next_ticks0_carry__2_n_5\,
      O(1) => \next_ticks0_carry__2_n_6\,
      O(0) => \next_ticks0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \ticks_reg_n_0_[15]\,
      S(1) => \ticks_reg_n_0_[14]\,
      S(0) => \ticks_reg_n_0_[13]\
    );
ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ready_115200,
      I1 => baud_sel,
      I2 => ready_9600,
      O => ready
    );
\ready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ready_i_2__0_n_0\,
      I1 => data_valid_reg_n_0,
      I2 => rx,
      I3 => \state[4]_i_2__0_n_0\,
      O => next_ready
    );
\ready_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => \ready_i_2__0_n_0\
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ready,
      Q => ready_115200,
      R => rst
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF32FF30FF30FF"
    )
        port map (
      I0 => state(1),
      I1 => \state[4]_i_2__0_n_0\,
      I2 => state(4),
      I3 => \state[4]_i_4_n_0\,
      I4 => state(0),
      I5 => rx,
      O => next_state(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080F080"
    )
        port map (
      I0 => state(1),
      I1 => \state[4]_i_2__0_n_0\,
      I2 => \state[4]_i_4_n_0\,
      I3 => state(0),
      I4 => rx,
      O => next_state(1)
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0FFE0E0"
    )
        port map (
      I0 => \state[4]_i_3__0_n_0\,
      I1 => \state[3]_i_2__0_n_0\,
      I2 => \state[2]_i_2__0_n_0\,
      I3 => \state[4]_i_2__0_n_0\,
      I4 => \state[2]_i_3__0_n_0\,
      I5 => rx,
      O => next_state(2)
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => state(2),
      O => \state[2]_i_2__0_n_0\
    );
\state[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => state(1),
      O => \state[2]_i_3__0_n_0\
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B008800"
    )
        port map (
      I0 => state(3),
      I1 => \state[4]_i_3__0_n_0\,
      I2 => \state[3]_i_2__0_n_0\,
      I3 => \state[4]_i_4_n_0\,
      I4 => state(2),
      O => next_state(3)
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \curr_bit_reg_n_0_[1]\,
      I1 => \curr_bit_reg_n_0_[0]\,
      I2 => \curr_bit_reg_n_0_[2]\,
      O => \state[3]_i_2__0_n_0\
    );
\state[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => \state[4]_i_2__0_n_0\,
      I1 => state(4),
      I2 => \state[4]_i_3__0_n_0\,
      I3 => \state[4]_i_4_n_0\,
      I4 => state(3),
      O => next_state(4)
    );
\state[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[4]_i_5__0_n_0\,
      I1 => \ticks_reg_n_0_[0]\,
      I2 => \state[4]_i_6__0_n_0\,
      I3 => \state[4]_i_7__0_n_0\,
      O => \state[4]_i_2__0_n_0\
    );
\state[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[4]_i_8__0_n_0\,
      I1 => \ticks_reg_n_0_[0]\,
      I2 => \state[4]_i_6__0_n_0\,
      I3 => \state[4]_i_7__0_n_0\,
      O => \state[4]_i_3__0_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \ticks_reg_n_0_[9]\,
      I1 => \ticks_reg_n_0_[7]\,
      I2 => \ticks_reg_n_0_[6]\,
      I3 => \ticks_reg_n_0_[4]\,
      I4 => \ticks_reg_n_0_[1]\,
      I5 => \ticks_reg_n_0_[2]\,
      O => \state[4]_i_5__0_n_0\
    );
\state[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \ticks_reg_n_0_[3]\,
      I1 => \ticks_reg_n_0_[14]\,
      I2 => \ticks_reg_n_0_[15]\,
      I3 => \ticks_reg_n_0_[8]\,
      I4 => \ticks_reg_n_0_[5]\,
      O => \state[4]_i_6__0_n_0\
    );
\state[4]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ticks_reg_n_0_[11]\,
      I1 => \ticks_reg_n_0_[10]\,
      I2 => \ticks_reg_n_0_[13]\,
      I3 => \ticks_reg_n_0_[12]\,
      O => \state[4]_i_7__0_n_0\
    );
\state[4]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \ticks_reg_n_0_[7]\,
      I1 => \ticks_reg_n_0_[9]\,
      I2 => \ticks_reg_n_0_[4]\,
      I3 => \ticks_reg_n_0_[6]\,
      I4 => \ticks_reg_n_0_[2]\,
      I5 => \ticks_reg_n_0_[1]\,
      O => \state[4]_i_8__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_state(0),
      Q => state(0),
      S => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_state(1),
      Q => state(1),
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_state(2),
      Q => state(2),
      R => rst
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_state(3),
      Q => state(3),
      R => rst
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_state(4),
      Q => state(4),
      R => rst
    );
\ticks[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008F88"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[0]_i_2__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks_reg_n_0_[0]\,
      I5 => \ticks[15]_i_5__0_n_0\,
      O => next_ticks(0)
    );
\ticks[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[4]_i_6__0_n_0\,
      I1 => \ticks_reg_n_0_[12]\,
      I2 => \ticks_reg_n_0_[13]\,
      I3 => \ticks_reg_n_0_[10]\,
      I4 => \ticks_reg_n_0_[11]\,
      O => \ticks[0]_i_2__0_n_0\
    );
\ticks[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__1_n_6\,
      O => next_ticks(10)
    );
\ticks[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__1_n_5\,
      O => next_ticks(11)
    );
\ticks[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__1_n_4\,
      O => next_ticks(12)
    );
\ticks[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__2_n_7\,
      O => next_ticks(13)
    );
\ticks[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__2_n_6\,
      O => next_ticks(14)
    );
\ticks[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__2_n_5\,
      O => next_ticks(15)
    );
\ticks[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(3),
      I3 => \state[4]_i_4_n_0\,
      O => \ticks[15]_i_2__0_n_0\
    );
\ticks[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ticks_reg_n_0_[11]\,
      I1 => \ticks_reg_n_0_[10]\,
      I2 => \ticks_reg_n_0_[13]\,
      I3 => \ticks_reg_n_0_[12]\,
      I4 => \state[4]_i_6__0_n_0\,
      I5 => \ticks_reg_n_0_[0]\,
      O => \ticks[15]_i_3__0_n_0\
    );
\ticks[15]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \state[4]_i_4_n_0\,
      O => \ticks[15]_i_4__0_n_0\
    );
\ticks[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => \state[2]_i_3__0_n_0\,
      I1 => \ticks_reg_n_0_[7]\,
      I2 => \ticks[15]_i_4__0_n_0\,
      I3 => \ticks[15]_i_6__0_n_0\,
      I4 => \ticks[15]_i_7__0_n_0\,
      I5 => \ticks[15]_i_8__0_n_0\,
      O => \ticks[15]_i_5__0_n_0\
    );
\ticks[15]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => state(4),
      I1 => \ticks_reg_n_0_[9]\,
      I2 => \state[4]_i_4_n_0\,
      I3 => state(1),
      O => \ticks[15]_i_6__0_n_0\
    );
\ticks[15]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC48880CCC0"
    )
        port map (
      I0 => \ticks_reg_n_0_[4]\,
      I1 => \state[4]_i_4_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => \ticks_reg_n_0_[6]\,
      I5 => state(1),
      O => \ticks[15]_i_7__0_n_0\
    );
\ticks[15]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC48880CCC0"
    )
        port map (
      I0 => \ticks_reg_n_0_[1]\,
      I1 => \state[4]_i_4_n_0\,
      I2 => state(2),
      I3 => state(3),
      I4 => \ticks_reg_n_0_[2]\,
      I5 => state(1),
      O => \ticks[15]_i_8__0_n_0\
    );
\ticks[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => next_ticks0_carry_n_7,
      O => next_ticks(1)
    );
\ticks[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => next_ticks0_carry_n_6,
      O => next_ticks(2)
    );
\ticks[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => next_ticks0_carry_n_5,
      O => next_ticks(3)
    );
\ticks[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => next_ticks0_carry_n_4,
      O => next_ticks(4)
    );
\ticks[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__0_n_7\,
      O => next_ticks(5)
    );
\ticks[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__0_n_6\,
      O => next_ticks(6)
    );
\ticks[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__0_n_5\,
      O => next_ticks(7)
    );
\ticks[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__0_n_4\,
      O => next_ticks(8)
    );
\ticks[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8800000000"
    )
        port map (
      I0 => \ticks[15]_i_2__0_n_0\,
      I1 => \ticks[15]_i_3__0_n_0\,
      I2 => \ticks_reg_n_0_[9]\,
      I3 => \ticks[15]_i_4__0_n_0\,
      I4 => \ticks[15]_i_5__0_n_0\,
      I5 => \next_ticks0_carry__1_n_7\,
      O => next_ticks(9)
    );
\ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(0),
      Q => \ticks_reg_n_0_[0]\,
      R => rst
    );
\ticks_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(10),
      Q => \ticks_reg_n_0_[10]\,
      R => rst
    );
\ticks_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(11),
      Q => \ticks_reg_n_0_[11]\,
      R => rst
    );
\ticks_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(12),
      Q => \ticks_reg_n_0_[12]\,
      R => rst
    );
\ticks_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(13),
      Q => \ticks_reg_n_0_[13]\,
      R => rst
    );
\ticks_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(14),
      Q => \ticks_reg_n_0_[14]\,
      R => rst
    );
\ticks_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(15),
      Q => \ticks_reg_n_0_[15]\,
      R => rst
    );
\ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(1),
      Q => \ticks_reg_n_0_[1]\,
      R => rst
    );
\ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(2),
      Q => \ticks_reg_n_0_[2]\,
      R => rst
    );
\ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(3),
      Q => \ticks_reg_n_0_[3]\,
      R => rst
    );
\ticks_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(4),
      Q => \ticks_reg_n_0_[4]\,
      R => rst
    );
\ticks_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(5),
      Q => \ticks_reg_n_0_[5]\,
      R => rst
    );
\ticks_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(6),
      Q => \ticks_reg_n_0_[6]\,
      R => rst
    );
\ticks_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(7),
      Q => \ticks_reg_n_0_[7]\,
      R => rst
    );
\ticks_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(8),
      Q => \ticks_reg_n_0_[8]\,
      R => rst
    );
\ticks_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => baud_sel,
      D => next_ticks(9),
      Q => \ticks_reg_n_0_[9]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_uart_receiver_0_0_uart_receiver is
  port (
    ready : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    baud_sel : in STD_LOGIC;
    rx : in STD_LOGIC;
    parity : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_rx_design_uart_receiver_0_0_uart_receiver : entity is "uart_receiver";
end uart_rx_design_uart_receiver_0_0_uart_receiver;

architecture STRUCTURE of uart_rx_design_uart_receiver_0_0_uart_receiver is
  signal ready_9600 : STD_LOGIC;
  signal uart_rx_115200_n_0 : STD_LOGIC;
  signal uart_rx_9600_n_1 : STD_LOGIC;
  signal uart_rx_9600_n_2 : STD_LOGIC;
  signal uart_rx_9600_n_3 : STD_LOGIC;
  signal uart_rx_9600_n_4 : STD_LOGIC;
  signal uart_rx_9600_n_5 : STD_LOGIC;
  signal uart_rx_9600_n_6 : STD_LOGIC;
  signal uart_rx_9600_n_7 : STD_LOGIC;
  signal uart_rx_9600_n_8 : STD_LOGIC;
begin
uart_rx_115200: entity work.\uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0\
     port map (
      Q(7) => uart_rx_9600_n_1,
      Q(6) => uart_rx_9600_n_2,
      Q(5) => uart_rx_9600_n_3,
      Q(4) => uart_rx_9600_n_4,
      Q(3) => uart_rx_9600_n_5,
      Q(2) => uart_rx_9600_n_6,
      Q(1) => uart_rx_9600_n_7,
      Q(0) => uart_rx_9600_n_8,
      baud_sel => baud_sel,
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      parity => parity,
      parity_0 => uart_rx_115200_n_0,
      ready => ready,
      ready_9600 => ready_9600,
      rst => rst,
      rx => rx
    );
uart_rx_9600: entity work.uart_rx_design_uart_receiver_0_0_uart_rx
     port map (
      Q(7) => uart_rx_9600_n_1,
      Q(6) => uart_rx_9600_n_2,
      Q(5) => uart_rx_9600_n_3,
      Q(4) => uart_rx_9600_n_4,
      Q(3) => uart_rx_9600_n_5,
      Q(2) => uart_rx_9600_n_6,
      Q(1) => uart_rx_9600_n_7,
      Q(0) => uart_rx_9600_n_8,
      baud_sel => baud_sel,
      clk => clk,
      data_valid_reg_0 => uart_rx_115200_n_0,
      ready_9600 => ready_9600,
      rst => rst,
      rx => rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_uart_receiver_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    baud_sel : in STD_LOGIC;
    rx : in STD_LOGIC;
    parity : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_rx_design_uart_receiver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_rx_design_uart_receiver_0_0 : entity is "uart_rx_design_uart_receiver_0_0,uart_receiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_rx_design_uart_receiver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uart_rx_design_uart_receiver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_rx_design_uart_receiver_0_0 : entity is "uart_receiver,Vivado 2023.1.1";
end uart_rx_design_uart_receiver_0_0;

architecture STRUCTURE of uart_rx_design_uart_receiver_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.uart_rx_design_uart_receiver_0_0_uart_receiver
     port map (
      baud_sel => baud_sel,
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      parity => parity,
      ready => ready,
      rst => rst,
      rx => rx
    );
end STRUCTURE;
