-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Wed Mar 27 19:02:05 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_with_simple_alu_simple_alu_0_1_sim_netlist.vhdl
-- Design      : system_with_simple_alu_simple_alu_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0_S_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0_S_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal flags : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \flags[0]_i_10_n_0\ : STD_LOGIC;
  signal \flags[0]_i_11_n_0\ : STD_LOGIC;
  signal \flags[0]_i_12_n_0\ : STD_LOGIC;
  signal \flags[0]_i_15_n_0\ : STD_LOGIC;
  signal \flags[0]_i_16_n_0\ : STD_LOGIC;
  signal \flags[0]_i_17_n_0\ : STD_LOGIC;
  signal \flags[0]_i_1_n_0\ : STD_LOGIC;
  signal \flags[0]_i_2_n_0\ : STD_LOGIC;
  signal \flags[0]_i_3_n_0\ : STD_LOGIC;
  signal \flags[0]_i_4_n_0\ : STD_LOGIC;
  signal \flags[0]_i_5_n_0\ : STD_LOGIC;
  signal \flags[0]_i_6_n_0\ : STD_LOGIC;
  signal \flags[0]_i_7_n_0\ : STD_LOGIC;
  signal \flags[0]_i_9_n_0\ : STD_LOGIC;
  signal \flags[10]_i_1_n_0\ : STD_LOGIC;
  signal \flags[11]_i_1_n_0\ : STD_LOGIC;
  signal \flags[12]_i_1_n_0\ : STD_LOGIC;
  signal \flags[13]_i_1_n_0\ : STD_LOGIC;
  signal \flags[14]_i_1_n_0\ : STD_LOGIC;
  signal \flags[15]_i_1_n_0\ : STD_LOGIC;
  signal \flags[15]_i_2_n_0\ : STD_LOGIC;
  signal \flags[16]_i_1_n_0\ : STD_LOGIC;
  signal \flags[17]_i_1_n_0\ : STD_LOGIC;
  signal \flags[18]_i_1_n_0\ : STD_LOGIC;
  signal \flags[19]_i_1_n_0\ : STD_LOGIC;
  signal \flags[1]_i_10_n_0\ : STD_LOGIC;
  signal \flags[1]_i_11_n_0\ : STD_LOGIC;
  signal \flags[1]_i_12_n_0\ : STD_LOGIC;
  signal \flags[1]_i_13_n_0\ : STD_LOGIC;
  signal \flags[1]_i_1_n_0\ : STD_LOGIC;
  signal \flags[1]_i_2_n_0\ : STD_LOGIC;
  signal \flags[1]_i_3_n_0\ : STD_LOGIC;
  signal \flags[1]_i_4_n_0\ : STD_LOGIC;
  signal \flags[1]_i_5_n_0\ : STD_LOGIC;
  signal \flags[1]_i_6_n_0\ : STD_LOGIC;
  signal \flags[1]_i_7_n_0\ : STD_LOGIC;
  signal \flags[1]_i_8_n_0\ : STD_LOGIC;
  signal \flags[1]_i_9_n_0\ : STD_LOGIC;
  signal \flags[20]_i_1_n_0\ : STD_LOGIC;
  signal \flags[21]_i_1_n_0\ : STD_LOGIC;
  signal \flags[22]_i_1_n_0\ : STD_LOGIC;
  signal \flags[23]_i_1_n_0\ : STD_LOGIC;
  signal \flags[23]_i_2_n_0\ : STD_LOGIC;
  signal \flags[24]_i_1_n_0\ : STD_LOGIC;
  signal \flags[25]_i_1_n_0\ : STD_LOGIC;
  signal \flags[26]_i_1_n_0\ : STD_LOGIC;
  signal \flags[27]_i_1_n_0\ : STD_LOGIC;
  signal \flags[28]_i_1_n_0\ : STD_LOGIC;
  signal \flags[29]_i_1_n_0\ : STD_LOGIC;
  signal \flags[2]_i_10_n_0\ : STD_LOGIC;
  signal \flags[2]_i_11_n_0\ : STD_LOGIC;
  signal \flags[2]_i_12_n_0\ : STD_LOGIC;
  signal \flags[2]_i_13_n_0\ : STD_LOGIC;
  signal \flags[2]_i_14_n_0\ : STD_LOGIC;
  signal \flags[2]_i_15_n_0\ : STD_LOGIC;
  signal \flags[2]_i_16_n_0\ : STD_LOGIC;
  signal \flags[2]_i_17_n_0\ : STD_LOGIC;
  signal \flags[2]_i_18_n_0\ : STD_LOGIC;
  signal \flags[2]_i_19_n_0\ : STD_LOGIC;
  signal \flags[2]_i_1_n_0\ : STD_LOGIC;
  signal \flags[2]_i_20_n_0\ : STD_LOGIC;
  signal \flags[2]_i_21_n_0\ : STD_LOGIC;
  signal \flags[2]_i_22_n_0\ : STD_LOGIC;
  signal \flags[2]_i_23_n_0\ : STD_LOGIC;
  signal \flags[2]_i_24_n_0\ : STD_LOGIC;
  signal \flags[2]_i_25_n_0\ : STD_LOGIC;
  signal \flags[2]_i_26_n_0\ : STD_LOGIC;
  signal \flags[2]_i_27_n_0\ : STD_LOGIC;
  signal \flags[2]_i_28_n_0\ : STD_LOGIC;
  signal \flags[2]_i_29_n_0\ : STD_LOGIC;
  signal \flags[2]_i_2_n_0\ : STD_LOGIC;
  signal \flags[2]_i_30_n_0\ : STD_LOGIC;
  signal \flags[2]_i_31_n_0\ : STD_LOGIC;
  signal \flags[2]_i_32_n_0\ : STD_LOGIC;
  signal \flags[2]_i_33_n_0\ : STD_LOGIC;
  signal \flags[2]_i_34_n_0\ : STD_LOGIC;
  signal \flags[2]_i_35_n_0\ : STD_LOGIC;
  signal \flags[2]_i_36_n_0\ : STD_LOGIC;
  signal \flags[2]_i_37_n_0\ : STD_LOGIC;
  signal \flags[2]_i_38_n_0\ : STD_LOGIC;
  signal \flags[2]_i_39_n_0\ : STD_LOGIC;
  signal \flags[2]_i_3_n_0\ : STD_LOGIC;
  signal \flags[2]_i_40_n_0\ : STD_LOGIC;
  signal \flags[2]_i_41_n_0\ : STD_LOGIC;
  signal \flags[2]_i_42_n_0\ : STD_LOGIC;
  signal \flags[2]_i_43_n_0\ : STD_LOGIC;
  signal \flags[2]_i_4_n_0\ : STD_LOGIC;
  signal \flags[2]_i_5_n_0\ : STD_LOGIC;
  signal \flags[2]_i_6_n_0\ : STD_LOGIC;
  signal \flags[2]_i_7_n_0\ : STD_LOGIC;
  signal \flags[2]_i_8_n_0\ : STD_LOGIC;
  signal \flags[2]_i_9_n_0\ : STD_LOGIC;
  signal \flags[30]_i_1_n_0\ : STD_LOGIC;
  signal \flags[31]_i_1_n_0\ : STD_LOGIC;
  signal \flags[31]_i_2_n_0\ : STD_LOGIC;
  signal \flags[3]_i_1_n_0\ : STD_LOGIC;
  signal \flags[4]_i_1_n_0\ : STD_LOGIC;
  signal \flags[5]_i_1_n_0\ : STD_LOGIC;
  signal \flags[6]_i_1_n_0\ : STD_LOGIC;
  signal \flags[7]_i_1_n_0\ : STD_LOGIC;
  signal \flags[7]_i_2_n_0\ : STD_LOGIC;
  signal \flags[8]_i_1_n_0\ : STD_LOGIC;
  signal \flags[9]_i_1_n_0\ : STD_LOGIC;
  signal \flags_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \flags_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \instruction[15]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[23]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[31]_i_1_n_0\ : STD_LOGIC;
  signal \instruction[7]_i_1_n_0\ : STD_LOGIC;
  signal \instruction_reg_n_0_[0]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[10]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[11]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[12]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[13]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[14]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[15]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[16]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[17]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[18]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[19]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[1]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[20]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[21]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[22]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[23]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[24]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[25]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[26]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[27]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[28]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[29]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[2]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[30]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[31]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[4]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[5]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[6]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[7]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[8]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[9]\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__2_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__3_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__4_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__5_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry__6_n_7\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \next_result0_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal operand0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \operand0[31]_i_2_n_0\ : STD_LOGIC;
  signal operand1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \operand1[15]_i_1_n_0\ : STD_LOGIC;
  signal \operand1[23]_i_1_n_0\ : STD_LOGIC;
  signal \operand1[31]_i_1_n_0\ : STD_LOGIC;
  signal \operand1[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result[0]_i_10_n_0\ : STD_LOGIC;
  signal \result[0]_i_11_n_0\ : STD_LOGIC;
  signal \result[0]_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_i_5_n_0\ : STD_LOGIC;
  signal \result[0]_i_6_n_0\ : STD_LOGIC;
  signal \result[0]_i_7_n_0\ : STD_LOGIC;
  signal \result[0]_i_8_n_0\ : STD_LOGIC;
  signal \result[0]_i_9_n_0\ : STD_LOGIC;
  signal \result[10]_i_10_n_0\ : STD_LOGIC;
  signal \result[10]_i_2_n_0\ : STD_LOGIC;
  signal \result[10]_i_3_n_0\ : STD_LOGIC;
  signal \result[10]_i_4_n_0\ : STD_LOGIC;
  signal \result[10]_i_5_n_0\ : STD_LOGIC;
  signal \result[10]_i_6_n_0\ : STD_LOGIC;
  signal \result[10]_i_7_n_0\ : STD_LOGIC;
  signal \result[10]_i_8_n_0\ : STD_LOGIC;
  signal \result[10]_i_9_n_0\ : STD_LOGIC;
  signal \result[11]_i_10_n_0\ : STD_LOGIC;
  signal \result[11]_i_11_n_0\ : STD_LOGIC;
  signal \result[11]_i_12_n_0\ : STD_LOGIC;
  signal \result[11]_i_13_n_0\ : STD_LOGIC;
  signal \result[11]_i_14_n_0\ : STD_LOGIC;
  signal \result[11]_i_2_n_0\ : STD_LOGIC;
  signal \result[11]_i_3_n_0\ : STD_LOGIC;
  signal \result[11]_i_4_n_0\ : STD_LOGIC;
  signal \result[11]_i_5_n_0\ : STD_LOGIC;
  signal \result[11]_i_6_n_0\ : STD_LOGIC;
  signal \result[11]_i_8_n_0\ : STD_LOGIC;
  signal \result[11]_i_9_n_0\ : STD_LOGIC;
  signal \result[12]_i_2_n_0\ : STD_LOGIC;
  signal \result[12]_i_3_n_0\ : STD_LOGIC;
  signal \result[12]_i_4_n_0\ : STD_LOGIC;
  signal \result[12]_i_5_n_0\ : STD_LOGIC;
  signal \result[12]_i_6_n_0\ : STD_LOGIC;
  signal \result[12]_i_7_n_0\ : STD_LOGIC;
  signal \result[12]_i_8_n_0\ : STD_LOGIC;
  signal \result[13]_i_2_n_0\ : STD_LOGIC;
  signal \result[13]_i_3_n_0\ : STD_LOGIC;
  signal \result[13]_i_4_n_0\ : STD_LOGIC;
  signal \result[13]_i_5_n_0\ : STD_LOGIC;
  signal \result[13]_i_6_n_0\ : STD_LOGIC;
  signal \result[13]_i_7_n_0\ : STD_LOGIC;
  signal \result[13]_i_8_n_0\ : STD_LOGIC;
  signal \result[14]_i_2_n_0\ : STD_LOGIC;
  signal \result[14]_i_3_n_0\ : STD_LOGIC;
  signal \result[14]_i_4_n_0\ : STD_LOGIC;
  signal \result[14]_i_5_n_0\ : STD_LOGIC;
  signal \result[14]_i_6_n_0\ : STD_LOGIC;
  signal \result[14]_i_7_n_0\ : STD_LOGIC;
  signal \result[14]_i_8_n_0\ : STD_LOGIC;
  signal \result[14]_i_9_n_0\ : STD_LOGIC;
  signal \result[15]_i_10_n_0\ : STD_LOGIC;
  signal \result[15]_i_11_n_0\ : STD_LOGIC;
  signal \result[15]_i_12_n_0\ : STD_LOGIC;
  signal \result[15]_i_13_n_0\ : STD_LOGIC;
  signal \result[15]_i_14_n_0\ : STD_LOGIC;
  signal \result[15]_i_15_n_0\ : STD_LOGIC;
  signal \result[15]_i_16_n_0\ : STD_LOGIC;
  signal \result[15]_i_17_n_0\ : STD_LOGIC;
  signal \result[15]_i_18_n_0\ : STD_LOGIC;
  signal \result[15]_i_19_n_0\ : STD_LOGIC;
  signal \result[15]_i_1_n_0\ : STD_LOGIC;
  signal \result[15]_i_20_n_0\ : STD_LOGIC;
  signal \result[15]_i_3_n_0\ : STD_LOGIC;
  signal \result[15]_i_4_n_0\ : STD_LOGIC;
  signal \result[15]_i_5_n_0\ : STD_LOGIC;
  signal \result[15]_i_6_n_0\ : STD_LOGIC;
  signal \result[15]_i_7_n_0\ : STD_LOGIC;
  signal \result[15]_i_9_n_0\ : STD_LOGIC;
  signal \result[16]_i_10_n_0\ : STD_LOGIC;
  signal \result[16]_i_11_n_0\ : STD_LOGIC;
  signal \result[16]_i_12_n_0\ : STD_LOGIC;
  signal \result[16]_i_13_n_0\ : STD_LOGIC;
  signal \result[16]_i_14_n_0\ : STD_LOGIC;
  signal \result[16]_i_15_n_0\ : STD_LOGIC;
  signal \result[16]_i_16_n_0\ : STD_LOGIC;
  signal \result[16]_i_17_n_0\ : STD_LOGIC;
  signal \result[16]_i_18_n_0\ : STD_LOGIC;
  signal \result[16]_i_19_n_0\ : STD_LOGIC;
  signal \result[16]_i_20_n_0\ : STD_LOGIC;
  signal \result[16]_i_2_n_0\ : STD_LOGIC;
  signal \result[16]_i_3_n_0\ : STD_LOGIC;
  signal \result[16]_i_4_n_0\ : STD_LOGIC;
  signal \result[16]_i_5_n_0\ : STD_LOGIC;
  signal \result[16]_i_6_n_0\ : STD_LOGIC;
  signal \result[16]_i_7_n_0\ : STD_LOGIC;
  signal \result[16]_i_8_n_0\ : STD_LOGIC;
  signal \result[16]_i_9_n_0\ : STD_LOGIC;
  signal \result[17]_i_10_n_0\ : STD_LOGIC;
  signal \result[17]_i_11_n_0\ : STD_LOGIC;
  signal \result[17]_i_12_n_0\ : STD_LOGIC;
  signal \result[17]_i_2_n_0\ : STD_LOGIC;
  signal \result[17]_i_3_n_0\ : STD_LOGIC;
  signal \result[17]_i_4_n_0\ : STD_LOGIC;
  signal \result[17]_i_5_n_0\ : STD_LOGIC;
  signal \result[17]_i_6_n_0\ : STD_LOGIC;
  signal \result[17]_i_7_n_0\ : STD_LOGIC;
  signal \result[17]_i_8_n_0\ : STD_LOGIC;
  signal \result[17]_i_9_n_0\ : STD_LOGIC;
  signal \result[18]_i_2_n_0\ : STD_LOGIC;
  signal \result[18]_i_3_n_0\ : STD_LOGIC;
  signal \result[18]_i_4_n_0\ : STD_LOGIC;
  signal \result[18]_i_5_n_0\ : STD_LOGIC;
  signal \result[18]_i_6_n_0\ : STD_LOGIC;
  signal \result[18]_i_7_n_0\ : STD_LOGIC;
  signal \result[18]_i_8_n_0\ : STD_LOGIC;
  signal \result[19]_i_10_n_0\ : STD_LOGIC;
  signal \result[19]_i_11_n_0\ : STD_LOGIC;
  signal \result[19]_i_12_n_0\ : STD_LOGIC;
  signal \result[19]_i_13_n_0\ : STD_LOGIC;
  signal \result[19]_i_14_n_0\ : STD_LOGIC;
  signal \result[19]_i_15_n_0\ : STD_LOGIC;
  signal \result[19]_i_16_n_0\ : STD_LOGIC;
  signal \result[19]_i_2_n_0\ : STD_LOGIC;
  signal \result[19]_i_3_n_0\ : STD_LOGIC;
  signal \result[19]_i_4_n_0\ : STD_LOGIC;
  signal \result[19]_i_5_n_0\ : STD_LOGIC;
  signal \result[19]_i_6_n_0\ : STD_LOGIC;
  signal \result[19]_i_8_n_0\ : STD_LOGIC;
  signal \result[19]_i_9_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[1]_i_5_n_0\ : STD_LOGIC;
  signal \result[1]_i_6_n_0\ : STD_LOGIC;
  signal \result[1]_i_7_n_0\ : STD_LOGIC;
  signal \result[1]_i_8_n_0\ : STD_LOGIC;
  signal \result[1]_i_9_n_0\ : STD_LOGIC;
  signal \result[20]_i_10_n_0\ : STD_LOGIC;
  signal \result[20]_i_2_n_0\ : STD_LOGIC;
  signal \result[20]_i_3_n_0\ : STD_LOGIC;
  signal \result[20]_i_4_n_0\ : STD_LOGIC;
  signal \result[20]_i_5_n_0\ : STD_LOGIC;
  signal \result[20]_i_6_n_0\ : STD_LOGIC;
  signal \result[20]_i_7_n_0\ : STD_LOGIC;
  signal \result[20]_i_8_n_0\ : STD_LOGIC;
  signal \result[20]_i_9_n_0\ : STD_LOGIC;
  signal \result[21]_i_10_n_0\ : STD_LOGIC;
  signal \result[21]_i_11_n_0\ : STD_LOGIC;
  signal \result[21]_i_2_n_0\ : STD_LOGIC;
  signal \result[21]_i_3_n_0\ : STD_LOGIC;
  signal \result[21]_i_4_n_0\ : STD_LOGIC;
  signal \result[21]_i_5_n_0\ : STD_LOGIC;
  signal \result[21]_i_6_n_0\ : STD_LOGIC;
  signal \result[21]_i_7_n_0\ : STD_LOGIC;
  signal \result[21]_i_8_n_0\ : STD_LOGIC;
  signal \result[21]_i_9_n_0\ : STD_LOGIC;
  signal \result[22]_i_10_n_0\ : STD_LOGIC;
  signal \result[22]_i_11_n_0\ : STD_LOGIC;
  signal \result[22]_i_2_n_0\ : STD_LOGIC;
  signal \result[22]_i_3_n_0\ : STD_LOGIC;
  signal \result[22]_i_4_n_0\ : STD_LOGIC;
  signal \result[22]_i_5_n_0\ : STD_LOGIC;
  signal \result[22]_i_6_n_0\ : STD_LOGIC;
  signal \result[22]_i_7_n_0\ : STD_LOGIC;
  signal \result[22]_i_8_n_0\ : STD_LOGIC;
  signal \result[22]_i_9_n_0\ : STD_LOGIC;
  signal \result[23]_i_10_n_0\ : STD_LOGIC;
  signal \result[23]_i_11_n_0\ : STD_LOGIC;
  signal \result[23]_i_12_n_0\ : STD_LOGIC;
  signal \result[23]_i_13_n_0\ : STD_LOGIC;
  signal \result[23]_i_14_n_0\ : STD_LOGIC;
  signal \result[23]_i_15_n_0\ : STD_LOGIC;
  signal \result[23]_i_1_n_0\ : STD_LOGIC;
  signal \result[23]_i_3_n_0\ : STD_LOGIC;
  signal \result[23]_i_4_n_0\ : STD_LOGIC;
  signal \result[23]_i_5_n_0\ : STD_LOGIC;
  signal \result[23]_i_6_n_0\ : STD_LOGIC;
  signal \result[23]_i_7_n_0\ : STD_LOGIC;
  signal \result[23]_i_8_n_0\ : STD_LOGIC;
  signal \result[24]_i_10_n_0\ : STD_LOGIC;
  signal \result[24]_i_11_n_0\ : STD_LOGIC;
  signal \result[24]_i_12_n_0\ : STD_LOGIC;
  signal \result[24]_i_13_n_0\ : STD_LOGIC;
  signal \result[24]_i_14_n_0\ : STD_LOGIC;
  signal \result[24]_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_i_3_n_0\ : STD_LOGIC;
  signal \result[24]_i_4_n_0\ : STD_LOGIC;
  signal \result[24]_i_5_n_0\ : STD_LOGIC;
  signal \result[24]_i_6_n_0\ : STD_LOGIC;
  signal \result[24]_i_7_n_0\ : STD_LOGIC;
  signal \result[24]_i_8_n_0\ : STD_LOGIC;
  signal \result[24]_i_9_n_0\ : STD_LOGIC;
  signal \result[25]_i_10_n_0\ : STD_LOGIC;
  signal \result[25]_i_11_n_0\ : STD_LOGIC;
  signal \result[25]_i_12_n_0\ : STD_LOGIC;
  signal \result[25]_i_13_n_0\ : STD_LOGIC;
  signal \result[25]_i_14_n_0\ : STD_LOGIC;
  signal \result[25]_i_15_n_0\ : STD_LOGIC;
  signal \result[25]_i_16_n_0\ : STD_LOGIC;
  signal \result[25]_i_17_n_0\ : STD_LOGIC;
  signal \result[25]_i_2_n_0\ : STD_LOGIC;
  signal \result[25]_i_3_n_0\ : STD_LOGIC;
  signal \result[25]_i_4_n_0\ : STD_LOGIC;
  signal \result[25]_i_5_n_0\ : STD_LOGIC;
  signal \result[25]_i_6_n_0\ : STD_LOGIC;
  signal \result[25]_i_7_n_0\ : STD_LOGIC;
  signal \result[25]_i_8_n_0\ : STD_LOGIC;
  signal \result[25]_i_9_n_0\ : STD_LOGIC;
  signal \result[26]_i_10_n_0\ : STD_LOGIC;
  signal \result[26]_i_11_n_0\ : STD_LOGIC;
  signal \result[26]_i_12_n_0\ : STD_LOGIC;
  signal \result[26]_i_13_n_0\ : STD_LOGIC;
  signal \result[26]_i_14_n_0\ : STD_LOGIC;
  signal \result[26]_i_15_n_0\ : STD_LOGIC;
  signal \result[26]_i_2_n_0\ : STD_LOGIC;
  signal \result[26]_i_3_n_0\ : STD_LOGIC;
  signal \result[26]_i_4_n_0\ : STD_LOGIC;
  signal \result[26]_i_5_n_0\ : STD_LOGIC;
  signal \result[26]_i_6_n_0\ : STD_LOGIC;
  signal \result[26]_i_7_n_0\ : STD_LOGIC;
  signal \result[26]_i_8_n_0\ : STD_LOGIC;
  signal \result[26]_i_9_n_0\ : STD_LOGIC;
  signal \result[27]_i_10_n_0\ : STD_LOGIC;
  signal \result[27]_i_11_n_0\ : STD_LOGIC;
  signal \result[27]_i_12_n_0\ : STD_LOGIC;
  signal \result[27]_i_13_n_0\ : STD_LOGIC;
  signal \result[27]_i_14_n_0\ : STD_LOGIC;
  signal \result[27]_i_15_n_0\ : STD_LOGIC;
  signal \result[27]_i_16_n_0\ : STD_LOGIC;
  signal \result[27]_i_17_n_0\ : STD_LOGIC;
  signal \result[27]_i_18_n_0\ : STD_LOGIC;
  signal \result[27]_i_19_n_0\ : STD_LOGIC;
  signal \result[27]_i_20_n_0\ : STD_LOGIC;
  signal \result[27]_i_2_n_0\ : STD_LOGIC;
  signal \result[27]_i_3_n_0\ : STD_LOGIC;
  signal \result[27]_i_4_n_0\ : STD_LOGIC;
  signal \result[27]_i_5_n_0\ : STD_LOGIC;
  signal \result[27]_i_6_n_0\ : STD_LOGIC;
  signal \result[27]_i_8_n_0\ : STD_LOGIC;
  signal \result[27]_i_9_n_0\ : STD_LOGIC;
  signal \result[28]_i_10_n_0\ : STD_LOGIC;
  signal \result[28]_i_11_n_0\ : STD_LOGIC;
  signal \result[28]_i_12_n_0\ : STD_LOGIC;
  signal \result[28]_i_13_n_0\ : STD_LOGIC;
  signal \result[28]_i_14_n_0\ : STD_LOGIC;
  signal \result[28]_i_15_n_0\ : STD_LOGIC;
  signal \result[28]_i_16_n_0\ : STD_LOGIC;
  signal \result[28]_i_17_n_0\ : STD_LOGIC;
  signal \result[28]_i_18_n_0\ : STD_LOGIC;
  signal \result[28]_i_19_n_0\ : STD_LOGIC;
  signal \result[28]_i_20_n_0\ : STD_LOGIC;
  signal \result[28]_i_2_n_0\ : STD_LOGIC;
  signal \result[28]_i_3_n_0\ : STD_LOGIC;
  signal \result[28]_i_4_n_0\ : STD_LOGIC;
  signal \result[28]_i_5_n_0\ : STD_LOGIC;
  signal \result[28]_i_6_n_0\ : STD_LOGIC;
  signal \result[28]_i_7_n_0\ : STD_LOGIC;
  signal \result[28]_i_8_n_0\ : STD_LOGIC;
  signal \result[28]_i_9_n_0\ : STD_LOGIC;
  signal \result[29]_i_10_n_0\ : STD_LOGIC;
  signal \result[29]_i_11_n_0\ : STD_LOGIC;
  signal \result[29]_i_12_n_0\ : STD_LOGIC;
  signal \result[29]_i_13_n_0\ : STD_LOGIC;
  signal \result[29]_i_14_n_0\ : STD_LOGIC;
  signal \result[29]_i_15_n_0\ : STD_LOGIC;
  signal \result[29]_i_2_n_0\ : STD_LOGIC;
  signal \result[29]_i_3_n_0\ : STD_LOGIC;
  signal \result[29]_i_4_n_0\ : STD_LOGIC;
  signal \result[29]_i_5_n_0\ : STD_LOGIC;
  signal \result[29]_i_6_n_0\ : STD_LOGIC;
  signal \result[29]_i_7_n_0\ : STD_LOGIC;
  signal \result[29]_i_8_n_0\ : STD_LOGIC;
  signal \result[29]_i_9_n_0\ : STD_LOGIC;
  signal \result[2]_i_10_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_5_n_0\ : STD_LOGIC;
  signal \result[2]_i_6_n_0\ : STD_LOGIC;
  signal \result[2]_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_i_8_n_0\ : STD_LOGIC;
  signal \result[2]_i_9_n_0\ : STD_LOGIC;
  signal \result[30]_i_10_n_0\ : STD_LOGIC;
  signal \result[30]_i_11_n_0\ : STD_LOGIC;
  signal \result[30]_i_12_n_0\ : STD_LOGIC;
  signal \result[30]_i_13_n_0\ : STD_LOGIC;
  signal \result[30]_i_14_n_0\ : STD_LOGIC;
  signal \result[30]_i_15_n_0\ : STD_LOGIC;
  signal \result[30]_i_16_n_0\ : STD_LOGIC;
  signal \result[30]_i_17_n_0\ : STD_LOGIC;
  signal \result[30]_i_18_n_0\ : STD_LOGIC;
  signal \result[30]_i_19_n_0\ : STD_LOGIC;
  signal \result[30]_i_20_n_0\ : STD_LOGIC;
  signal \result[30]_i_21_n_0\ : STD_LOGIC;
  signal \result[30]_i_22_n_0\ : STD_LOGIC;
  signal \result[30]_i_23_n_0\ : STD_LOGIC;
  signal \result[30]_i_24_n_0\ : STD_LOGIC;
  signal \result[30]_i_2_n_0\ : STD_LOGIC;
  signal \result[30]_i_3_n_0\ : STD_LOGIC;
  signal \result[30]_i_4_n_0\ : STD_LOGIC;
  signal \result[30]_i_5_n_0\ : STD_LOGIC;
  signal \result[30]_i_6_n_0\ : STD_LOGIC;
  signal \result[30]_i_7_n_0\ : STD_LOGIC;
  signal \result[30]_i_8_n_0\ : STD_LOGIC;
  signal \result[30]_i_9_n_0\ : STD_LOGIC;
  signal \result[31]_i_10_n_0\ : STD_LOGIC;
  signal \result[31]_i_11_n_0\ : STD_LOGIC;
  signal \result[31]_i_12_n_0\ : STD_LOGIC;
  signal \result[31]_i_13_n_0\ : STD_LOGIC;
  signal \result[31]_i_14_n_0\ : STD_LOGIC;
  signal \result[31]_i_15_n_0\ : STD_LOGIC;
  signal \result[31]_i_16_n_0\ : STD_LOGIC;
  signal \result[31]_i_17_n_0\ : STD_LOGIC;
  signal \result[31]_i_18_n_0\ : STD_LOGIC;
  signal \result[31]_i_19_n_0\ : STD_LOGIC;
  signal \result[31]_i_1_n_0\ : STD_LOGIC;
  signal \result[31]_i_20_n_0\ : STD_LOGIC;
  signal \result[31]_i_21_n_0\ : STD_LOGIC;
  signal \result[31]_i_22_n_0\ : STD_LOGIC;
  signal \result[31]_i_23_n_0\ : STD_LOGIC;
  signal \result[31]_i_24_n_0\ : STD_LOGIC;
  signal \result[31]_i_25_n_0\ : STD_LOGIC;
  signal \result[31]_i_26_n_0\ : STD_LOGIC;
  signal \result[31]_i_27_n_0\ : STD_LOGIC;
  signal \result[31]_i_28_n_0\ : STD_LOGIC;
  signal \result[31]_i_29_n_0\ : STD_LOGIC;
  signal \result[31]_i_30_n_0\ : STD_LOGIC;
  signal \result[31]_i_31_n_0\ : STD_LOGIC;
  signal \result[31]_i_32_n_0\ : STD_LOGIC;
  signal \result[31]_i_33_n_0\ : STD_LOGIC;
  signal \result[31]_i_34_n_0\ : STD_LOGIC;
  signal \result[31]_i_35_n_0\ : STD_LOGIC;
  signal \result[31]_i_36_n_0\ : STD_LOGIC;
  signal \result[31]_i_37_n_0\ : STD_LOGIC;
  signal \result[31]_i_38_n_0\ : STD_LOGIC;
  signal \result[31]_i_39_n_0\ : STD_LOGIC;
  signal \result[31]_i_3_n_0\ : STD_LOGIC;
  signal \result[31]_i_4_n_0\ : STD_LOGIC;
  signal \result[31]_i_5_n_0\ : STD_LOGIC;
  signal \result[31]_i_6_n_0\ : STD_LOGIC;
  signal \result[31]_i_7_n_0\ : STD_LOGIC;
  signal \result[31]_i_8_n_0\ : STD_LOGIC;
  signal \result[3]_i_10_n_0\ : STD_LOGIC;
  signal \result[3]_i_11_n_0\ : STD_LOGIC;
  signal \result[3]_i_12_n_0\ : STD_LOGIC;
  signal \result[3]_i_13_n_0\ : STD_LOGIC;
  signal \result[3]_i_14_n_0\ : STD_LOGIC;
  signal \result[3]_i_15_n_0\ : STD_LOGIC;
  signal \result[3]_i_2_n_0\ : STD_LOGIC;
  signal \result[3]_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_i_5_n_0\ : STD_LOGIC;
  signal \result[3]_i_6_n_0\ : STD_LOGIC;
  signal \result[3]_i_7_n_0\ : STD_LOGIC;
  signal \result[3]_i_9_n_0\ : STD_LOGIC;
  signal \result[4]_i_10_n_0\ : STD_LOGIC;
  signal \result[4]_i_11_n_0\ : STD_LOGIC;
  signal \result[4]_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_i_5_n_0\ : STD_LOGIC;
  signal \result[4]_i_6_n_0\ : STD_LOGIC;
  signal \result[4]_i_7_n_0\ : STD_LOGIC;
  signal \result[4]_i_8_n_0\ : STD_LOGIC;
  signal \result[4]_i_9_n_0\ : STD_LOGIC;
  signal \result[5]_i_10_n_0\ : STD_LOGIC;
  signal \result[5]_i_11_n_0\ : STD_LOGIC;
  signal \result[5]_i_12_n_0\ : STD_LOGIC;
  signal \result[5]_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_i_5_n_0\ : STD_LOGIC;
  signal \result[5]_i_6_n_0\ : STD_LOGIC;
  signal \result[5]_i_7_n_0\ : STD_LOGIC;
  signal \result[5]_i_8_n_0\ : STD_LOGIC;
  signal \result[5]_i_9_n_0\ : STD_LOGIC;
  signal \result[6]_i_10_n_0\ : STD_LOGIC;
  signal \result[6]_i_11_n_0\ : STD_LOGIC;
  signal \result[6]_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_i_6_n_0\ : STD_LOGIC;
  signal \result[6]_i_7_n_0\ : STD_LOGIC;
  signal \result[6]_i_8_n_0\ : STD_LOGIC;
  signal \result[6]_i_9_n_0\ : STD_LOGIC;
  signal \result[7]_i_10_n_0\ : STD_LOGIC;
  signal \result[7]_i_11_n_0\ : STD_LOGIC;
  signal \result[7]_i_12_n_0\ : STD_LOGIC;
  signal \result[7]_i_13_n_0\ : STD_LOGIC;
  signal \result[7]_i_14_n_0\ : STD_LOGIC;
  signal \result[7]_i_15_n_0\ : STD_LOGIC;
  signal \result[7]_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_i_6_n_0\ : STD_LOGIC;
  signal \result[7]_i_7_n_0\ : STD_LOGIC;
  signal \result[7]_i_8_n_0\ : STD_LOGIC;
  signal \result[8]_i_10_n_0\ : STD_LOGIC;
  signal \result[8]_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_i_4_n_0\ : STD_LOGIC;
  signal \result[8]_i_5_n_0\ : STD_LOGIC;
  signal \result[8]_i_6_n_0\ : STD_LOGIC;
  signal \result[8]_i_7_n_0\ : STD_LOGIC;
  signal \result[8]_i_8_n_0\ : STD_LOGIC;
  signal \result[8]_i_9_n_0\ : STD_LOGIC;
  signal \result[9]_i_2_n_0\ : STD_LOGIC;
  signal \result[9]_i_3_n_0\ : STD_LOGIC;
  signal \result[9]_i_4_n_0\ : STD_LOGIC;
  signal \result[9]_i_5_n_0\ : STD_LOGIC;
  signal \result[9]_i_6_n_0\ : STD_LOGIC;
  signal \result[9]_i_7_n_0\ : STD_LOGIC;
  signal \result[9]_i_8_n_0\ : STD_LOGIC;
  signal \result[9]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_5\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_6\ : STD_LOGIC;
  signal \result_reg[11]_i_7_n_7\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \result_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_1\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_3\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_5\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_6\ : STD_LOGIC;
  signal \result_reg[19]_i_7_n_7\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_1\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_2\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_3\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_5\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_6\ : STD_LOGIC;
  signal \result_reg[23]_i_9_n_7\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_1\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_2\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_3\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_4\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_5\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_6\ : STD_LOGIC;
  signal \result_reg[27]_i_7_n_7\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_5\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_6\ : STD_LOGIC;
  signal \result_reg[31]_i_9_n_7\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_5\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_6\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_7\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \result_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \NLW_flags_reg[0]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_flags_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flags_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_flags_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flags_reg[0]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_flags_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \flags[1]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \flags[1]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \flags[1]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \flags[1]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \flags[1]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \flags[1]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \flags[1]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \flags[2]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \flags[2]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \flags[2]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \flags[2]_i_30\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \flags[2]_i_35\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \flags[2]_i_37\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \flags[2]_i_38\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \flags[2]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \flags[2]_i_40\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \flags[2]_i_43\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \flags[2]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \flags[2]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \flags[2]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \flags[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \operand0[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[0]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \result[0]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \result[0]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \result[0]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \result[10]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[10]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[11]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[11]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[12]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \result[13]_i_7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \result[14]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \result[15]_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \result[15]_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[15]_i_16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[15]_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[15]_i_18\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[15]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[16]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[16]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[16]_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[16]_i_19\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \result[16]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \result[17]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[17]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[17]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[19]_i_15\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[19]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[1]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[20]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[20]_i_9\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \result[21]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \result[22]_i_10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \result[23]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \result[24]_i_13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \result[24]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[24]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[25]_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result[25]_i_15\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result[25]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \result[25]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[25]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \result[26]_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \result[27]_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result[27]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result[27]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \result[28]_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \result[28]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result[28]_i_15\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \result[28]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[28]_i_17\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \result[28]_i_18\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \result[28]_i_20\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \result[28]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \result[28]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \result[29]_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \result[29]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \result[29]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \result[2]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \result[2]_i_9\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \result[30]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[30]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[30]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[30]_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \result[30]_i_16\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \result[30]_i_17\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \result[30]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result[30]_i_19\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \result[30]_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \result[30]_i_21\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \result[30]_i_23\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \result[30]_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result[30]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \result[31]_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \result[31]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[31]_i_21\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \result[31]_i_22\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \result[31]_i_24\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \result[31]_i_25\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \result[31]_i_26\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \result[31]_i_27\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \result[31]_i_30\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \result[31]_i_32\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \result[31]_i_33\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \result[31]_i_36\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \result[31]_i_38\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \result[31]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[31]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[3]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[4]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[5]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \result[5]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[5]_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \result[6]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \result[6]_i_9\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \result[7]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[8]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[8]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[8]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[9]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[9]_i_9\ : label is "soft_lutpair19";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[0]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => result(0),
      I2 => sel0(1),
      I3 => operand1(0),
      I4 => sel0(0),
      I5 => operand0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(10),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[10]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[10]\,
      I1 => result(10),
      I2 => sel0(1),
      I3 => operand1(10),
      I4 => sel0(0),
      I5 => operand0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(11),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[11]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[11]\,
      I1 => result(11),
      I2 => sel0(1),
      I3 => operand1(11),
      I4 => sel0(0),
      I5 => operand0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(12),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[12]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => result(12),
      I2 => sel0(1),
      I3 => operand1(12),
      I4 => sel0(0),
      I5 => operand0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(13),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[13]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => result(13),
      I2 => sel0(1),
      I3 => operand1(13),
      I4 => sel0(0),
      I5 => operand0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(14),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[14]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => result(14),
      I2 => sel0(1),
      I3 => operand1(14),
      I4 => sel0(0),
      I5 => operand0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(15),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[15]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => result(15),
      I2 => sel0(1),
      I3 => operand1(15),
      I4 => sel0(0),
      I5 => operand0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(16),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[16]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => result(16),
      I2 => sel0(1),
      I3 => operand1(16),
      I4 => sel0(0),
      I5 => operand0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(17),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[17]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[17]\,
      I1 => result(17),
      I2 => sel0(1),
      I3 => operand1(17),
      I4 => sel0(0),
      I5 => operand0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(18),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[18]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[18]\,
      I1 => result(18),
      I2 => sel0(1),
      I3 => operand1(18),
      I4 => sel0(0),
      I5 => operand0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(19),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[19]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[19]\,
      I1 => result(19),
      I2 => sel0(1),
      I3 => operand1(19),
      I4 => sel0(0),
      I5 => operand0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(1),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[1]\,
      I1 => result(1),
      I2 => sel0(1),
      I3 => operand1(1),
      I4 => sel0(0),
      I5 => operand0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(20),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[20]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[20]\,
      I1 => result(20),
      I2 => sel0(1),
      I3 => operand1(20),
      I4 => sel0(0),
      I5 => operand0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(21),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[21]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[21]\,
      I1 => result(21),
      I2 => sel0(1),
      I3 => operand1(21),
      I4 => sel0(0),
      I5 => operand0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(22),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[22]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[22]\,
      I1 => result(22),
      I2 => sel0(1),
      I3 => operand1(22),
      I4 => sel0(0),
      I5 => operand0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(23),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[23]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[23]\,
      I1 => result(23),
      I2 => sel0(1),
      I3 => operand1(23),
      I4 => sel0(0),
      I5 => operand0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(24),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[24]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[24]\,
      I1 => result(24),
      I2 => sel0(1),
      I3 => operand1(24),
      I4 => sel0(0),
      I5 => operand0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(25),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[25]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[25]\,
      I1 => result(25),
      I2 => sel0(1),
      I3 => operand1(25),
      I4 => sel0(0),
      I5 => operand0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(26),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[26]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[26]\,
      I1 => result(26),
      I2 => sel0(1),
      I3 => operand1(26),
      I4 => sel0(0),
      I5 => operand0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(27),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[27]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[27]\,
      I1 => result(27),
      I2 => sel0(1),
      I3 => operand1(27),
      I4 => sel0(0),
      I5 => operand0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(28),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[28]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[28]\,
      I1 => result(28),
      I2 => sel0(1),
      I3 => operand1(28),
      I4 => sel0(0),
      I5 => operand0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(29),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[29]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[29]\,
      I1 => result(29),
      I2 => sel0(1),
      I3 => operand1(29),
      I4 => sel0(0),
      I5 => operand0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(2),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[2]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => result(2),
      I2 => sel0(1),
      I3 => operand1(2),
      I4 => sel0(0),
      I5 => operand0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(30),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[30]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[30]\,
      I1 => result(30),
      I2 => sel0(1),
      I3 => operand1(30),
      I4 => sel0(0),
      I5 => operand0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(31),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[31]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[31]\,
      I1 => result(31),
      I2 => sel0(1),
      I3 => operand1(31),
      I4 => sel0(0),
      I5 => operand0(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[3]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in0,
      I1 => result(3),
      I2 => sel0(1),
      I3 => operand1(3),
      I4 => sel0(0),
      I5 => operand0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(4),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[4]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[4]\,
      I1 => result(4),
      I2 => sel0(1),
      I3 => operand1(4),
      I4 => sel0(0),
      I5 => operand0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(5),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[5]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[5]\,
      I1 => result(5),
      I2 => sel0(1),
      I3 => operand1(5),
      I4 => sel0(0),
      I5 => operand0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(6),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[6]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[6]\,
      I1 => result(6),
      I2 => sel0(1),
      I3 => operand1(6),
      I4 => sel0(0),
      I5 => operand0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(7),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[7]\,
      I1 => result(7),
      I2 => sel0(1),
      I3 => operand1(7),
      I4 => sel0(0),
      I5 => operand0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(8),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[8]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[8]\,
      I1 => result(8),
      I2 => sel0(1),
      I3 => operand1(8),
      I4 => sel0(0),
      I5 => operand0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003B08"
    )
        port map (
      I0 => flags(9),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \axi_rdata[9]_i_2_n_0\,
      I4 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \instruction_reg_n_0_[9]\,
      I1 => result(9),
      I2 => sel0(1),
      I3 => operand1(9),
      I4 => sel0(0),
      I5 => operand0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\flags[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => \flags[0]_i_2_n_0\,
      I3 => \flags[0]_i_3_n_0\,
      O => \flags[0]_i_1_n_0\
    );
\flags[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => \instruction_reg_n_0_[11]\,
      I2 => \instruction_reg_n_0_[15]\,
      I3 => \instruction_reg_n_0_[14]\,
      O => \flags[0]_i_10_n_0\
    );
\flags[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \instruction_reg_n_0_[6]\,
      I1 => p_0_in0,
      I2 => \instruction_reg_n_0_[21]\,
      I3 => \instruction_reg_n_0_[25]\,
      I4 => \instruction_reg_n_0_[10]\,
      I5 => \instruction_reg_n_0_[13]\,
      O => \flags[0]_i_11_n_0\
    );
\flags[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \instruction_reg_n_0_[30]\,
      I1 => \instruction_reg_n_0_[5]\,
      I2 => \instruction_reg_n_0_[22]\,
      I3 => \instruction_reg_n_0_[17]\,
      O => \flags[0]_i_12_n_0\
    );
\flags[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5030305F503F3F"
    )
        port map (
      I0 => \result[24]_i_12_n_0\,
      I1 => \result[24]_i_11_n_0\,
      I2 => operand1(3),
      I3 => \flags[0]_i_16_n_0\,
      I4 => operand1(2),
      I5 => \flags[0]_i_17_n_0\,
      O => \flags[0]_i_15_n_0\
    );
\flags[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(26),
      I4 => operand1(1),
      I5 => \result[28]_i_17_n_0\,
      O => \flags[0]_i_16_n_0\
    );
\flags[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A000C000C0"
    )
        port map (
      I0 => operand0(29),
      I1 => operand0(30),
      I2 => operand1(1),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand0(31),
      I5 => operand1(0),
      O => \flags[0]_i_17_n_0\
    );
\flags[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \instruction_reg_n_0_[18]\,
      I1 => \instruction_reg_n_0_[19]\,
      I2 => \instruction_reg_n_0_[4]\,
      I3 => \flags[0]_i_4_n_0\,
      I4 => \flags[0]_i_5_n_0\,
      I5 => \flags[0]_i_6_n_0\,
      O => \flags[0]_i_2_n_0\
    );
\flags[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FEF2F2323E3232"
    )
        port map (
      I0 => \flags[0]_i_7_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \instruction_reg_n_0_[0]\,
      I4 => \flags_reg[0]_i_8_n_3\,
      I5 => \flags[0]_i_9_n_0\,
      O => \flags[0]_i_3_n_0\
    );
\flags[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \instruction_reg_n_0_[29]\,
      I1 => \instruction_reg_n_0_[26]\,
      I2 => \instruction_reg_n_0_[27]\,
      I3 => \instruction_reg_n_0_[24]\,
      O => \flags[0]_i_4_n_0\
    );
\flags[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \instruction_reg_n_0_[23]\,
      I1 => \instruction_reg_n_0_[28]\,
      I2 => \instruction_reg_n_0_[9]\,
      I3 => \instruction_reg_n_0_[20]\,
      I4 => \flags[0]_i_10_n_0\,
      O => \flags[0]_i_5_n_0\
    );
\flags[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \flags[0]_i_11_n_0\,
      I1 => \flags[0]_i_12_n_0\,
      I2 => \instruction_reg_n_0_[31]\,
      I3 => \instruction_reg_n_0_[8]\,
      I4 => \instruction_reg_n_0_[16]\,
      I5 => \instruction_reg_n_0_[7]\,
      O => \flags[0]_i_6_n_0\
    );
\flags[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD1011"
    )
        port map (
      I0 => data0,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \instruction_reg_n_0_[0]\,
      I4 => \flags_reg[0]_i_14_n_3\,
      O => \flags[0]_i_7_n_0\
    );
\flags[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD75DDDDFD75"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand1(4),
      I2 => \flags[0]_i_15_n_0\,
      I3 => \result[16]_i_5_n_0\,
      I4 => operand1(5),
      I5 => \result[16]_i_9_n_0\,
      O => \flags[0]_i_9_n_0\
    );
\flags[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[10]_i_1_n_0\
    );
\flags[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[11]_i_1_n_0\
    );
\flags[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[12]_i_1_n_0\
    );
\flags[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[13]_i_1_n_0\
    );
\flags[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[14]_i_1_n_0\
    );
\flags[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \flags[15]_i_1_n_0\
    );
\flags[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[15]_i_2_n_0\
    );
\flags[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[16]_i_1_n_0\
    );
\flags[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[17]_i_1_n_0\
    );
\flags[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[18]_i_1_n_0\
    );
\flags[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[19]_i_1_n_0\
    );
\flags[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => \flags[1]_i_2_n_0\,
      I3 => \flags[1]_i_3_n_0\,
      I4 => \flags[1]_i_4_n_0\,
      I5 => \flags[1]_i_5_n_0\,
      O => \flags[1]_i_1_n_0\
    );
\flags[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22D20000"
    )
        port map (
      I0 => \flags[2]_i_16_n_0\,
      I1 => \result[9]_i_3_n_0\,
      I2 => \flags[2]_i_17_n_0\,
      I3 => \result[8]_i_3_n_0\,
      I4 => \flags[0]_i_2_n_0\,
      O => \flags[1]_i_10_n_0\
    );
\flags[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0EF10E00000000"
    )
        port map (
      I0 => \result[11]_i_5_n_0\,
      I1 => \flags[2]_i_14_n_0\,
      I2 => \result[11]_i_3_n_0\,
      I3 => \flags[2]_i_15_n_0\,
      I4 => \result[10]_i_3_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \flags[1]_i_11_n_0\
    );
\flags[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0EF10E00000000"
    )
        port map (
      I0 => \result[19]_i_6_n_0\,
      I1 => \flags[2]_i_26_n_0\,
      I2 => \flags[2]_i_27_n_0\,
      I3 => \flags[2]_i_28_n_0\,
      I4 => \flags[2]_i_29_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \flags[1]_i_12_n_0\
    );
\flags[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0EF10E00000000"
    )
        port map (
      I0 => \result[17]_i_6_n_0\,
      I1 => \flags[2]_i_23_n_0\,
      I2 => \flags[2]_i_24_n_0\,
      I3 => \flags[2]_i_25_n_0\,
      I4 => \result[16]_i_3_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \flags[1]_i_13_n_0\
    );
\flags[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \flags[1]_i_6_n_0\,
      I1 => \flags[1]_i_7_n_0\,
      I2 => \flags[1]_i_8_n_0\,
      I3 => \flags[1]_i_9_n_0\,
      I4 => \flags[1]_i_10_n_0\,
      I5 => \flags[1]_i_11_n_0\,
      O => \flags[1]_i_2_n_0\
    );
\flags[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \result[24]_i_2_n_0\,
      I1 => \result[25]_i_2_n_0\,
      I2 => \result[26]_i_2_n_0\,
      I3 => \result[27]_i_2_n_0\,
      O => \flags[1]_i_3_n_0\
    );
\flags[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \result[28]_i_2_n_0\,
      I1 => \result[29]_i_2_n_0\,
      I2 => \result[31]_i_3_n_0\,
      I3 => \result[30]_i_2_n_0\,
      O => \flags[1]_i_4_n_0\
    );
\flags[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \flags[1]_i_12_n_0\,
      I1 => \flags[1]_i_13_n_0\,
      I2 => \result[23]_i_3_n_0\,
      I3 => \result[22]_i_2_n_0\,
      I4 => \result[21]_i_2_n_0\,
      I5 => \result[20]_i_2_n_0\,
      O => \flags[1]_i_5_n_0\
    );
\flags[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \result[4]_i_2_n_0\,
      I1 => \result[5]_i_2_n_0\,
      I2 => \result[6]_i_2_n_0\,
      I3 => \flags[0]_i_2_n_0\,
      I4 => \flags[2]_i_22_n_0\,
      O => \flags[1]_i_6_n_0\
    );
\flags[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \result[0]_i_2_n_0\,
      I1 => \result[1]_i_2_n_0\,
      I2 => \result[2]_i_2_n_0\,
      I3 => \result[3]_i_2_n_0\,
      O => \flags[1]_i_7_n_0\
    );
\flags[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22D20000"
    )
        port map (
      I0 => \flags[2]_i_20_n_0\,
      I1 => \result[13]_i_3_n_0\,
      I2 => \flags[2]_i_21_n_0\,
      I3 => \result[12]_i_3_n_0\,
      I4 => \flags[0]_i_2_n_0\,
      O => \flags[1]_i_8_n_0\
    );
\flags[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22D20000"
    )
        port map (
      I0 => \flags[2]_i_18_n_0\,
      I1 => \result[15]_i_4_n_0\,
      I2 => \flags[2]_i_19_n_0\,
      I3 => \result[14]_i_3_n_0\,
      I4 => \flags[0]_i_2_n_0\,
      O => \flags[1]_i_9_n_0\
    );
\flags[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[20]_i_1_n_0\
    );
\flags[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[21]_i_1_n_0\
    );
\flags[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[22]_i_1_n_0\
    );
\flags[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \flags[23]_i_1_n_0\
    );
\flags[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[23]_i_2_n_0\
    );
\flags[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[24]_i_1_n_0\
    );
\flags[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[25]_i_1_n_0\
    );
\flags[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[26]_i_1_n_0\
    );
\flags[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[27]_i_1_n_0\
    );
\flags[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[28]_i_1_n_0\
    );
\flags[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[29]_i_1_n_0\
    );
\flags[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => \flags[2]_i_2_n_0\,
      I3 => \flags[2]_i_3_n_0\,
      I4 => \flags[2]_i_4_n_0\,
      I5 => \flags[2]_i_5_n_0\,
      O => \flags[2]_i_1_n_0\
    );
\flags[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \result[6]_i_2_n_0\,
      I1 => \flags[0]_i_2_n_0\,
      I2 => \flags[2]_i_22_n_0\,
      I3 => \result[4]_i_2_n_0\,
      I4 => \result[5]_i_2_n_0\,
      O => \flags[2]_i_10_n_0\
    );
\flags[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \result[2]_i_2_n_0\,
      I1 => \result[3]_i_2_n_0\,
      I2 => \result[0]_i_2_n_0\,
      I3 => \result[1]_i_2_n_0\,
      O => \flags[2]_i_11_n_0\
    );
\flags[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000000"
    )
        port map (
      I0 => \result[17]_i_6_n_0\,
      I1 => \flags[2]_i_23_n_0\,
      I2 => \flags[2]_i_24_n_0\,
      I3 => \flags[2]_i_25_n_0\,
      I4 => \result[16]_i_3_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \flags[2]_i_12_n_0\
    );
\flags[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000000"
    )
        port map (
      I0 => \result[19]_i_6_n_0\,
      I1 => \flags[2]_i_26_n_0\,
      I2 => \flags[2]_i_27_n_0\,
      I3 => \flags[2]_i_28_n_0\,
      I4 => \flags[2]_i_29_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \flags[2]_i_13_n_0\
    );
\flags[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFFFD55"
    )
        port map (
      I0 => \result[16]_i_6_n_0\,
      I1 => operand1(2),
      I2 => \result[27]_i_12_n_0\,
      I3 => operand1(3),
      I4 => \result[27]_i_13_n_0\,
      I5 => \result[11]_i_4_n_0\,
      O => \flags[2]_i_14_n_0\
    );
\flags[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[10]_i_4_n_0\,
      I1 => \result[26]_i_8_n_0\,
      I2 => operand1(3),
      I3 => \flags[2]_i_30_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[10]_i_6_n_0\,
      O => \flags[2]_i_15_n_0\
    );
\flags[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01515555"
    )
        port map (
      I0 => \result[9]_i_4_n_0\,
      I1 => \flags[2]_i_31_n_0\,
      I2 => operand1(3),
      I3 => \result[25]_i_11_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[9]_i_5_n_0\,
      O => \flags[2]_i_16_n_0\
    );
\flags[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[8]_i_4_n_0\,
      I1 => \result[24]_i_8_n_0\,
      I2 => operand1(3),
      I3 => \result[24]_i_7_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[8]_i_6_n_0\,
      O => \flags[2]_i_17_n_0\
    );
\flags[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[15]_i_5_n_0\,
      I1 => \flags[2]_i_32_n_0\,
      I2 => operand1(3),
      I3 => \result[31]_i_14_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[15]_i_6_n_0\,
      O => \flags[2]_i_18_n_0\
    );
\flags[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[14]_i_4_n_0\,
      I1 => \result[22]_i_9_n_0\,
      I2 => operand1(3),
      I3 => \result[30]_i_11_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[14]_i_5_n_0\,
      O => \flags[2]_i_19_n_0\
    );
\flags[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \flags[2]_i_6_n_0\,
      I1 => \flags[2]_i_7_n_0\,
      I2 => \flags[2]_i_8_n_0\,
      I3 => \flags[2]_i_9_n_0\,
      I4 => \flags[2]_i_10_n_0\,
      I5 => \flags[2]_i_11_n_0\,
      O => \flags[2]_i_2_n_0\
    );
\flags[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[13]_i_4_n_0\,
      I1 => \result[29]_i_12_n_0\,
      I2 => operand1(3),
      I3 => \result[29]_i_11_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[13]_i_5_n_0\,
      O => \flags[2]_i_20_n_0\
    );
\flags[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[12]_i_4_n_0\,
      I1 => \result[28]_i_12_n_0\,
      I2 => operand1(3),
      I3 => \result[28]_i_11_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[12]_i_5_n_0\,
      O => \flags[2]_i_21_n_0\
    );
\flags[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFB"
    )
        port map (
      I0 => \result[7]_i_7_n_0\,
      I1 => \result[16]_i_6_n_0\,
      I2 => operand1(3),
      I3 => \result[31]_i_14_n_0\,
      I4 => \result[7]_i_5_n_0\,
      I5 => \result[7]_i_4_n_0\,
      O => \flags[2]_i_22_n_0\
    );
\flags[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008FDF"
    )
        port map (
      I0 => operand1(3),
      I1 => \flags[2]_i_33_n_0\,
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[25]_i_8_n_0\,
      I4 => \result[17]_i_7_n_0\,
      I5 => \flags[2]_i_34_n_0\,
      O => \flags[2]_i_23_n_0\
    );
\flags[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__3_n_6\,
      I3 => \result_reg[19]_i_7_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \flags[2]_i_35_n_0\,
      O => \flags[2]_i_24_n_0\
    );
\flags[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54045555"
    )
        port map (
      I0 => \result[16]_i_4_n_0\,
      I1 => \result[24]_i_10_n_0\,
      I2 => operand1(3),
      I3 => \result[24]_i_8_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[16]_i_7_n_0\,
      O => \flags[2]_i_25_n_0\
    );
\flags[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DF1F"
    )
        port map (
      I0 => \result[27]_i_10_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[27]_i_13_n_0\,
      I4 => \result[19]_i_8_n_0\,
      I5 => \flags[2]_i_36_n_0\,
      O => \flags[2]_i_26_n_0\
    );
\flags[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__3_n_4\,
      I3 => \result_reg[19]_i_7_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \flags[2]_i_37_n_0\,
      O => \flags[2]_i_27_n_0\
    );
\flags[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEBFAAAAAEBF"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__3_n_5\,
      I3 => \result_reg[19]_i_7_n_5\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \flags[2]_i_38_n_0\,
      O => \flags[2]_i_28_n_0\
    );
\flags[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAFABABA"
    )
        port map (
      I0 => \flags[2]_i_39_n_0\,
      I1 => \result[26]_i_12_n_0\,
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[26]_i_8_n_0\,
      I4 => operand1(3),
      I5 => \result[18]_i_4_n_0\,
      O => \flags[2]_i_29_n_0\
    );
\flags[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \result[31]_i_3_n_0\,
      I1 => \result[30]_i_2_n_0\,
      I2 => \result[28]_i_2_n_0\,
      I3 => \result[29]_i_2_n_0\,
      O => \flags[2]_i_3_n_0\
    );
\flags[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand1(2),
      I1 => \result[26]_i_7_n_0\,
      O => \flags[2]_i_30_n_0\
    );
\flags[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533330F0F00FF"
    )
        port map (
      I0 => \result[5]_i_10_n_0\,
      I1 => \result[5]_i_9_n_0\,
      I2 => \result[31]_i_30_n_0\,
      I3 => \result[29]_i_15_n_0\,
      I4 => operand1(1),
      I5 => operand1(2),
      O => \flags[2]_i_31_n_0\
    );
\flags[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[29]_i_15_n_0\,
      I1 => \result[31]_i_32_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_33_n_0\,
      I4 => operand1(1),
      I5 => \result[27]_i_18_n_0\,
      O => \flags[2]_i_32_n_0\
    );
\flags[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[5]_i_10_n_0\,
      I1 => \result[5]_i_9_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_30_n_0\,
      I4 => operand1(1),
      I5 => \flags[2]_i_40_n_0\,
      O => \flags[2]_i_33_n_0\
    );
\flags[2]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => operand1(5),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand1(4),
      I3 => \result[25]_i_11_n_0\,
      I4 => operand1(3),
      O => \flags[2]_i_34_n_0\
    );
\flags[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(17),
      I2 => operand1(17),
      O => \flags[2]_i_35_n_0\
    );
\flags[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022202"
    )
        port map (
      I0 => \result[31]_i_7_n_0\,
      I1 => operand1(2),
      I2 => \result[5]_i_10_n_0\,
      I3 => operand1(1),
      I4 => \result[3]_i_10_n_0\,
      I5 => operand1(3),
      O => \flags[2]_i_36_n_0\
    );
\flags[2]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(19),
      I2 => operand1(19),
      O => \flags[2]_i_37_n_0\
    );
\flags[2]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(18),
      I2 => operand1(18),
      O => \flags[2]_i_38_n_0\
    );
\flags[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0100FFFF"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[26]_i_7_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_7_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \flags[2]_i_41_n_0\,
      O => \flags[2]_i_39_n_0\
    );
\flags[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \result[24]_i_2_n_0\,
      I1 => \result[25]_i_2_n_0\,
      I2 => \result[26]_i_2_n_0\,
      I3 => \result[27]_i_2_n_0\,
      O => \flags[2]_i_4_n_0\
    );
\flags[2]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(8),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(9),
      O => \flags[2]_i_40_n_0\
    );
\flags[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B8"
    )
        port map (
      I0 => \result[19]_i_14_n_0\,
      I1 => operand1(0),
      I2 => \result[18]_i_8_n_0\,
      I3 => \instruction_reg_n_0_[0]\,
      I4 => \result[16]_i_14_n_0\,
      I5 => \flags[2]_i_42_n_0\,
      O => \flags[2]_i_41_n_0\
    );
\flags[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => operand1(8),
      I1 => operand1(12),
      I2 => operand1(9),
      I3 => \result[0]_i_10_n_0\,
      I4 => \result[16]_i_20_n_0\,
      I5 => \flags[2]_i_43_n_0\,
      O => \flags[2]_i_42_n_0\
    );
\flags[2]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(30),
      I1 => operand1(7),
      I2 => operand1(31),
      I3 => operand1(6),
      O => \flags[2]_i_43_n_0\
    );
\flags[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \result[23]_i_3_n_0\,
      I1 => \result[22]_i_2_n_0\,
      I2 => \result[21]_i_2_n_0\,
      I3 => \result[20]_i_2_n_0\,
      I4 => \flags[2]_i_12_n_0\,
      I5 => \flags[2]_i_13_n_0\,
      O => \flags[2]_i_5_n_0\
    );
\flags[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000000"
    )
        port map (
      I0 => \result[11]_i_5_n_0\,
      I1 => \flags[2]_i_14_n_0\,
      I2 => \result[11]_i_3_n_0\,
      I3 => \flags[2]_i_15_n_0\,
      I4 => \result[10]_i_3_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \flags[2]_i_6_n_0\
    );
\flags[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => \flags[2]_i_16_n_0\,
      I1 => \result[9]_i_3_n_0\,
      I2 => \flags[2]_i_17_n_0\,
      I3 => \result[8]_i_3_n_0\,
      I4 => \flags[0]_i_2_n_0\,
      O => \flags[2]_i_7_n_0\
    );
\flags[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFFF"
    )
        port map (
      I0 => \flags[2]_i_18_n_0\,
      I1 => \result[15]_i_4_n_0\,
      I2 => \flags[2]_i_19_n_0\,
      I3 => \result[14]_i_3_n_0\,
      I4 => \flags[0]_i_2_n_0\,
      O => \flags[2]_i_8_n_0\
    );
\flags[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => \flags[2]_i_20_n_0\,
      I1 => \result[13]_i_3_n_0\,
      I2 => \flags[2]_i_21_n_0\,
      I3 => \result[12]_i_3_n_0\,
      I4 => \flags[0]_i_2_n_0\,
      O => \flags[2]_i_9_n_0\
    );
\flags[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[30]_i_1_n_0\
    );
\flags[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \flags[31]_i_1_n_0\
    );
\flags[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[31]_i_2_n_0\
    );
\flags[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[3]_i_1_n_0\
    );
\flags[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[4]_i_1_n_0\
    );
\flags[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[5]_i_1_n_0\
    );
\flags[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[6]_i_1_n_0\
    );
\flags[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \flags[7]_i_1_n_0\
    );
\flags[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[7]_i_2_n_0\
    );
\flags[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[8]_i_1_n_0\
    );
\flags[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \flags[9]_i_1_n_0\
    );
\flags_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[0]_i_1_n_0\,
      Q => flags(0),
      R => SR(0)
    );
\flags_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[31]_i_9_n_0\,
      CO(3 downto 1) => \NLW_flags_reg[0]_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flags_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\flags_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__6_n_0\,
      CO(3 downto 1) => \NLW_flags_reg[0]_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \flags_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flags_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\flags_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__6_n_0\,
      CO(3 downto 1) => \NLW_flags_reg[0]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \flags_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flags_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\flags_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[10]_i_1_n_0\,
      Q => flags(10),
      R => SR(0)
    );
\flags_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[11]_i_1_n_0\,
      Q => flags(11),
      R => SR(0)
    );
\flags_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[12]_i_1_n_0\,
      Q => flags(12),
      R => SR(0)
    );
\flags_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[13]_i_1_n_0\,
      Q => flags(13),
      R => SR(0)
    );
\flags_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[14]_i_1_n_0\,
      Q => flags(14),
      R => SR(0)
    );
\flags_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[15]_i_2_n_0\,
      Q => flags(15),
      R => SR(0)
    );
\flags_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[16]_i_1_n_0\,
      Q => flags(16),
      R => SR(0)
    );
\flags_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[17]_i_1_n_0\,
      Q => flags(17),
      R => SR(0)
    );
\flags_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[18]_i_1_n_0\,
      Q => flags(18),
      R => SR(0)
    );
\flags_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[19]_i_1_n_0\,
      Q => flags(19),
      R => SR(0)
    );
\flags_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[1]_i_1_n_0\,
      Q => flags(1),
      R => SR(0)
    );
\flags_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[20]_i_1_n_0\,
      Q => flags(20),
      R => SR(0)
    );
\flags_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[21]_i_1_n_0\,
      Q => flags(21),
      R => SR(0)
    );
\flags_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[22]_i_1_n_0\,
      Q => flags(22),
      R => SR(0)
    );
\flags_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[23]_i_1_n_0\,
      D => \flags[23]_i_2_n_0\,
      Q => flags(23),
      R => SR(0)
    );
\flags_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[24]_i_1_n_0\,
      Q => flags(24),
      R => SR(0)
    );
\flags_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[25]_i_1_n_0\,
      Q => flags(25),
      R => SR(0)
    );
\flags_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[26]_i_1_n_0\,
      Q => flags(26),
      R => SR(0)
    );
\flags_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[27]_i_1_n_0\,
      Q => flags(27),
      R => SR(0)
    );
\flags_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[28]_i_1_n_0\,
      Q => flags(28),
      R => SR(0)
    );
\flags_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[29]_i_1_n_0\,
      Q => flags(29),
      R => SR(0)
    );
\flags_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[2]_i_1_n_0\,
      Q => flags(2),
      R => SR(0)
    );
\flags_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[30]_i_1_n_0\,
      Q => flags(30),
      R => SR(0)
    );
\flags_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[31]_i_1_n_0\,
      D => \flags[31]_i_2_n_0\,
      Q => flags(31),
      R => SR(0)
    );
\flags_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[3]_i_1_n_0\,
      Q => flags(3),
      R => SR(0)
    );
\flags_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[4]_i_1_n_0\,
      Q => flags(4),
      R => SR(0)
    );
\flags_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[5]_i_1_n_0\,
      Q => flags(5),
      R => SR(0)
    );
\flags_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[6]_i_1_n_0\,
      Q => flags(6),
      R => SR(0)
    );
\flags_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[7]_i_1_n_0\,
      D => \flags[7]_i_2_n_0\,
      Q => flags(7),
      R => SR(0)
    );
\flags_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[8]_i_1_n_0\,
      Q => flags(8),
      R => SR(0)
    );
\flags_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \flags[15]_i_1_n_0\,
      D => \flags[9]_i_1_n_0\,
      Q => flags(9),
      R => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(7),
      I1 => operand0(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(7),
      I1 => operand1(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(6),
      I1 => operand0(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(6),
      I1 => operand1(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(5),
      I1 => operand0(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(5),
      I1 => operand1(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(4),
      I1 => operand0(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(4),
      I1 => operand1(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(11),
      I1 => operand0(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(11),
      I1 => operand1(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(10),
      I1 => operand0(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(10),
      I1 => operand1(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(9),
      I1 => operand0(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(9),
      I1 => operand1(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(8),
      I1 => operand0(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(8),
      I1 => operand1(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(15),
      I1 => operand0(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(15),
      I1 => operand1(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(14),
      I1 => operand0(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(14),
      I1 => operand1(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(13),
      I1 => operand0(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(13),
      I1 => operand1(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(12),
      I1 => operand0(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(12),
      I1 => operand1(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(19),
      I1 => operand0(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(19),
      I1 => operand1(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(18),
      I1 => operand0(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(18),
      I1 => operand1(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(17),
      I1 => operand0(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(17),
      I1 => operand1(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(16),
      I1 => operand0(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(16),
      I1 => operand1(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(23),
      I1 => operand0(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(23),
      I1 => operand1(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(22),
      I1 => operand0(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(22),
      I1 => operand1(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(21),
      I1 => operand0(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(21),
      I1 => operand1(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(20),
      I1 => operand0(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(20),
      I1 => operand1(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(27),
      I1 => operand0(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(27),
      I1 => operand1(27),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(26),
      I1 => operand0(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(26),
      I1 => operand1(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(25),
      I1 => operand0(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(24),
      I1 => operand0(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(24),
      I1 => operand1(24),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(31),
      I1 => operand0(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(31),
      I1 => operand1(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(30),
      I1 => operand0(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(30),
      I1 => operand1(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(29),
      I1 => operand0(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(29),
      I1 => operand1(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(28),
      I1 => operand0(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(28),
      I1 => operand1(28),
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(3),
      I1 => operand1(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(3),
      I1 => operand0(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(2),
      I1 => operand0(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(2),
      I1 => operand1(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(1),
      I1 => operand1(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(1),
      I1 => operand0(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand0(0),
      I1 => operand1(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => operand1(0),
      I1 => operand0(0),
      O => \i__carry_i_4__0_n_0\
    );
\instruction[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \instruction[15]_i_1_n_0\
    );
\instruction[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \instruction[23]_i_1_n_0\
    );
\instruction[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \instruction[31]_i_1_n_0\
    );
\instruction[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \operand0[31]_i_2_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => \instruction[7]_i_1_n_0\
    );
\instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \instruction_reg_n_0_[0]\,
      R => SR(0)
    );
\instruction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \instruction_reg_n_0_[10]\,
      R => SR(0)
    );
\instruction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \instruction_reg_n_0_[11]\,
      R => SR(0)
    );
\instruction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \instruction_reg_n_0_[12]\,
      R => SR(0)
    );
\instruction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \instruction_reg_n_0_[13]\,
      R => SR(0)
    );
\instruction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \instruction_reg_n_0_[14]\,
      R => SR(0)
    );
\instruction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \instruction_reg_n_0_[15]\,
      R => SR(0)
    );
\instruction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \instruction_reg_n_0_[16]\,
      R => SR(0)
    );
\instruction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \instruction_reg_n_0_[17]\,
      R => SR(0)
    );
\instruction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \instruction_reg_n_0_[18]\,
      R => SR(0)
    );
\instruction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \instruction_reg_n_0_[19]\,
      R => SR(0)
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \instruction_reg_n_0_[1]\,
      R => SR(0)
    );
\instruction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \instruction_reg_n_0_[20]\,
      R => SR(0)
    );
\instruction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \instruction_reg_n_0_[21]\,
      R => SR(0)
    );
\instruction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \instruction_reg_n_0_[22]\,
      R => SR(0)
    );
\instruction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \instruction_reg_n_0_[23]\,
      R => SR(0)
    );
\instruction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \instruction_reg_n_0_[24]\,
      R => SR(0)
    );
\instruction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \instruction_reg_n_0_[25]\,
      R => SR(0)
    );
\instruction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \instruction_reg_n_0_[26]\,
      R => SR(0)
    );
\instruction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \instruction_reg_n_0_[27]\,
      R => SR(0)
    );
\instruction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \instruction_reg_n_0_[28]\,
      R => SR(0)
    );
\instruction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \instruction_reg_n_0_[29]\,
      R => SR(0)
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \instruction_reg_n_0_[2]\,
      R => SR(0)
    );
\instruction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \instruction_reg_n_0_[30]\,
      R => SR(0)
    );
\instruction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \instruction_reg_n_0_[31]\,
      R => SR(0)
    );
\instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => p_0_in0,
      R => SR(0)
    );
\instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \instruction_reg_n_0_[4]\,
      R => SR(0)
    );
\instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \instruction_reg_n_0_[5]\,
      R => SR(0)
    );
\instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \instruction_reg_n_0_[6]\,
      R => SR(0)
    );
\instruction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \instruction_reg_n_0_[7]\,
      R => SR(0)
    );
\instruction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \instruction_reg_n_0_[8]\,
      R => SR(0)
    );
\instruction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \instruction[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \instruction_reg_n_0_[9]\,
      R => SR(0)
    );
\next_result0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_result0_inferred__0/i__carry_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => operand0(3 downto 0),
      O(3) => \next_result0_inferred__0/i__carry_n_4\,
      O(2) => \next_result0_inferred__0/i__carry_n_5\,
      O(1) => \next_result0_inferred__0/i__carry_n_6\,
      O(0) => \next_result0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\next_result0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(7 downto 4),
      O(3) => \next_result0_inferred__0/i__carry__0_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__0_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__0_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\next_result0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(11 downto 8),
      O(3) => \next_result0_inferred__0/i__carry__1_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__1_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__1_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\next_result0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__1_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__2_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(15 downto 12),
      O(3) => \next_result0_inferred__0/i__carry__2_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__2_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__2_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\next_result0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__2_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__3_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__3_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__3_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(19 downto 16),
      O(3) => \next_result0_inferred__0/i__carry__3_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__3_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__3_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\next_result0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__3_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__4_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__4_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__4_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(23 downto 20),
      O(3) => \next_result0_inferred__0/i__carry__4_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__4_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__4_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\next_result0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__4_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__5_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__5_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__5_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(27 downto 24),
      O(3) => \next_result0_inferred__0/i__carry__5_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__5_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__5_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\next_result0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__0/i__carry__5_n_0\,
      CO(3) => \next_result0_inferred__0/i__carry__6_n_0\,
      CO(2) => \next_result0_inferred__0/i__carry__6_n_1\,
      CO(1) => \next_result0_inferred__0/i__carry__6_n_2\,
      CO(0) => \next_result0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(31 downto 28),
      O(3) => \next_result0_inferred__0/i__carry__6_n_4\,
      O(2) => \next_result0_inferred__0/i__carry__6_n_5\,
      O(1) => \next_result0_inferred__0/i__carry__6_n_6\,
      O(0) => \next_result0_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\next_result0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_result0_inferred__3/i__carry_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => operand1(3 downto 0),
      O(3) => \next_result0_inferred__3/i__carry_n_4\,
      O(2) => \next_result0_inferred__3/i__carry_n_5\,
      O(1) => \next_result0_inferred__3/i__carry_n_6\,
      O(0) => \next_result0_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\next_result0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__0_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__0_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__0_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(7 downto 4),
      O(3) => \next_result0_inferred__3/i__carry__0_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__0_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__0_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\next_result0_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__0_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__1_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__1_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__1_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(11 downto 8),
      O(3) => \next_result0_inferred__3/i__carry__1_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__1_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__1_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\next_result0_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__1_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__2_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__2_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__2_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(15 downto 12),
      O(3) => \next_result0_inferred__3/i__carry__2_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__2_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__2_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\next_result0_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__2_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__3_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__3_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__3_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(19 downto 16),
      O(3) => \next_result0_inferred__3/i__carry__3_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__3_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__3_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\next_result0_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__3_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__4_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__4_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__4_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(23 downto 20),
      O(3) => \next_result0_inferred__3/i__carry__4_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__4_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__4_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\next_result0_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__4_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__5_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__5_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__5_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(27 downto 24),
      O(3) => \next_result0_inferred__3/i__carry__5_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__5_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__5_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\next_result0_inferred__3/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_result0_inferred__3/i__carry__5_n_0\,
      CO(3) => \next_result0_inferred__3/i__carry__6_n_0\,
      CO(2) => \next_result0_inferred__3/i__carry__6_n_1\,
      CO(1) => \next_result0_inferred__3/i__carry__6_n_2\,
      CO(0) => \next_result0_inferred__3/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand1(31 downto 28),
      O(3) => \next_result0_inferred__3/i__carry__6_n_4\,
      O(2) => \next_result0_inferred__3/i__carry__6_n_5\,
      O(1) => \next_result0_inferred__3/i__carry__6_n_6\,
      O(0) => \next_result0_inferred__3/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\operand0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \operand0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\operand0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \operand0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\operand0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \operand0[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\operand0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \operand0[31]_i_2_n_0\
    );
\operand0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \operand0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\operand0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => operand0(0),
      R => SR(0)
    );
\operand0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => operand0(10),
      R => SR(0)
    );
\operand0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => operand0(11),
      R => SR(0)
    );
\operand0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => operand0(12),
      R => SR(0)
    );
\operand0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => operand0(13),
      R => SR(0)
    );
\operand0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => operand0(14),
      R => SR(0)
    );
\operand0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => operand0(15),
      R => SR(0)
    );
\operand0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => operand0(16),
      R => SR(0)
    );
\operand0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => operand0(17),
      R => SR(0)
    );
\operand0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => operand0(18),
      R => SR(0)
    );
\operand0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => operand0(19),
      R => SR(0)
    );
\operand0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => operand0(1),
      R => SR(0)
    );
\operand0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => operand0(20),
      R => SR(0)
    );
\operand0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => operand0(21),
      R => SR(0)
    );
\operand0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => operand0(22),
      R => SR(0)
    );
\operand0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => operand0(23),
      R => SR(0)
    );
\operand0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => operand0(24),
      R => SR(0)
    );
\operand0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => operand0(25),
      R => SR(0)
    );
\operand0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => operand0(26),
      R => SR(0)
    );
\operand0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => operand0(27),
      R => SR(0)
    );
\operand0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => operand0(28),
      R => SR(0)
    );
\operand0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => operand0(29),
      R => SR(0)
    );
\operand0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => operand0(2),
      R => SR(0)
    );
\operand0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => operand0(30),
      R => SR(0)
    );
\operand0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => operand0(31),
      R => SR(0)
    );
\operand0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => operand0(3),
      R => SR(0)
    );
\operand0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => operand0(4),
      R => SR(0)
    );
\operand0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => operand0(5),
      R => SR(0)
    );
\operand0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => operand0(6),
      R => SR(0)
    );
\operand0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => operand0(7),
      R => SR(0)
    );
\operand0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => operand0(8),
      R => SR(0)
    );
\operand0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => operand0(9),
      R => SR(0)
    );
\operand1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \operand0[31]_i_2_n_0\,
      I4 => s_axi_wstrb(1),
      O => \operand1[15]_i_1_n_0\
    );
\operand1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \operand0[31]_i_2_n_0\,
      I4 => s_axi_wstrb(2),
      O => \operand1[23]_i_1_n_0\
    );
\operand1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \operand0[31]_i_2_n_0\,
      I4 => s_axi_wstrb(3),
      O => \operand1[31]_i_1_n_0\
    );
\operand1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \operand0[31]_i_2_n_0\,
      I4 => s_axi_wstrb(0),
      O => \operand1[7]_i_1_n_0\
    );
\operand1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => operand1(0),
      R => SR(0)
    );
\operand1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => operand1(10),
      R => SR(0)
    );
\operand1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => operand1(11),
      R => SR(0)
    );
\operand1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => operand1(12),
      R => SR(0)
    );
\operand1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => operand1(13),
      R => SR(0)
    );
\operand1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => operand1(14),
      R => SR(0)
    );
\operand1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => operand1(15),
      R => SR(0)
    );
\operand1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => operand1(16),
      R => SR(0)
    );
\operand1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => operand1(17),
      R => SR(0)
    );
\operand1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => operand1(18),
      R => SR(0)
    );
\operand1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => operand1(19),
      R => SR(0)
    );
\operand1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => operand1(1),
      R => SR(0)
    );
\operand1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => operand1(20),
      R => SR(0)
    );
\operand1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => operand1(21),
      R => SR(0)
    );
\operand1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => operand1(22),
      R => SR(0)
    );
\operand1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => operand1(23),
      R => SR(0)
    );
\operand1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => operand1(24),
      R => SR(0)
    );
\operand1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => operand1(25),
      R => SR(0)
    );
\operand1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => operand1(26),
      R => SR(0)
    );
\operand1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => operand1(27),
      R => SR(0)
    );
\operand1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => operand1(28),
      R => SR(0)
    );
\operand1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => operand1(29),
      R => SR(0)
    );
\operand1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => operand1(2),
      R => SR(0)
    );
\operand1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => operand1(30),
      R => SR(0)
    );
\operand1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => operand1(31),
      R => SR(0)
    );
\operand1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => operand1(3),
      R => SR(0)
    );
\operand1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => operand1(4),
      R => SR(0)
    );
\operand1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => operand1(5),
      R => SR(0)
    );
\operand1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => operand1(6),
      R => SR(0)
    );
\operand1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => operand1(7),
      R => SR(0)
    );
\operand1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => operand1(8),
      R => SR(0)
    );
\operand1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \operand1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => operand1(9),
      R => SR(0)
    );
\result[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[0]_i_2_n_0\,
      O => p_2_in(0)
    );
\result[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(21),
      I1 => operand1(16),
      I2 => operand1(28),
      I3 => operand1(17),
      O => \result[0]_i_10_n_0\
    );
\result[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(24),
      I1 => operand0(8),
      I2 => operand1(3),
      I3 => operand0(16),
      I4 => operand1(4),
      I5 => operand0(0),
      O => \result[0]_i_11_n_0\
    );
\result[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[0]_i_3_n_0\,
      I2 => \instruction_reg_n_0_[2]\,
      I3 => \result[0]_i_4_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[0]_i_5_n_0\,
      O => \result[0]_i_2_n_0\
    );
\result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[0]_i_6_n_0\,
      I1 => \result_reg[3]_i_8_n_7\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry_n_7\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[0]_i_3_n_0\
    );
\result[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry_n_7\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(0),
      O => \result[0]_i_4_n_0\
    );
\result[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \result[16]_i_9_n_0\,
      I1 => operand1(4),
      I2 => operand1(5),
      I3 => \instruction_reg_n_0_[0]\,
      I4 => \result[0]_i_7_n_0\,
      I5 => \result[0]_i_8_n_0\,
      O => \result[0]_i_5_n_0\
    );
\result[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(0),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(0),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[0]_i_6_n_0\
    );
\result[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[1]_i_8_n_0\,
      I1 => operand1(0),
      I2 => \result[2]_i_9_n_0\,
      I3 => operand1(1),
      I4 => \result[0]_i_9_n_0\,
      O => \result[0]_i_7_n_0\
    );
\result[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \result[16]_i_16_n_0\,
      I1 => \result[0]_i_10_n_0\,
      I2 => operand1(9),
      I3 => operand1(12),
      I4 => operand1(8),
      I5 => \result[16]_i_14_n_0\,
      O => \result[0]_i_8_n_0\
    );
\result[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[4]_i_11_n_0\,
      I1 => operand1(2),
      I2 => \result[0]_i_11_n_0\,
      O => \result[0]_i_9_n_0\
    );
\result[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[10]_i_2_n_0\,
      O => p_2_in(10)
    );
\result[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(18),
      I1 => operand1(3),
      I2 => operand0(26),
      I3 => operand1(4),
      I4 => operand0(10),
      O => \result[10]_i_10_n_0\
    );
\result[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[10]_i_3_n_0\,
      I2 => \result[10]_i_4_n_0\,
      I3 => \result[10]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[10]_i_6_n_0\,
      O => \result[10]_i_2_n_0\
    );
\result[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[10]_i_7_n_0\,
      I1 => \result_reg[11]_i_7_n_5\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__1_n_5\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[10]_i_3_n_0\
    );
\result[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080FFFF"
    )
        port map (
      I0 => \result[11]_i_8_n_0\,
      I1 => operand1(0),
      I2 => \result[16]_i_12_n_0\,
      I3 => \result[10]_i_8_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[10]_i_4_n_0\
    );
\result[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => operand1(2),
      I1 => \result[26]_i_7_n_0\,
      I2 => operand1(3),
      I3 => \result[26]_i_8_n_0\,
      O => \result[10]_i_5_n_0\
    );
\result[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__1_n_5\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(10),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[10]_i_6_n_0\
    );
\result[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(10),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(10),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[10]_i_7_n_0\
    );
\result[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \result[10]_i_9_n_0\,
      I1 => operand1(2),
      I2 => \result[10]_i_10_n_0\,
      I3 => \result[12]_i_8_n_0\,
      I4 => operand1(1),
      O => \result[10]_i_8_n_0\
    );
\result[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(22),
      I1 => operand1(3),
      I2 => operand0(30),
      I3 => operand1(4),
      I4 => operand0(14),
      O => \result[10]_i_9_n_0\
    );
\result[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[11]_i_2_n_0\,
      O => p_2_in(11)
    );
\result[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(10),
      I1 => operand0(10),
      O => \result[11]_i_10_n_0\
    );
\result[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(9),
      I1 => operand0(9),
      O => \result[11]_i_11_n_0\
    );
\result[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(8),
      I1 => operand0(8),
      O => \result[11]_i_12_n_0\
    );
\result[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(23),
      I1 => operand1(3),
      I2 => operand0(31),
      I3 => operand1(4),
      I4 => operand0(15),
      O => \result[11]_i_13_n_0\
    );
\result[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(19),
      I1 => operand1(3),
      I2 => operand0(27),
      I3 => operand1(4),
      I4 => operand0(11),
      O => \result[11]_i_14_n_0\
    );
\result[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[11]_i_3_n_0\,
      I2 => \result[11]_i_4_n_0\,
      I3 => \result[27]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[11]_i_5_n_0\,
      O => \result[11]_i_2_n_0\
    );
\result[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[11]_i_6_n_0\,
      I1 => \result_reg[11]_i_7_n_4\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__1_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[11]_i_3_n_0\
    );
\result[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080FFFF"
    )
        port map (
      I0 => \result[12]_i_7_n_0\,
      I1 => operand1(0),
      I2 => \result[16]_i_12_n_0\,
      I3 => \result[11]_i_8_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[11]_i_4_n_0\
    );
\result[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__1_n_4\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(11),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[11]_i_5_n_0\
    );
\result[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(11),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(11),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[11]_i_6_n_0\
    );
\result[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \result[11]_i_13_n_0\,
      I1 => operand1(2),
      I2 => \result[11]_i_14_n_0\,
      I3 => \result[13]_i_8_n_0\,
      I4 => operand1(1),
      O => \result[11]_i_8_n_0\
    );
\result[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(11),
      I1 => operand0(11),
      O => \result[11]_i_9_n_0\
    );
\result[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[12]_i_2_n_0\,
      O => p_2_in(12)
    );
\result[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[12]_i_3_n_0\,
      I2 => \result[12]_i_4_n_0\,
      I3 => \result[28]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[12]_i_5_n_0\,
      O => \result[12]_i_2_n_0\
    );
\result[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[12]_i_6_n_0\,
      I1 => \result_reg[15]_i_8_n_7\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__2_n_7\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[12]_i_3_n_0\
    );
\result[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[13]_i_7_n_0\,
      I2 => \result[12]_i_7_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[12]_i_4_n_0\
    );
\result[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__2_n_7\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(12),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[12]_i_5_n_0\
    );
\result[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(12),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(12),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[12]_i_6_n_0\
    );
\result[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[14]_i_9_n_0\,
      I1 => operand1(1),
      I2 => \result[12]_i_8_n_0\,
      O => \result[12]_i_7_n_0\
    );
\result[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(24),
      I1 => operand1(3),
      I2 => operand0(16),
      I3 => operand1(4),
      I4 => operand1(2),
      I5 => \result[8]_i_9_n_0\,
      O => \result[12]_i_8_n_0\
    );
\result[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[13]_i_2_n_0\,
      O => p_2_in(13)
    );
\result[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[13]_i_3_n_0\,
      I2 => \result[13]_i_4_n_0\,
      I3 => \result[29]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[13]_i_5_n_0\,
      O => \result[13]_i_2_n_0\
    );
\result[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[13]_i_6_n_0\,
      I1 => \result_reg[15]_i_8_n_6\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__2_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[13]_i_3_n_0\
    );
\result[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080FFFF"
    )
        port map (
      I0 => \result[14]_i_7_n_0\,
      I1 => operand1(0),
      I2 => \result[16]_i_12_n_0\,
      I3 => \result[13]_i_7_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[13]_i_4_n_0\
    );
\result[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__2_n_6\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(13),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[13]_i_5_n_0\
    );
\result[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(13),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(13),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[13]_i_6_n_0\
    );
\result[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[15]_i_20_n_0\,
      I1 => operand1(1),
      I2 => \result[13]_i_8_n_0\,
      O => \result[13]_i_7_n_0\
    );
\result[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(3),
      I2 => operand0(17),
      I3 => operand1(4),
      I4 => operand1(2),
      I5 => \result[9]_i_8_n_0\,
      O => \result[13]_i_8_n_0\
    );
\result[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[14]_i_2_n_0\,
      O => p_2_in(14)
    );
\result[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[14]_i_3_n_0\,
      I2 => \result[14]_i_4_n_0\,
      I3 => \result[30]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[14]_i_5_n_0\,
      O => \result[14]_i_2_n_0\
    );
\result[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[14]_i_6_n_0\,
      I1 => \result_reg[15]_i_8_n_5\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__2_n_5\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[14]_i_3_n_0\
    );
\result[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[15]_i_10_n_0\,
      I2 => \result[14]_i_7_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[14]_i_4_n_0\
    );
\result[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__2_n_5\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(14),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[14]_i_5_n_0\
    );
\result[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(14),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(14),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[14]_i_6_n_0\
    );
\result[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[14]_i_8_n_0\,
      I1 => operand1(1),
      I2 => \result[14]_i_9_n_0\,
      O => \result[14]_i_7_n_0\
    );
\result[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(28),
      I1 => operand1(3),
      I2 => operand0(20),
      I3 => operand1(4),
      I4 => operand1(2),
      I5 => \result[15]_i_18_n_0\,
      O => \result[14]_i_8_n_0\
    );
\result[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(26),
      I1 => operand1(3),
      I2 => operand0(18),
      I3 => operand1(4),
      I4 => operand1(2),
      I5 => \result[10]_i_9_n_0\,
      O => \result[14]_i_9_n_0\
    );
\result[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \result[15]_i_1_n_0\
    );
\result[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[15]_i_19_n_0\,
      I1 => operand1(1),
      I2 => \result[15]_i_20_n_0\,
      O => \result[15]_i_10_n_0\
    );
\result[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(15),
      I1 => operand0(15),
      O => \result[15]_i_11_n_0\
    );
\result[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(14),
      I1 => operand0(14),
      O => \result[15]_i_12_n_0\
    );
\result[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(13),
      I1 => operand0(13),
      O => \result[15]_i_13_n_0\
    );
\result[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(12),
      I1 => operand0(12),
      O => \result[15]_i_14_n_0\
    );
\result[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(30),
      I1 => operand1(3),
      I2 => operand0(22),
      I3 => operand1(4),
      O => \result[15]_i_15_n_0\
    );
\result[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(26),
      I1 => operand1(3),
      I2 => operand0(18),
      I3 => operand1(4),
      O => \result[15]_i_16_n_0\
    );
\result[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(28),
      I1 => operand1(3),
      I2 => operand0(20),
      I3 => operand1(4),
      O => \result[15]_i_17_n_0\
    );
\result[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(24),
      I1 => operand1(3),
      I2 => operand0(16),
      I3 => operand1(4),
      O => \result[15]_i_18_n_0\
    );
\result[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(29),
      I1 => operand1(3),
      I2 => operand0(21),
      I3 => operand1(4),
      I4 => operand1(2),
      I5 => \result[17]_i_12_n_0\,
      O => \result[15]_i_19_n_0\
    );
\result[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A333333333333333"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \result[15]_i_3_n_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => p_2_in(15)
    );
\result[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(27),
      I1 => operand1(3),
      I2 => operand0(19),
      I3 => operand1(4),
      I4 => operand1(2),
      I5 => \result[11]_i_13_n_0\,
      O => \result[15]_i_20_n_0\
    );
\result[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551011FFFFFFFF"
    )
        port map (
      I0 => \result[15]_i_4_n_0\,
      I1 => \result[15]_i_5_n_0\,
      I2 => \result[31]_i_6_n_0\,
      I3 => \result[16]_i_6_n_0\,
      I4 => \result[15]_i_6_n_0\,
      I5 => \flags[0]_i_2_n_0\,
      O => \result[15]_i_3_n_0\
    );
\result[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[15]_i_7_n_0\,
      I1 => \result_reg[15]_i_8_n_4\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__2_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[15]_i_4_n_0\
    );
\result[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A280FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => operand1(0),
      I2 => \result[15]_i_9_n_0\,
      I3 => \result[15]_i_10_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[15]_i_5_n_0\
    );
\result[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__2_n_4\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(15),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[15]_i_6_n_0\
    );
\result[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(15),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(15),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[15]_i_7_n_0\
    );
\result[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[15]_i_15_n_0\,
      I1 => \result[15]_i_16_n_0\,
      I2 => operand1(1),
      I3 => \result[15]_i_17_n_0\,
      I4 => operand1(2),
      I5 => \result[15]_i_18_n_0\,
      O => \result[15]_i_9_n_0\
    );
\result[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[16]_i_2_n_0\,
      O => p_2_in(16)
    );
\result[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[15]_i_9_n_0\,
      O => \result[16]_i_10_n_0\
    );
\result[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \result[17]_i_10_n_0\,
      I1 => operand1(0),
      O => \result[16]_i_11_n_0\
    );
\result[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => \result[16]_i_14_n_0\,
      I2 => \result[16]_i_15_n_0\,
      I3 => \result[16]_i_16_n_0\,
      O => \result[16]_i_12_n_0\
    );
\result[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand0(9),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(10),
      I4 => operand1(1),
      I5 => \result[30]_i_24_n_0\,
      O => \result[16]_i_13_n_0\
    );
\result[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => operand1(13),
      I1 => operand1(25),
      I2 => operand1(20),
      I3 => operand1(24),
      I4 => \result[16]_i_17_n_0\,
      I5 => \result[16]_i_18_n_0\,
      O => \result[16]_i_14_n_0\
    );
\result[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => operand1(17),
      I1 => operand1(28),
      I2 => operand1(16),
      I3 => operand1(21),
      I4 => \result[16]_i_19_n_0\,
      I5 => operand1(8),
      O => \result[16]_i_15_n_0\
    );
\result[16]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => operand1(6),
      I1 => operand1(31),
      I2 => operand1(7),
      I3 => operand1(30),
      I4 => \result[16]_i_20_n_0\,
      O => \result[16]_i_16_n_0\
    );
\result[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(19),
      I1 => operand1(18),
      I2 => operand1(27),
      I3 => operand1(26),
      O => \result[16]_i_17_n_0\
    );
\result[16]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(14),
      I1 => operand1(11),
      I2 => operand1(15),
      I3 => operand1(10),
      O => \result[16]_i_18_n_0\
    );
\result[16]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand1(9),
      I1 => operand1(12),
      O => \result[16]_i_19_n_0\
    );
\result[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[16]_i_3_n_0\,
      I2 => \result[16]_i_4_n_0\,
      I3 => \result[16]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[16]_i_7_n_0\,
      O => \result[16]_i_2_n_0\
    );
\result[16]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(23),
      I1 => operand1(22),
      I2 => operand1(29),
      I3 => operand1(5),
      O => \result[16]_i_20_n_0\
    );
\result[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__3_n_7\,
      I3 => \result_reg[19]_i_7_n_7\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[16]_i_8_n_0\,
      O => \result[16]_i_3_n_0\
    );
\result[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4F4F4F4F4F4F"
    )
        port map (
      I0 => \result[16]_i_9_n_0\,
      I1 => \result[31]_i_7_n_0\,
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result[16]_i_10_n_0\,
      I4 => \result[16]_i_11_n_0\,
      I5 => \result[16]_i_12_n_0\,
      O => \result[16]_i_4_n_0\
    );
\result[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \result[24]_i_8_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_13_n_0\,
      I3 => operand1(2),
      I4 => \result[20]_i_8_n_0\,
      O => \result[16]_i_5_n_0\
    );
\result[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => operand1(4),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand1(5),
      O => \result[16]_i_6_n_0\
    );
\result[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(16),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__3_n_7\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[16]_i_7_n_0\
    );
\result[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(16),
      I2 => operand1(16),
      O => \result[16]_i_8_n_0\
    );
\result[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => operand1(3),
      I1 => operand1(1),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(0),
      I4 => operand1(0),
      I5 => operand1(2),
      O => \result[16]_i_9_n_0\
    );
\result[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[17]_i_2_n_0\,
      O => p_2_in(17)
    );
\result[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_i_15_n_0\,
      I1 => \result[19]_i_16_n_0\,
      I2 => operand1(1),
      I3 => \result[17]_i_11_n_0\,
      I4 => operand1(2),
      I5 => \result[17]_i_12_n_0\,
      O => \result[17]_i_10_n_0\
    );
\result[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(29),
      I1 => operand1(3),
      I2 => operand0(21),
      I3 => operand1(4),
      O => \result[17]_i_11_n_0\
    );
\result[17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(3),
      I2 => operand0(17),
      I3 => operand1(4),
      O => \result[17]_i_12_n_0\
    );
\result[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AA02AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \result[17]_i_3_n_0\,
      I3 => \result[17]_i_4_n_0\,
      I4 => \result[17]_i_5_n_0\,
      I5 => \result[17]_i_6_n_0\,
      O => \result[17]_i_2_n_0\
    );
\result[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(17),
      I1 => operand1(17),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[19]_i_7_n_6\,
      I4 => \next_result0_inferred__0/i__carry__3_n_6\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[17]_i_3_n_0\
    );
\result[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[25]_i_11_n_0\,
      I2 => operand1(4),
      I3 => \instruction_reg_n_0_[0]\,
      I4 => operand1(5),
      I5 => \result[17]_i_7_n_0\,
      O => \result[17]_i_4_n_0\
    );
\result[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF333F377777777"
    )
        port map (
      I0 => \result[25]_i_8_n_0\,
      I1 => \result[16]_i_6_n_0\,
      I2 => \result[17]_i_8_n_0\,
      I3 => operand1(2),
      I4 => \result[17]_i_9_n_0\,
      I5 => operand1(3),
      O => \result[17]_i_5_n_0\
    );
\result[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(17),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__3_n_6\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[17]_i_6_n_0\
    );
\result[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[17]_i_10_n_0\,
      I2 => operand1(0),
      I3 => \result[18]_i_8_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[17]_i_7_n_0\
    );
\result[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B88BBBB8BBB"
    )
        port map (
      I0 => \result[31]_i_30_n_0\,
      I1 => operand1(1),
      I2 => operand0(8),
      I3 => operand1(0),
      I4 => \result[31]_i_31_n_0\,
      I5 => operand0(9),
      O => \result[17]_i_8_n_0\
    );
\result[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand0(2),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(3),
      I4 => operand1(1),
      I5 => \result[5]_i_9_n_0\,
      O => \result[17]_i_9_n_0\
    );
\result[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[18]_i_2_n_0\,
      O => p_2_in(18)
    );
\result[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[18]_i_3_n_0\,
      I2 => \result[18]_i_4_n_0\,
      I3 => \instruction_reg_n_0_[2]\,
      I4 => \result[18]_i_5_n_0\,
      O => \result[18]_i_2_n_0\
    );
\result[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2070"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[26]_i_8_n_0\,
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[26]_i_12_n_0\,
      I4 => \result[18]_i_6_n_0\,
      I5 => \result[18]_i_7_n_0\,
      O => \result[18]_i_3_n_0\
    );
\result[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(18),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__3_n_5\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[18]_i_4_n_0\
    );
\result[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(18),
      I1 => operand1(18),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[19]_i_7_n_5\,
      I4 => \next_result0_inferred__0/i__carry__3_n_5\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[18]_i_5_n_0\
    );
\result[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[18]_i_8_n_0\,
      I2 => operand1(0),
      I3 => \result[19]_i_14_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[18]_i_6_n_0\
    );
\result[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => operand1(5),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand1(4),
      I3 => operand1(2),
      I4 => \result[26]_i_7_n_0\,
      I5 => operand1(3),
      O => \result[18]_i_7_n_0\
    );
\result[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[20]_i_10_n_0\,
      I1 => operand1(1),
      I2 => \result[15]_i_15_n_0\,
      I3 => operand1(2),
      I4 => \result[15]_i_16_n_0\,
      O => \result[18]_i_8_n_0\
    );
\result[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[19]_i_2_n_0\,
      O => p_2_in(19)
    );
\result[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(19),
      I1 => operand0(19),
      O => \result[19]_i_10_n_0\
    );
\result[19]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(18),
      I1 => operand0(18),
      O => \result[19]_i_11_n_0\
    );
\result[19]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(17),
      I1 => operand0(17),
      O => \result[19]_i_12_n_0\
    );
\result[19]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(16),
      I1 => operand0(16),
      O => \result[19]_i_13_n_0\
    );
\result[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[21]_i_11_n_0\,
      I1 => operand1(1),
      I2 => \result[19]_i_15_n_0\,
      I3 => operand1(2),
      I4 => \result[19]_i_16_n_0\,
      O => \result[19]_i_14_n_0\
    );
\result[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(31),
      I1 => operand1(3),
      I2 => operand0(23),
      I3 => operand1(4),
      O => \result[19]_i_15_n_0\
    );
\result[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(27),
      I1 => operand1(3),
      I2 => operand0(19),
      I3 => operand1(4),
      O => \result[19]_i_16_n_0\
    );
\result[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AA02AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \result[19]_i_3_n_0\,
      I3 => \result[19]_i_4_n_0\,
      I4 => \result[19]_i_5_n_0\,
      I5 => \result[19]_i_6_n_0\,
      O => \result[19]_i_2_n_0\
    );
\result[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(19),
      I1 => operand1(19),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[19]_i_7_n_4\,
      I4 => \next_result0_inferred__0/i__carry__3_n_4\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[19]_i_3_n_0\
    );
\result[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[27]_i_12_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_7_n_0\,
      I4 => \result[19]_i_8_n_0\,
      O => \result[19]_i_4_n_0\
    );
\result[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFB3BFB3B3B3BF"
    )
        port map (
      I0 => \result[27]_i_13_n_0\,
      I1 => \result[16]_i_6_n_0\,
      I2 => operand1(3),
      I3 => \result[19]_i_9_n_0\,
      I4 => operand1(2),
      I5 => \result[31]_i_16_n_0\,
      O => \result[19]_i_5_n_0\
    );
\result[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(19),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__3_n_4\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[19]_i_6_n_0\
    );
\result[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[19]_i_14_n_0\,
      I2 => operand1(0),
      I3 => \result[20]_i_9_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[19]_i_8_n_0\
    );
\result[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(16),
      I1 => operand1(0),
      I2 => operand0(17),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_26_n_0\,
      O => \result[19]_i_9_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[1]_i_2_n_0\,
      O => p_2_in(1)
    );
\result[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[1]_i_3_n_0\,
      I2 => \result[1]_i_4_n_0\,
      I3 => \result[1]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[1]_i_6_n_0\,
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[1]_i_7_n_0\,
      I1 => \result_reg[3]_i_8_n_6\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[2]_i_8_n_0\,
      I2 => \result[1]_i_8_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[1]_i_4_n_0\
    );
\result[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[25]_i_11_n_0\,
      O => \result[1]_i_5_n_0\
    );
\result[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry_n_6\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(1),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[1]_i_6_n_0\
    );
\result[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(1),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(1),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[1]_i_7_n_0\
    );
\result[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[7]_i_15_n_0\,
      I1 => \result[3]_i_15_n_0\,
      I2 => operand1(1),
      I3 => \result[5]_i_12_n_0\,
      I4 => operand1(2),
      I5 => \result[1]_i_9_n_0\,
      O => \result[1]_i_8_n_0\
    );
\result[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(25),
      I1 => operand0(9),
      I2 => operand1(3),
      I3 => operand0(17),
      I4 => operand1(4),
      I5 => operand0(1),
      O => \result[1]_i_9_n_0\
    );
\result[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[20]_i_2_n_0\,
      O => p_2_in(20)
    );
\result[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => operand0(24),
      I1 => operand1(2),
      I2 => operand0(28),
      I3 => operand1(3),
      I4 => operand0(20),
      I5 => operand1(4),
      O => \result[20]_i_10_n_0\
    );
\result[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800A800A8AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[20]_i_3_n_0\,
      I2 => \result[20]_i_4_n_0\,
      I3 => \result[20]_i_5_n_0\,
      I4 => \instruction_reg_n_0_[2]\,
      I5 => \result[20]_i_6_n_0\,
      O => \result[20]_i_2_n_0\
    );
\result[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \result[4]_i_4_n_0\,
      I1 => operand1(4),
      I2 => \instruction_reg_n_0_[0]\,
      I3 => operand1(5),
      I4 => \result[20]_i_7_n_0\,
      O => \result[20]_i_3_n_0\
    );
\result[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \result[20]_i_8_n_0\,
      I1 => operand1(2),
      I2 => \result[24]_i_12_n_0\,
      I3 => \result[16]_i_6_n_0\,
      I4 => \result[28]_i_12_n_0\,
      I5 => operand1(3),
      O => \result[20]_i_4_n_0\
    );
\result[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(20),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__4_n_7\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[20]_i_5_n_0\
    );
\result[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(20),
      I1 => operand1(20),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[23]_i_9_n_7\,
      I4 => \next_result0_inferred__0/i__carry__4_n_7\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[20]_i_6_n_0\
    );
\result[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[20]_i_9_n_0\,
      I2 => operand1(0),
      I3 => \result[21]_i_10_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[20]_i_7_n_0\
    );
\result[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(13),
      I1 => operand1(0),
      I2 => operand0(14),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      I5 => \result[28]_i_14_n_0\,
      O => \result[20]_i_8_n_0\
    );
\result[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[22]_i_11_n_0\,
      I1 => operand1(1),
      I2 => \result[20]_i_10_n_0\,
      O => \result[20]_i_9_n_0\
    );
\result[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[21]_i_2_n_0\,
      O => p_2_in(21)
    );
\result[21]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[23]_i_15_n_0\,
      I1 => operand1(1),
      I2 => \result[21]_i_11_n_0\,
      O => \result[21]_i_10_n_0\
    );
\result[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(2),
      I2 => operand0(29),
      I3 => operand1(3),
      I4 => operand0(21),
      I5 => operand1(4),
      O => \result[21]_i_11_n_0\
    );
\result[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AA02AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \result[21]_i_3_n_0\,
      I3 => \result[21]_i_4_n_0\,
      I4 => \result[21]_i_5_n_0\,
      I5 => \result[21]_i_6_n_0\,
      O => \result[21]_i_2_n_0\
    );
\result[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(21),
      I1 => operand1(21),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[23]_i_9_n_6\,
      I4 => \next_result0_inferred__0/i__carry__4_n_6\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[21]_i_3_n_0\
    );
\result[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \result[5]_i_5_n_0\,
      I1 => operand1(4),
      I2 => \instruction_reg_n_0_[0]\,
      I3 => operand1(5),
      I4 => \result[21]_i_7_n_0\,
      O => \result[21]_i_4_n_0\
    );
\result[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF47FF47FF"
    )
        port map (
      I0 => \result[21]_i_8_n_0\,
      I1 => operand1(2),
      I2 => \result[21]_i_9_n_0\,
      I3 => \result[16]_i_6_n_0\,
      I4 => \result[29]_i_12_n_0\,
      I5 => operand1(3),
      O => \result[21]_i_5_n_0\
    );
\result[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(21),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__4_n_6\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[21]_i_6_n_0\
    );
\result[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[21]_i_10_n_0\,
      I2 => operand1(0),
      I3 => \result[22]_i_10_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[21]_i_7_n_0\
    );
\result[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(14),
      I1 => operand1(0),
      I2 => operand0(15),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_25_n_0\,
      O => \result[21]_i_8_n_0\
    );
\result[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(18),
      I1 => operand1(0),
      I2 => operand0(19),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_27_n_0\,
      O => \result[21]_i_9_n_0\
    );
\result[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[22]_i_2_n_0\,
      O => p_2_in(22)
    );
\result[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_14_n_0\,
      I1 => operand1(1),
      I2 => \result[22]_i_11_n_0\,
      O => \result[22]_i_10_n_0\
    );
\result[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => operand0(26),
      I1 => operand1(2),
      I2 => operand0(30),
      I3 => operand1(3),
      I4 => operand0(22),
      I5 => operand1(4),
      O => \result[22]_i_11_n_0\
    );
\result[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AA02AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \result[22]_i_3_n_0\,
      I3 => \result[22]_i_4_n_0\,
      I4 => \result[22]_i_5_n_0\,
      I5 => \result[22]_i_6_n_0\,
      O => \result[22]_i_2_n_0\
    );
\result[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(22),
      I1 => operand1(22),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[23]_i_9_n_5\,
      I4 => \next_result0_inferred__0/i__carry__4_n_5\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[22]_i_3_n_0\
    );
\result[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \result[6]_i_5_n_0\,
      I1 => operand1(4),
      I2 => \instruction_reg_n_0_[0]\,
      I3 => operand1(5),
      I4 => \result[22]_i_7_n_0\,
      O => \result[22]_i_4_n_0\
    );
\result[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF8BFF8BFF"
    )
        port map (
      I0 => \result[22]_i_8_n_0\,
      I1 => operand1(2),
      I2 => \result[26]_i_11_n_0\,
      I3 => \result[16]_i_6_n_0\,
      I4 => \result[22]_i_9_n_0\,
      I5 => operand1(3),
      O => \result[22]_i_5_n_0\
    );
\result[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(22),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__4_n_5\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[22]_i_6_n_0\
    );
\result[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[22]_i_10_n_0\,
      I2 => operand1(0),
      I3 => \result[23]_i_10_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[22]_i_7_n_0\
    );
\result[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand0(15),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(16),
      I4 => operand1(1),
      I5 => \result[30]_i_19_n_0\,
      O => \result[22]_i_8_n_0\
    );
\result[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[28]_i_20_n_0\,
      I1 => \result[30]_i_23_n_0\,
      I2 => operand1(2),
      I3 => \result[30]_i_24_n_0\,
      I4 => operand1(1),
      I5 => \result[26]_i_14_n_0\,
      O => \result[22]_i_9_n_0\
    );
\result[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \result[23]_i_1_n_0\
    );
\result[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[25]_i_17_n_0\,
      I1 => operand1(1),
      I2 => \result[23]_i_15_n_0\,
      O => \result[23]_i_10_n_0\
    );
\result[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand0(23),
      I1 => operand1(23),
      O => \result[23]_i_11_n_0\
    );
\result[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand0(22),
      I1 => operand1(22),
      O => \result[23]_i_12_n_0\
    );
\result[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand0(21),
      I1 => operand1(21),
      O => \result[23]_i_13_n_0\
    );
\result[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand0(20),
      I1 => operand1(20),
      O => \result[23]_i_14_n_0\
    );
\result[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => operand0(27),
      I1 => operand1(2),
      I2 => operand0(31),
      I3 => operand1(3),
      I4 => operand0(23),
      I5 => operand1(4),
      O => \result[23]_i_15_n_0\
    );
\result[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[23]_i_3_n_0\,
      O => p_2_in(23)
    );
\result[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800A800A8AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[23]_i_4_n_0\,
      I2 => \result[23]_i_5_n_0\,
      I3 => \result[23]_i_6_n_0\,
      I4 => \instruction_reg_n_0_[2]\,
      I5 => \result[23]_i_7_n_0\,
      O => \result[23]_i_3_n_0\
    );
\result[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[31]_i_14_n_0\,
      I2 => operand1(4),
      I3 => \instruction_reg_n_0_[0]\,
      I4 => operand1(5),
      I5 => \result[23]_i_8_n_0\,
      O => \result[23]_i_4_n_0\
    );
\result[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CCC0C88888888"
    )
        port map (
      I0 => \result[31]_i_12_n_0\,
      I1 => \result[16]_i_6_n_0\,
      I2 => \result[31]_i_16_n_0\,
      I3 => operand1(2),
      I4 => \result[31]_i_15_n_0\,
      I5 => operand1(3),
      O => \result[23]_i_5_n_0\
    );
\result[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(23),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__4_n_4\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[23]_i_6_n_0\
    );
\result[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(23),
      I1 => operand1(23),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[23]_i_9_n_4\,
      I4 => \next_result0_inferred__0/i__carry__4_n_4\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[23]_i_7_n_0\
    );
\result[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A280FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => operand1(0),
      I2 => \result[24]_i_13_n_0\,
      I3 => \result[23]_i_10_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[23]_i_8_n_0\
    );
\result[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[24]_i_2_n_0\,
      O => p_2_in(24)
    );
\result[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFC0C0A0AFCFCF"
    )
        port map (
      I0 => \result[30]_i_23_n_0\,
      I1 => \result[30]_i_24_n_0\,
      I2 => operand1(2),
      I3 => \result[28]_i_13_n_0\,
      I4 => operand1(1),
      I5 => \result[28]_i_14_n_0\,
      O => \result[24]_i_10_n_0\
    );
\result[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500CF00C0"
    )
        port map (
      I0 => \result[30]_i_21_n_0\,
      I1 => operand0(23),
      I2 => operand1(0),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand0(24),
      I5 => operand1(1),
      O => \result[24]_i_11_n_0\
    );
\result[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(17),
      I1 => operand1(0),
      I2 => operand0(18),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_20_n_0\,
      O => \result[24]_i_12_n_0\
    );
\result[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[26]_i_15_n_0\,
      I1 => operand1(1),
      I2 => \result[24]_i_14_n_0\,
      O => \result[24]_i_13_n_0\
    );
\result[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => operand0(28),
      I1 => operand1(2),
      I2 => operand1(4),
      I3 => operand0(24),
      I4 => operand1(3),
      O => \result[24]_i_14_n_0\
    );
\result[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AA02AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \result[24]_i_3_n_0\,
      I3 => \result[24]_i_4_n_0\,
      I4 => \result[24]_i_5_n_0\,
      I5 => \result[24]_i_6_n_0\,
      O => \result[24]_i_2_n_0\
    );
\result[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(24),
      I1 => operand1(24),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[27]_i_7_n_7\,
      I4 => \next_result0_inferred__0/i__carry__5_n_7\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[24]_i_3_n_0\
    );
\result[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \result[24]_i_7_n_0\,
      I1 => operand1(3),
      I2 => \result[24]_i_8_n_0\,
      I3 => \result[31]_i_7_n_0\,
      I4 => \result[24]_i_9_n_0\,
      O => \result[24]_i_4_n_0\
    );
\result[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB333FFF3F"
    )
        port map (
      I0 => \result[24]_i_10_n_0\,
      I1 => \result[16]_i_6_n_0\,
      I2 => \result[24]_i_11_n_0\,
      I3 => operand1(2),
      I4 => \result[24]_i_12_n_0\,
      I5 => operand1(3),
      O => \result[24]_i_5_n_0\
    );
\result[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(24),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__5_n_7\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[24]_i_6_n_0\
    );
\result[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => operand1(2),
      I1 => operand1(0),
      I2 => operand0(0),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      O => \result[24]_i_7_n_0\
    );
\result[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[4]_i_8_n_0\,
      I1 => \result[6]_i_10_n_0\,
      I2 => operand1(2),
      I3 => \result[6]_i_9_n_0\,
      I4 => operand1(1),
      I5 => \result[28]_i_20_n_0\,
      O => \result[24]_i_8_n_0\
    );
\result[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A280FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => operand1(0),
      I2 => \result[25]_i_16_n_0\,
      I3 => \result[24]_i_13_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[24]_i_9_n_0\
    );
\result[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[25]_i_2_n_0\,
      O => p_2_in(25)
    );
\result[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E020FFFF"
    )
        port map (
      I0 => \result[25]_i_16_n_0\,
      I1 => operand1(0),
      I2 => \result[16]_i_12_n_0\,
      I3 => \result[26]_i_13_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[25]_i_10_n_0\
    );
\result[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000450040"
    )
        port map (
      I0 => operand1(2),
      I1 => operand0(0),
      I2 => operand1(0),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand0(1),
      I5 => operand1(1),
      O => \result[25]_i_11_n_0\
    );
\result[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F4F7FFFF0000"
    )
        port map (
      I0 => operand0(2),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(3),
      I4 => \result[5]_i_9_n_0\,
      I5 => operand1(1),
      O => \result[25]_i_12_n_0\
    );
\result[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF3F3F0FF"
    )
        port map (
      I0 => \result[31]_i_30_n_0\,
      I1 => operand0(8),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(9),
      I4 => operand1(0),
      I5 => operand1(1),
      O => \result[25]_i_13_n_0\
    );
\result[25]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(10),
      I1 => operand1(0),
      I2 => operand0(11),
      I3 => \result[31]_i_31_n_0\,
      O => \result[25]_i_14_n_0\
    );
\result[25]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(12),
      I1 => operand1(0),
      I2 => operand0(13),
      I3 => \result[31]_i_31_n_0\,
      O => \result[25]_i_15_n_0\
    );
\result[25]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[27]_i_20_n_0\,
      I1 => operand1(1),
      I2 => \result[25]_i_17_n_0\,
      O => \result[25]_i_16_n_0\
    );
\result[25]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => operand0(29),
      I1 => operand1(2),
      I2 => operand1(4),
      I3 => operand0(25),
      I4 => operand1(3),
      O => \result[25]_i_17_n_0\
    );
\result[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA8A8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[25]_i_3_n_0\,
      I2 => \result[25]_i_4_n_0\,
      I3 => \result[25]_i_5_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[25]_i_6_n_0\,
      O => \result[25]_i_2_n_0\
    );
\result[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__5_n_6\,
      I3 => \result_reg[27]_i_7_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[25]_i_7_n_0\,
      O => \result[25]_i_3_n_0\
    );
\result[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \result[25]_i_8_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[25]_i_9_n_0\,
      I4 => \result[25]_i_10_n_0\,
      O => \result[25]_i_4_n_0\
    );
\result[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B88BB"
    )
        port map (
      I0 => \result[25]_i_11_n_0\,
      I1 => operand1(3),
      I2 => \result[25]_i_12_n_0\,
      I3 => \result[25]_i_13_n_0\,
      I4 => operand1(2),
      O => \result[25]_i_5_n_0\
    );
\result[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(25),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__5_n_6\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[25]_i_6_n_0\
    );
\result[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(25),
      I2 => operand1(25),
      O => \result[25]_i_7_n_0\
    );
\result[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[25]_i_14_n_0\,
      I1 => \result[25]_i_15_n_0\,
      I2 => operand1(2),
      I3 => \result[29]_i_13_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_25_n_0\,
      O => \result[25]_i_8_n_0\
    );
\result[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_26_n_0\,
      I1 => \result[31]_i_27_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_28_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_21_n_0\,
      O => \result[25]_i_9_n_0\
    );
\result[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[26]_i_2_n_0\,
      O => p_2_in(26)
    );
\result[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => operand0(23),
      I1 => operand1(0),
      I2 => operand0(24),
      I3 => \result[31]_i_31_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_15_n_0\,
      O => \result[26]_i_10_n_0\
    );
\result[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B80000FFFF"
    )
        port map (
      I0 => operand0(19),
      I1 => operand1(0),
      I2 => operand0(20),
      I3 => \result[31]_i_31_n_0\,
      I4 => \result[30]_i_21_n_0\,
      I5 => operand1(1),
      O => \result[26]_i_11_n_0\
    );
\result[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[30]_i_24_n_0\,
      I1 => \result[26]_i_14_n_0\,
      I2 => operand1(2),
      I3 => \result[30]_i_18_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_19_n_0\,
      O => \result[26]_i_12_n_0\
    );
\result[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => operand1(3),
      I1 => operand0(28),
      I2 => operand1(4),
      I3 => operand1(2),
      I4 => operand1(1),
      I5 => \result[26]_i_15_n_0\,
      O => \result[26]_i_13_n_0\
    );
\result[26]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(13),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(14),
      O => \result[26]_i_14_n_0\
    );
\result[26]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => operand0(30),
      I1 => operand1(2),
      I2 => operand1(4),
      I3 => operand0(26),
      I4 => operand1(3),
      O => \result[26]_i_15_n_0\
    );
\result[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AA02AAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => \result[26]_i_3_n_0\,
      I3 => \result[26]_i_4_n_0\,
      I4 => \result[26]_i_5_n_0\,
      I5 => \result[26]_i_6_n_0\,
      O => \result[26]_i_2_n_0\
    );
\result[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1F707F707F"
    )
        port map (
      I0 => operand0(26),
      I1 => operand1(26),
      I2 => \instruction_reg_n_0_[1]\,
      I3 => \result_reg[27]_i_7_n_5\,
      I4 => \next_result0_inferred__0/i__carry__5_n_5\,
      I5 => \instruction_reg_n_0_[0]\,
      O => \result[26]_i_3_n_0\
    );
\result[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF101F0000"
    )
        port map (
      I0 => operand1(2),
      I1 => \result[26]_i_7_n_0\,
      I2 => operand1(3),
      I3 => \result[26]_i_8_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[26]_i_9_n_0\,
      O => \result[26]_i_4_n_0\
    );
\result[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1D001DFFFFFFFF"
    )
        port map (
      I0 => \result[26]_i_10_n_0\,
      I1 => operand1(2),
      I2 => \result[26]_i_11_n_0\,
      I3 => operand1(3),
      I4 => \result[26]_i_12_n_0\,
      I5 => \result[16]_i_6_n_0\,
      O => \result[26]_i_5_n_0\
    );
\result[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(26),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__5_n_5\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[26]_i_6_n_0\
    );
\result[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCF44FFFFCF77"
    )
        port map (
      I0 => operand0(0),
      I1 => operand1(1),
      I2 => operand0(1),
      I3 => operand1(0),
      I4 => \result[31]_i_31_n_0\,
      I5 => operand0(2),
      O => \result[26]_i_7_n_0\
    );
\result[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[6]_i_10_n_0\,
      I1 => \result[6]_i_9_n_0\,
      I2 => operand1(2),
      I3 => \result[28]_i_20_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_23_n_0\,
      O => \result[26]_i_8_n_0\
    );
\result[26]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A280FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => operand1(0),
      I2 => \result[27]_i_19_n_0\,
      I3 => \result[26]_i_13_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[26]_i_9_n_0\
    );
\result[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[27]_i_2_n_0\,
      O => p_2_in(27)
    );
\result[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \result[31]_i_33_n_0\,
      I1 => \result[27]_i_18_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_25_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_26_n_0\,
      O => \result[27]_i_10_n_0\
    );
\result[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A280FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => operand1(0),
      I2 => \result[28]_i_19_n_0\,
      I3 => \result[27]_i_19_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[27]_i_11_n_0\
    );
\result[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand0(0),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(1),
      I4 => operand1(1),
      I5 => \result[5]_i_10_n_0\,
      O => \result[27]_i_12_n_0\
    );
\result[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[5]_i_9_n_0\,
      I1 => \result[31]_i_30_n_0\,
      I2 => operand1(2),
      I3 => \result[29]_i_15_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_32_n_0\,
      O => \result[27]_i_13_n_0\
    );
\result[27]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(27),
      I1 => operand0(27),
      O => \result[27]_i_14_n_0\
    );
\result[27]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(26),
      I1 => operand0(26),
      O => \result[27]_i_15_n_0\
    );
\result[27]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(25),
      I1 => operand0(25),
      O => \result[27]_i_16_n_0\
    );
\result[27]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(24),
      I1 => operand0(24),
      O => \result[27]_i_17_n_0\
    );
\result[27]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(14),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(15),
      O => \result[27]_i_18_n_0\
    );
\result[27]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => operand1(3),
      I1 => operand0(29),
      I2 => operand1(4),
      I3 => operand1(2),
      I4 => operand1(1),
      I5 => \result[27]_i_20_n_0\,
      O => \result[27]_i_19_n_0\
    );
\result[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[27]_i_3_n_0\,
      I2 => \result[27]_i_4_n_0\,
      I3 => \result[27]_i_5_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[27]_i_6_n_0\,
      O => \result[27]_i_2_n_0\
    );
\result[27]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => operand0(31),
      I1 => operand1(2),
      I2 => operand1(4),
      I3 => operand0(27),
      I4 => operand1(3),
      O => \result[27]_i_20_n_0\
    );
\result[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__5_n_4\,
      I3 => \result_reg[27]_i_7_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[27]_i_8_n_0\,
      O => \result[27]_i_3_n_0\
    );
\result[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE020"
    )
        port map (
      I0 => \result[27]_i_9_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[27]_i_10_n_0\,
      I4 => \result[27]_i_11_n_0\,
      O => \result[27]_i_4_n_0\
    );
\result[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => operand1(2),
      I1 => \result[27]_i_12_n_0\,
      I2 => operand1(3),
      I3 => \result[27]_i_13_n_0\,
      O => \result[27]_i_5_n_0\
    );
\result[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(27),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__5_n_4\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[27]_i_6_n_0\
    );
\result[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(27),
      I2 => operand1(27),
      O => \result[27]_i_8_n_0\
    );
\result[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_27_n_0\,
      I1 => \result[31]_i_28_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_21_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_22_n_0\,
      O => \result[27]_i_9_n_0\
    );
\result[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[28]_i_2_n_0\,
      O => p_2_in(28)
    );
\result[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => \result[28]_i_19_n_0\,
      I2 => operand1(0),
      I3 => \result[29]_i_14_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[28]_i_10_n_0\
    );
\result[28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[4]_i_9_n_0\,
      I1 => operand1(2),
      I2 => \result[4]_i_8_n_0\,
      I3 => operand1(1),
      I4 => \result[6]_i_10_n_0\,
      O => \result[28]_i_11_n_0\
    );
\result[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[6]_i_9_n_0\,
      I1 => \result[28]_i_20_n_0\,
      I2 => operand1(2),
      I3 => \result[30]_i_23_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_24_n_0\,
      O => \result[28]_i_12_n_0\
    );
\result[28]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(13),
      I1 => operand1(0),
      I2 => operand0(14),
      I3 => \result[31]_i_31_n_0\,
      O => \result[28]_i_13_n_0\
    );
\result[28]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(15),
      I1 => operand1(0),
      I2 => operand0(16),
      I3 => \result[31]_i_31_n_0\,
      O => \result[28]_i_14_n_0\
    );
\result[28]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(17),
      I1 => operand1(0),
      I2 => operand0(18),
      I3 => \result[31]_i_31_n_0\,
      O => \result[28]_i_15_n_0\
    );
\result[28]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05040004"
    )
        port map (
      I0 => operand1(1),
      I1 => operand0(24),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand1(0),
      I4 => operand0(23),
      O => \result[28]_i_16_n_0\
    );
\result[28]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(27),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(28),
      O => \result[28]_i_17_n_0\
    );
\result[28]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(26),
      O => \result[28]_i_18_n_0\
    );
\result[28]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => operand0(30),
      I1 => operand1(1),
      I2 => operand1(3),
      I3 => operand0(28),
      I4 => operand1(4),
      I5 => operand1(2),
      O => \result[28]_i_19_n_0\
    );
\result[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[28]_i_3_n_0\,
      I2 => \result[28]_i_4_n_0\,
      I3 => \result[28]_i_5_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[28]_i_6_n_0\,
      O => \result[28]_i_2_n_0\
    );
\result[28]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(7),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(8),
      O => \result[28]_i_20_n_0\
    );
\result[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__6_n_7\,
      I3 => \result_reg[31]_i_9_n_7\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[28]_i_7_n_0\,
      O => \result[28]_i_3_n_0\
    );
\result[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \result[28]_i_8_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[28]_i_9_n_0\,
      I4 => \result[28]_i_10_n_0\,
      O => \result[28]_i_4_n_0\
    );
\result[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[28]_i_11_n_0\,
      I1 => operand1(3),
      I2 => \result[28]_i_12_n_0\,
      O => \result[28]_i_5_n_0\
    );
\result[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(28),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__6_n_7\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[28]_i_6_n_0\
    );
\result[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(28),
      I2 => operand1(28),
      O => \result[28]_i_7_n_0\
    );
\result[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[28]_i_13_n_0\,
      I1 => \result[28]_i_14_n_0\,
      I2 => operand1(2),
      I3 => \result[28]_i_15_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_20_n_0\,
      O => \result[28]_i_8_n_0\
    );
\result[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0C0CFDFDFC0CF"
    )
        port map (
      I0 => \result[30]_i_21_n_0\,
      I1 => \result[28]_i_16_n_0\,
      I2 => operand1(2),
      I3 => \result[28]_i_17_n_0\,
      I4 => operand1(1),
      I5 => \result[28]_i_18_n_0\,
      O => \result[28]_i_9_n_0\
    );
\result[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[29]_i_2_n_0\,
      O => p_2_in(29)
    );
\result[29]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A280FFFF"
    )
        port map (
      I0 => \result[16]_i_12_n_0\,
      I1 => operand1(0),
      I2 => \result[30]_i_22_n_0\,
      I3 => \result[29]_i_14_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[29]_i_10_n_0\
    );
\result[29]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => \result[5]_i_11_n_0\,
      I1 => operand1(2),
      I2 => \result[5]_i_10_n_0\,
      I3 => \result[5]_i_9_n_0\,
      I4 => operand1(1),
      O => \result[29]_i_11_n_0\
    );
\result[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_30_n_0\,
      I1 => \result[29]_i_15_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_32_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_33_n_0\,
      O => \result[29]_i_12_n_0\
    );
\result[29]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(14),
      I1 => operand1(0),
      I2 => operand0(15),
      I3 => \result[31]_i_31_n_0\,
      O => \result[29]_i_13_n_0\
    );
\result[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => operand0(31),
      I1 => operand1(1),
      I2 => operand1(3),
      I3 => operand0(29),
      I4 => operand1(4),
      I5 => operand1(2),
      O => \result[29]_i_14_n_0\
    );
\result[29]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDCF"
    )
        port map (
      I0 => operand0(8),
      I1 => \result[31]_i_31_n_0\,
      I2 => operand0(9),
      I3 => operand1(0),
      O => \result[29]_i_15_n_0\
    );
\result[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[29]_i_3_n_0\,
      I2 => \result[29]_i_4_n_0\,
      I3 => \result[29]_i_5_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[29]_i_6_n_0\,
      O => \result[29]_i_2_n_0\
    );
\result[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__6_n_6\,
      I3 => \result_reg[31]_i_9_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[29]_i_7_n_0\,
      O => \result[29]_i_3_n_0\
    );
\result[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB080"
    )
        port map (
      I0 => \result[29]_i_8_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[29]_i_9_n_0\,
      I4 => \result[29]_i_10_n_0\,
      O => \result[29]_i_4_n_0\
    );
\result[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[29]_i_11_n_0\,
      I1 => operand1(3),
      I2 => \result[29]_i_12_n_0\,
      O => \result[29]_i_5_n_0\
    );
\result[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(29),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__6_n_6\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[29]_i_6_n_0\
    );
\result[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(29),
      I2 => operand1(29),
      O => \result[29]_i_7_n_0\
    );
\result[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[29]_i_13_n_0\,
      I1 => \result[31]_i_25_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_26_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_27_n_0\,
      O => \result[29]_i_8_n_0\
    );
\result[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_28_n_0\,
      I1 => \result[31]_i_21_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_22_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_23_n_0\,
      O => \result[29]_i_9_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[2]_i_2_n_0\,
      O => p_2_in(2)
    );
\result[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(26),
      I1 => operand0(10),
      I2 => operand1(3),
      I3 => operand0(18),
      I4 => operand1(4),
      I5 => operand0(2),
      O => \result[2]_i_10_n_0\
    );
\result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[2]_i_3_n_0\,
      I2 => \result[2]_i_4_n_0\,
      I3 => \result[2]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[2]_i_6_n_0\,
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[2]_i_7_n_0\,
      I1 => \result_reg[3]_i_8_n_5\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry_n_5\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[2]_i_3_n_0\
    );
\result[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[3]_i_9_n_0\,
      I2 => \result[2]_i_8_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[2]_i_4_n_0\
    );
\result[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[26]_i_7_n_0\,
      I2 => operand1(2),
      O => \result[2]_i_5_n_0\
    );
\result[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry_n_5\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(2),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[2]_i_6_n_0\
    );
\result[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(2),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(2),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[2]_i_7_n_0\
    );
\result[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[8]_i_10_n_0\,
      I1 => operand1(2),
      I2 => \result[4]_i_11_n_0\,
      I3 => operand1(1),
      I4 => \result[2]_i_9_n_0\,
      O => \result[2]_i_8_n_0\
    );
\result[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[6]_i_11_n_0\,
      I1 => operand1(2),
      I2 => \result[2]_i_10_n_0\,
      O => \result[2]_i_9_n_0\
    );
\result[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[30]_i_2_n_0\,
      O => p_2_in(30)
    );
\result[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A00FFFF"
    )
        port map (
      I0 => \result[30]_i_22_n_0\,
      I1 => \result[31]_i_29_n_0\,
      I2 => operand1(0),
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[30]_i_10_n_0\
    );
\result[30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[26]_i_7_n_0\,
      I1 => operand1(2),
      I2 => \result[6]_i_10_n_0\,
      I3 => operand1(1),
      I4 => \result[6]_i_9_n_0\,
      O => \result[30]_i_11_n_0\
    );
\result[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => operand0(7),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(8),
      I4 => operand1(1),
      I5 => \result[30]_i_23_n_0\,
      O => \result[30]_i_12_n_0\
    );
\result[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B88BBBB8BBB"
    )
        port map (
      I0 => \result[30]_i_24_n_0\,
      I1 => operand1(1),
      I2 => operand0(13),
      I3 => operand1(0),
      I4 => \result[31]_i_31_n_0\,
      I5 => operand0(14),
      O => \result[30]_i_13_n_0\
    );
\result[30]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(23),
      I1 => operand1(0),
      I2 => operand0(24),
      I3 => \result[31]_i_31_n_0\,
      O => \result[30]_i_14_n_0\
    );
\result[30]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(25),
      I1 => operand1(0),
      I2 => operand0(26),
      I3 => \result[31]_i_31_n_0\,
      O => \result[30]_i_15_n_0\
    );
\result[30]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(27),
      I1 => operand1(0),
      I2 => operand0(28),
      I3 => \result[31]_i_31_n_0\,
      O => \result[30]_i_16_n_0\
    );
\result[30]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(29),
      I1 => operand1(0),
      I2 => operand0(30),
      I3 => \result[31]_i_31_n_0\,
      O => \result[30]_i_17_n_0\
    );
\result[30]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(15),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(16),
      O => \result[30]_i_18_n_0\
    );
\result[30]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(17),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(18),
      O => \result[30]_i_19_n_0\
    );
\result[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[30]_i_3_n_0\,
      I2 => \result[30]_i_4_n_0\,
      I3 => \result[30]_i_5_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[30]_i_6_n_0\,
      O => \result[30]_i_2_n_0\
    );
\result[30]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(19),
      I1 => operand1(0),
      I2 => operand0(20),
      I3 => \result[31]_i_31_n_0\,
      O => \result[30]_i_20_n_0\
    );
\result[30]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(21),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(22),
      O => \result[30]_i_21_n_0\
    );
\result[30]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => operand1(2),
      I1 => operand1(4),
      I2 => operand0(30),
      I3 => operand1(3),
      I4 => operand1(1),
      O => \result[30]_i_22_n_0\
    );
\result[30]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(9),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(10),
      O => \result[30]_i_23_n_0\
    );
\result[30]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(11),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(12),
      O => \result[30]_i_24_n_0\
    );
\result[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__6_n_5\,
      I3 => \result_reg[31]_i_9_n_5\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[30]_i_7_n_0\,
      O => \result[30]_i_3_n_0\
    );
\result[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE020"
    )
        port map (
      I0 => \result[30]_i_8_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[30]_i_9_n_0\,
      I4 => \result[30]_i_10_n_0\,
      O => \result[30]_i_4_n_0\
    );
\result[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[30]_i_11_n_0\,
      I1 => operand1(3),
      I2 => \result[30]_i_12_n_0\,
      I3 => operand1(2),
      I4 => \result[30]_i_13_n_0\,
      O => \result[30]_i_5_n_0\
    );
\result[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(30),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__6_n_5\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[30]_i_6_n_0\
    );
\result[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(30),
      I2 => operand1(30),
      O => \result[30]_i_7_n_0\
    );
\result[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[30]_i_14_n_0\,
      I1 => \result[30]_i_15_n_0\,
      I2 => operand1(2),
      I3 => \result[30]_i_16_n_0\,
      I4 => operand1(1),
      I5 => \result[30]_i_17_n_0\,
      O => \result[30]_i_8_n_0\
    );
\result[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F505F5030303F3F"
    )
        port map (
      I0 => \result[30]_i_18_n_0\,
      I1 => \result[30]_i_19_n_0\,
      I2 => operand1(2),
      I3 => \result[30]_i_20_n_0\,
      I4 => \result[30]_i_21_n_0\,
      I5 => operand1(1),
      O => \result[30]_i_9_n_0\
    );
\result[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \result[31]_i_1_n_0\
    );
\result[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand0(31),
      I2 => operand1(31),
      O => \result[31]_i_10_n_0\
    );
\result[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_21_n_0\,
      I1 => \result[31]_i_22_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_23_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_24_n_0\,
      O => \result[31]_i_11_n_0\
    );
\result[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[31]_i_25_n_0\,
      I1 => \result[31]_i_26_n_0\,
      I2 => operand1(2),
      I3 => \result[31]_i_27_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_28_n_0\,
      O => \result[31]_i_12_n_0\
    );
\result[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[31]_i_29_n_0\,
      I2 => \result[16]_i_12_n_0\,
      I3 => \instruction_reg_n_0_[1]\,
      O => \result[31]_i_13_n_0\
    );
\result[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[3]_i_10_n_0\,
      I1 => \result[5]_i_10_n_0\,
      I2 => operand1(2),
      I3 => \result[5]_i_9_n_0\,
      I4 => operand1(1),
      I5 => \result[31]_i_30_n_0\,
      O => \result[31]_i_14_n_0\
    );
\result[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFFFFFDDCF0000"
    )
        port map (
      I0 => operand0(8),
      I1 => \result[31]_i_31_n_0\,
      I2 => operand0(9),
      I3 => operand1(0),
      I4 => operand1(1),
      I5 => \result[31]_i_32_n_0\,
      O => \result[31]_i_15_n_0\
    );
\result[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B88BBBB8BBB"
    )
        port map (
      I0 => \result[31]_i_33_n_0\,
      I1 => operand1(1),
      I2 => operand0(14),
      I3 => operand1(0),
      I4 => \result[31]_i_31_n_0\,
      I5 => operand0(15),
      O => \result[31]_i_16_n_0\
    );
\result[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(31),
      I1 => operand0(31),
      O => \result[31]_i_17_n_0\
    );
\result[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(30),
      I1 => operand0(30),
      O => \result[31]_i_18_n_0\
    );
\result[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(29),
      I1 => operand0(29),
      O => \result[31]_i_19_n_0\
    );
\result[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[31]_i_3_n_0\,
      O => p_2_in(31)
    );
\result[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(28),
      I1 => operand0(28),
      O => \result[31]_i_20_n_0\
    );
\result[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(24),
      I1 => operand1(0),
      I2 => operand0(25),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_21_n_0\
    );
\result[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(26),
      I1 => operand1(0),
      I2 => operand0(27),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_22_n_0\
    );
\result[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(28),
      I1 => operand1(0),
      I2 => operand0(29),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_23_n_0\
    );
\result[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(30),
      I1 => operand1(0),
      I2 => operand0(31),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_24_n_0\
    );
\result[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(16),
      I1 => operand1(0),
      I2 => operand0(17),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_25_n_0\
    );
\result[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(18),
      I1 => operand1(0),
      I2 => operand0(19),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_26_n_0\
    );
\result[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(20),
      I1 => operand1(0),
      I2 => operand0(21),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_27_n_0\
    );
\result[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => operand0(22),
      I1 => operand1(0),
      I2 => operand0(23),
      I3 => \result[31]_i_31_n_0\,
      O => \result[31]_i_28_n_0\
    );
\result[31]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => operand1(1),
      I1 => operand1(2),
      I2 => operand1(4),
      I3 => operand0(31),
      I4 => operand1(3),
      O => \result[31]_i_29_n_0\
    );
\result[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[31]_i_4_n_0\,
      I2 => \result[31]_i_5_n_0\,
      I3 => \result[31]_i_6_n_0\,
      I4 => \result[31]_i_7_n_0\,
      I5 => \result[31]_i_8_n_0\,
      O => \result[31]_i_3_n_0\
    );
\result[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(6),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(7),
      O => \result[31]_i_30_n_0\
    );
\result[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \result[31]_i_34_n_0\,
      I1 => \result[31]_i_35_n_0\,
      I2 => \result[31]_i_36_n_0\,
      I3 => \result[31]_i_37_n_0\,
      I4 => \result[31]_i_38_n_0\,
      I5 => \result[31]_i_39_n_0\,
      O => \result[31]_i_31_n_0\
    );
\result[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(10),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(11),
      O => \result[31]_i_32_n_0\
    );
\result[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(12),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(13),
      O => \result[31]_i_33_n_0\
    );
\result[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(31),
      I1 => operand1(13),
      I2 => operand1(28),
      I3 => operand1(7),
      O => \result[31]_i_34_n_0\
    );
\result[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(25),
      I1 => operand1(24),
      I2 => operand1(30),
      I3 => operand1(20),
      O => \result[31]_i_35_n_0\
    );
\result[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(21),
      I1 => operand1(6),
      I2 => operand1(17),
      I3 => operand1(16),
      O => \result[31]_i_36_n_0\
    );
\result[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(23),
      I1 => operand1(22),
      I2 => operand1(27),
      I3 => operand1(26),
      O => \result[31]_i_37_n_0\
    );
\result[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => operand1(12),
      I1 => operand1(9),
      I2 => operand1(29),
      I3 => operand1(8),
      O => \result[31]_i_38_n_0\
    );
\result[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => operand1(19),
      I1 => operand1(18),
      I2 => operand1(10),
      I3 => operand1(15),
      I4 => operand1(11),
      I5 => operand1(14),
      O => \result[31]_i_39_n_0\
    );
\result[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000514055555140"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__0/i__carry__6_n_4\,
      I3 => \result_reg[31]_i_9_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[31]_i_10_n_0\,
      O => \result[31]_i_4_n_0\
    );
\result[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE020"
    )
        port map (
      I0 => \result[31]_i_11_n_0\,
      I1 => operand1(3),
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[31]_i_12_n_0\,
      I4 => \result[31]_i_13_n_0\,
      O => \result[31]_i_5_n_0\
    );
\result[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[31]_i_14_n_0\,
      I1 => operand1(3),
      I2 => \result[31]_i_15_n_0\,
      I3 => operand1(2),
      I4 => \result[31]_i_16_n_0\,
      O => \result[31]_i_6_n_0\
    );
\result[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => operand1(4),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand1(5),
      O => \result[31]_i_7_n_0\
    );
\result[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(31),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__6_n_4\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[31]_i_8_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[3]_i_2_n_0\,
      O => p_2_in(3)
    );
\result[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(0),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(1),
      O => \result[3]_i_10_n_0\
    );
\result[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(3),
      I1 => operand0(3),
      O => \result[3]_i_11_n_0\
    );
\result[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(2),
      I1 => operand0(2),
      O => \result[3]_i_12_n_0\
    );
\result[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(1),
      I1 => operand0(1),
      O => \result[3]_i_13_n_0\
    );
\result[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(0),
      I1 => operand0(0),
      O => \result[3]_i_14_n_0\
    );
\result[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(27),
      I1 => operand0(11),
      I2 => operand1(3),
      I3 => operand0(19),
      I4 => operand1(4),
      I5 => operand0(3),
      O => \result[3]_i_15_n_0\
    );
\result[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[3]_i_3_n_0\,
      I2 => \result[3]_i_4_n_0\,
      I3 => \result[3]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[3]_i_6_n_0\,
      O => \result[3]_i_2_n_0\
    );
\result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[3]_i_7_n_0\,
      I1 => \result_reg[3]_i_8_n_4\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[3]_i_3_n_0\
    );
\result[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[4]_i_7_n_0\,
      I2 => \result[3]_i_9_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[3]_i_4_n_0\
    );
\result[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[3]_i_10_n_0\,
      I2 => operand1(1),
      I3 => \result[5]_i_10_n_0\,
      I4 => operand1(2),
      O => \result[3]_i_5_n_0\
    );
\result[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry_n_4\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(3),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[3]_i_6_n_0\
    );
\result[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(3),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(3),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[3]_i_7_n_0\
    );
\result[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \result[7]_i_15_n_0\,
      I1 => operand1(2),
      I2 => \result[3]_i_15_n_0\,
      I3 => \result[9]_i_9_n_0\,
      I4 => \result[5]_i_12_n_0\,
      I5 => operand1(1),
      O => \result[3]_i_9_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[4]_i_2_n_0\,
      O => p_2_in(4)
    );
\result[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \instruction_reg_n_0_[0]\,
      I1 => operand1(4),
      I2 => operand0(4),
      O => \result[4]_i_10_n_0\
    );
\result[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(28),
      I1 => operand0(12),
      I2 => operand1(3),
      I3 => operand0(20),
      I4 => operand1(4),
      I5 => operand0(4),
      O => \result[4]_i_11_n_0\
    );
\result[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088A8AAAAAAAA"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[4]_i_3_n_0\,
      I2 => \result[16]_i_6_n_0\,
      I3 => \result[4]_i_4_n_0\,
      I4 => \result[4]_i_5_n_0\,
      I5 => \result[4]_i_6_n_0\,
      O => \result[4]_i_2_n_0\
    );
\result[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[5]_i_8_n_0\,
      I2 => \result[4]_i_7_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[4]_i_3_n_0\
    );
\result[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[6]_i_10_n_0\,
      I2 => operand1(1),
      I3 => \result[4]_i_8_n_0\,
      I4 => operand1(2),
      I5 => \result[4]_i_9_n_0\,
      O => \result[4]_i_4_n_0\
    );
\result[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008BFFFF"
    )
        port map (
      I0 => operand0(4),
      I1 => \instruction_reg_n_0_[0]\,
      I2 => \next_result0_inferred__3/i__carry__0_n_7\,
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[4]_i_5_n_0\
    );
\result[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => \result_reg[7]_i_9_n_7\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__0_n_7\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \result[4]_i_10_n_0\,
      O => \result[4]_i_6_n_0\
    );
\result[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_i_10_n_0\,
      I1 => \result[6]_i_11_n_0\,
      I2 => operand1(1),
      I3 => \result[8]_i_10_n_0\,
      I4 => operand1(2),
      I5 => \result[4]_i_11_n_0\,
      O => \result[4]_i_7_n_0\
    );
\result[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(1),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(2),
      O => \result[4]_i_8_n_0\
    );
\result[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => operand1(1),
      I1 => \result[31]_i_31_n_0\,
      I2 => operand0(0),
      I3 => operand1(0),
      O => \result[4]_i_9_n_0\
    );
\result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[5]_i_2_n_0\,
      O => p_2_in(5)
    );
\result[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(2),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(3),
      O => \result[5]_i_10_n_0\
    );
\result[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBFFFB"
    )
        port map (
      I0 => operand1(1),
      I1 => operand0(1),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand1(0),
      I4 => operand0(0),
      O => \result[5]_i_11_n_0\
    );
\result[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(29),
      I1 => operand0(13),
      I2 => operand1(3),
      I3 => operand0(21),
      I4 => operand1(4),
      I5 => operand0(5),
      O => \result[5]_i_12_n_0\
    );
\result[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[5]_i_3_n_0\,
      I2 => \result[5]_i_4_n_0\,
      I3 => \result[5]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[5]_i_6_n_0\,
      O => \result[5]_i_2_n_0\
    );
\result[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[5]_i_7_n_0\,
      I1 => \result_reg[7]_i_9_n_6\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__0_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[5]_i_3_n_0\
    );
\result[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[6]_i_8_n_0\,
      I2 => \result[5]_i_8_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[5]_i_4_n_0\
    );
\result[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEBAAAAAFEBA"
    )
        port map (
      I0 => operand1(3),
      I1 => operand1(1),
      I2 => \result[5]_i_9_n_0\,
      I3 => \result[5]_i_10_n_0\,
      I4 => operand1(2),
      I5 => \result[5]_i_11_n_0\,
      O => \result[5]_i_5_n_0\
    );
\result[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__0_n_6\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(5),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[5]_i_6_n_0\
    );
\result[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(5),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(5),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[5]_i_7_n_0\
    );
\result[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[11]_i_14_n_0\,
      I1 => \result[7]_i_15_n_0\,
      I2 => operand1(1),
      I3 => \result[9]_i_9_n_0\,
      I4 => operand1(2),
      I5 => \result[5]_i_12_n_0\,
      O => \result[5]_i_8_n_0\
    );
\result[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(4),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(5),
      O => \result[5]_i_9_n_0\
    );
\result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[6]_i_2_n_0\,
      O => p_2_in(6)
    );
\result[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(3),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(4),
      O => \result[6]_i_10_n_0\
    );
\result[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(30),
      I1 => operand0(14),
      I2 => operand1(3),
      I3 => operand0(22),
      I4 => operand1(4),
      I5 => operand0(6),
      O => \result[6]_i_11_n_0\
    );
\result[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[6]_i_3_n_0\,
      I2 => \result[6]_i_4_n_0\,
      I3 => \result[6]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[6]_i_6_n_0\,
      O => \result[6]_i_2_n_0\
    );
\result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[6]_i_7_n_0\,
      I1 => \result_reg[7]_i_9_n_5\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__0_n_5\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[6]_i_3_n_0\
    );
\result[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080FFFF"
    )
        port map (
      I0 => \result[7]_i_10_n_0\,
      I1 => operand1(0),
      I2 => \result[16]_i_12_n_0\,
      I3 => \result[6]_i_8_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[6]_i_4_n_0\
    );
\result[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[6]_i_9_n_0\,
      I2 => operand1(1),
      I3 => \result[6]_i_10_n_0\,
      I4 => operand1(2),
      I5 => \result[26]_i_7_n_0\,
      O => \result[6]_i_5_n_0\
    );
\result[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__0_n_5\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(6),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[6]_i_6_n_0\
    );
\result[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(6),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(6),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[6]_i_7_n_0\
    );
\result[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[8]_i_9_n_0\,
      I1 => \result[8]_i_10_n_0\,
      I2 => operand1(1),
      I3 => \result[10]_i_10_n_0\,
      I4 => operand1(2),
      I5 => \result[6]_i_11_n_0\,
      O => \result[6]_i_8_n_0\
    );
\result[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => operand0(5),
      I1 => operand1(0),
      I2 => \result[31]_i_31_n_0\,
      I3 => operand0(6),
      O => \result[6]_i_9_n_0\
    );
\result[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555D5555"
    )
        port map (
      I0 => \operand0[31]_i_2_n_0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \result[7]_i_1_n_0\
    );
\result[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[9]_i_8_n_0\,
      I1 => \result[9]_i_9_n_0\,
      I2 => operand1(1),
      I3 => \result[11]_i_14_n_0\,
      I4 => operand1(2),
      I5 => \result[7]_i_15_n_0\,
      O => \result[7]_i_10_n_0\
    );
\result[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(7),
      I1 => operand0(7),
      O => \result[7]_i_11_n_0\
    );
\result[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(6),
      I1 => operand0(6),
      O => \result[7]_i_12_n_0\
    );
\result[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(5),
      I1 => operand0(5),
      O => \result[7]_i_13_n_0\
    );
\result[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => operand1(4),
      I1 => operand0(4),
      O => \result[7]_i_14_n_0\
    );
\result[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => operand0(31),
      I1 => operand0(15),
      I2 => operand1(3),
      I3 => operand0(23),
      I4 => operand1(4),
      I5 => operand0(7),
      O => \result[7]_i_15_n_0\
    );
\result[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[7]_i_3_n_0\,
      O => p_2_in(7)
    );
\result[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[7]_i_4_n_0\,
      I2 => \result[7]_i_5_n_0\,
      I3 => \result[7]_i_6_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[7]_i_7_n_0\,
      O => \result[7]_i_3_n_0\
    );
\result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[7]_i_8_n_0\,
      I1 => \result_reg[7]_i_9_n_4\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__0_n_4\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[7]_i_4_n_0\
    );
\result[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[8]_i_8_n_0\,
      I2 => \result[7]_i_10_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[7]_i_5_n_0\
    );
\result[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => operand1(3),
      I1 => \result[31]_i_14_n_0\,
      O => \result[7]_i_6_n_0\
    );
\result[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__0_n_4\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(7),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[7]_i_7_n_0\
    );
\result[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(7),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(7),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[7]_i_8_n_0\
    );
\result[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[8]_i_2_n_0\,
      O => p_2_in(8)
    );
\result[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(16),
      I1 => operand1(3),
      I2 => operand0(24),
      I3 => operand1(4),
      I4 => operand0(8),
      O => \result[8]_i_10_n_0\
    );
\result[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[8]_i_3_n_0\,
      I2 => \result[8]_i_4_n_0\,
      I3 => \result[8]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[8]_i_6_n_0\,
      O => \result[8]_i_2_n_0\
    );
\result[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[8]_i_7_n_0\,
      I1 => \result_reg[11]_i_7_n_7\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__1_n_7\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[8]_i_3_n_0\
    );
\result[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D800FFFF"
    )
        port map (
      I0 => operand1(0),
      I1 => \result[9]_i_7_n_0\,
      I2 => \result[8]_i_8_n_0\,
      I3 => \result[16]_i_12_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[8]_i_4_n_0\
    );
\result[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[24]_i_7_n_0\,
      I1 => operand1(3),
      I2 => \result[24]_i_8_n_0\,
      O => \result[8]_i_5_n_0\
    );
\result[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__1_n_7\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(8),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[8]_i_6_n_0\
    );
\result[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(8),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(8),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[8]_i_7_n_0\
    );
\result[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_i_9_n_0\,
      I1 => \result[10]_i_10_n_0\,
      I2 => operand1(1),
      I3 => \result[8]_i_9_n_0\,
      I4 => operand1(2),
      I5 => \result[8]_i_10_n_0\,
      O => \result[8]_i_8_n_0\
    );
\result[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(20),
      I1 => operand1(3),
      I2 => operand0(28),
      I3 => operand1(4),
      I4 => operand0(12),
      O => \result[8]_i_9_n_0\
    );
\result[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => \result[9]_i_2_n_0\,
      O => p_2_in(9)
    );
\result[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA8A8A8"
    )
        port map (
      I0 => \flags[0]_i_2_n_0\,
      I1 => \result[9]_i_3_n_0\,
      I2 => \result[9]_i_4_n_0\,
      I3 => \result[25]_i_5_n_0\,
      I4 => \result[16]_i_6_n_0\,
      I5 => \result[9]_i_5_n_0\,
      O => \result[9]_i_2_n_0\
    );
\result[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAA808"
    )
        port map (
      I0 => \result[9]_i_6_n_0\,
      I1 => \result_reg[11]_i_7_n_6\,
      I2 => \instruction_reg_n_0_[0]\,
      I3 => \next_result0_inferred__0/i__carry__1_n_6\,
      I4 => \instruction_reg_n_0_[1]\,
      I5 => \instruction_reg_n_0_[2]\,
      O => \result[9]_i_3_n_0\
    );
\result[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B080FFFF"
    )
        port map (
      I0 => \result[10]_i_8_n_0\,
      I1 => operand1(0),
      I2 => \result[16]_i_12_n_0\,
      I3 => \result[9]_i_7_n_0\,
      I4 => \instruction_reg_n_0_[1]\,
      O => \result[9]_i_4_n_0\
    );
\result[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D1FFFF"
    )
        port map (
      I0 => \next_result0_inferred__3/i__carry__1_n_6\,
      I1 => \instruction_reg_n_0_[0]\,
      I2 => operand0(9),
      I3 => \instruction_reg_n_0_[1]\,
      I4 => \instruction_reg_n_0_[2]\,
      O => \result[9]_i_5_n_0\
    );
\result[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBB3"
    )
        port map (
      I0 => operand1(9),
      I1 => \instruction_reg_n_0_[1]\,
      I2 => operand0(9),
      I3 => \instruction_reg_n_0_[0]\,
      O => \result[9]_i_6_n_0\
    );
\result[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[11]_i_13_n_0\,
      I1 => \result[11]_i_14_n_0\,
      I2 => operand1(1),
      I3 => \result[9]_i_8_n_0\,
      I4 => operand1(2),
      I5 => \result[9]_i_9_n_0\,
      O => \result[9]_i_7_n_0\
    );
\result[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(21),
      I1 => operand1(3),
      I2 => operand0(29),
      I3 => operand1(4),
      I4 => operand0(13),
      O => \result[9]_i_8_n_0\
    );
\result[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => operand0(17),
      I1 => operand1(3),
      I2 => operand0(25),
      I3 => operand1(4),
      I4 => operand0(9),
      O => \result[9]_i_9_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(0),
      Q => result(0),
      R => SR(0)
    );
\result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(10),
      Q => result(10),
      R => SR(0)
    );
\result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(11),
      Q => result(11),
      R => SR(0)
    );
\result_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[7]_i_9_n_0\,
      CO(3) => \result_reg[11]_i_7_n_0\,
      CO(2) => \result_reg[11]_i_7_n_1\,
      CO(1) => \result_reg[11]_i_7_n_2\,
      CO(0) => \result_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(11 downto 8),
      O(3) => \result_reg[11]_i_7_n_4\,
      O(2) => \result_reg[11]_i_7_n_5\,
      O(1) => \result_reg[11]_i_7_n_6\,
      O(0) => \result_reg[11]_i_7_n_7\,
      S(3) => \result[11]_i_9_n_0\,
      S(2) => \result[11]_i_10_n_0\,
      S(1) => \result[11]_i_11_n_0\,
      S(0) => \result[11]_i_12_n_0\
    );
\result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => result(12),
      R => SR(0)
    );
\result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => result(13),
      R => SR(0)
    );
\result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => result(14),
      R => SR(0)
    );
\result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => result(15),
      R => SR(0)
    );
\result_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[11]_i_7_n_0\,
      CO(3) => \result_reg[15]_i_8_n_0\,
      CO(2) => \result_reg[15]_i_8_n_1\,
      CO(1) => \result_reg[15]_i_8_n_2\,
      CO(0) => \result_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(15 downto 12),
      O(3) => \result_reg[15]_i_8_n_4\,
      O(2) => \result_reg[15]_i_8_n_5\,
      O(1) => \result_reg[15]_i_8_n_6\,
      O(0) => \result_reg[15]_i_8_n_7\,
      S(3) => \result[15]_i_11_n_0\,
      S(2) => \result[15]_i_12_n_0\,
      S(1) => \result[15]_i_13_n_0\,
      S(0) => \result[15]_i_14_n_0\
    );
\result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => result(16),
      R => SR(0)
    );
\result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => result(17),
      R => SR(0)
    );
\result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => result(18),
      R => SR(0)
    );
\result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => result(19),
      R => SR(0)
    );
\result_reg[19]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[15]_i_8_n_0\,
      CO(3) => \result_reg[19]_i_7_n_0\,
      CO(2) => \result_reg[19]_i_7_n_1\,
      CO(1) => \result_reg[19]_i_7_n_2\,
      CO(0) => \result_reg[19]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(19 downto 16),
      O(3) => \result_reg[19]_i_7_n_4\,
      O(2) => \result_reg[19]_i_7_n_5\,
      O(1) => \result_reg[19]_i_7_n_6\,
      O(0) => \result_reg[19]_i_7_n_7\,
      S(3) => \result[19]_i_10_n_0\,
      S(2) => \result[19]_i_11_n_0\,
      S(1) => \result[19]_i_12_n_0\,
      S(0) => \result[19]_i_13_n_0\
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => result(1),
      R => SR(0)
    );
\result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => result(20),
      R => SR(0)
    );
\result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => result(21),
      R => SR(0)
    );
\result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => result(22),
      R => SR(0)
    );
\result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => result(23),
      R => SR(0)
    );
\result_reg[23]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[19]_i_7_n_0\,
      CO(3) => \result_reg[23]_i_9_n_0\,
      CO(2) => \result_reg[23]_i_9_n_1\,
      CO(1) => \result_reg[23]_i_9_n_2\,
      CO(0) => \result_reg[23]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(23 downto 20),
      O(3) => \result_reg[23]_i_9_n_4\,
      O(2) => \result_reg[23]_i_9_n_5\,
      O(1) => \result_reg[23]_i_9_n_6\,
      O(0) => \result_reg[23]_i_9_n_7\,
      S(3) => \result[23]_i_11_n_0\,
      S(2) => \result[23]_i_12_n_0\,
      S(1) => \result[23]_i_13_n_0\,
      S(0) => \result[23]_i_14_n_0\
    );
\result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => result(24),
      R => SR(0)
    );
\result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => result(25),
      R => SR(0)
    );
\result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => result(26),
      R => SR(0)
    );
\result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => result(27),
      R => SR(0)
    );
\result_reg[27]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[23]_i_9_n_0\,
      CO(3) => \result_reg[27]_i_7_n_0\,
      CO(2) => \result_reg[27]_i_7_n_1\,
      CO(1) => \result_reg[27]_i_7_n_2\,
      CO(0) => \result_reg[27]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(27 downto 24),
      O(3) => \result_reg[27]_i_7_n_4\,
      O(2) => \result_reg[27]_i_7_n_5\,
      O(1) => \result_reg[27]_i_7_n_6\,
      O(0) => \result_reg[27]_i_7_n_7\,
      S(3) => \result[27]_i_14_n_0\,
      S(2) => \result[27]_i_15_n_0\,
      S(1) => \result[27]_i_16_n_0\,
      S(0) => \result[27]_i_17_n_0\
    );
\result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => result(28),
      R => SR(0)
    );
\result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => result(29),
      R => SR(0)
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => result(2),
      R => SR(0)
    );
\result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => result(30),
      R => SR(0)
    );
\result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => result(31),
      R => SR(0)
    );
\result_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[27]_i_7_n_0\,
      CO(3) => \result_reg[31]_i_9_n_0\,
      CO(2) => \result_reg[31]_i_9_n_1\,
      CO(1) => \result_reg[31]_i_9_n_2\,
      CO(0) => \result_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(31 downto 28),
      O(3) => \result_reg[31]_i_9_n_4\,
      O(2) => \result_reg[31]_i_9_n_5\,
      O(1) => \result_reg[31]_i_9_n_6\,
      O(0) => \result_reg[31]_i_9_n_7\,
      S(3) => \result[31]_i_17_n_0\,
      S(2) => \result[31]_i_18_n_0\,
      S(1) => \result[31]_i_19_n_0\,
      S(0) => \result[31]_i_20_n_0\
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => result(3),
      R => SR(0)
    );
\result_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_reg[3]_i_8_n_0\,
      CO(2) => \result_reg[3]_i_8_n_1\,
      CO(1) => \result_reg[3]_i_8_n_2\,
      CO(0) => \result_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(3 downto 0),
      O(3) => \result_reg[3]_i_8_n_4\,
      O(2) => \result_reg[3]_i_8_n_5\,
      O(1) => \result_reg[3]_i_8_n_6\,
      O(0) => \result_reg[3]_i_8_n_7\,
      S(3) => \result[3]_i_11_n_0\,
      S(2) => \result[3]_i_12_n_0\,
      S(1) => \result[3]_i_13_n_0\,
      S(0) => \result[3]_i_14_n_0\
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => result(4),
      R => SR(0)
    );
\result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => result(5),
      R => SR(0)
    );
\result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => result(6),
      R => SR(0)
    );
\result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => result(7),
      R => SR(0)
    );
\result_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_reg[3]_i_8_n_0\,
      CO(3) => \result_reg[7]_i_9_n_0\,
      CO(2) => \result_reg[7]_i_9_n_1\,
      CO(1) => \result_reg[7]_i_9_n_2\,
      CO(0) => \result_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => operand0(7 downto 4),
      O(3) => \result_reg[7]_i_9_n_4\,
      O(2) => \result_reg[7]_i_9_n_5\,
      O(1) => \result_reg[7]_i_9_n_6\,
      O(0) => \result_reg[7]_i_9_n_7\,
      S(3) => \result[7]_i_11_n_0\,
      S(2) => \result[7]_i_12_n_0\,
      S(1) => \result[7]_i_13_n_0\,
      S(0) => \result[7]_i_14_n_0\
    );
\result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(8),
      Q => result(8),
      R => SR(0)
    );
\result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \result[15]_i_1_n_0\,
      D => p_2_in(9),
      Q => result(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal simple_alu_v0_1_0_S_AXI_inst_n_4 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => simple_alu_v0_1_0_S_AXI_inst_n_4,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
simple_alu_v0_1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0_S_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => simple_alu_v0_1_0_S_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_with_simple_alu_simple_alu_0_1,simple_alu_v0_1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simple_alu_v0_1_0,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_with_simple_alu_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_with_simple_alu_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
