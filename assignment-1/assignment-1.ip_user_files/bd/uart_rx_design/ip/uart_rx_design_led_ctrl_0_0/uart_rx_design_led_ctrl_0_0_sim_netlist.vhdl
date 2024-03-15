-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Wed Mar 13 10:18:26 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_led_ctrl_0_0/uart_rx_design_led_ctrl_0_0_sim_netlist.vhdl
-- Design      : uart_rx_design_led_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_led_ctrl_0_0_led_ctrl is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    ready : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of uart_rx_design_led_ctrl_0_0_led_ctrl : entity is "led_ctrl";
end uart_rx_design_led_ctrl_0_0_led_ctrl;

architecture STRUCTURE of uart_rx_design_led_ctrl_0_0_led_ctrl is
begin
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(0),
      Q => led(0),
      R => rst
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(1),
      Q => led(1),
      R => rst
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(2),
      Q => led(2),
      R => rst
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(3),
      Q => led(3),
      R => rst
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(4),
      Q => led(4),
      R => rst
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(5),
      Q => led(5),
      R => rst
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(6),
      Q => led(6),
      R => rst
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ready,
      D => data(7),
      Q => led(7),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity uart_rx_design_led_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ready : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of uart_rx_design_led_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of uart_rx_design_led_ctrl_0_0 : entity is "uart_rx_design_led_ctrl_0_0,led_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of uart_rx_design_led_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of uart_rx_design_led_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of uart_rx_design_led_ctrl_0_0 : entity is "led_ctrl,Vivado 2023.1.1";
end uart_rx_design_led_ctrl_0_0;

architecture STRUCTURE of uart_rx_design_led_ctrl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.uart_rx_design_led_ctrl_0_0_led_ctrl
     port map (
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      led(7 downto 0) => led(7 downto 0),
      ready => ready,
      rst => rst
    );
end STRUCTURE;
