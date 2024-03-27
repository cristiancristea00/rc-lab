// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Mar 27 18:45:05 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_with_simple_alu_simple_alu_0_1_sim_netlist.v
// Design      : system_with_simple_alu_simple_alu_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire simple_alu_v0_1_0_S_AXI_inst_n_4;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(simple_alu_v0_1_0_S_AXI_inst_n_4),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0_S_AXI simple_alu_v0_1_0_S_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(simple_alu_v0_1_0_S_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0_S_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire data0;
  wire [31:0]flags;
  wire \flags[0]_i_10_n_0 ;
  wire \flags[0]_i_11_n_0 ;
  wire \flags[0]_i_13_n_0 ;
  wire \flags[0]_i_14_n_0 ;
  wire \flags[0]_i_15_n_0 ;
  wire \flags[0]_i_16_n_0 ;
  wire \flags[0]_i_17_n_0 ;
  wire \flags[0]_i_18_n_0 ;
  wire \flags[0]_i_19_n_0 ;
  wire \flags[0]_i_1_n_0 ;
  wire \flags[0]_i_3_n_0 ;
  wire \flags[0]_i_6_n_0 ;
  wire \flags[0]_i_7_n_0 ;
  wire \flags[0]_i_8_n_0 ;
  wire \flags[0]_i_9_n_0 ;
  wire \flags[10]_i_1_n_0 ;
  wire \flags[11]_i_1_n_0 ;
  wire \flags[12]_i_1_n_0 ;
  wire \flags[13]_i_1_n_0 ;
  wire \flags[14]_i_1_n_0 ;
  wire \flags[15]_i_1_n_0 ;
  wire \flags[15]_i_2_n_0 ;
  wire \flags[16]_i_1_n_0 ;
  wire \flags[17]_i_1_n_0 ;
  wire \flags[18]_i_1_n_0 ;
  wire \flags[19]_i_1_n_0 ;
  wire \flags[1]_i_1_n_0 ;
  wire \flags[1]_i_2_n_0 ;
  wire \flags[1]_i_3_n_0 ;
  wire \flags[1]_i_4_n_0 ;
  wire \flags[1]_i_5_n_0 ;
  wire \flags[1]_i_6_n_0 ;
  wire \flags[1]_i_7_n_0 ;
  wire \flags[1]_i_8_n_0 ;
  wire \flags[1]_i_9_n_0 ;
  wire \flags[20]_i_1_n_0 ;
  wire \flags[21]_i_1_n_0 ;
  wire \flags[22]_i_1_n_0 ;
  wire \flags[23]_i_1_n_0 ;
  wire \flags[23]_i_2_n_0 ;
  wire \flags[24]_i_1_n_0 ;
  wire \flags[25]_i_1_n_0 ;
  wire \flags[26]_i_1_n_0 ;
  wire \flags[27]_i_1_n_0 ;
  wire \flags[28]_i_1_n_0 ;
  wire \flags[29]_i_1_n_0 ;
  wire \flags[2]_i_10_n_0 ;
  wire \flags[2]_i_11_n_0 ;
  wire \flags[2]_i_12_n_0 ;
  wire \flags[2]_i_1_n_0 ;
  wire \flags[2]_i_2_n_0 ;
  wire \flags[2]_i_3_n_0 ;
  wire \flags[2]_i_4_n_0 ;
  wire \flags[2]_i_5_n_0 ;
  wire \flags[2]_i_6_n_0 ;
  wire \flags[2]_i_7_n_0 ;
  wire \flags[2]_i_8_n_0 ;
  wire \flags[2]_i_9_n_0 ;
  wire \flags[30]_i_1_n_0 ;
  wire \flags[31]_i_1_n_0 ;
  wire \flags[31]_i_2_n_0 ;
  wire \flags[3]_i_1_n_0 ;
  wire \flags[4]_i_1_n_0 ;
  wire \flags[5]_i_1_n_0 ;
  wire \flags[6]_i_1_n_0 ;
  wire \flags[7]_i_1_n_0 ;
  wire \flags[7]_i_2_n_0 ;
  wire \flags[8]_i_1_n_0 ;
  wire \flags[9]_i_1_n_0 ;
  wire \flags_reg[0]_i_12_n_3 ;
  wire \flags_reg[0]_i_5_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire \instruction[15]_i_1_n_0 ;
  wire \instruction[23]_i_1_n_0 ;
  wire \instruction[31]_i_1_n_0 ;
  wire \instruction[7]_i_1_n_0 ;
  wire \instruction_reg_n_0_[0] ;
  wire \instruction_reg_n_0_[10] ;
  wire \instruction_reg_n_0_[11] ;
  wire \instruction_reg_n_0_[12] ;
  wire \instruction_reg_n_0_[13] ;
  wire \instruction_reg_n_0_[14] ;
  wire \instruction_reg_n_0_[15] ;
  wire \instruction_reg_n_0_[16] ;
  wire \instruction_reg_n_0_[17] ;
  wire \instruction_reg_n_0_[18] ;
  wire \instruction_reg_n_0_[19] ;
  wire \instruction_reg_n_0_[1] ;
  wire \instruction_reg_n_0_[20] ;
  wire \instruction_reg_n_0_[21] ;
  wire \instruction_reg_n_0_[22] ;
  wire \instruction_reg_n_0_[23] ;
  wire \instruction_reg_n_0_[24] ;
  wire \instruction_reg_n_0_[25] ;
  wire \instruction_reg_n_0_[26] ;
  wire \instruction_reg_n_0_[27] ;
  wire \instruction_reg_n_0_[28] ;
  wire \instruction_reg_n_0_[29] ;
  wire \instruction_reg_n_0_[2] ;
  wire \instruction_reg_n_0_[30] ;
  wire \instruction_reg_n_0_[31] ;
  wire \instruction_reg_n_0_[4] ;
  wire \instruction_reg_n_0_[5] ;
  wire \instruction_reg_n_0_[6] ;
  wire \instruction_reg_n_0_[7] ;
  wire \instruction_reg_n_0_[8] ;
  wire \instruction_reg_n_0_[9] ;
  wire next_flags__0__0;
  wire \next_result0_inferred__0/i__carry__0_n_0 ;
  wire \next_result0_inferred__0/i__carry__0_n_1 ;
  wire \next_result0_inferred__0/i__carry__0_n_2 ;
  wire \next_result0_inferred__0/i__carry__0_n_3 ;
  wire \next_result0_inferred__0/i__carry__0_n_4 ;
  wire \next_result0_inferred__0/i__carry__0_n_5 ;
  wire \next_result0_inferred__0/i__carry__0_n_6 ;
  wire \next_result0_inferred__0/i__carry__0_n_7 ;
  wire \next_result0_inferred__0/i__carry__1_n_0 ;
  wire \next_result0_inferred__0/i__carry__1_n_1 ;
  wire \next_result0_inferred__0/i__carry__1_n_2 ;
  wire \next_result0_inferred__0/i__carry__1_n_3 ;
  wire \next_result0_inferred__0/i__carry__1_n_4 ;
  wire \next_result0_inferred__0/i__carry__1_n_5 ;
  wire \next_result0_inferred__0/i__carry__1_n_6 ;
  wire \next_result0_inferred__0/i__carry__1_n_7 ;
  wire \next_result0_inferred__0/i__carry__2_n_0 ;
  wire \next_result0_inferred__0/i__carry__2_n_1 ;
  wire \next_result0_inferred__0/i__carry__2_n_2 ;
  wire \next_result0_inferred__0/i__carry__2_n_3 ;
  wire \next_result0_inferred__0/i__carry__2_n_4 ;
  wire \next_result0_inferred__0/i__carry__2_n_5 ;
  wire \next_result0_inferred__0/i__carry__2_n_6 ;
  wire \next_result0_inferred__0/i__carry__2_n_7 ;
  wire \next_result0_inferred__0/i__carry__3_n_0 ;
  wire \next_result0_inferred__0/i__carry__3_n_1 ;
  wire \next_result0_inferred__0/i__carry__3_n_2 ;
  wire \next_result0_inferred__0/i__carry__3_n_3 ;
  wire \next_result0_inferred__0/i__carry__3_n_4 ;
  wire \next_result0_inferred__0/i__carry__3_n_5 ;
  wire \next_result0_inferred__0/i__carry__3_n_6 ;
  wire \next_result0_inferred__0/i__carry__3_n_7 ;
  wire \next_result0_inferred__0/i__carry__4_n_0 ;
  wire \next_result0_inferred__0/i__carry__4_n_1 ;
  wire \next_result0_inferred__0/i__carry__4_n_2 ;
  wire \next_result0_inferred__0/i__carry__4_n_3 ;
  wire \next_result0_inferred__0/i__carry__4_n_4 ;
  wire \next_result0_inferred__0/i__carry__4_n_5 ;
  wire \next_result0_inferred__0/i__carry__4_n_6 ;
  wire \next_result0_inferred__0/i__carry__4_n_7 ;
  wire \next_result0_inferred__0/i__carry__5_n_0 ;
  wire \next_result0_inferred__0/i__carry__5_n_1 ;
  wire \next_result0_inferred__0/i__carry__5_n_2 ;
  wire \next_result0_inferred__0/i__carry__5_n_3 ;
  wire \next_result0_inferred__0/i__carry__5_n_4 ;
  wire \next_result0_inferred__0/i__carry__5_n_5 ;
  wire \next_result0_inferred__0/i__carry__5_n_6 ;
  wire \next_result0_inferred__0/i__carry__5_n_7 ;
  wire \next_result0_inferred__0/i__carry__6_n_0 ;
  wire \next_result0_inferred__0/i__carry__6_n_1 ;
  wire \next_result0_inferred__0/i__carry__6_n_2 ;
  wire \next_result0_inferred__0/i__carry__6_n_3 ;
  wire \next_result0_inferred__0/i__carry__6_n_4 ;
  wire \next_result0_inferred__0/i__carry__6_n_5 ;
  wire \next_result0_inferred__0/i__carry__6_n_6 ;
  wire \next_result0_inferred__0/i__carry__6_n_7 ;
  wire \next_result0_inferred__0/i__carry_n_0 ;
  wire \next_result0_inferred__0/i__carry_n_1 ;
  wire \next_result0_inferred__0/i__carry_n_2 ;
  wire \next_result0_inferred__0/i__carry_n_3 ;
  wire \next_result0_inferred__0/i__carry_n_4 ;
  wire \next_result0_inferred__0/i__carry_n_5 ;
  wire \next_result0_inferred__0/i__carry_n_6 ;
  wire \next_result0_inferred__0/i__carry_n_7 ;
  wire \next_result0_inferred__3/i__carry__0_n_0 ;
  wire \next_result0_inferred__3/i__carry__0_n_1 ;
  wire \next_result0_inferred__3/i__carry__0_n_2 ;
  wire \next_result0_inferred__3/i__carry__0_n_3 ;
  wire \next_result0_inferred__3/i__carry__0_n_4 ;
  wire \next_result0_inferred__3/i__carry__0_n_5 ;
  wire \next_result0_inferred__3/i__carry__0_n_6 ;
  wire \next_result0_inferred__3/i__carry__0_n_7 ;
  wire \next_result0_inferred__3/i__carry__1_n_0 ;
  wire \next_result0_inferred__3/i__carry__1_n_1 ;
  wire \next_result0_inferred__3/i__carry__1_n_2 ;
  wire \next_result0_inferred__3/i__carry__1_n_3 ;
  wire \next_result0_inferred__3/i__carry__1_n_4 ;
  wire \next_result0_inferred__3/i__carry__1_n_5 ;
  wire \next_result0_inferred__3/i__carry__1_n_6 ;
  wire \next_result0_inferred__3/i__carry__1_n_7 ;
  wire \next_result0_inferred__3/i__carry__2_n_0 ;
  wire \next_result0_inferred__3/i__carry__2_n_1 ;
  wire \next_result0_inferred__3/i__carry__2_n_2 ;
  wire \next_result0_inferred__3/i__carry__2_n_3 ;
  wire \next_result0_inferred__3/i__carry__2_n_4 ;
  wire \next_result0_inferred__3/i__carry__2_n_5 ;
  wire \next_result0_inferred__3/i__carry__2_n_6 ;
  wire \next_result0_inferred__3/i__carry__2_n_7 ;
  wire \next_result0_inferred__3/i__carry__3_n_0 ;
  wire \next_result0_inferred__3/i__carry__3_n_1 ;
  wire \next_result0_inferred__3/i__carry__3_n_2 ;
  wire \next_result0_inferred__3/i__carry__3_n_3 ;
  wire \next_result0_inferred__3/i__carry__3_n_4 ;
  wire \next_result0_inferred__3/i__carry__3_n_5 ;
  wire \next_result0_inferred__3/i__carry__3_n_6 ;
  wire \next_result0_inferred__3/i__carry__3_n_7 ;
  wire \next_result0_inferred__3/i__carry__4_n_0 ;
  wire \next_result0_inferred__3/i__carry__4_n_1 ;
  wire \next_result0_inferred__3/i__carry__4_n_2 ;
  wire \next_result0_inferred__3/i__carry__4_n_3 ;
  wire \next_result0_inferred__3/i__carry__4_n_4 ;
  wire \next_result0_inferred__3/i__carry__4_n_5 ;
  wire \next_result0_inferred__3/i__carry__4_n_6 ;
  wire \next_result0_inferred__3/i__carry__4_n_7 ;
  wire \next_result0_inferred__3/i__carry__5_n_0 ;
  wire \next_result0_inferred__3/i__carry__5_n_1 ;
  wire \next_result0_inferred__3/i__carry__5_n_2 ;
  wire \next_result0_inferred__3/i__carry__5_n_3 ;
  wire \next_result0_inferred__3/i__carry__5_n_4 ;
  wire \next_result0_inferred__3/i__carry__5_n_5 ;
  wire \next_result0_inferred__3/i__carry__5_n_6 ;
  wire \next_result0_inferred__3/i__carry__5_n_7 ;
  wire \next_result0_inferred__3/i__carry__6_n_0 ;
  wire \next_result0_inferred__3/i__carry__6_n_1 ;
  wire \next_result0_inferred__3/i__carry__6_n_2 ;
  wire \next_result0_inferred__3/i__carry__6_n_3 ;
  wire \next_result0_inferred__3/i__carry__6_n_4 ;
  wire \next_result0_inferred__3/i__carry__6_n_5 ;
  wire \next_result0_inferred__3/i__carry__6_n_6 ;
  wire \next_result0_inferred__3/i__carry__6_n_7 ;
  wire \next_result0_inferred__3/i__carry_n_0 ;
  wire \next_result0_inferred__3/i__carry_n_1 ;
  wire \next_result0_inferred__3/i__carry_n_2 ;
  wire \next_result0_inferred__3/i__carry_n_3 ;
  wire \next_result0_inferred__3/i__carry_n_4 ;
  wire \next_result0_inferred__3/i__carry_n_5 ;
  wire \next_result0_inferred__3/i__carry_n_6 ;
  wire \next_result0_inferred__3/i__carry_n_7 ;
  wire [31:0]operand0;
  wire [31:0]operand1;
  wire \operand1[15]_i_1_n_0 ;
  wire \operand1[23]_i_1_n_0 ;
  wire \operand1[31]_i_1_n_0 ;
  wire \operand1[7]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire p_0_in0;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire [31:0]result;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_4_n_0 ;
  wire \result[0]_i_5_n_0 ;
  wire \result[0]_i_6_n_0 ;
  wire \result[0]_i_7_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[10]_i_10_n_0 ;
  wire \result[10]_i_11_n_0 ;
  wire \result[10]_i_12_n_0 ;
  wire \result[10]_i_13_n_0 ;
  wire \result[10]_i_14_n_0 ;
  wire \result[10]_i_15_n_0 ;
  wire \result[10]_i_16_n_0 ;
  wire \result[10]_i_17_n_0 ;
  wire \result[10]_i_18_n_0 ;
  wire \result[10]_i_2_n_0 ;
  wire \result[10]_i_3_n_0 ;
  wire \result[10]_i_4_n_0 ;
  wire \result[10]_i_5_n_0 ;
  wire \result[10]_i_6_n_0 ;
  wire \result[10]_i_7_n_0 ;
  wire \result[10]_i_8_n_0 ;
  wire \result[10]_i_9_n_0 ;
  wire \result[11]_i_10_n_0 ;
  wire \result[11]_i_11_n_0 ;
  wire \result[11]_i_12_n_0 ;
  wire \result[11]_i_14_n_0 ;
  wire \result[11]_i_15_n_0 ;
  wire \result[11]_i_16_n_0 ;
  wire \result[11]_i_17_n_0 ;
  wire \result[11]_i_2_n_0 ;
  wire \result[11]_i_3_n_0 ;
  wire \result[11]_i_4_n_0 ;
  wire \result[11]_i_5_n_0 ;
  wire \result[11]_i_6_n_0 ;
  wire \result[11]_i_7_n_0 ;
  wire \result[11]_i_8_n_0 ;
  wire \result[11]_i_9_n_0 ;
  wire \result[12]_i_10_n_0 ;
  wire \result[12]_i_11_n_0 ;
  wire \result[12]_i_2_n_0 ;
  wire \result[12]_i_3_n_0 ;
  wire \result[12]_i_4_n_0 ;
  wire \result[12]_i_5_n_0 ;
  wire \result[12]_i_6_n_0 ;
  wire \result[12]_i_7_n_0 ;
  wire \result[12]_i_8_n_0 ;
  wire \result[12]_i_9_n_0 ;
  wire \result[13]_i_10_n_0 ;
  wire \result[13]_i_11_n_0 ;
  wire \result[13]_i_12_n_0 ;
  wire \result[13]_i_2_n_0 ;
  wire \result[13]_i_3_n_0 ;
  wire \result[13]_i_4_n_0 ;
  wire \result[13]_i_5_n_0 ;
  wire \result[13]_i_6_n_0 ;
  wire \result[13]_i_7_n_0 ;
  wire \result[13]_i_8_n_0 ;
  wire \result[13]_i_9_n_0 ;
  wire \result[14]_i_10_n_0 ;
  wire \result[14]_i_11_n_0 ;
  wire \result[14]_i_2_n_0 ;
  wire \result[14]_i_3_n_0 ;
  wire \result[14]_i_4_n_0 ;
  wire \result[14]_i_5_n_0 ;
  wire \result[14]_i_6_n_0 ;
  wire \result[14]_i_7_n_0 ;
  wire \result[14]_i_8_n_0 ;
  wire \result[14]_i_9_n_0 ;
  wire \result[15]_i_10_n_0 ;
  wire \result[15]_i_11_n_0 ;
  wire \result[15]_i_12_n_0 ;
  wire \result[15]_i_14_n_0 ;
  wire \result[15]_i_15_n_0 ;
  wire \result[15]_i_16_n_0 ;
  wire \result[15]_i_17_n_0 ;
  wire \result[15]_i_1_n_0 ;
  wire \result[15]_i_3_n_0 ;
  wire \result[15]_i_4_n_0 ;
  wire \result[15]_i_5_n_0 ;
  wire \result[15]_i_6_n_0 ;
  wire \result[15]_i_7_n_0 ;
  wire \result[15]_i_8_n_0 ;
  wire \result[15]_i_9_n_0 ;
  wire \result[16]_i_10_n_0 ;
  wire \result[16]_i_11_n_0 ;
  wire \result[16]_i_12_n_0 ;
  wire \result[16]_i_2_n_0 ;
  wire \result[16]_i_3_n_0 ;
  wire \result[16]_i_4_n_0 ;
  wire \result[16]_i_5_n_0 ;
  wire \result[16]_i_6_n_0 ;
  wire \result[16]_i_7_n_0 ;
  wire \result[16]_i_8_n_0 ;
  wire \result[16]_i_9_n_0 ;
  wire \result[17]_i_10_n_0 ;
  wire \result[17]_i_11_n_0 ;
  wire \result[17]_i_12_n_0 ;
  wire \result[17]_i_13_n_0 ;
  wire \result[17]_i_2_n_0 ;
  wire \result[17]_i_3_n_0 ;
  wire \result[17]_i_4_n_0 ;
  wire \result[17]_i_5_n_0 ;
  wire \result[17]_i_6_n_0 ;
  wire \result[17]_i_7_n_0 ;
  wire \result[17]_i_8_n_0 ;
  wire \result[17]_i_9_n_0 ;
  wire \result[18]_i_10_n_0 ;
  wire \result[18]_i_11_n_0 ;
  wire \result[18]_i_12_n_0 ;
  wire \result[18]_i_2_n_0 ;
  wire \result[18]_i_3_n_0 ;
  wire \result[18]_i_4_n_0 ;
  wire \result[18]_i_5_n_0 ;
  wire \result[18]_i_6_n_0 ;
  wire \result[18]_i_7_n_0 ;
  wire \result[18]_i_8_n_0 ;
  wire \result[18]_i_9_n_0 ;
  wire \result[19]_i_10_n_0 ;
  wire \result[19]_i_11_n_0 ;
  wire \result[19]_i_12_n_0 ;
  wire \result[19]_i_13_n_0 ;
  wire \result[19]_i_2_n_0 ;
  wire \result[19]_i_3_n_0 ;
  wire \result[19]_i_4_n_0 ;
  wire \result[19]_i_5_n_0 ;
  wire \result[19]_i_6_n_0 ;
  wire \result[19]_i_7_n_0 ;
  wire \result[19]_i_8_n_0 ;
  wire \result[19]_i_9_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_5_n_0 ;
  wire \result[1]_i_6_n_0 ;
  wire \result[1]_i_7_n_0 ;
  wire \result[1]_i_8_n_0 ;
  wire \result[20]_i_10_n_0 ;
  wire \result[20]_i_11_n_0 ;
  wire \result[20]_i_12_n_0 ;
  wire \result[20]_i_13_n_0 ;
  wire \result[20]_i_14_n_0 ;
  wire \result[20]_i_15_n_0 ;
  wire \result[20]_i_2_n_0 ;
  wire \result[20]_i_3_n_0 ;
  wire \result[20]_i_4_n_0 ;
  wire \result[20]_i_5_n_0 ;
  wire \result[20]_i_6_n_0 ;
  wire \result[20]_i_7_n_0 ;
  wire \result[20]_i_8_n_0 ;
  wire \result[20]_i_9_n_0 ;
  wire \result[21]_i_11_n_0 ;
  wire \result[21]_i_12_n_0 ;
  wire \result[21]_i_13_n_0 ;
  wire \result[21]_i_14_n_0 ;
  wire \result[21]_i_15_n_0 ;
  wire \result[21]_i_16_n_0 ;
  wire \result[21]_i_17_n_0 ;
  wire \result[21]_i_18_n_0 ;
  wire \result[21]_i_2_n_0 ;
  wire \result[21]_i_3_n_0 ;
  wire \result[21]_i_4_n_0 ;
  wire \result[21]_i_5_n_0 ;
  wire \result[21]_i_6_n_0 ;
  wire \result[21]_i_7_n_0 ;
  wire \result[21]_i_8_n_0 ;
  wire \result[22]_i_10_n_0 ;
  wire \result[22]_i_11_n_0 ;
  wire \result[22]_i_12_n_0 ;
  wire \result[22]_i_13_n_0 ;
  wire \result[22]_i_14_n_0 ;
  wire \result[22]_i_15_n_0 ;
  wire \result[22]_i_16_n_0 ;
  wire \result[22]_i_17_n_0 ;
  wire \result[22]_i_18_n_0 ;
  wire \result[22]_i_19_n_0 ;
  wire \result[22]_i_20_n_0 ;
  wire \result[22]_i_21_n_0 ;
  wire \result[22]_i_2_n_0 ;
  wire \result[22]_i_3_n_0 ;
  wire \result[22]_i_4_n_0 ;
  wire \result[22]_i_5_n_0 ;
  wire \result[22]_i_6_n_0 ;
  wire \result[22]_i_7_n_0 ;
  wire \result[22]_i_8_n_0 ;
  wire \result[22]_i_9_n_0 ;
  wire \result[23]_i_10_n_0 ;
  wire \result[23]_i_11_n_0 ;
  wire \result[23]_i_12_n_0 ;
  wire \result[23]_i_13_n_0 ;
  wire \result[23]_i_14_n_0 ;
  wire \result[23]_i_15_n_0 ;
  wire \result[23]_i_16_n_0 ;
  wire \result[23]_i_17_n_0 ;
  wire \result[23]_i_18_n_0 ;
  wire \result[23]_i_19_n_0 ;
  wire \result[23]_i_1_n_0 ;
  wire \result[23]_i_20_n_0 ;
  wire \result[23]_i_21_n_0 ;
  wire \result[23]_i_22_n_0 ;
  wire \result[23]_i_23_n_0 ;
  wire \result[23]_i_24_n_0 ;
  wire \result[23]_i_25_n_0 ;
  wire \result[23]_i_26_n_0 ;
  wire \result[23]_i_3_n_0 ;
  wire \result[23]_i_4_n_0 ;
  wire \result[23]_i_5_n_0 ;
  wire \result[23]_i_6_n_0 ;
  wire \result[23]_i_7_n_0 ;
  wire \result[23]_i_8_n_0 ;
  wire \result[23]_i_9_n_0 ;
  wire \result[24]_i_2_n_0 ;
  wire \result[24]_i_3_n_0 ;
  wire \result[24]_i_4_n_0 ;
  wire \result[24]_i_5_n_0 ;
  wire \result[24]_i_6_n_0 ;
  wire \result[24]_i_7_n_0 ;
  wire \result[24]_i_8_n_0 ;
  wire \result[24]_i_9_n_0 ;
  wire \result[25]_i_10_n_0 ;
  wire \result[25]_i_2_n_0 ;
  wire \result[25]_i_3_n_0 ;
  wire \result[25]_i_4_n_0 ;
  wire \result[25]_i_5_n_0 ;
  wire \result[25]_i_6_n_0 ;
  wire \result[25]_i_7_n_0 ;
  wire \result[25]_i_8_n_0 ;
  wire \result[25]_i_9_n_0 ;
  wire \result[26]_i_2_n_0 ;
  wire \result[26]_i_3_n_0 ;
  wire \result[26]_i_4_n_0 ;
  wire \result[26]_i_5_n_0 ;
  wire \result[26]_i_6_n_0 ;
  wire \result[26]_i_7_n_0 ;
  wire \result[26]_i_8_n_0 ;
  wire \result[26]_i_9_n_0 ;
  wire \result[27]_i_10_n_0 ;
  wire \result[27]_i_11_n_0 ;
  wire \result[27]_i_12_n_0 ;
  wire \result[27]_i_13_n_0 ;
  wire \result[27]_i_14_n_0 ;
  wire \result[27]_i_2_n_0 ;
  wire \result[27]_i_3_n_0 ;
  wire \result[27]_i_4_n_0 ;
  wire \result[27]_i_5_n_0 ;
  wire \result[27]_i_6_n_0 ;
  wire \result[27]_i_7_n_0 ;
  wire \result[27]_i_8_n_0 ;
  wire \result[28]_i_10_n_0 ;
  wire \result[28]_i_11_n_0 ;
  wire \result[28]_i_12_n_0 ;
  wire \result[28]_i_13_n_0 ;
  wire \result[28]_i_14_n_0 ;
  wire \result[28]_i_15_n_0 ;
  wire \result[28]_i_2_n_0 ;
  wire \result[28]_i_3_n_0 ;
  wire \result[28]_i_4_n_0 ;
  wire \result[28]_i_5_n_0 ;
  wire \result[28]_i_6_n_0 ;
  wire \result[28]_i_7_n_0 ;
  wire \result[28]_i_8_n_0 ;
  wire \result[28]_i_9_n_0 ;
  wire \result[29]_i_10_n_0 ;
  wire \result[29]_i_11_n_0 ;
  wire \result[29]_i_12_n_0 ;
  wire \result[29]_i_13_n_0 ;
  wire \result[29]_i_14_n_0 ;
  wire \result[29]_i_15_n_0 ;
  wire \result[29]_i_16_n_0 ;
  wire \result[29]_i_2_n_0 ;
  wire \result[29]_i_3_n_0 ;
  wire \result[29]_i_4_n_0 ;
  wire \result[29]_i_5_n_0 ;
  wire \result[29]_i_6_n_0 ;
  wire \result[29]_i_7_n_0 ;
  wire \result[29]_i_8_n_0 ;
  wire \result[29]_i_9_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_5_n_0 ;
  wire \result[2]_i_6_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[2]_i_8_n_0 ;
  wire \result[30]_i_10_n_0 ;
  wire \result[30]_i_11_n_0 ;
  wire \result[30]_i_13_n_0 ;
  wire \result[30]_i_14_n_0 ;
  wire \result[30]_i_15_n_0 ;
  wire \result[30]_i_16_n_0 ;
  wire \result[30]_i_17_n_0 ;
  wire \result[30]_i_18_n_0 ;
  wire \result[30]_i_19_n_0 ;
  wire \result[30]_i_20_n_0 ;
  wire \result[30]_i_21_n_0 ;
  wire \result[30]_i_22_n_0 ;
  wire \result[30]_i_2_n_0 ;
  wire \result[30]_i_3_n_0 ;
  wire \result[30]_i_4_n_0 ;
  wire \result[30]_i_5_n_0 ;
  wire \result[30]_i_6_n_0 ;
  wire \result[30]_i_7_n_0 ;
  wire \result[30]_i_8_n_0 ;
  wire \result[30]_i_9_n_0 ;
  wire \result[31]_i_10_n_0 ;
  wire \result[31]_i_11_n_0 ;
  wire \result[31]_i_12_n_0 ;
  wire \result[31]_i_13_n_0 ;
  wire \result[31]_i_14_n_0 ;
  wire \result[31]_i_15_n_0 ;
  wire \result[31]_i_16_n_0 ;
  wire \result[31]_i_17_n_0 ;
  wire \result[31]_i_18_n_0 ;
  wire \result[31]_i_19_n_0 ;
  wire \result[31]_i_1_n_0 ;
  wire \result[31]_i_20_n_0 ;
  wire \result[31]_i_21_n_0 ;
  wire \result[31]_i_22_n_0 ;
  wire \result[31]_i_23_n_0 ;
  wire \result[31]_i_24_n_0 ;
  wire \result[31]_i_25_n_0 ;
  wire \result[31]_i_26_n_0 ;
  wire \result[31]_i_27_n_0 ;
  wire \result[31]_i_28_n_0 ;
  wire \result[31]_i_29_n_0 ;
  wire \result[31]_i_30_n_0 ;
  wire \result[31]_i_31_n_0 ;
  wire \result[31]_i_3_n_0 ;
  wire \result[31]_i_4_n_0 ;
  wire \result[31]_i_5_n_0 ;
  wire \result[31]_i_6_n_0 ;
  wire \result[31]_i_7_n_0 ;
  wire \result[31]_i_8_n_0 ;
  wire \result[31]_i_9_n_0 ;
  wire \result[3]_i_11_n_0 ;
  wire \result[3]_i_12_n_0 ;
  wire \result[3]_i_13_n_0 ;
  wire \result[3]_i_14_n_0 ;
  wire \result[3]_i_15_n_0 ;
  wire \result[3]_i_16_n_0 ;
  wire \result[3]_i_17_n_0 ;
  wire \result[3]_i_18_n_0 ;
  wire \result[3]_i_2_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[3]_i_8_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result[4]_i_2_n_0 ;
  wire \result[4]_i_3_n_0 ;
  wire \result[4]_i_4_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[4]_i_7_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_3_n_0 ;
  wire \result[5]_i_4_n_0 ;
  wire \result[5]_i_5_n_0 ;
  wire \result[5]_i_6_n_0 ;
  wire \result[5]_i_7_n_0 ;
  wire \result[6]_i_2_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[6]_i_5_n_0 ;
  wire \result[6]_i_6_n_0 ;
  wire \result[6]_i_7_n_0 ;
  wire \result[7]_i_10_n_0 ;
  wire \result[7]_i_11_n_0 ;
  wire \result[7]_i_12_n_0 ;
  wire \result[7]_i_13_n_0 ;
  wire \result[7]_i_14_n_0 ;
  wire \result[7]_i_1_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire \result[7]_i_4_n_0 ;
  wire \result[7]_i_5_n_0 ;
  wire \result[7]_i_6_n_0 ;
  wire \result[7]_i_7_n_0 ;
  wire \result[7]_i_8_n_0 ;
  wire \result[8]_i_10_n_0 ;
  wire \result[8]_i_11_n_0 ;
  wire \result[8]_i_2_n_0 ;
  wire \result[8]_i_3_n_0 ;
  wire \result[8]_i_4_n_0 ;
  wire \result[8]_i_5_n_0 ;
  wire \result[8]_i_6_n_0 ;
  wire \result[8]_i_7_n_0 ;
  wire \result[8]_i_8_n_0 ;
  wire \result[8]_i_9_n_0 ;
  wire \result[9]_i_10_n_0 ;
  wire \result[9]_i_11_n_0 ;
  wire \result[9]_i_12_n_0 ;
  wire \result[9]_i_2_n_0 ;
  wire \result[9]_i_3_n_0 ;
  wire \result[9]_i_4_n_0 ;
  wire \result[9]_i_5_n_0 ;
  wire \result[9]_i_6_n_0 ;
  wire \result[9]_i_7_n_0 ;
  wire \result[9]_i_8_n_0 ;
  wire \result[9]_i_9_n_0 ;
  wire \result_reg[11]_i_13_n_0 ;
  wire \result_reg[11]_i_13_n_1 ;
  wire \result_reg[11]_i_13_n_2 ;
  wire \result_reg[11]_i_13_n_3 ;
  wire \result_reg[11]_i_13_n_4 ;
  wire \result_reg[11]_i_13_n_5 ;
  wire \result_reg[11]_i_13_n_6 ;
  wire \result_reg[11]_i_13_n_7 ;
  wire \result_reg[15]_i_13_n_0 ;
  wire \result_reg[15]_i_13_n_1 ;
  wire \result_reg[15]_i_13_n_2 ;
  wire \result_reg[15]_i_13_n_3 ;
  wire \result_reg[15]_i_13_n_4 ;
  wire \result_reg[15]_i_13_n_5 ;
  wire \result_reg[15]_i_13_n_6 ;
  wire \result_reg[15]_i_13_n_7 ;
  wire \result_reg[21]_i_10_n_0 ;
  wire \result_reg[21]_i_10_n_1 ;
  wire \result_reg[21]_i_10_n_2 ;
  wire \result_reg[21]_i_10_n_3 ;
  wire \result_reg[21]_i_10_n_4 ;
  wire \result_reg[21]_i_10_n_5 ;
  wire \result_reg[21]_i_10_n_6 ;
  wire \result_reg[21]_i_10_n_7 ;
  wire \result_reg[21]_i_9_n_0 ;
  wire \result_reg[21]_i_9_n_1 ;
  wire \result_reg[21]_i_9_n_2 ;
  wire \result_reg[21]_i_9_n_3 ;
  wire \result_reg[21]_i_9_n_4 ;
  wire \result_reg[21]_i_9_n_5 ;
  wire \result_reg[21]_i_9_n_6 ;
  wire \result_reg[21]_i_9_n_7 ;
  wire \result_reg[27]_i_9_n_0 ;
  wire \result_reg[27]_i_9_n_1 ;
  wire \result_reg[27]_i_9_n_2 ;
  wire \result_reg[27]_i_9_n_3 ;
  wire \result_reg[27]_i_9_n_4 ;
  wire \result_reg[27]_i_9_n_5 ;
  wire \result_reg[27]_i_9_n_6 ;
  wire \result_reg[27]_i_9_n_7 ;
  wire \result_reg[30]_i_12_n_0 ;
  wire \result_reg[30]_i_12_n_1 ;
  wire \result_reg[30]_i_12_n_2 ;
  wire \result_reg[30]_i_12_n_3 ;
  wire \result_reg[30]_i_12_n_4 ;
  wire \result_reg[30]_i_12_n_5 ;
  wire \result_reg[30]_i_12_n_6 ;
  wire \result_reg[30]_i_12_n_7 ;
  wire \result_reg[3]_i_10_n_0 ;
  wire \result_reg[3]_i_10_n_1 ;
  wire \result_reg[3]_i_10_n_2 ;
  wire \result_reg[3]_i_10_n_3 ;
  wire \result_reg[3]_i_10_n_4 ;
  wire \result_reg[3]_i_10_n_5 ;
  wire \result_reg[3]_i_10_n_6 ;
  wire \result_reg[3]_i_10_n_7 ;
  wire \result_reg[7]_i_9_n_0 ;
  wire \result_reg[7]_i_9_n_1 ;
  wire \result_reg[7]_i_9_n_2 ;
  wire \result_reg[7]_i_9_n_3 ;
  wire \result_reg[7]_i_9_n_4 ;
  wire \result_reg[7]_i_9_n_5 ;
  wire \result_reg[7]_i_9_n_6 ;
  wire \result_reg[7]_i_9_n_7 ;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:1]\NLW_flags_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_flags_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_flags_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_flags_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_flags_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_flags_reg[0]_i_5_O_UNCONNECTED ;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(flags[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(operand1[0]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[0]),
        .I5(result[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(flags[10]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(operand1[10]),
        .I1(\instruction_reg_n_0_[10] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[10]),
        .I5(result[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(flags[11]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(operand1[11]),
        .I1(\instruction_reg_n_0_[11] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[11]),
        .I5(result[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(flags[12]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(operand1[12]),
        .I1(\instruction_reg_n_0_[12] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[12]),
        .I5(result[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(flags[13]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(operand1[13]),
        .I1(\instruction_reg_n_0_[13] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[13]),
        .I5(result[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(flags[14]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(operand1[14]),
        .I1(\instruction_reg_n_0_[14] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[14]),
        .I5(result[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(flags[15]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(operand1[15]),
        .I1(\instruction_reg_n_0_[15] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[15]),
        .I5(result[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(flags[16]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(operand1[16]),
        .I1(\instruction_reg_n_0_[16] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[16]),
        .I5(result[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(flags[17]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(operand1[17]),
        .I1(\instruction_reg_n_0_[17] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[17]),
        .I5(result[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(flags[18]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(operand1[18]),
        .I1(\instruction_reg_n_0_[18] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[18]),
        .I5(result[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(flags[19]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(operand1[19]),
        .I1(\instruction_reg_n_0_[19] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[19]),
        .I5(result[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(flags[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(operand1[1]),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[1]),
        .I5(result[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(flags[20]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(operand1[20]),
        .I1(\instruction_reg_n_0_[20] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[20]),
        .I5(result[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(flags[21]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(operand1[21]),
        .I1(\instruction_reg_n_0_[21] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[21]),
        .I5(result[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(flags[22]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(operand1[22]),
        .I1(\instruction_reg_n_0_[22] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[22]),
        .I5(result[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(flags[23]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(operand1[23]),
        .I1(\instruction_reg_n_0_[23] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[23]),
        .I5(result[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(flags[24]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(operand1[24]),
        .I1(\instruction_reg_n_0_[24] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[24]),
        .I5(result[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(flags[25]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(operand1[25]),
        .I1(\instruction_reg_n_0_[25] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[25]),
        .I5(result[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(flags[26]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(operand1[26]),
        .I1(\instruction_reg_n_0_[26] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[26]),
        .I5(result[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(flags[27]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(operand1[27]),
        .I1(\instruction_reg_n_0_[27] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[27]),
        .I5(result[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(flags[28]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(operand1[28]),
        .I1(\instruction_reg_n_0_[28] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[28]),
        .I5(result[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(flags[29]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(operand1[29]),
        .I1(\instruction_reg_n_0_[29] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[29]),
        .I5(result[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(flags[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(operand1[2]),
        .I1(\instruction_reg_n_0_[2] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[2]),
        .I5(result[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(flags[30]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(operand1[30]),
        .I1(\instruction_reg_n_0_[30] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[30]),
        .I5(result[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(flags[31]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(operand1[31]),
        .I1(\instruction_reg_n_0_[31] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[31]),
        .I5(result[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(flags[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(operand1[3]),
        .I1(p_0_in0),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[3]),
        .I5(result[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(flags[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(operand1[4]),
        .I1(\instruction_reg_n_0_[4] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[4]),
        .I5(result[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(flags[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(operand1[5]),
        .I1(\instruction_reg_n_0_[5] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[5]),
        .I5(result[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(flags[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(operand1[6]),
        .I1(\instruction_reg_n_0_[6] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[6]),
        .I5(result[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(flags[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(operand1[7]),
        .I1(\instruction_reg_n_0_[7] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[7]),
        .I5(result[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(flags[8]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(operand1[8]),
        .I1(\instruction_reg_n_0_[8] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[8]),
        .I5(result[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A0ACA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(flags[9]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(operand1[9]),
        .I1(\instruction_reg_n_0_[9] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(operand0[9]),
        .I5(result[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h222F2220)) 
    \flags[0]_i_1 
       (.I0(next_flags__0__0),
        .I1(\flags[0]_i_3_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wdata[0]),
        .O(\flags[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF4F0F4)) 
    \flags[0]_i_10 
       (.I0(operand1[3]),
        .I1(\flags[0]_i_16_n_0 ),
        .I2(\flags[0]_i_17_n_0 ),
        .I3(operand1[4]),
        .I4(\flags[0]_i_18_n_0 ),
        .O(\flags[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \flags[0]_i_11 
       (.I0(operand1[5]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(operand0[0]),
        .I4(\result[31]_i_25_n_0 ),
        .I5(\result[31]_i_12_n_0 ),
        .O(\flags[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \flags[0]_i_13 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(\instruction_reg_n_0_[15] ),
        .I2(\instruction_reg_n_0_[14] ),
        .I3(\instruction_reg_n_0_[13] ),
        .I4(p_0_in0),
        .I5(\instruction_reg_n_0_[4] ),
        .O(\flags[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \flags[0]_i_14 
       (.I0(\instruction_reg_n_0_[31] ),
        .I1(\instruction_reg_n_0_[25] ),
        .I2(\instruction_reg_n_0_[27] ),
        .I3(\instruction_reg_n_0_[28] ),
        .O(\flags[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \flags[0]_i_15 
       (.I0(\instruction_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[30] ),
        .I2(\instruction_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[22] ),
        .I4(\instruction_reg_n_0_[19] ),
        .O(\flags[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF20FF00FF20)) 
    \flags[0]_i_16 
       (.I0(operand0[31]),
        .I1(operand1[1]),
        .I2(\result[31]_i_24_n_0 ),
        .I3(\flags[0]_i_19_n_0 ),
        .I4(operand1[2]),
        .I5(\result[28]_i_9_n_0 ),
        .O(\flags[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \flags[0]_i_17 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[28]_i_10_n_0 ),
        .I3(operand1[2]),
        .I4(\result[28]_i_12_n_0 ),
        .O(\flags[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flags[0]_i_18 
       (.I0(\result[8]_i_8_n_0 ),
        .I1(\result[12]_i_9_n_0 ),
        .I2(operand1[3]),
        .I3(\result[12]_i_8_n_0 ),
        .I4(operand1[2]),
        .I5(\result[28]_i_11_n_0 ),
        .O(\flags[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \flags[0]_i_19 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(\result[31]_i_25_n_0 ),
        .I3(operand0[30]),
        .I4(\result[31]_i_24_n_0 ),
        .I5(operand0[29]),
        .O(\flags[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000F0F033AA)) 
    \flags[0]_i_2 
       (.I0(data0),
        .I1(\flags_reg[0]_i_5_n_3 ),
        .I2(\flags[0]_i_6_n_0 ),
        .I3(\instruction_reg_n_0_[0] ),
        .I4(\instruction_reg_n_0_[2] ),
        .I5(\instruction_reg_n_0_[1] ),
        .O(next_flags__0__0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \flags[0]_i_3 
       (.I0(\flags[0]_i_7_n_0 ),
        .I1(\instruction_reg_n_0_[17] ),
        .I2(\instruction_reg_n_0_[18] ),
        .I3(\flags[0]_i_8_n_0 ),
        .I4(\flags[0]_i_9_n_0 ),
        .O(\flags[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F0FFF0F4F0FFFF)) 
    \flags[0]_i_6 
       (.I0(operand1[5]),
        .I1(\flags[0]_i_10_n_0 ),
        .I2(\flags[0]_i_11_n_0 ),
        .I3(\instruction_reg_n_0_[0] ),
        .I4(\instruction_reg_n_0_[1] ),
        .I5(\flags_reg[0]_i_12_n_3 ),
        .O(\flags[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \flags[0]_i_7 
       (.I0(\flags[0]_i_13_n_0 ),
        .I1(\instruction_reg_n_0_[8] ),
        .I2(\instruction_reg_n_0_[7] ),
        .I3(\instruction_reg_n_0_[6] ),
        .I4(\instruction_reg_n_0_[5] ),
        .O(\flags[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \flags[0]_i_8 
       (.I0(\flags[0]_i_14_n_0 ),
        .I1(\instruction_reg_n_0_[24] ),
        .I2(\instruction_reg_n_0_[21] ),
        .I3(\instruction_reg_n_0_[26] ),
        .I4(\instruction_reg_n_0_[23] ),
        .I5(\flags[0]_i_15_n_0 ),
        .O(\flags[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \flags[0]_i_9 
       (.I0(\instruction_reg_n_0_[9] ),
        .I1(\instruction_reg_n_0_[10] ),
        .I2(\instruction_reg_n_0_[11] ),
        .I3(\instruction_reg_n_0_[12] ),
        .O(\flags[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \flags[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\flags[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \flags[1]_i_1 
       (.I0(\flags[1]_i_2_n_0 ),
        .I1(\flags[1]_i_3_n_0 ),
        .I2(\flags[1]_i_4_n_0 ),
        .I3(\flags[1]_i_5_n_0 ),
        .I4(\flags[2]_i_6_n_0 ),
        .I5(s_axi_wdata[1]),
        .O(\flags[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \flags[1]_i_2 
       (.I0(\result[21]_i_2_n_0 ),
        .I1(\result[20]_i_2_n_0 ),
        .I2(\result[23]_i_3_n_0 ),
        .I3(\result[22]_i_2_n_0 ),
        .I4(\flags[1]_i_6_n_0 ),
        .O(\flags[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \flags[1]_i_3 
       (.I0(\result[30]_i_2_n_0 ),
        .I1(\result[31]_i_3_n_0 ),
        .I2(\result[28]_i_2_n_0 ),
        .I3(\result[29]_i_2_n_0 ),
        .O(\flags[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \flags[1]_i_4 
       (.I0(\result[26]_i_2_n_0 ),
        .I1(\result[27]_i_2_n_0 ),
        .I2(\result[24]_i_2_n_0 ),
        .I3(\result[25]_i_2_n_0 ),
        .O(\flags[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \flags[1]_i_5 
       (.I0(\flags[1]_i_7_n_0 ),
        .I1(\result[14]_i_2_n_0 ),
        .I2(\result[15]_i_3_n_0 ),
        .I3(\result[12]_i_2_n_0 ),
        .I4(\result[13]_i_2_n_0 ),
        .I5(\flags[1]_i_8_n_0 ),
        .O(\flags[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \flags[1]_i_6 
       (.I0(\result[18]_i_2_n_0 ),
        .I1(\result[19]_i_2_n_0 ),
        .I2(\result[16]_i_2_n_0 ),
        .I3(\result[17]_i_2_n_0 ),
        .O(\flags[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \flags[1]_i_7 
       (.I0(\result[10]_i_2_n_0 ),
        .I1(\result[11]_i_2_n_0 ),
        .I2(\result[8]_i_2_n_0 ),
        .I3(\result[9]_i_2_n_0 ),
        .O(\flags[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \flags[1]_i_8 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\result[4]_i_2_n_0 ),
        .I2(\result[7]_i_3_n_0 ),
        .I3(\result[6]_i_2_n_0 ),
        .I4(\flags[1]_i_9_n_0 ),
        .O(\flags[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \flags[1]_i_9 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(\result[3]_i_2_n_0 ),
        .I2(\result[0]_i_2_n_0 ),
        .I3(\result[1]_i_2_n_0 ),
        .O(\flags[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \flags[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\flags[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \flags[2]_i_1 
       (.I0(\flags[2]_i_2_n_0 ),
        .I1(\flags[2]_i_3_n_0 ),
        .I2(\flags[2]_i_4_n_0 ),
        .I3(\flags[2]_i_5_n_0 ),
        .I4(\flags[2]_i_6_n_0 ),
        .I5(s_axi_wdata[2]),
        .O(\flags[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \flags[2]_i_10 
       (.I0(\result[22]_i_2_n_0 ),
        .I1(\result[23]_i_3_n_0 ),
        .O(\flags[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111555)) 
    \flags[2]_i_11 
       (.I0(\flags[2]_i_12_n_0 ),
        .I1(\result[31]_i_7_n_0 ),
        .I2(\result[28]_i_4_n_0 ),
        .I3(\instruction_reg_n_0_[1] ),
        .I4(\result[28]_i_3_n_0 ),
        .I5(\result[16]_i_2_n_0 ),
        .O(\flags[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \flags[2]_i_12 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[28]_i_5_n_0 ),
        .O(\flags[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \flags[2]_i_2 
       (.I0(\flags[2]_i_7_n_0 ),
        .I1(\flags[2]_i_8_n_0 ),
        .I2(\flags[2]_i_9_n_0 ),
        .I3(\result[0]_i_2_n_0 ),
        .I4(\result[1]_i_2_n_0 ),
        .I5(\result[10]_i_2_n_0 ),
        .O(\flags[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \flags[2]_i_3 
       (.I0(\result[30]_i_2_n_0 ),
        .I1(\result[19]_i_2_n_0 ),
        .I2(\result[18]_i_2_n_0 ),
        .I3(\result[17]_i_2_n_0 ),
        .I4(\result[29]_i_2_n_0 ),
        .O(\flags[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \flags[2]_i_4 
       (.I0(\result[31]_i_3_n_0 ),
        .I1(\result[21]_i_2_n_0 ),
        .I2(\result[20]_i_2_n_0 ),
        .O(\flags[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \flags[2]_i_5 
       (.I0(\flags[2]_i_10_n_0 ),
        .I1(\result[24]_i_2_n_0 ),
        .I2(\result[25]_i_2_n_0 ),
        .I3(\result[26]_i_2_n_0 ),
        .I4(\result[27]_i_2_n_0 ),
        .I5(\flags[2]_i_11_n_0 ),
        .O(\flags[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \flags[2]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\flags[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \flags[2]_i_7 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(\result[4]_i_2_n_0 ),
        .I2(\result[9]_i_2_n_0 ),
        .I3(\result[8]_i_2_n_0 ),
        .O(\flags[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \flags[2]_i_8 
       (.I0(\result[15]_i_3_n_0 ),
        .I1(\result[14]_i_2_n_0 ),
        .I2(\result[13]_i_2_n_0 ),
        .I3(\result[12]_i_2_n_0 ),
        .O(\flags[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \flags[2]_i_9 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(\result[7]_i_3_n_0 ),
        .I2(\result[2]_i_2_n_0 ),
        .I3(\result[3]_i_2_n_0 ),
        .I4(\result[11]_i_2_n_0 ),
        .O(\flags[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \flags[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\flags[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \flags[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \flags[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\flags[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \flags[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(\flags[9]_i_1_n_0 ));
  FDRE \flags_reg[0] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[0]_i_1_n_0 ),
        .Q(flags[0]),
        .R(SR));
  CARRY4 \flags_reg[0]_i_12 
       (.CI(\next_result0_inferred__3/i__carry__6_n_0 ),
        .CO({\NLW_flags_reg[0]_i_12_CO_UNCONNECTED [3:1],\flags_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flags_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flags_reg[0]_i_4 
       (.CI(\result_reg[30]_i_12_n_0 ),
        .CO({\NLW_flags_reg[0]_i_4_CO_UNCONNECTED [3:1],data0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flags_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flags_reg[0]_i_5 
       (.CI(\next_result0_inferred__0/i__carry__6_n_0 ),
        .CO({\NLW_flags_reg[0]_i_5_CO_UNCONNECTED [3:1],\flags_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flags_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \flags_reg[10] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[10]_i_1_n_0 ),
        .Q(flags[10]),
        .R(SR));
  FDRE \flags_reg[11] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[11]_i_1_n_0 ),
        .Q(flags[11]),
        .R(SR));
  FDRE \flags_reg[12] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[12]_i_1_n_0 ),
        .Q(flags[12]),
        .R(SR));
  FDRE \flags_reg[13] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[13]_i_1_n_0 ),
        .Q(flags[13]),
        .R(SR));
  FDRE \flags_reg[14] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[14]_i_1_n_0 ),
        .Q(flags[14]),
        .R(SR));
  FDRE \flags_reg[15] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[15]_i_2_n_0 ),
        .Q(flags[15]),
        .R(SR));
  FDRE \flags_reg[16] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[16]_i_1_n_0 ),
        .Q(flags[16]),
        .R(SR));
  FDRE \flags_reg[17] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[17]_i_1_n_0 ),
        .Q(flags[17]),
        .R(SR));
  FDRE \flags_reg[18] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[18]_i_1_n_0 ),
        .Q(flags[18]),
        .R(SR));
  FDRE \flags_reg[19] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[19]_i_1_n_0 ),
        .Q(flags[19]),
        .R(SR));
  FDRE \flags_reg[1] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[1]_i_1_n_0 ),
        .Q(flags[1]),
        .R(SR));
  FDRE \flags_reg[20] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[20]_i_1_n_0 ),
        .Q(flags[20]),
        .R(SR));
  FDRE \flags_reg[21] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[21]_i_1_n_0 ),
        .Q(flags[21]),
        .R(SR));
  FDRE \flags_reg[22] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[22]_i_1_n_0 ),
        .Q(flags[22]),
        .R(SR));
  FDRE \flags_reg[23] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(\flags[23]_i_2_n_0 ),
        .Q(flags[23]),
        .R(SR));
  FDRE \flags_reg[24] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[24]_i_1_n_0 ),
        .Q(flags[24]),
        .R(SR));
  FDRE \flags_reg[25] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[25]_i_1_n_0 ),
        .Q(flags[25]),
        .R(SR));
  FDRE \flags_reg[26] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[26]_i_1_n_0 ),
        .Q(flags[26]),
        .R(SR));
  FDRE \flags_reg[27] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[27]_i_1_n_0 ),
        .Q(flags[27]),
        .R(SR));
  FDRE \flags_reg[28] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[28]_i_1_n_0 ),
        .Q(flags[28]),
        .R(SR));
  FDRE \flags_reg[29] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[29]_i_1_n_0 ),
        .Q(flags[29]),
        .R(SR));
  FDRE \flags_reg[2] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[2]_i_1_n_0 ),
        .Q(flags[2]),
        .R(SR));
  FDRE \flags_reg[30] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[30]_i_1_n_0 ),
        .Q(flags[30]),
        .R(SR));
  FDRE \flags_reg[31] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(\flags[31]_i_2_n_0 ),
        .Q(flags[31]),
        .R(SR));
  FDRE \flags_reg[3] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[3]_i_1_n_0 ),
        .Q(flags[3]),
        .R(SR));
  FDRE \flags_reg[4] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[4]_i_1_n_0 ),
        .Q(flags[4]),
        .R(SR));
  FDRE \flags_reg[5] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[5]_i_1_n_0 ),
        .Q(flags[5]),
        .R(SR));
  FDRE \flags_reg[6] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[6]_i_1_n_0 ),
        .Q(flags[6]),
        .R(SR));
  FDRE \flags_reg[7] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(\flags[7]_i_2_n_0 ),
        .Q(flags[7]),
        .R(SR));
  FDRE \flags_reg[8] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[8]_i_1_n_0 ),
        .Q(flags[8]),
        .R(SR));
  FDRE \flags_reg[9] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(\flags[9]_i_1_n_0 ),
        .Q(flags[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(operand1[7]),
        .I1(operand0[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(operand1[7]),
        .I1(operand0[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(operand1[6]),
        .I1(operand0[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(operand1[6]),
        .I1(operand0[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(operand1[5]),
        .I1(operand0[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(operand1[5]),
        .I1(operand0[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(operand1[4]),
        .I1(operand0[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(operand1[4]),
        .I1(operand0[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(operand1[11]),
        .I1(operand0[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(operand1[11]),
        .I1(operand0[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(operand1[10]),
        .I1(operand0[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(operand1[10]),
        .I1(operand0[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(operand1[9]),
        .I1(operand0[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(operand1[9]),
        .I1(operand0[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(operand1[8]),
        .I1(operand0[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(operand1[8]),
        .I1(operand0[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(operand1[15]),
        .I1(operand0[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(operand1[15]),
        .I1(operand0[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(operand1[14]),
        .I1(operand0[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(operand1[14]),
        .I1(operand0[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(operand1[13]),
        .I1(operand0[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(operand1[13]),
        .I1(operand0[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(operand1[12]),
        .I1(operand0[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(operand1[12]),
        .I1(operand0[12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(operand1[19]),
        .I1(operand0[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(operand1[19]),
        .I1(operand0[19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(operand1[18]),
        .I1(operand0[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(operand1[18]),
        .I1(operand0[18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(operand1[17]),
        .I1(operand0[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(operand1[17]),
        .I1(operand0[17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(operand1[16]),
        .I1(operand0[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(operand1[16]),
        .I1(operand0[16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(operand1[23]),
        .I1(operand0[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(operand1[23]),
        .I1(operand0[23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(operand1[22]),
        .I1(operand0[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(operand1[22]),
        .I1(operand0[22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(operand1[21]),
        .I1(operand0[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(operand1[21]),
        .I1(operand0[21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(operand1[20]),
        .I1(operand0[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(operand1[20]),
        .I1(operand0[20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(operand1[27]),
        .I1(operand0[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(operand1[27]),
        .I1(operand0[27]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(operand1[26]),
        .I1(operand0[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(operand1[26]),
        .I1(operand0[26]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(operand1[25]),
        .I1(operand0[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(operand1[25]),
        .I1(operand0[25]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(operand1[24]),
        .I1(operand0[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__0
       (.I0(operand1[24]),
        .I1(operand0[24]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(operand1[31]),
        .I1(operand0[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__0
       (.I0(operand1[31]),
        .I1(operand0[31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(operand1[30]),
        .I1(operand0[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(operand1[30]),
        .I1(operand0[30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(operand1[29]),
        .I1(operand0[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(operand1[29]),
        .I1(operand0[29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(operand1[28]),
        .I1(operand0[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(operand1[28]),
        .I1(operand0[28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(operand1[3]),
        .I1(operand0[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(operand1[3]),
        .I1(operand0[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(operand1[2]),
        .I1(operand0[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(operand1[2]),
        .I1(operand0[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(operand1[1]),
        .I1(operand0[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(operand1[1]),
        .I1(operand0[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(operand1[0]),
        .I1(operand0[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(operand1[0]),
        .I1(operand0[0]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \instruction[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\instruction[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \instruction[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\instruction[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \instruction[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\instruction[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \instruction[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\instruction[7]_i_1_n_0 ));
  FDRE \instruction_reg[0] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\instruction_reg_n_0_[0] ),
        .R(SR));
  FDRE \instruction_reg[10] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\instruction_reg_n_0_[10] ),
        .R(SR));
  FDRE \instruction_reg[11] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\instruction_reg_n_0_[11] ),
        .R(SR));
  FDRE \instruction_reg[12] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\instruction_reg_n_0_[12] ),
        .R(SR));
  FDRE \instruction_reg[13] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\instruction_reg_n_0_[13] ),
        .R(SR));
  FDRE \instruction_reg[14] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\instruction_reg_n_0_[14] ),
        .R(SR));
  FDRE \instruction_reg[15] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\instruction_reg_n_0_[15] ),
        .R(SR));
  FDRE \instruction_reg[16] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\instruction_reg_n_0_[16] ),
        .R(SR));
  FDRE \instruction_reg[17] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\instruction_reg_n_0_[17] ),
        .R(SR));
  FDRE \instruction_reg[18] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\instruction_reg_n_0_[18] ),
        .R(SR));
  FDRE \instruction_reg[19] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\instruction_reg_n_0_[19] ),
        .R(SR));
  FDRE \instruction_reg[1] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\instruction_reg_n_0_[1] ),
        .R(SR));
  FDRE \instruction_reg[20] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\instruction_reg_n_0_[20] ),
        .R(SR));
  FDRE \instruction_reg[21] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\instruction_reg_n_0_[21] ),
        .R(SR));
  FDRE \instruction_reg[22] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\instruction_reg_n_0_[22] ),
        .R(SR));
  FDRE \instruction_reg[23] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\instruction_reg_n_0_[23] ),
        .R(SR));
  FDRE \instruction_reg[24] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\instruction_reg_n_0_[24] ),
        .R(SR));
  FDRE \instruction_reg[25] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\instruction_reg_n_0_[25] ),
        .R(SR));
  FDRE \instruction_reg[26] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\instruction_reg_n_0_[26] ),
        .R(SR));
  FDRE \instruction_reg[27] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\instruction_reg_n_0_[27] ),
        .R(SR));
  FDRE \instruction_reg[28] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\instruction_reg_n_0_[28] ),
        .R(SR));
  FDRE \instruction_reg[29] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\instruction_reg_n_0_[29] ),
        .R(SR));
  FDRE \instruction_reg[2] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\instruction_reg_n_0_[2] ),
        .R(SR));
  FDRE \instruction_reg[30] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\instruction_reg_n_0_[30] ),
        .R(SR));
  FDRE \instruction_reg[31] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\instruction_reg_n_0_[31] ),
        .R(SR));
  FDRE \instruction_reg[3] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(p_0_in0),
        .R(SR));
  FDRE \instruction_reg[4] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\instruction_reg_n_0_[4] ),
        .R(SR));
  FDRE \instruction_reg[5] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\instruction_reg_n_0_[5] ),
        .R(SR));
  FDRE \instruction_reg[6] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\instruction_reg_n_0_[6] ),
        .R(SR));
  FDRE \instruction_reg[7] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\instruction_reg_n_0_[7] ),
        .R(SR));
  FDRE \instruction_reg[8] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\instruction_reg_n_0_[8] ),
        .R(SR));
  FDRE \instruction_reg[9] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\instruction_reg_n_0_[9] ),
        .R(SR));
  CARRY4 \next_result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_result0_inferred__0/i__carry_n_0 ,\next_result0_inferred__0/i__carry_n_1 ,\next_result0_inferred__0/i__carry_n_2 ,\next_result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(operand0[3:0]),
        .O({\next_result0_inferred__0/i__carry_n_4 ,\next_result0_inferred__0/i__carry_n_5 ,\next_result0_inferred__0/i__carry_n_6 ,\next_result0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__0 
       (.CI(\next_result0_inferred__0/i__carry_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__0_n_0 ,\next_result0_inferred__0/i__carry__0_n_1 ,\next_result0_inferred__0/i__carry__0_n_2 ,\next_result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[7:4]),
        .O({\next_result0_inferred__0/i__carry__0_n_4 ,\next_result0_inferred__0/i__carry__0_n_5 ,\next_result0_inferred__0/i__carry__0_n_6 ,\next_result0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__1 
       (.CI(\next_result0_inferred__0/i__carry__0_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__1_n_0 ,\next_result0_inferred__0/i__carry__1_n_1 ,\next_result0_inferred__0/i__carry__1_n_2 ,\next_result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[11:8]),
        .O({\next_result0_inferred__0/i__carry__1_n_4 ,\next_result0_inferred__0/i__carry__1_n_5 ,\next_result0_inferred__0/i__carry__1_n_6 ,\next_result0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__2 
       (.CI(\next_result0_inferred__0/i__carry__1_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__2_n_0 ,\next_result0_inferred__0/i__carry__2_n_1 ,\next_result0_inferred__0/i__carry__2_n_2 ,\next_result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[15:12]),
        .O({\next_result0_inferred__0/i__carry__2_n_4 ,\next_result0_inferred__0/i__carry__2_n_5 ,\next_result0_inferred__0/i__carry__2_n_6 ,\next_result0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__3 
       (.CI(\next_result0_inferred__0/i__carry__2_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__3_n_0 ,\next_result0_inferred__0/i__carry__3_n_1 ,\next_result0_inferred__0/i__carry__3_n_2 ,\next_result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[19:16]),
        .O({\next_result0_inferred__0/i__carry__3_n_4 ,\next_result0_inferred__0/i__carry__3_n_5 ,\next_result0_inferred__0/i__carry__3_n_6 ,\next_result0_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__4 
       (.CI(\next_result0_inferred__0/i__carry__3_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__4_n_0 ,\next_result0_inferred__0/i__carry__4_n_1 ,\next_result0_inferred__0/i__carry__4_n_2 ,\next_result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[23:20]),
        .O({\next_result0_inferred__0/i__carry__4_n_4 ,\next_result0_inferred__0/i__carry__4_n_5 ,\next_result0_inferred__0/i__carry__4_n_6 ,\next_result0_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__5 
       (.CI(\next_result0_inferred__0/i__carry__4_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__5_n_0 ,\next_result0_inferred__0/i__carry__5_n_1 ,\next_result0_inferred__0/i__carry__5_n_2 ,\next_result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[27:24]),
        .O({\next_result0_inferred__0/i__carry__5_n_4 ,\next_result0_inferred__0/i__carry__5_n_5 ,\next_result0_inferred__0/i__carry__5_n_6 ,\next_result0_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__0/i__carry__6 
       (.CI(\next_result0_inferred__0/i__carry__5_n_0 ),
        .CO({\next_result0_inferred__0/i__carry__6_n_0 ,\next_result0_inferred__0/i__carry__6_n_1 ,\next_result0_inferred__0/i__carry__6_n_2 ,\next_result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[31:28]),
        .O({\next_result0_inferred__0/i__carry__6_n_4 ,\next_result0_inferred__0/i__carry__6_n_5 ,\next_result0_inferred__0/i__carry__6_n_6 ,\next_result0_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\next_result0_inferred__3/i__carry_n_0 ,\next_result0_inferred__3/i__carry_n_1 ,\next_result0_inferred__3/i__carry_n_2 ,\next_result0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(operand1[3:0]),
        .O({\next_result0_inferred__3/i__carry_n_4 ,\next_result0_inferred__3/i__carry_n_5 ,\next_result0_inferred__3/i__carry_n_6 ,\next_result0_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__0 
       (.CI(\next_result0_inferred__3/i__carry_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__0_n_0 ,\next_result0_inferred__3/i__carry__0_n_1 ,\next_result0_inferred__3/i__carry__0_n_2 ,\next_result0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[7:4]),
        .O({\next_result0_inferred__3/i__carry__0_n_4 ,\next_result0_inferred__3/i__carry__0_n_5 ,\next_result0_inferred__3/i__carry__0_n_6 ,\next_result0_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__1 
       (.CI(\next_result0_inferred__3/i__carry__0_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__1_n_0 ,\next_result0_inferred__3/i__carry__1_n_1 ,\next_result0_inferred__3/i__carry__1_n_2 ,\next_result0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[11:8]),
        .O({\next_result0_inferred__3/i__carry__1_n_4 ,\next_result0_inferred__3/i__carry__1_n_5 ,\next_result0_inferred__3/i__carry__1_n_6 ,\next_result0_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__2 
       (.CI(\next_result0_inferred__3/i__carry__1_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__2_n_0 ,\next_result0_inferred__3/i__carry__2_n_1 ,\next_result0_inferred__3/i__carry__2_n_2 ,\next_result0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[15:12]),
        .O({\next_result0_inferred__3/i__carry__2_n_4 ,\next_result0_inferred__3/i__carry__2_n_5 ,\next_result0_inferred__3/i__carry__2_n_6 ,\next_result0_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__3 
       (.CI(\next_result0_inferred__3/i__carry__2_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__3_n_0 ,\next_result0_inferred__3/i__carry__3_n_1 ,\next_result0_inferred__3/i__carry__3_n_2 ,\next_result0_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[19:16]),
        .O({\next_result0_inferred__3/i__carry__3_n_4 ,\next_result0_inferred__3/i__carry__3_n_5 ,\next_result0_inferred__3/i__carry__3_n_6 ,\next_result0_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__4 
       (.CI(\next_result0_inferred__3/i__carry__3_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__4_n_0 ,\next_result0_inferred__3/i__carry__4_n_1 ,\next_result0_inferred__3/i__carry__4_n_2 ,\next_result0_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[23:20]),
        .O({\next_result0_inferred__3/i__carry__4_n_4 ,\next_result0_inferred__3/i__carry__4_n_5 ,\next_result0_inferred__3/i__carry__4_n_6 ,\next_result0_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__5 
       (.CI(\next_result0_inferred__3/i__carry__4_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__5_n_0 ,\next_result0_inferred__3/i__carry__5_n_1 ,\next_result0_inferred__3/i__carry__5_n_2 ,\next_result0_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[27:24]),
        .O({\next_result0_inferred__3/i__carry__5_n_4 ,\next_result0_inferred__3/i__carry__5_n_5 ,\next_result0_inferred__3/i__carry__5_n_6 ,\next_result0_inferred__3/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \next_result0_inferred__3/i__carry__6 
       (.CI(\next_result0_inferred__3/i__carry__5_n_0 ),
        .CO({\next_result0_inferred__3/i__carry__6_n_0 ,\next_result0_inferred__3/i__carry__6_n_1 ,\next_result0_inferred__3/i__carry__6_n_2 ,\next_result0_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(operand1[31:28]),
        .O({\next_result0_inferred__3/i__carry__6_n_4 ,\next_result0_inferred__3/i__carry__6_n_5 ,\next_result0_inferred__3/i__carry__6_n_6 ,\next_result0_inferred__3/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00040000)) 
    \operand0[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \operand0[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \operand0[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \operand0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \operand0[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \operand0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(operand0[0]),
        .R(SR));
  FDRE \operand0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(operand0[10]),
        .R(SR));
  FDRE \operand0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(operand0[11]),
        .R(SR));
  FDRE \operand0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(operand0[12]),
        .R(SR));
  FDRE \operand0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(operand0[13]),
        .R(SR));
  FDRE \operand0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(operand0[14]),
        .R(SR));
  FDRE \operand0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(operand0[15]),
        .R(SR));
  FDRE \operand0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(operand0[16]),
        .R(SR));
  FDRE \operand0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(operand0[17]),
        .R(SR));
  FDRE \operand0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(operand0[18]),
        .R(SR));
  FDRE \operand0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(operand0[19]),
        .R(SR));
  FDRE \operand0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(operand0[1]),
        .R(SR));
  FDRE \operand0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(operand0[20]),
        .R(SR));
  FDRE \operand0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(operand0[21]),
        .R(SR));
  FDRE \operand0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(operand0[22]),
        .R(SR));
  FDRE \operand0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(operand0[23]),
        .R(SR));
  FDRE \operand0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(operand0[24]),
        .R(SR));
  FDRE \operand0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(operand0[25]),
        .R(SR));
  FDRE \operand0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(operand0[26]),
        .R(SR));
  FDRE \operand0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(operand0[27]),
        .R(SR));
  FDRE \operand0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(operand0[28]),
        .R(SR));
  FDRE \operand0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(operand0[29]),
        .R(SR));
  FDRE \operand0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(operand0[2]),
        .R(SR));
  FDRE \operand0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(operand0[30]),
        .R(SR));
  FDRE \operand0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(operand0[31]),
        .R(SR));
  FDRE \operand0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(operand0[3]),
        .R(SR));
  FDRE \operand0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(operand0[4]),
        .R(SR));
  FDRE \operand0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(operand0[5]),
        .R(SR));
  FDRE \operand0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(operand0[6]),
        .R(SR));
  FDRE \operand0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(operand0[7]),
        .R(SR));
  FDRE \operand0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(operand0[8]),
        .R(SR));
  FDRE \operand0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(operand0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h10000000)) 
    \operand1[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\operand1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \operand1[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\operand1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \operand1[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\operand1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \operand1[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\operand1[7]_i_1_n_0 ));
  FDRE \operand1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(operand1[0]),
        .R(SR));
  FDRE \operand1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(operand1[10]),
        .R(SR));
  FDRE \operand1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(operand1[11]),
        .R(SR));
  FDRE \operand1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(operand1[12]),
        .R(SR));
  FDRE \operand1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(operand1[13]),
        .R(SR));
  FDRE \operand1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(operand1[14]),
        .R(SR));
  FDRE \operand1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(operand1[15]),
        .R(SR));
  FDRE \operand1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(operand1[16]),
        .R(SR));
  FDRE \operand1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(operand1[17]),
        .R(SR));
  FDRE \operand1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(operand1[18]),
        .R(SR));
  FDRE \operand1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(operand1[19]),
        .R(SR));
  FDRE \operand1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(operand1[1]),
        .R(SR));
  FDRE \operand1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(operand1[20]),
        .R(SR));
  FDRE \operand1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(operand1[21]),
        .R(SR));
  FDRE \operand1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(operand1[22]),
        .R(SR));
  FDRE \operand1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(operand1[23]),
        .R(SR));
  FDRE \operand1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(operand1[24]),
        .R(SR));
  FDRE \operand1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(operand1[25]),
        .R(SR));
  FDRE \operand1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(operand1[26]),
        .R(SR));
  FDRE \operand1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(operand1[27]),
        .R(SR));
  FDRE \operand1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(operand1[28]),
        .R(SR));
  FDRE \operand1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(operand1[29]),
        .R(SR));
  FDRE \operand1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(operand1[2]),
        .R(SR));
  FDRE \operand1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(operand1[30]),
        .R(SR));
  FDRE \operand1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(operand1[31]),
        .R(SR));
  FDRE \operand1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(operand1[3]),
        .R(SR));
  FDRE \operand1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(operand1[4]),
        .R(SR));
  FDRE \operand1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(operand1[5]),
        .R(SR));
  FDRE \operand1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(operand1[6]),
        .R(SR));
  FDRE \operand1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(operand1[7]),
        .R(SR));
  FDRE \operand1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(operand1[8]),
        .R(SR));
  FDRE \operand1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(operand1[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[0]_i_1 
       (.I0(\result[0]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[0]_i_2 
       (.I0(\result[0]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[0]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[0]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \result[0]_i_3 
       (.I0(operand0[0]),
        .I1(\next_result0_inferred__3/i__carry_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[0]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[0]_i_6_n_0 ),
        .I2(\result[23]_i_9_n_0 ),
        .I3(\result[1]_i_6_n_0 ),
        .I4(\result[0]_i_7_n_0 ),
        .I5(\result[30]_i_11_n_0 ),
        .O(\result[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[0]_i_5 
       (.I0(\result_reg[3]_i_10_n_7 ),
        .I1(\next_result0_inferred__0/i__carry_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[0]),
        .I4(operand0[0]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \result[0]_i_6 
       (.I0(\result[6]_i_7_n_0 ),
        .I1(operand1[2]),
        .I2(\result[2]_i_8_n_0 ),
        .I3(\result[0]_i_8_n_0 ),
        .I4(\result[4]_i_7_n_0 ),
        .I5(operand1[1]),
        .O(\result[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \result[0]_i_7 
       (.I0(\result[31]_i_12_n_0 ),
        .I1(operand1[0]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand0[0]),
        .I4(operand1[1]),
        .I5(operand1[2]),
        .O(\result[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[0]_i_8 
       (.I0(operand0[0]),
        .I1(operand0[16]),
        .I2(operand1[3]),
        .I3(operand0[24]),
        .I4(operand1[4]),
        .I5(operand0[8]),
        .O(\result[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[10]_i_1 
       (.I0(\result[10]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[10]_i_10 
       (.I0(\result_reg[11]_i_13_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__1_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[10]),
        .I4(operand0[10]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[10]_i_11 
       (.I0(operand0[18]),
        .I1(operand1[3]),
        .I2(operand0[26]),
        .I3(operand1[4]),
        .I4(operand0[10]),
        .O(\result[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \result[10]_i_12 
       (.I0(\result[10]_i_13_n_0 ),
        .I1(\result[10]_i_14_n_0 ),
        .I2(\result[10]_i_15_n_0 ),
        .I3(\result[10]_i_16_n_0 ),
        .I4(\result[10]_i_17_n_0 ),
        .I5(\result[10]_i_18_n_0 ),
        .O(\result[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[10]_i_13 
       (.I0(operand1[31]),
        .I1(operand1[30]),
        .I2(operand1[29]),
        .I3(operand1[28]),
        .O(\result[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[10]_i_14 
       (.I0(operand1[27]),
        .I1(operand1[26]),
        .I2(operand1[25]),
        .I3(operand1[24]),
        .O(\result[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[10]_i_15 
       (.I0(operand1[17]),
        .I1(operand1[16]),
        .I2(operand1[19]),
        .I3(operand1[18]),
        .O(\result[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[10]_i_16 
       (.I0(operand1[23]),
        .I1(operand1[22]),
        .I2(operand1[21]),
        .I3(operand1[20]),
        .O(\result[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[10]_i_17 
       (.I0(operand1[13]),
        .I1(operand1[12]),
        .I2(operand1[11]),
        .I3(operand1[10]),
        .O(\result[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \result[10]_i_18 
       (.I0(operand1[6]),
        .I1(operand1[7]),
        .I2(operand1[8]),
        .I3(operand1[9]),
        .I4(operand1[15]),
        .I5(operand1[14]),
        .O(\result[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[10]_i_2 
       (.I0(\result[10]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[10]_i_4_n_0 ),
        .I3(\result[10]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[10]_i_6_n_0 ),
        .O(\result[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[10]_i_3 
       (.I0(operand0[10]),
        .I1(\next_result0_inferred__3/i__carry__1_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \result[10]_i_4 
       (.I0(\result[12]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[10]_i_7_n_0 ),
        .I3(\result[11]_i_7_n_0 ),
        .I4(\result[23]_i_9_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \result[10]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[14]_i_9_n_0 ),
        .I2(operand1[2]),
        .I3(\result[10]_i_8_n_0 ),
        .I4(operand1[3]),
        .I5(\result[10]_i_9_n_0 ),
        .O(\result[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[10]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[10]_i_10_n_0 ),
        .O(\result[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[10]_i_7 
       (.I0(\result[14]_i_11_n_0 ),
        .I1(operand1[2]),
        .I2(\result[10]_i_11_n_0 ),
        .O(\result[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[10]_i_8 
       (.I0(operand0[3]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[4]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_21_n_0 ),
        .O(\result[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30300000BB880000)) 
    \result[10]_i_9 
       (.I0(operand0[0]),
        .I1(operand1[1]),
        .I2(operand0[1]),
        .I3(operand0[2]),
        .I4(\result[10]_i_12_n_0 ),
        .I5(operand1[0]),
        .O(\result[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[11]_i_1 
       (.I0(\result[11]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[11]_i_10 
       (.I0(\result_reg[11]_i_13_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__1_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[11]),
        .I4(operand0[11]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[11]_i_11 
       (.I0(operand0[23]),
        .I1(operand1[3]),
        .I2(operand0[31]),
        .I3(operand1[4]),
        .I4(operand0[15]),
        .O(\result[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[11]_i_12 
       (.I0(operand0[19]),
        .I1(operand1[3]),
        .I2(operand0[27]),
        .I3(operand1[4]),
        .I4(operand0[11]),
        .O(\result[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_i_14 
       (.I0(operand0[11]),
        .I1(operand1[11]),
        .O(\result[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_i_15 
       (.I0(operand0[10]),
        .I1(operand1[10]),
        .O(\result[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_i_16 
       (.I0(operand0[9]),
        .I1(operand1[9]),
        .O(\result[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_i_17 
       (.I0(operand0[8]),
        .I1(operand1[8]),
        .O(\result[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[11]_i_2 
       (.I0(\result[11]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[11]_i_4_n_0 ),
        .I3(\result[11]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[11]_i_6_n_0 ),
        .O(\result[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[11]_i_3 
       (.I0(operand0[11]),
        .I1(\next_result0_inferred__3/i__carry__1_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \result[11]_i_4 
       (.I0(\result[14]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[12]_i_7_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[11]_i_7_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \result[11]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[15]_i_10_n_0 ),
        .I2(operand1[2]),
        .I3(\result[11]_i_8_n_0 ),
        .I4(operand1[3]),
        .I5(\result[11]_i_9_n_0 ),
        .O(\result[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[11]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[11]_i_10_n_0 ),
        .O(\result[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \result[11]_i_7 
       (.I0(\result[11]_i_11_n_0 ),
        .I1(operand1[2]),
        .I2(\result[11]_i_12_n_0 ),
        .I3(\result[13]_i_12_n_0 ),
        .I4(operand1[1]),
        .O(\result[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[11]_i_8 
       (.I0(operand0[4]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[5]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_26_n_0 ),
        .O(\result[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \result[11]_i_9 
       (.I0(\result[3]_i_9_n_0 ),
        .I1(operand1[1]),
        .I2(operand0[2]),
        .I3(\result[31]_i_24_n_0 ),
        .I4(operand0[3]),
        .I5(\result[31]_i_25_n_0 ),
        .O(\result[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[12]_i_1 
       (.I0(\result[12]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[12]_i_10 
       (.I0(\result_reg[15]_i_13_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__2_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[12]),
        .I4(operand0[12]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[12]_i_11 
       (.I0(operand0[20]),
        .I1(operand1[3]),
        .I2(operand0[28]),
        .I3(operand1[4]),
        .I4(operand0[12]),
        .O(\result[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[12]_i_2 
       (.I0(\result[12]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[12]_i_4_n_0 ),
        .I3(\result[12]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[12]_i_6_n_0 ),
        .O(\result[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[12]_i_3 
       (.I0(operand0[12]),
        .I1(\next_result0_inferred__3/i__carry__2_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \result[12]_i_4 
       (.I0(\result[14]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[12]_i_7_n_0 ),
        .I3(\result[13]_i_7_n_0 ),
        .I4(\result[23]_i_9_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \result[12]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[12]_i_8_n_0 ),
        .I2(operand1[2]),
        .I3(\result[12]_i_9_n_0 ),
        .I4(operand1[3]),
        .I5(\result[20]_i_12_n_0 ),
        .O(\result[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[12]_i_10_n_0 ),
        .O(\result[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[12]_i_7 
       (.I0(operand0[24]),
        .I1(operand0[16]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[12]_i_11_n_0 ),
        .O(\result[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[12]_i_8 
       (.I0(operand0[9]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[10]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_18_n_0 ),
        .O(\result[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[12]_i_9 
       (.I0(operand0[5]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[6]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_16_n_0 ),
        .O(\result[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[13]_i_1 
       (.I0(\result[13]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[13]_i_10 
       (.I0(\result[3]_i_9_n_0 ),
        .I1(operand1[2]),
        .I2(\result[3]_i_8_n_0 ),
        .I3(operand1[1]),
        .I4(\result[23]_i_25_n_0 ),
        .O(\result[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[13]_i_11 
       (.I0(\result_reg[15]_i_13_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__2_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[13]),
        .I4(operand0[13]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[13]_i_12 
       (.I0(operand0[25]),
        .I1(operand0[17]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[9]_i_11_n_0 ),
        .O(\result[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[13]_i_2 
       (.I0(\result[13]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[13]_i_4_n_0 ),
        .I3(\result[13]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[13]_i_6_n_0 ),
        .O(\result[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[13]_i_3 
       (.I0(operand0[13]),
        .I1(\next_result0_inferred__3/i__carry__2_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \result[13]_i_4 
       (.I0(\result[16]_i_10_n_0 ),
        .I1(operand1[1]),
        .I2(\result[14]_i_7_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[13]_i_7_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \result[13]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[13]_i_8_n_0 ),
        .I2(operand1[2]),
        .I3(\result[13]_i_9_n_0 ),
        .I4(operand1[3]),
        .I5(\result[13]_i_10_n_0 ),
        .O(\result[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[13]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[13]_i_11_n_0 ),
        .O(\result[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[13]_i_7 
       (.I0(\result[15]_i_12_n_0 ),
        .I1(operand1[1]),
        .I2(\result[13]_i_12_n_0 ),
        .O(\result[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[13]_i_8 
       (.I0(operand0[10]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[11]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_23_n_0 ),
        .O(\result[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[13]_i_9 
       (.I0(operand0[6]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[7]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_21_n_0 ),
        .O(\result[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[14]_i_1 
       (.I0(\result[14]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[14]_i_10 
       (.I0(\result_reg[15]_i_13_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__2_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[14]),
        .I4(operand0[14]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[14]_i_11 
       (.I0(operand0[22]),
        .I1(operand1[3]),
        .I2(operand0[30]),
        .I3(operand1[4]),
        .I4(operand0[14]),
        .O(\result[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[14]_i_2 
       (.I0(\result[14]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[14]_i_4_n_0 ),
        .I3(\result[14]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[14]_i_6_n_0 ),
        .O(\result[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[14]_i_3 
       (.I0(operand0[14]),
        .I1(\next_result0_inferred__3/i__carry__2_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \result[14]_i_4 
       (.I0(\result[16]_i_10_n_0 ),
        .I1(operand1[1]),
        .I2(\result[14]_i_7_n_0 ),
        .I3(\result[15]_i_8_n_0 ),
        .I4(\result[23]_i_9_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \result[14]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[14]_i_8_n_0 ),
        .I2(operand1[2]),
        .I3(\result[14]_i_9_n_0 ),
        .I4(operand1[3]),
        .I5(\result[22]_i_10_n_0 ),
        .O(\result[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[14]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[14]_i_10_n_0 ),
        .O(\result[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[14]_i_7 
       (.I0(operand0[26]),
        .I1(operand0[18]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[14]_i_11_n_0 ),
        .O(\result[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[14]_i_8 
       (.I0(operand0[11]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[12]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_19_n_0 ),
        .O(\result[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[14]_i_9 
       (.I0(operand0[7]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[8]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_17_n_0 ),
        .O(\result[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00080)) 
    \result[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\result[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[15]_i_10 
       (.I0(operand0[8]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[9]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_22_n_0 ),
        .O(\result[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[15]_i_11 
       (.I0(\result_reg[15]_i_13_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__2_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[15]),
        .I4(operand0[15]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[15]_i_12 
       (.I0(operand0[27]),
        .I1(operand0[19]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[11]_i_11_n_0 ),
        .O(\result[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_i_14 
       (.I0(operand0[15]),
        .I1(operand1[15]),
        .O(\result[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_i_15 
       (.I0(operand0[14]),
        .I1(operand1[14]),
        .O(\result[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_i_16 
       (.I0(operand0[13]),
        .I1(operand1[13]),
        .O(\result[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_i_17 
       (.I0(operand0[12]),
        .I1(operand1[12]),
        .O(\result[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[15]_i_2 
       (.I0(\result[15]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[15]_i_3 
       (.I0(\result[15]_i_4_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[15]_i_5_n_0 ),
        .I3(\result[15]_i_6_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[15]_i_7_n_0 ),
        .O(\result[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[15]_i_4 
       (.I0(operand0[15]),
        .I1(\next_result0_inferred__3/i__carry__2_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \result[15]_i_5 
       (.I0(\result[18]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[16]_i_10_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[15]_i_8_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \result[15]_i_6 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[15]_i_9_n_0 ),
        .I2(operand1[2]),
        .I3(\result[15]_i_10_n_0 ),
        .I4(operand1[3]),
        .I5(\result[23]_i_13_n_0 ),
        .O(\result[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[15]_i_7 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[15]_i_11_n_0 ),
        .O(\result[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[15]_i_8 
       (.I0(\result[17]_i_12_n_0 ),
        .I1(operand1[1]),
        .I2(\result[15]_i_12_n_0 ),
        .O(\result[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[15]_i_9 
       (.I0(operand0[12]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[13]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_24_n_0 ),
        .O(\result[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[16]_i_1 
       (.I0(\result[16]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[16]_i_10 
       (.I0(operand0[28]),
        .I1(operand0[20]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[16]_i_12_n_0 ),
        .O(\result[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[16]_i_11 
       (.I0(\result_reg[21]_i_10_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__3_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[16]),
        .I4(operand0[16]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[16]_i_12 
       (.I0(operand0[24]),
        .I1(operand0[16]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .O(\result[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[16]_i_2 
       (.I0(\result[16]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[16]_i_4_n_0 ),
        .I3(\result[16]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[16]_i_6_n_0 ),
        .O(\result[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[16]_i_3 
       (.I0(operand0[16]),
        .I1(\next_result0_inferred__3/i__carry__3_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \result[16]_i_4 
       (.I0(\result[16]_i_7_n_0 ),
        .I1(\result[16]_i_8_n_0 ),
        .I2(operand1[3]),
        .I3(\result[16]_i_9_n_0 ),
        .I4(\result[31]_i_14_n_0 ),
        .O(\result[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \result[16]_i_5 
       (.I0(\result[18]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[16]_i_10_n_0 ),
        .I3(\result[17]_i_7_n_0 ),
        .I4(\result[23]_i_9_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[16]_i_11_n_0 ),
        .O(\result[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \result[16]_i_7 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(operand1[4]),
        .I2(operand1[3]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand0[0]),
        .I5(\result[31]_i_11_n_0 ),
        .O(\result[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_i_8 
       (.I0(\result[20]_i_15_n_0 ),
        .I1(\result[22]_i_20_n_0 ),
        .I2(operand1[2]),
        .I3(\result[22]_i_21_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_16_n_0 ),
        .O(\result[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_i_9 
       (.I0(\result[22]_i_17_n_0 ),
        .I1(\result[22]_i_18_n_0 ),
        .I2(operand1[2]),
        .I3(\result[22]_i_19_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_12_n_0 ),
        .O(\result[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[17]_i_1 
       (.I0(\result[17]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_i_10 
       (.I0(\result[23]_i_22_n_0 ),
        .I1(\result[23]_i_23_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_24_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_17_n_0 ),
        .O(\result[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[17]_i_11 
       (.I0(\result_reg[21]_i_10_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__3_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[17]),
        .I4(operand0[17]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[17]_i_12 
       (.I0(operand0[29]),
        .I1(operand0[21]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[17]_i_13_n_0 ),
        .O(\result[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[17]_i_13 
       (.I0(operand0[25]),
        .I1(operand0[17]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .O(\result[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[17]_i_2 
       (.I0(\result[17]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[17]_i_4_n_0 ),
        .I3(\result[17]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[17]_i_6_n_0 ),
        .O(\result[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[17]_i_3 
       (.I0(operand0[17]),
        .I1(\next_result0_inferred__3/i__carry__3_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \result[17]_i_4 
       (.I0(\result[20]_i_8_n_0 ),
        .I1(operand1[1]),
        .I2(\result[18]_i_7_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[17]_i_7_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0222002202200020)) 
    \result[17]_i_5 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(\result[17]_i_8_n_0 ),
        .I2(operand1[4]),
        .I3(operand1[3]),
        .I4(\result[17]_i_9_n_0 ),
        .I5(\result[17]_i_10_n_0 ),
        .O(\result[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[17]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[17]_i_11_n_0 ),
        .O(\result[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[17]_i_7 
       (.I0(\result[19]_i_12_n_0 ),
        .I1(operand1[1]),
        .I2(\result[17]_i_12_n_0 ),
        .O(\result[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h002A2A2AAAAAAAAA)) 
    \result[17]_i_8 
       (.I0(operand1[4]),
        .I1(operand0[0]),
        .I2(\result[31]_i_24_n_0 ),
        .I3(operand0[1]),
        .I4(\result[31]_i_25_n_0 ),
        .I5(\result[31]_i_11_n_0 ),
        .O(\result[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_i_9 
       (.I0(\result[3]_i_8_n_0 ),
        .I1(\result[23]_i_25_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_26_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_21_n_0 ),
        .O(\result[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[18]_i_1 
       (.I0(\result[18]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_i_10 
       (.I0(\result[22]_i_18_n_0 ),
        .I1(\result[22]_i_19_n_0 ),
        .I2(operand1[2]),
        .I3(\result[22]_i_12_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_13_n_0 ),
        .O(\result[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[18]_i_11 
       (.I0(\result_reg[21]_i_10_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__3_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[18]),
        .I4(operand0[18]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[18]_i_12 
       (.I0(operand0[26]),
        .I1(operand0[18]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .O(\result[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[18]_i_2 
       (.I0(\result[18]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[18]_i_4_n_0 ),
        .I3(\result[18]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[18]_i_6_n_0 ),
        .O(\result[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[18]_i_3 
       (.I0(operand0[18]),
        .I1(\next_result0_inferred__3/i__carry__3_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \result[18]_i_4 
       (.I0(\result[20]_i_8_n_0 ),
        .I1(operand1[1]),
        .I2(\result[18]_i_7_n_0 ),
        .I3(\result[19]_i_7_n_0 ),
        .I4(\result[23]_i_9_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \result[18]_i_5 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(operand1[4]),
        .I2(\result[18]_i_8_n_0 ),
        .I3(\result[18]_i_9_n_0 ),
        .I4(\result[18]_i_10_n_0 ),
        .I5(operand1[3]),
        .O(\result[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[18]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[18]_i_11_n_0 ),
        .O(\result[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[18]_i_7 
       (.I0(operand0[30]),
        .I1(operand0[22]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[18]_i_12_n_0 ),
        .O(\result[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \result[18]_i_8 
       (.I0(operand1[3]),
        .I1(operand1[2]),
        .I2(\result[10]_i_9_n_0 ),
        .O(\result[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_i_9 
       (.I0(\result[22]_i_20_n_0 ),
        .I1(\result[22]_i_21_n_0 ),
        .I2(operand1[2]),
        .I3(\result[22]_i_16_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_17_n_0 ),
        .O(\result[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[19]_i_1 
       (.I0(\result[19]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_i_10 
       (.I0(\result[23]_i_23_n_0 ),
        .I1(\result[23]_i_24_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_17_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_18_n_0 ),
        .O(\result[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[19]_i_11 
       (.I0(\result_reg[21]_i_10_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__3_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[19]),
        .I4(operand0[19]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \result[19]_i_12 
       (.I0(operand0[31]),
        .I1(operand0[23]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .I4(operand1[2]),
        .I5(\result[19]_i_13_n_0 ),
        .O(\result[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \result[19]_i_13 
       (.I0(operand0[27]),
        .I1(operand0[19]),
        .I2(operand1[3]),
        .I3(operand1[4]),
        .O(\result[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[19]_i_2 
       (.I0(\result[19]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[19]_i_4_n_0 ),
        .I3(\result[19]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[19]_i_6_n_0 ),
        .O(\result[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[19]_i_3 
       (.I0(operand0[19]),
        .I1(\next_result0_inferred__3/i__carry__3_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \result[19]_i_4 
       (.I0(\result[20]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[20]_i_8_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[19]_i_7_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA280A280A2A28080)) 
    \result[19]_i_5 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(operand1[4]),
        .I2(\result[19]_i_8_n_0 ),
        .I3(\result[19]_i_9_n_0 ),
        .I4(\result[19]_i_10_n_0 ),
        .I5(operand1[3]),
        .O(\result[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[19]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[19]_i_11_n_0 ),
        .O(\result[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[19]_i_7 
       (.I0(\result[20]_i_14_n_0 ),
        .I1(operand1[1]),
        .I2(\result[19]_i_12_n_0 ),
        .O(\result[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \result[19]_i_8 
       (.I0(operand1[3]),
        .I1(operand1[2]),
        .I2(\result[3]_i_8_n_0 ),
        .I3(operand1[1]),
        .I4(\result[3]_i_9_n_0 ),
        .O(\result[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_i_9 
       (.I0(\result[23]_i_25_n_0 ),
        .I1(\result[23]_i_26_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_21_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_22_n_0 ),
        .O(\result[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[1]_i_2 
       (.I0(\result[1]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[1]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[1]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[1]_i_3 
       (.I0(operand0[1]),
        .I1(\next_result0_inferred__3/i__carry_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[1]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[1]_i_6_n_0 ),
        .I2(\result[23]_i_9_n_0 ),
        .I3(\result[2]_i_6_n_0 ),
        .I4(\result[9]_i_9_n_0 ),
        .I5(\result[7]_i_8_n_0 ),
        .O(\result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[1]_i_5 
       (.I0(\result_reg[3]_i_10_n_6 ),
        .I1(\next_result0_inferred__0/i__carry_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[1]),
        .I4(operand0[1]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \result[1]_i_6 
       (.I0(\result[7]_i_10_n_0 ),
        .I1(operand1[2]),
        .I2(\result[1]_i_7_n_0 ),
        .I3(\result[1]_i_8_n_0 ),
        .I4(\result[5]_i_7_n_0 ),
        .I5(operand1[1]),
        .O(\result[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[1]_i_7 
       (.I0(operand0[3]),
        .I1(operand0[19]),
        .I2(operand1[3]),
        .I3(operand0[27]),
        .I4(operand1[4]),
        .I5(operand0[11]),
        .O(\result[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[1]_i_8 
       (.I0(operand0[1]),
        .I1(operand0[17]),
        .I2(operand1[3]),
        .I3(operand0[25]),
        .I4(operand1[4]),
        .I5(operand0[9]),
        .O(\result[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[20]_i_1 
       (.I0(\result[20]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[20]),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hFF000047)) 
    \result[20]_i_10 
       (.I0(\result[28]_i_11_n_0 ),
        .I1(operand1[2]),
        .I2(\result[28]_i_12_n_0 ),
        .I3(operand1[4]),
        .I4(operand1[3]),
        .O(\result[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[20]_i_11 
       (.I0(\result[12]_i_9_n_0 ),
        .I1(operand1[2]),
        .I2(\result[12]_i_8_n_0 ),
        .O(\result[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \result[20]_i_12 
       (.I0(\result[31]_i_25_n_0 ),
        .I1(operand0[0]),
        .I2(operand1[2]),
        .I3(\result[20]_i_15_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_20_n_0 ),
        .O(\result[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[20]_i_13 
       (.I0(\result_reg[21]_i_9_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__4_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[20]),
        .I4(operand0[20]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[20]_i_14 
       (.I0(operand0[25]),
        .I1(operand1[2]),
        .I2(operand0[29]),
        .I3(operand0[21]),
        .I4(operand1[3]),
        .I5(operand1[4]),
        .O(\result[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[20]_i_15 
       (.I0(operand0[1]),
        .I1(operand0[2]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[20]_i_2 
       (.I0(\result[20]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[20]_i_4_n_0 ),
        .I3(\result[20]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[20]_i_6_n_0 ),
        .O(\result[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[20]_i_3 
       (.I0(operand0[20]),
        .I1(\next_result0_inferred__3/i__carry__4_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8B8B8FF000000)) 
    \result[20]_i_4 
       (.I0(\result[20]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[20]_i_8_n_0 ),
        .I3(\result[20]_i_9_n_0 ),
        .I4(\result[23]_i_9_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \result[20]_i_5 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(\result[20]_i_10_n_0 ),
        .I2(\result[20]_i_11_n_0 ),
        .I3(operand1[3]),
        .I4(\result[20]_i_12_n_0 ),
        .I5(operand1[4]),
        .O(\result[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[20]_i_13_n_0 ),
        .O(\result[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[20]_i_7 
       (.I0(operand0[26]),
        .I1(operand1[2]),
        .I2(operand0[30]),
        .I3(operand0[22]),
        .I4(operand1[3]),
        .I5(operand1[4]),
        .O(\result[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[20]_i_8 
       (.I0(operand0[24]),
        .I1(operand1[2]),
        .I2(operand0[28]),
        .I3(operand0[20]),
        .I4(operand1[3]),
        .I5(operand1[4]),
        .O(\result[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[20]_i_9 
       (.I0(\result[23]_i_16_n_0 ),
        .I1(operand1[1]),
        .I2(\result[20]_i_14_n_0 ),
        .O(\result[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[21]_i_1 
       (.I0(\result[21]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[21]),
        .O(p_2_in[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_11 
       (.I0(operand0[23]),
        .I1(operand1[23]),
        .O(\result[21]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_12 
       (.I0(operand0[22]),
        .I1(operand1[22]),
        .O(\result[21]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_13 
       (.I0(operand0[21]),
        .I1(operand1[21]),
        .O(\result[21]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_14 
       (.I0(operand0[20]),
        .I1(operand1[20]),
        .O(\result[21]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_15 
       (.I0(operand0[19]),
        .I1(operand1[19]),
        .O(\result[21]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_16 
       (.I0(operand0[18]),
        .I1(operand1[18]),
        .O(\result[21]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_17 
       (.I0(operand0[17]),
        .I1(operand1[17]),
        .O(\result[21]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_i_18 
       (.I0(operand0[16]),
        .I1(operand1[16]),
        .O(\result[21]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \result[21]_i_2 
       (.I0(\result[21]_i_3_n_0 ),
        .I1(\result[21]_i_4_n_0 ),
        .I2(\result[31]_i_7_n_0 ),
        .I3(\result[21]_i_5_n_0 ),
        .I4(\result[30]_i_6_n_0 ),
        .O(\result[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[21]_i_3 
       (.I0(operand0[21]),
        .I1(\next_result0_inferred__3/i__carry__4_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400000000)) 
    \result[21]_i_4 
       (.I0(operand1[5]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(\result[21]_i_6_n_0 ),
        .I3(\result[21]_i_7_n_0 ),
        .I4(\result[21]_i_8_n_0 ),
        .I5(\instruction_reg_n_0_[1] ),
        .O(\result[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[21]_i_5 
       (.I0(\result_reg[21]_i_9_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__4_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[21]),
        .I4(operand0[21]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF000047)) 
    \result[21]_i_6 
       (.I0(\result[29]_i_15_n_0 ),
        .I1(operand1[2]),
        .I2(\result[29]_i_14_n_0 ),
        .I3(operand1[4]),
        .I4(operand1[3]),
        .O(\result[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \result[21]_i_7 
       (.I0(\result[13]_i_9_n_0 ),
        .I1(operand1[2]),
        .I2(\result[13]_i_8_n_0 ),
        .I3(operand1[3]),
        .I4(\result[13]_i_10_n_0 ),
        .I5(operand1[4]),
        .O(\result[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[21]_i_8 
       (.I0(\result[22]_i_7_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[20]_i_9_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[22]_i_1 
       (.I0(\result[22]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[22]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[22]_i_10 
       (.I0(\result[10]_i_9_n_0 ),
        .I1(operand1[2]),
        .I2(\result[22]_i_20_n_0 ),
        .I3(operand1[1]),
        .I4(\result[22]_i_21_n_0 ),
        .O(\result[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[22]_i_11 
       (.I0(\result_reg[21]_i_9_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__4_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[22]),
        .I4(operand0[22]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_12 
       (.I0(operand0[15]),
        .I1(operand0[16]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_13 
       (.I0(operand0[17]),
        .I1(operand0[18]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_14 
       (.I0(operand0[19]),
        .I1(operand0[20]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_15 
       (.I0(operand0[21]),
        .I1(operand0[22]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_16 
       (.I0(operand0[7]),
        .I1(operand0[8]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_17 
       (.I0(operand0[9]),
        .I1(operand0[10]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_18 
       (.I0(operand0[11]),
        .I1(operand0[12]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_19 
       (.I0(operand0[13]),
        .I1(operand0[14]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[22]_i_2 
       (.I0(\result[22]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[22]_i_4_n_0 ),
        .I3(\result[22]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[22]_i_6_n_0 ),
        .O(\result[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_20 
       (.I0(operand0[3]),
        .I1(operand0[4]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[22]_i_21 
       (.I0(operand0[5]),
        .I1(operand0[6]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[22]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[22]_i_3 
       (.I0(operand0[22]),
        .I1(\next_result0_inferred__3/i__carry__4_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[22]_i_4 
       (.I0(\result[23]_i_10_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[22]_i_7_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0AA800A80A080008)) 
    \result[22]_i_5 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(\result[22]_i_8_n_0 ),
        .I2(operand1[4]),
        .I3(operand1[3]),
        .I4(\result[22]_i_9_n_0 ),
        .I5(\result[22]_i_10_n_0 ),
        .O(\result[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[22]_i_11_n_0 ),
        .O(\result[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[22]_i_7 
       (.I0(operand0[28]),
        .I1(operand1[2]),
        .I2(\result[31]_i_12_n_0 ),
        .I3(operand0[24]),
        .I4(operand1[1]),
        .I5(\result[20]_i_7_n_0 ),
        .O(\result[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[22]_i_8 
       (.I0(\result[22]_i_12_n_0 ),
        .I1(\result[22]_i_13_n_0 ),
        .I2(operand1[2]),
        .I3(\result[22]_i_14_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_15_n_0 ),
        .O(\result[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[22]_i_9 
       (.I0(\result[22]_i_16_n_0 ),
        .I1(\result[22]_i_17_n_0 ),
        .I2(operand1[2]),
        .I3(\result[22]_i_18_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_19_n_0 ),
        .O(\result[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00080)) 
    \result[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\result[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[23]_i_10 
       (.I0(operand0[29]),
        .I1(operand1[2]),
        .I2(\result[31]_i_12_n_0 ),
        .I3(operand0[25]),
        .I4(operand1[1]),
        .I5(\result[23]_i_16_n_0 ),
        .O(\result[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[23]_i_11 
       (.I0(\result[23]_i_17_n_0 ),
        .I1(\result[23]_i_18_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_19_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_20_n_0 ),
        .O(\result[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[23]_i_12 
       (.I0(\result[23]_i_21_n_0 ),
        .I1(\result[23]_i_22_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_23_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_24_n_0 ),
        .O(\result[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[23]_i_13 
       (.I0(\result[3]_i_9_n_0 ),
        .I1(\result[3]_i_8_n_0 ),
        .I2(operand1[2]),
        .I3(\result[23]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_26_n_0 ),
        .O(\result[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[23]_i_14 
       (.I0(\result_reg[21]_i_9_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__4_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[23]),
        .I4(operand0[23]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \result[23]_i_15 
       (.I0(operand0[28]),
        .I1(operand1[2]),
        .I2(operand1[4]),
        .I3(operand1[3]),
        .I4(operand0[24]),
        .O(\result[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \result[23]_i_16 
       (.I0(operand0[27]),
        .I1(operand1[2]),
        .I2(operand0[31]),
        .I3(operand0[23]),
        .I4(operand1[3]),
        .I5(operand1[4]),
        .O(\result[23]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_17 
       (.I0(operand0[16]),
        .I1(operand0[17]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_18 
       (.I0(operand0[18]),
        .I1(operand0[19]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_19 
       (.I0(operand0[20]),
        .I1(operand0[21]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[23]_i_2 
       (.I0(\result[23]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[23]),
        .O(p_2_in[23]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_20 
       (.I0(operand0[22]),
        .I1(operand0[23]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_21 
       (.I0(operand0[8]),
        .I1(operand0[9]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_22 
       (.I0(operand0[10]),
        .I1(operand0[11]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_23 
       (.I0(operand0[12]),
        .I1(operand0[13]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_24 
       (.I0(operand0[14]),
        .I1(operand0[15]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_25 
       (.I0(operand0[4]),
        .I1(operand0[5]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[23]_i_26 
       (.I0(operand0[6]),
        .I1(operand0[7]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[23]_i_3 
       (.I0(\result[23]_i_4_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[23]_i_5_n_0 ),
        .I3(\result[23]_i_6_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[23]_i_7_n_0 ),
        .O(\result[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[23]_i_4 
       (.I0(operand0[23]),
        .I1(\next_result0_inferred__3/i__carry__4_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[23]_i_5 
       (.I0(\result[23]_i_8_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[23]_i_10_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AA800A80A080008)) 
    \result[23]_i_6 
       (.I0(\result[30]_i_11_n_0 ),
        .I1(\result[23]_i_11_n_0 ),
        .I2(operand1[4]),
        .I3(operand1[3]),
        .I4(\result[23]_i_12_n_0 ),
        .I5(\result[23]_i_13_n_0 ),
        .O(\result[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[23]_i_7 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[23]_i_14_n_0 ),
        .O(\result[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[23]_i_8 
       (.I0(operand0[30]),
        .I1(operand1[2]),
        .I2(\result[31]_i_12_n_0 ),
        .I3(operand0[26]),
        .I4(operand1[1]),
        .I5(\result[23]_i_15_n_0 ),
        .O(\result[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \result[23]_i_9 
       (.I0(\instruction_reg_n_0_[0] ),
        .I1(\result[31]_i_19_n_0 ),
        .I2(\result[31]_i_20_n_0 ),
        .I3(\result[31]_i_21_n_0 ),
        .I4(operand1[0]),
        .O(\result[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[24]_i_1 
       (.I0(\result[24]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[24]_i_2 
       (.I0(\result[24]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[24]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[24]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[24]_i_3 
       (.I0(operand0[24]),
        .I1(\next_result0_inferred__3/i__carry__5_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAA)) 
    \result[24]_i_4 
       (.I0(\result[24]_i_6_n_0 ),
        .I1(\result[24]_i_7_n_0 ),
        .I2(\result[24]_i_8_n_0 ),
        .I3(\result[24]_i_9_n_0 ),
        .I4(operand1[4]),
        .I5(\result[30]_i_11_n_0 ),
        .O(\result[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[24]_i_5 
       (.I0(\result_reg[27]_i_9_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__5_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[24]),
        .I4(operand0[24]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[24]_i_6 
       (.I0(\result[25]_i_9_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[23]_i_8_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00011101)) 
    \result[24]_i_7 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[28]_i_10_n_0 ),
        .I3(operand1[2]),
        .I4(\result[28]_i_12_n_0 ),
        .O(\result[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \result[24]_i_8 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[28]_i_11_n_0 ),
        .I3(operand1[2]),
        .I4(\result[12]_i_8_n_0 ),
        .O(\result[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[24]_i_9 
       (.I0(\result[8]_i_9_n_0 ),
        .I1(operand1[3]),
        .I2(\result[8]_i_8_n_0 ),
        .I3(operand1[2]),
        .I4(\result[12]_i_9_n_0 ),
        .O(\result[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[25]_i_1 
       (.I0(\result[25]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[25]),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \result[25]_i_10 
       (.I0(operand0[29]),
        .I1(operand1[2]),
        .I2(operand1[4]),
        .I3(operand1[3]),
        .I4(operand0[25]),
        .O(\result[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[25]_i_2 
       (.I0(\result[25]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[25]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[25]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[25]_i_3 
       (.I0(operand0[25]),
        .I1(\next_result0_inferred__3/i__carry__5_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \result[25]_i_4 
       (.I0(operand1[4]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[5]),
        .I3(\result[25]_i_6_n_0 ),
        .I4(\result[25]_i_7_n_0 ),
        .I5(\result[25]_i_8_n_0 ),
        .O(\result[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[25]_i_5 
       (.I0(\result_reg[27]_i_9_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__5_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[25]),
        .I4(operand0[25]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[25]_i_6 
       (.I0(\result[29]_i_11_n_0 ),
        .I1(\result[29]_i_14_n_0 ),
        .I2(operand1[3]),
        .I3(\result[13]_i_8_n_0 ),
        .I4(operand1[2]),
        .I5(\result[29]_i_15_n_0 ),
        .O(\result[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[25]_i_7 
       (.I0(\result[9]_i_9_n_0 ),
        .I1(operand1[3]),
        .I2(\result[9]_i_8_n_0 ),
        .I3(operand1[2]),
        .I4(\result[13]_i_9_n_0 ),
        .O(\result[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[25]_i_8 
       (.I0(\result[26]_i_9_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[25]_i_9_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \result[25]_i_9 
       (.I0(operand0[31]),
        .I1(operand1[2]),
        .I2(\result[31]_i_12_n_0 ),
        .I3(operand0[27]),
        .I4(operand1[1]),
        .I5(\result[25]_i_10_n_0 ),
        .O(\result[25]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[26]_i_1 
       (.I0(\result[26]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[26]_i_2 
       (.I0(\result[26]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[26]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[26]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[26]_i_3 
       (.I0(operand0[26]),
        .I1(\next_result0_inferred__3/i__carry__5_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \result[26]_i_4 
       (.I0(operand1[4]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[5]),
        .I3(\result[26]_i_6_n_0 ),
        .I4(\result[26]_i_7_n_0 ),
        .I5(\result[26]_i_8_n_0 ),
        .O(\result[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[26]_i_5 
       (.I0(\result_reg[27]_i_9_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__5_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[26]),
        .I4(operand0[26]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[26]_i_6 
       (.I0(\result[30]_i_13_n_0 ),
        .I1(\result[30]_i_16_n_0 ),
        .I2(operand1[3]),
        .I3(\result[14]_i_8_n_0 ),
        .I4(operand1[2]),
        .I5(\result[30]_i_17_n_0 ),
        .O(\result[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[26]_i_7 
       (.I0(\result[10]_i_9_n_0 ),
        .I1(operand1[3]),
        .I2(\result[10]_i_8_n_0 ),
        .I3(operand1[2]),
        .I4(\result[14]_i_9_n_0 ),
        .O(\result[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[26]_i_8 
       (.I0(\result[27]_i_10_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[26]_i_9_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \result[26]_i_9 
       (.I0(operand0[28]),
        .I1(operand1[1]),
        .I2(operand0[30]),
        .I3(operand1[2]),
        .I4(\result[31]_i_12_n_0 ),
        .I5(operand0[26]),
        .O(\result[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[27]_i_1 
       (.I0(\result[27]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \result[27]_i_10 
       (.I0(operand0[29]),
        .I1(operand1[1]),
        .I2(operand0[31]),
        .I3(operand1[2]),
        .I4(\result[31]_i_12_n_0 ),
        .I5(operand0[27]),
        .O(\result[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_i_11 
       (.I0(operand0[27]),
        .I1(operand1[27]),
        .O(\result[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_i_12 
       (.I0(operand0[26]),
        .I1(operand1[26]),
        .O(\result[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_i_13 
       (.I0(operand0[25]),
        .I1(operand1[25]),
        .O(\result[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_i_14 
       (.I0(operand0[24]),
        .I1(operand1[24]),
        .O(\result[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[27]_i_2 
       (.I0(\result[27]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[27]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[27]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[27]_i_3 
       (.I0(operand0[27]),
        .I1(\next_result0_inferred__3/i__carry__5_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \result[27]_i_4 
       (.I0(operand1[4]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[5]),
        .I3(\result[27]_i_6_n_0 ),
        .I4(\result[27]_i_7_n_0 ),
        .I5(\result[27]_i_8_n_0 ),
        .O(\result[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[27]_i_5 
       (.I0(\result_reg[27]_i_9_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__5_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[27]),
        .I4(operand0[27]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[27]_i_6 
       (.I0(\result[31]_i_16_n_0 ),
        .I1(\result[31]_i_22_n_0 ),
        .I2(operand1[3]),
        .I3(\result[15]_i_9_n_0 ),
        .I4(operand1[2]),
        .I5(\result[31]_i_23_n_0 ),
        .O(\result[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[27]_i_7 
       (.I0(\result[11]_i_9_n_0 ),
        .I1(operand1[3]),
        .I2(\result[11]_i_8_n_0 ),
        .I3(operand1[2]),
        .I4(\result[15]_i_10_n_0 ),
        .O(\result[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[27]_i_8 
       (.I0(\result[28]_i_13_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[27]_i_10_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[28]_i_1 
       (.I0(\result[28]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[28]_i_10 
       (.I0(operand0[21]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[22]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[28]_i_15_n_0 ),
        .O(\result[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[28]_i_11 
       (.I0(operand0[13]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[14]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_12_n_0 ),
        .O(\result[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[28]_i_12 
       (.I0(operand0[17]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[18]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_14_n_0 ),
        .O(\result[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \result[28]_i_13 
       (.I0(operand0[30]),
        .I1(operand1[4]),
        .I2(operand1[3]),
        .I3(operand0[28]),
        .I4(operand1[1]),
        .I5(operand1[2]),
        .O(\result[28]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[28]_i_14 
       (.I0(operand0[27]),
        .I1(operand0[28]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[28]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[28]_i_15 
       (.I0(operand0[23]),
        .I1(operand0[24]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[28]_i_2 
       (.I0(\result[28]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[28]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[28]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[28]_i_3 
       (.I0(operand0[28]),
        .I1(\next_result0_inferred__3/i__carry__6_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \result[28]_i_4 
       (.I0(operand1[4]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[5]),
        .I3(\result[28]_i_6_n_0 ),
        .I4(\result[28]_i_7_n_0 ),
        .I5(\result[28]_i_8_n_0 ),
        .O(\result[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[28]_i_5 
       (.I0(\result_reg[30]_i_12_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__6_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[28]),
        .I4(operand0[28]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[28]_i_6 
       (.I0(\result[28]_i_9_n_0 ),
        .I1(\result[28]_i_10_n_0 ),
        .I2(operand1[3]),
        .I3(\result[28]_i_11_n_0 ),
        .I4(operand1[2]),
        .I5(\result[28]_i_12_n_0 ),
        .O(\result[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[28]_i_7 
       (.I0(\result[20]_i_12_n_0 ),
        .I1(operand1[3]),
        .I2(\result[12]_i_9_n_0 ),
        .I3(operand1[2]),
        .I4(\result[12]_i_8_n_0 ),
        .O(\result[28]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \result[28]_i_8 
       (.I0(\result[29]_i_10_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[28]_i_13_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[28]_i_9 
       (.I0(operand0[25]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[26]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[28]_i_14_n_0 ),
        .O(\result[28]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[29]_i_1 
       (.I0(\result[29]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \result[29]_i_10 
       (.I0(operand0[31]),
        .I1(operand1[4]),
        .I2(operand1[3]),
        .I3(operand0[29]),
        .I4(operand1[1]),
        .I5(operand1[2]),
        .O(\result[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[29]_i_11 
       (.I0(operand0[22]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[23]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[29]_i_16_n_0 ),
        .O(\result[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \result[29]_i_12 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(\result[31]_i_25_n_0 ),
        .I3(operand0[27]),
        .I4(\result[31]_i_24_n_0 ),
        .I5(operand0[26]),
        .O(\result[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \result[29]_i_13 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(\result[31]_i_25_n_0 ),
        .I3(operand0[29]),
        .I4(\result[31]_i_24_n_0 ),
        .I5(operand0[28]),
        .O(\result[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[29]_i_14 
       (.I0(operand0[18]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[19]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_19_n_0 ),
        .O(\result[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[29]_i_15 
       (.I0(operand0[14]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[15]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_17_n_0 ),
        .O(\result[29]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[29]_i_16 
       (.I0(operand0[24]),
        .I1(operand0[25]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[29]_i_2 
       (.I0(\result[29]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[29]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[29]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[29]_i_3 
       (.I0(operand0[29]),
        .I1(\next_result0_inferred__3/i__carry__6_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAA)) 
    \result[29]_i_4 
       (.I0(\result[29]_i_6_n_0 ),
        .I1(\result[29]_i_7_n_0 ),
        .I2(\result[29]_i_8_n_0 ),
        .I3(\result[29]_i_9_n_0 ),
        .I4(operand1[4]),
        .I5(\result[30]_i_11_n_0 ),
        .O(\result[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[29]_i_5 
       (.I0(\result_reg[30]_i_12_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__6_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[29]),
        .I4(operand0[29]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \result[29]_i_6 
       (.I0(\result[31]_i_11_n_0 ),
        .I1(operand0[30]),
        .I2(\result[31]_i_12_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[29]_i_10_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \result[29]_i_7 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[29]_i_11_n_0 ),
        .I3(operand1[2]),
        .I4(\result[29]_i_12_n_0 ),
        .I5(\result[29]_i_13_n_0 ),
        .O(\result[29]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \result[29]_i_8 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[29]_i_14_n_0 ),
        .I3(operand1[2]),
        .I4(\result[29]_i_15_n_0 ),
        .O(\result[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[29]_i_9 
       (.I0(\result[13]_i_10_n_0 ),
        .I1(operand1[3]),
        .I2(\result[13]_i_9_n_0 ),
        .I3(operand1[2]),
        .I4(\result[13]_i_8_n_0 ),
        .O(\result[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[2]_i_2 
       (.I0(\result[2]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[2]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[2]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[2]_i_3 
       (.I0(operand0[2]),
        .I1(\next_result0_inferred__3/i__carry_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \result[2]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[2]_i_6_n_0 ),
        .I2(\result[2]_i_7_n_0 ),
        .I3(\result[3]_i_7_n_0 ),
        .I4(\result[10]_i_9_n_0 ),
        .I5(\result[31]_i_14_n_0 ),
        .O(\result[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[2]_i_5 
       (.I0(\result_reg[3]_i_10_n_5 ),
        .I1(\next_result0_inferred__0/i__carry_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[2]),
        .I4(operand0[2]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \result[2]_i_6 
       (.I0(\result[8]_i_11_n_0 ),
        .I1(operand1[2]),
        .I2(\result[4]_i_7_n_0 ),
        .I3(\result[6]_i_7_n_0 ),
        .I4(\result[2]_i_8_n_0 ),
        .I5(operand1[1]),
        .O(\result[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \result[2]_i_7 
       (.I0(operand1[0]),
        .I1(\result[31]_i_21_n_0 ),
        .I2(\result[31]_i_20_n_0 ),
        .I3(\result[31]_i_19_n_0 ),
        .I4(\instruction_reg_n_0_[0] ),
        .I5(\result[3]_i_11_n_0 ),
        .O(\result[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[2]_i_8 
       (.I0(operand0[2]),
        .I1(operand0[18]),
        .I2(operand1[3]),
        .I3(operand0[26]),
        .I4(operand1[4]),
        .I5(operand0[10]),
        .O(\result[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[30]_i_1 
       (.I0(\result[30]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[30]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[30]_i_10 
       (.I0(\result[22]_i_10_n_0 ),
        .I1(operand1[3]),
        .I2(\result[14]_i_9_n_0 ),
        .I3(operand1[2]),
        .I4(\result[14]_i_8_n_0 ),
        .O(\result[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \result[30]_i_11 
       (.I0(\instruction_reg_n_0_[0] ),
        .I1(operand1[5]),
        .O(\result[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[30]_i_13 
       (.I0(operand0[23]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[24]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[30]_i_22_n_0 ),
        .O(\result[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \result[30]_i_14 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(\result[31]_i_25_n_0 ),
        .I3(operand0[28]),
        .I4(\result[31]_i_24_n_0 ),
        .I5(operand0[27]),
        .O(\result[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \result[30]_i_15 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(\result[31]_i_25_n_0 ),
        .I3(operand0[30]),
        .I4(\result[31]_i_24_n_0 ),
        .I5(operand0[29]),
        .O(\result[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[30]_i_16 
       (.I0(operand0[19]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[20]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_15_n_0 ),
        .O(\result[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[30]_i_17 
       (.I0(operand0[15]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[16]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_13_n_0 ),
        .O(\result[30]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_18 
       (.I0(operand0[31]),
        .I1(operand1[31]),
        .O(\result[30]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_19 
       (.I0(operand0[30]),
        .I1(operand1[30]),
        .O(\result[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[30]_i_2 
       (.I0(\result[30]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[30]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[30]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_20 
       (.I0(operand0[29]),
        .I1(operand1[29]),
        .O(\result[30]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_i_21 
       (.I0(operand0[28]),
        .I1(operand1[28]),
        .O(\result[30]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[30]_i_22 
       (.I0(operand0[25]),
        .I1(operand0[26]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[30]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[30]_i_3 
       (.I0(operand0[30]),
        .I1(\next_result0_inferred__3/i__carry__6_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABAAAAAAAA)) 
    \result[30]_i_4 
       (.I0(\result[30]_i_7_n_0 ),
        .I1(\result[30]_i_8_n_0 ),
        .I2(\result[30]_i_9_n_0 ),
        .I3(\result[30]_i_10_n_0 ),
        .I4(operand1[4]),
        .I5(\result[30]_i_11_n_0 ),
        .O(\result[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[30]_i_5 
       (.I0(\result_reg[30]_i_12_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__6_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[30]),
        .I4(operand0[30]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \result[30]_i_6 
       (.I0(\flags[0]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[2] ),
        .O(\result[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF080000080800000)) 
    \result[30]_i_7 
       (.I0(operand0[31]),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(operand0[30]),
        .I4(\result[31]_i_12_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \result[30]_i_8 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[30]_i_13_n_0 ),
        .I3(operand1[2]),
        .I4(\result[30]_i_14_n_0 ),
        .I5(\result[30]_i_15_n_0 ),
        .O(\result[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00044404)) 
    \result[30]_i_9 
       (.I0(operand1[4]),
        .I1(operand1[3]),
        .I2(\result[30]_i_16_n_0 ),
        .I3(operand1[2]),
        .I4(\result[30]_i_17_n_0 ),
        .O(\result[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00080)) 
    \result[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\result[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \result[31]_i_10 
       (.I0(operand1[5]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[4]),
        .O(\result[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result[31]_i_11 
       (.I0(operand1[1]),
        .I1(operand1[2]),
        .O(\result[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result[31]_i_12 
       (.I0(operand1[3]),
        .I1(operand1[4]),
        .O(\result[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \result[31]_i_13 
       (.I0(\instruction_reg_n_0_[0] ),
        .I1(\result[31]_i_19_n_0 ),
        .I2(\result[31]_i_20_n_0 ),
        .I3(\result[31]_i_21_n_0 ),
        .I4(operand1[0]),
        .O(\result[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \result[31]_i_14 
       (.I0(operand1[5]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[4]),
        .O(\result[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \result[31]_i_15 
       (.I0(\result[31]_i_22_n_0 ),
        .I1(operand1[2]),
        .I2(\result[31]_i_23_n_0 ),
        .I3(operand1[3]),
        .O(\result[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[31]_i_16 
       (.I0(operand0[24]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[25]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[31]_i_26_n_0 ),
        .O(\result[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    \result[31]_i_17 
       (.I0(operand1[1]),
        .I1(operand0[31]),
        .I2(\result[31]_i_25_n_0 ),
        .I3(operand0[30]),
        .I4(\result[31]_i_24_n_0 ),
        .I5(\result[31]_i_27_n_0 ),
        .O(\result[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[31]_i_18 
       (.I0(\result_reg[30]_i_12_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__6_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[31]),
        .I4(operand0[31]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_19 
       (.I0(operand1[17]),
        .I1(operand1[18]),
        .I2(operand1[19]),
        .I3(operand1[20]),
        .I4(\result[31]_i_28_n_0 ),
        .O(\result[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[31]_i_2 
       (.I0(\result[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \result[31]_i_20 
       (.I0(operand1[7]),
        .I1(operand1[8]),
        .I2(operand1[5]),
        .I3(operand1[6]),
        .I4(\result[31]_i_29_n_0 ),
        .O(\result[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[31]_i_21 
       (.I0(operand1[29]),
        .I1(operand1[30]),
        .I2(operand1[22]),
        .I3(\result[31]_i_30_n_0 ),
        .I4(\result[31]_i_31_n_0 ),
        .O(\result[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[31]_i_22 
       (.I0(operand0[20]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[21]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_20_n_0 ),
        .O(\result[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[31]_i_23 
       (.I0(operand0[16]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[17]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_18_n_0 ),
        .O(\result[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[31]_i_24 
       (.I0(\result[10]_i_12_n_0 ),
        .I1(operand1[0]),
        .O(\result[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[31]_i_25 
       (.I0(\result[10]_i_12_n_0 ),
        .I1(operand1[0]),
        .O(\result[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[31]_i_26 
       (.I0(operand0[26]),
        .I1(operand0[27]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[31]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \result[31]_i_27 
       (.I0(\result[31]_i_25_n_0 ),
        .I1(operand0[29]),
        .I2(\result[31]_i_24_n_0 ),
        .I3(operand0[28]),
        .I4(operand1[1]),
        .O(\result[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_28 
       (.I0(operand1[16]),
        .I1(operand1[15]),
        .I2(operand1[14]),
        .I3(operand1[13]),
        .O(\result[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \result[31]_i_29 
       (.I0(operand1[12]),
        .I1(operand1[11]),
        .I2(operand1[10]),
        .I3(operand1[9]),
        .O(\result[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[31]_i_3 
       (.I0(\result[31]_i_4_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[31]_i_5_n_0 ),
        .I3(\result[31]_i_6_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[31]_i_8_n_0 ),
        .O(\result[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_30 
       (.I0(operand1[28]),
        .I1(operand1[25]),
        .I2(operand1[31]),
        .I3(operand1[27]),
        .O(\result[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[31]_i_31 
       (.I0(operand1[24]),
        .I1(operand1[21]),
        .I2(operand1[26]),
        .I3(operand1[23]),
        .O(\result[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[31]_i_4 
       (.I0(operand0[31]),
        .I1(\next_result0_inferred__3/i__carry__6_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \result[31]_i_5 
       (.I0(\result[31]_i_9_n_0 ),
        .I1(\result[31]_i_10_n_0 ),
        .I2(\result[31]_i_11_n_0 ),
        .I3(operand0[31]),
        .I4(\result[31]_i_12_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8A8AA88)) 
    \result[31]_i_6 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[31]_i_15_n_0 ),
        .I2(\result[31]_i_16_n_0 ),
        .I3(\result[31]_i_17_n_0 ),
        .I4(operand1[2]),
        .I5(operand1[3]),
        .O(\result[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result[31]_i_7 
       (.I0(\instruction_reg_n_0_[2] ),
        .I1(\flags[0]_i_3_n_0 ),
        .O(\result[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[31]_i_8 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[31]_i_18_n_0 ),
        .O(\result[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[31]_i_9 
       (.I0(\result[11]_i_9_n_0 ),
        .I1(\result[11]_i_8_n_0 ),
        .I2(operand1[3]),
        .I3(\result[15]_i_10_n_0 ),
        .I4(operand1[2]),
        .I5(\result[15]_i_9_n_0 ),
        .O(\result[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_i_11 
       (.I0(\result[9]_i_12_n_0 ),
        .I1(\result[5]_i_7_n_0 ),
        .I2(operand1[1]),
        .I3(\result[7]_i_10_n_0 ),
        .I4(operand1[2]),
        .I5(\result[1]_i_7_n_0 ),
        .O(\result[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \result[3]_i_12 
       (.I0(\result[31]_i_29_n_0 ),
        .I1(\result[3]_i_17_n_0 ),
        .I2(\result[31]_i_28_n_0 ),
        .I3(\result[3]_i_18_n_0 ),
        .O(\result[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_13 
       (.I0(operand0[3]),
        .I1(operand1[3]),
        .O(\result[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_14 
       (.I0(operand0[2]),
        .I1(operand1[2]),
        .O(\result[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_15 
       (.I0(operand0[1]),
        .I1(operand1[1]),
        .O(\result[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_16 
       (.I0(operand0[0]),
        .I1(operand1[0]),
        .O(\result[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \result[3]_i_17 
       (.I0(operand1[6]),
        .I1(operand1[5]),
        .I2(operand1[8]),
        .I3(operand1[7]),
        .O(\result[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \result[3]_i_18 
       (.I0(operand1[20]),
        .I1(operand1[19]),
        .I2(operand1[18]),
        .I3(operand1[17]),
        .O(\result[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[3]_i_2 
       (.I0(\result[3]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[3]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[3]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[3]_i_3 
       (.I0(operand0[3]),
        .I1(\next_result0_inferred__3/i__carry_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAEAAAAAAAAA)) 
    \result[3]_i_4 
       (.I0(\result[3]_i_6_n_0 ),
        .I1(\result[3]_i_7_n_0 ),
        .I2(\result[3]_i_8_n_0 ),
        .I3(operand1[1]),
        .I4(\result[3]_i_9_n_0 ),
        .I5(\result[31]_i_14_n_0 ),
        .O(\result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[3]_i_5 
       (.I0(\result_reg[3]_i_10_n_4 ),
        .I1(\next_result0_inferred__0/i__carry_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[3]),
        .I4(operand0[3]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \result[3]_i_6 
       (.I0(\result[4]_i_6_n_0 ),
        .I1(\result[3]_i_11_n_0 ),
        .I2(\instruction_reg_n_0_[0] ),
        .I3(\result[3]_i_12_n_0 ),
        .I4(\result[31]_i_21_n_0 ),
        .I5(operand1[0]),
        .O(\result[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result[3]_i_7 
       (.I0(operand1[2]),
        .I1(operand1[3]),
        .O(\result[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[3]_i_8 
       (.I0(operand0[2]),
        .I1(operand0[3]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \result[3]_i_9 
       (.I0(operand0[0]),
        .I1(operand0[1]),
        .I2(\result[10]_i_12_n_0 ),
        .I3(operand1[0]),
        .O(\result[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[4]_i_2 
       (.I0(\result[4]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[4]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[4]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[4]_i_3 
       (.I0(operand0[4]),
        .I1(\next_result0_inferred__3/i__carry__0_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[4]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[4]_i_6_n_0 ),
        .I2(\result[23]_i_9_n_0 ),
        .I3(\result[5]_i_6_n_0 ),
        .I4(\result[20]_i_12_n_0 ),
        .I5(\result[7]_i_8_n_0 ),
        .O(\result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[4]_i_5 
       (.I0(\result_reg[7]_i_9_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__0_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[4]),
        .I4(operand0[4]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_i_6 
       (.I0(\result[10]_i_11_n_0 ),
        .I1(\result[6]_i_7_n_0 ),
        .I2(operand1[1]),
        .I3(\result[8]_i_11_n_0 ),
        .I4(operand1[2]),
        .I5(\result[4]_i_7_n_0 ),
        .O(\result[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[4]_i_7 
       (.I0(operand0[4]),
        .I1(operand0[20]),
        .I2(operand1[3]),
        .I3(operand0[28]),
        .I4(operand1[4]),
        .I5(operand0[12]),
        .O(\result[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[5]_i_2 
       (.I0(\result[5]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[5]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[5]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[5]_i_3 
       (.I0(operand0[5]),
        .I1(\next_result0_inferred__3/i__carry__0_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[5]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[5]_i_6_n_0 ),
        .I2(\result[23]_i_9_n_0 ),
        .I3(\result[6]_i_6_n_0 ),
        .I4(\result[13]_i_10_n_0 ),
        .I5(\result[7]_i_8_n_0 ),
        .O(\result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[5]_i_5 
       (.I0(\result_reg[7]_i_9_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__0_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[5]),
        .I4(operand0[5]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_i_6 
       (.I0(\result[11]_i_12_n_0 ),
        .I1(\result[7]_i_10_n_0 ),
        .I2(operand1[1]),
        .I3(\result[9]_i_12_n_0 ),
        .I4(operand1[2]),
        .I5(\result[5]_i_7_n_0 ),
        .O(\result[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[5]_i_7 
       (.I0(operand0[5]),
        .I1(operand0[21]),
        .I2(operand1[3]),
        .I3(operand0[29]),
        .I4(operand1[4]),
        .I5(operand0[13]),
        .O(\result[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[6]_i_2 
       (.I0(\result[6]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[6]_i_4_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[6]_i_5_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[6]_i_3 
       (.I0(operand0[6]),
        .I1(\next_result0_inferred__3/i__carry__0_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[6]_i_4 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[6]_i_6_n_0 ),
        .I2(\result[23]_i_9_n_0 ),
        .I3(\result[7]_i_7_n_0 ),
        .I4(\result[22]_i_10_n_0 ),
        .I5(\result[7]_i_8_n_0 ),
        .O(\result[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[6]_i_5 
       (.I0(\result_reg[7]_i_9_n_5 ),
        .I1(\next_result0_inferred__0/i__carry__0_n_5 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[6]),
        .I4(operand0[6]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_i_6 
       (.I0(\result[12]_i_11_n_0 ),
        .I1(\result[8]_i_11_n_0 ),
        .I2(operand1[1]),
        .I3(\result[10]_i_11_n_0 ),
        .I4(operand1[2]),
        .I5(\result[6]_i_7_n_0 ),
        .O(\result[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[6]_i_7 
       (.I0(operand0[6]),
        .I1(operand0[22]),
        .I2(operand1[3]),
        .I3(operand0[30]),
        .I4(operand1[4]),
        .I5(operand0[14]),
        .O(\result[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0C00080)) 
    \result[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(slv_reg_wren__0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\result[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \result[7]_i_10 
       (.I0(operand0[7]),
        .I1(operand0[23]),
        .I2(operand1[3]),
        .I3(operand0[31]),
        .I4(operand1[4]),
        .I5(operand0[15]),
        .O(\result[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_11 
       (.I0(operand0[7]),
        .I1(operand1[7]),
        .O(\result[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_12 
       (.I0(operand0[6]),
        .I1(operand1[6]),
        .O(\result[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_13 
       (.I0(operand0[5]),
        .I1(operand1[5]),
        .O(\result[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_14 
       (.I0(operand0[4]),
        .I1(operand1[4]),
        .O(\result[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[7]_i_2 
       (.I0(\result[7]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \result[7]_i_3 
       (.I0(\result[7]_i_4_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[7]_i_5_n_0 ),
        .I3(\result[31]_i_7_n_0 ),
        .I4(\result[7]_i_6_n_0 ),
        .I5(\result[30]_i_6_n_0 ),
        .O(\result[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[7]_i_4 
       (.I0(operand0[7]),
        .I1(\next_result0_inferred__3/i__carry__0_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[7]_i_5 
       (.I0(\result[31]_i_13_n_0 ),
        .I1(\result[7]_i_7_n_0 ),
        .I2(\result[23]_i_9_n_0 ),
        .I3(\result[8]_i_7_n_0 ),
        .I4(\result[23]_i_13_n_0 ),
        .I5(\result[7]_i_8_n_0 ),
        .O(\result[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[7]_i_6 
       (.I0(\result_reg[7]_i_9_n_4 ),
        .I1(\next_result0_inferred__0/i__carry__0_n_4 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[7]),
        .I4(operand0[7]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_i_7 
       (.I0(\result[9]_i_11_n_0 ),
        .I1(\result[9]_i_12_n_0 ),
        .I2(operand1[1]),
        .I3(\result[11]_i_12_n_0 ),
        .I4(operand1[2]),
        .I5(\result[7]_i_10_n_0 ),
        .O(\result[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \result[7]_i_8 
       (.I0(operand1[5]),
        .I1(\instruction_reg_n_0_[0] ),
        .I2(operand1[4]),
        .I3(operand1[3]),
        .O(\result[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[8]_i_10 
       (.I0(\result_reg[11]_i_13_n_7 ),
        .I1(\next_result0_inferred__0/i__carry__1_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[8]),
        .I4(operand0[8]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_i_11 
       (.I0(operand0[16]),
        .I1(operand1[3]),
        .I2(operand0[24]),
        .I3(operand1[4]),
        .I4(operand0[8]),
        .O(\result[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[8]_i_2 
       (.I0(\result[8]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[8]_i_4_n_0 ),
        .I3(\result[8]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[8]_i_6_n_0 ),
        .O(\result[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[8]_i_3 
       (.I0(operand0[8]),
        .I1(\next_result0_inferred__3/i__carry__1_n_7 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[8]_i_4 
       (.I0(\result[9]_i_7_n_0 ),
        .I1(\result[23]_i_9_n_0 ),
        .I2(\result[8]_i_7_n_0 ),
        .I3(\result[31]_i_13_n_0 ),
        .O(\result[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \result[8]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[12]_i_9_n_0 ),
        .I2(operand1[2]),
        .I3(\result[8]_i_8_n_0 ),
        .I4(operand1[3]),
        .I5(\result[8]_i_9_n_0 ),
        .O(\result[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[8]_i_10_n_0 ),
        .O(\result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_i_7 
       (.I0(\result[14]_i_11_n_0 ),
        .I1(\result[10]_i_11_n_0 ),
        .I2(operand1[1]),
        .I3(\result[12]_i_11_n_0 ),
        .I4(operand1[2]),
        .I5(\result[8]_i_11_n_0 ),
        .O(\result[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[8]_i_8 
       (.I0(operand0[1]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[2]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[22]_i_20_n_0 ),
        .O(\result[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \result[8]_i_9 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(operand0[0]),
        .I3(\result[10]_i_12_n_0 ),
        .I4(operand1[0]),
        .O(\result[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[9]_i_1 
       (.I0(\result[9]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(s_axi_wdata[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hFCFCFC0CFA0A0A0A)) 
    \result[9]_i_10 
       (.I0(\result_reg[11]_i_13_n_6 ),
        .I1(\next_result0_inferred__0/i__carry__1_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(operand1[9]),
        .I4(operand0[9]),
        .I5(\instruction_reg_n_0_[0] ),
        .O(\result[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[9]_i_11 
       (.I0(operand0[21]),
        .I1(operand1[3]),
        .I2(operand0[29]),
        .I3(operand1[4]),
        .I4(operand0[13]),
        .O(\result[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[9]_i_12 
       (.I0(operand0[17]),
        .I1(operand1[3]),
        .I2(operand0[25]),
        .I3(operand1[4]),
        .I4(operand0[9]),
        .O(\result[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \result[9]_i_2 
       (.I0(\result[9]_i_3_n_0 ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\result[9]_i_4_n_0 ),
        .I3(\result[9]_i_5_n_0 ),
        .I4(\result[31]_i_7_n_0 ),
        .I5(\result[9]_i_6_n_0 ),
        .O(\result[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \result[9]_i_3 
       (.I0(operand0[9]),
        .I1(\next_result0_inferred__3/i__carry__1_n_6 ),
        .I2(\instruction_reg_n_0_[1] ),
        .I3(\instruction_reg_n_0_[0] ),
        .O(\result[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \result[9]_i_4 
       (.I0(\result[12]_i_7_n_0 ),
        .I1(operand1[1]),
        .I2(\result[10]_i_7_n_0 ),
        .I3(\result[23]_i_9_n_0 ),
        .I4(\result[9]_i_7_n_0 ),
        .I5(\result[31]_i_13_n_0 ),
        .O(\result[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \result[9]_i_5 
       (.I0(\result[31]_i_14_n_0 ),
        .I1(\result[13]_i_9_n_0 ),
        .I2(operand1[2]),
        .I3(\result[9]_i_8_n_0 ),
        .I4(operand1[3]),
        .I5(\result[9]_i_9_n_0 ),
        .O(\result[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[9]_i_6 
       (.I0(\result[30]_i_6_n_0 ),
        .I1(\result[9]_i_10_n_0 ),
        .O(\result[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_i_7 
       (.I0(\result[11]_i_11_n_0 ),
        .I1(\result[11]_i_12_n_0 ),
        .I2(operand1[1]),
        .I3(\result[9]_i_11_n_0 ),
        .I4(operand1[2]),
        .I5(\result[9]_i_12_n_0 ),
        .O(\result[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \result[9]_i_8 
       (.I0(operand0[2]),
        .I1(\result[31]_i_24_n_0 ),
        .I2(operand0[3]),
        .I3(\result[31]_i_25_n_0 ),
        .I4(operand1[1]),
        .I5(\result[23]_i_25_n_0 ),
        .O(\result[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1100100001000000)) 
    \result[9]_i_9 
       (.I0(operand1[2]),
        .I1(operand1[1]),
        .I2(operand1[0]),
        .I3(\result[10]_i_12_n_0 ),
        .I4(operand0[1]),
        .I5(operand0[0]),
        .O(\result[9]_i_9_n_0 ));
  FDRE \result_reg[0] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(result[0]),
        .R(SR));
  FDRE \result_reg[10] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(result[10]),
        .R(SR));
  FDRE \result_reg[11] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(result[11]),
        .R(SR));
  CARRY4 \result_reg[11]_i_13 
       (.CI(\result_reg[7]_i_9_n_0 ),
        .CO({\result_reg[11]_i_13_n_0 ,\result_reg[11]_i_13_n_1 ,\result_reg[11]_i_13_n_2 ,\result_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[11:8]),
        .O({\result_reg[11]_i_13_n_4 ,\result_reg[11]_i_13_n_5 ,\result_reg[11]_i_13_n_6 ,\result_reg[11]_i_13_n_7 }),
        .S({\result[11]_i_14_n_0 ,\result[11]_i_15_n_0 ,\result[11]_i_16_n_0 ,\result[11]_i_17_n_0 }));
  FDRE \result_reg[12] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(result[12]),
        .R(SR));
  FDRE \result_reg[13] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(result[13]),
        .R(SR));
  FDRE \result_reg[14] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(result[14]),
        .R(SR));
  FDRE \result_reg[15] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(result[15]),
        .R(SR));
  CARRY4 \result_reg[15]_i_13 
       (.CI(\result_reg[11]_i_13_n_0 ),
        .CO({\result_reg[15]_i_13_n_0 ,\result_reg[15]_i_13_n_1 ,\result_reg[15]_i_13_n_2 ,\result_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[15:12]),
        .O({\result_reg[15]_i_13_n_4 ,\result_reg[15]_i_13_n_5 ,\result_reg[15]_i_13_n_6 ,\result_reg[15]_i_13_n_7 }),
        .S({\result[15]_i_14_n_0 ,\result[15]_i_15_n_0 ,\result[15]_i_16_n_0 ,\result[15]_i_17_n_0 }));
  FDRE \result_reg[16] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(result[16]),
        .R(SR));
  FDRE \result_reg[17] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(result[17]),
        .R(SR));
  FDRE \result_reg[18] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(result[18]),
        .R(SR));
  FDRE \result_reg[19] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(result[19]),
        .R(SR));
  FDRE \result_reg[1] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(result[1]),
        .R(SR));
  FDRE \result_reg[20] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(result[20]),
        .R(SR));
  FDRE \result_reg[21] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(result[21]),
        .R(SR));
  CARRY4 \result_reg[21]_i_10 
       (.CI(\result_reg[15]_i_13_n_0 ),
        .CO({\result_reg[21]_i_10_n_0 ,\result_reg[21]_i_10_n_1 ,\result_reg[21]_i_10_n_2 ,\result_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[19:16]),
        .O({\result_reg[21]_i_10_n_4 ,\result_reg[21]_i_10_n_5 ,\result_reg[21]_i_10_n_6 ,\result_reg[21]_i_10_n_7 }),
        .S({\result[21]_i_15_n_0 ,\result[21]_i_16_n_0 ,\result[21]_i_17_n_0 ,\result[21]_i_18_n_0 }));
  CARRY4 \result_reg[21]_i_9 
       (.CI(\result_reg[21]_i_10_n_0 ),
        .CO({\result_reg[21]_i_9_n_0 ,\result_reg[21]_i_9_n_1 ,\result_reg[21]_i_9_n_2 ,\result_reg[21]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[23:20]),
        .O({\result_reg[21]_i_9_n_4 ,\result_reg[21]_i_9_n_5 ,\result_reg[21]_i_9_n_6 ,\result_reg[21]_i_9_n_7 }),
        .S({\result[21]_i_11_n_0 ,\result[21]_i_12_n_0 ,\result[21]_i_13_n_0 ,\result[21]_i_14_n_0 }));
  FDRE \result_reg[22] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(result[22]),
        .R(SR));
  FDRE \result_reg[23] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(result[23]),
        .R(SR));
  FDRE \result_reg[24] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(result[24]),
        .R(SR));
  FDRE \result_reg[25] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(result[25]),
        .R(SR));
  FDRE \result_reg[26] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(result[26]),
        .R(SR));
  FDRE \result_reg[27] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(result[27]),
        .R(SR));
  CARRY4 \result_reg[27]_i_9 
       (.CI(\result_reg[21]_i_9_n_0 ),
        .CO({\result_reg[27]_i_9_n_0 ,\result_reg[27]_i_9_n_1 ,\result_reg[27]_i_9_n_2 ,\result_reg[27]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[27:24]),
        .O({\result_reg[27]_i_9_n_4 ,\result_reg[27]_i_9_n_5 ,\result_reg[27]_i_9_n_6 ,\result_reg[27]_i_9_n_7 }),
        .S({\result[27]_i_11_n_0 ,\result[27]_i_12_n_0 ,\result[27]_i_13_n_0 ,\result[27]_i_14_n_0 }));
  FDRE \result_reg[28] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(result[28]),
        .R(SR));
  FDRE \result_reg[29] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(result[29]),
        .R(SR));
  FDRE \result_reg[2] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(result[2]),
        .R(SR));
  FDRE \result_reg[30] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(result[30]),
        .R(SR));
  CARRY4 \result_reg[30]_i_12 
       (.CI(\result_reg[27]_i_9_n_0 ),
        .CO({\result_reg[30]_i_12_n_0 ,\result_reg[30]_i_12_n_1 ,\result_reg[30]_i_12_n_2 ,\result_reg[30]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[31:28]),
        .O({\result_reg[30]_i_12_n_4 ,\result_reg[30]_i_12_n_5 ,\result_reg[30]_i_12_n_6 ,\result_reg[30]_i_12_n_7 }),
        .S({\result[30]_i_18_n_0 ,\result[30]_i_19_n_0 ,\result[30]_i_20_n_0 ,\result[30]_i_21_n_0 }));
  FDRE \result_reg[31] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(result[31]),
        .R(SR));
  FDRE \result_reg[3] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(result[3]),
        .R(SR));
  CARRY4 \result_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_10_n_0 ,\result_reg[3]_i_10_n_1 ,\result_reg[3]_i_10_n_2 ,\result_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[3:0]),
        .O({\result_reg[3]_i_10_n_4 ,\result_reg[3]_i_10_n_5 ,\result_reg[3]_i_10_n_6 ,\result_reg[3]_i_10_n_7 }),
        .S({\result[3]_i_13_n_0 ,\result[3]_i_14_n_0 ,\result[3]_i_15_n_0 ,\result[3]_i_16_n_0 }));
  FDRE \result_reg[4] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(result[4]),
        .R(SR));
  FDRE \result_reg[5] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(result[5]),
        .R(SR));
  FDRE \result_reg[6] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(result[6]),
        .R(SR));
  FDRE \result_reg[7] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(result[7]),
        .R(SR));
  CARRY4 \result_reg[7]_i_9 
       (.CI(\result_reg[3]_i_10_n_0 ),
        .CO({\result_reg[7]_i_9_n_0 ,\result_reg[7]_i_9_n_1 ,\result_reg[7]_i_9_n_2 ,\result_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(operand0[7:4]),
        .O({\result_reg[7]_i_9_n_4 ,\result_reg[7]_i_9_n_5 ,\result_reg[7]_i_9_n_6 ,\result_reg[7]_i_9_n_7 }),
        .S({\result[7]_i_11_n_0 ,\result[7]_i_12_n_0 ,\result[7]_i_13_n_0 ,\result[7]_i_14_n_0 }));
  FDRE \result_reg[8] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(result[8]),
        .R(SR));
  FDRE \result_reg[9] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(result[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "system_with_simple_alu_simple_alu_0_1,simple_alu_v0_1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "simple_alu_v0_1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_with_simple_alu_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_with_simple_alu_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_alu_v0_1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
