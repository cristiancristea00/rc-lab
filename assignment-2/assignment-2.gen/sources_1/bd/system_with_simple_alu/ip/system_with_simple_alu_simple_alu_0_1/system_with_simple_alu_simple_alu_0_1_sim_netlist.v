// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon Mar 25 18:22:20 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/RC/assignment-2/assignment-2.gen/sources_1/bd/system_with_simple_alu/ip/system_with_simple_alu_simple_alu_0_1/system_with_simple_alu_simple_alu_0_1_sim_netlist.v
// Design      : system_with_simple_alu_simple_alu_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_with_simple_alu_simple_alu_0_1,simple_alu_v0_1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "simple_alu_v0_1_0,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module system_with_simple_alu_simple_alu_0_1
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
  system_with_simple_alu_simple_alu_0_1_simple_alu_v0_1_0 inst
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

(* ORIG_REF_NAME = "simple_alu_v0_1_0" *) 
module system_with_simple_alu_simple_alu_0_1_simple_alu_v0_1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
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
  input s_axi_wvalid;
  input s_axi_awvalid;
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

  system_with_simple_alu_simple_alu_0_1_simple_alu_v0_1_0_S_AXI simple_alu_v0_1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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

(* ORIG_REF_NAME = "simple_alu_v0_1_0_S_AXI" *) 
module system_with_simple_alu_simple_alu_0_1_simple_alu_v0_1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
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
  input s_axi_wvalid;
  input s_axi_awvalid;
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
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]flags;
  wire \flags[15]_i_1_n_0 ;
  wire \flags[23]_i_1_n_0 ;
  wire \flags[31]_i_1_n_0 ;
  wire \flags[7]_i_1_n_0 ;
  wire [31:0]instruction;
  wire \instruction[15]_i_1_n_0 ;
  wire \instruction[23]_i_1_n_0 ;
  wire \instruction[31]_i_1_n_0 ;
  wire \instruction[7]_i_1_n_0 ;
  wire [31:0]operand0;
  wire [31:0]operand1;
  wire \operand1[15]_i_1_n_0 ;
  wire \operand1[23]_i_1_n_0 ;
  wire \operand1[31]_i_1_n_0 ;
  wire \operand1[7]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [31:0]result;
  wire \result[15]_i_1_n_0 ;
  wire \result[23]_i_1_n_0 ;
  wire \result[31]_i_1_n_0 ;
  wire \result[7]_i_1_n_0 ;
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
  wire [2:0]sel0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[0]),
        .I4(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(instruction[0]),
        .I1(result[0]),
        .I2(sel0[1]),
        .I3(operand1[0]),
        .I4(sel0[0]),
        .I5(operand0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(instruction[10]),
        .I1(result[10]),
        .I2(sel0[1]),
        .I3(operand1[10]),
        .I4(sel0[0]),
        .I5(operand0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(instruction[11]),
        .I1(result[11]),
        .I2(sel0[1]),
        .I3(operand1[11]),
        .I4(sel0[0]),
        .I5(operand0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(instruction[12]),
        .I1(result[12]),
        .I2(sel0[1]),
        .I3(operand1[12]),
        .I4(sel0[0]),
        .I5(operand0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(instruction[13]),
        .I1(result[13]),
        .I2(sel0[1]),
        .I3(operand1[13]),
        .I4(sel0[0]),
        .I5(operand0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(instruction[14]),
        .I1(result[14]),
        .I2(sel0[1]),
        .I3(operand1[14]),
        .I4(sel0[0]),
        .I5(operand0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(instruction[15]),
        .I1(result[15]),
        .I2(sel0[1]),
        .I3(operand1[15]),
        .I4(sel0[0]),
        .I5(operand0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(instruction[16]),
        .I1(result[16]),
        .I2(sel0[1]),
        .I3(operand1[16]),
        .I4(sel0[0]),
        .I5(operand0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(instruction[17]),
        .I1(result[17]),
        .I2(sel0[1]),
        .I3(operand1[17]),
        .I4(sel0[0]),
        .I5(operand0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(instruction[18]),
        .I1(result[18]),
        .I2(sel0[1]),
        .I3(operand1[18]),
        .I4(sel0[0]),
        .I5(operand0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(instruction[19]),
        .I1(result[19]),
        .I2(sel0[1]),
        .I3(operand1[19]),
        .I4(sel0[0]),
        .I5(operand0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[1]),
        .I4(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(instruction[1]),
        .I1(result[1]),
        .I2(sel0[1]),
        .I3(operand1[1]),
        .I4(sel0[0]),
        .I5(operand0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(instruction[20]),
        .I1(result[20]),
        .I2(sel0[1]),
        .I3(operand1[20]),
        .I4(sel0[0]),
        .I5(operand0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(instruction[21]),
        .I1(result[21]),
        .I2(sel0[1]),
        .I3(operand1[21]),
        .I4(sel0[0]),
        .I5(operand0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(instruction[22]),
        .I1(result[22]),
        .I2(sel0[1]),
        .I3(operand1[22]),
        .I4(sel0[0]),
        .I5(operand0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(instruction[23]),
        .I1(result[23]),
        .I2(sel0[1]),
        .I3(operand1[23]),
        .I4(sel0[0]),
        .I5(operand0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(instruction[24]),
        .I1(result[24]),
        .I2(sel0[1]),
        .I3(operand1[24]),
        .I4(sel0[0]),
        .I5(operand0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(instruction[25]),
        .I1(result[25]),
        .I2(sel0[1]),
        .I3(operand1[25]),
        .I4(sel0[0]),
        .I5(operand0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(instruction[26]),
        .I1(result[26]),
        .I2(sel0[1]),
        .I3(operand1[26]),
        .I4(sel0[0]),
        .I5(operand0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(instruction[27]),
        .I1(result[27]),
        .I2(sel0[1]),
        .I3(operand1[27]),
        .I4(sel0[0]),
        .I5(operand0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(instruction[28]),
        .I1(result[28]),
        .I2(sel0[1]),
        .I3(operand1[28]),
        .I4(sel0[0]),
        .I5(operand0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(instruction[29]),
        .I1(result[29]),
        .I2(sel0[1]),
        .I3(operand1[29]),
        .I4(sel0[0]),
        .I5(operand0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[2]),
        .I4(sel0[0]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(instruction[2]),
        .I1(result[2]),
        .I2(sel0[1]),
        .I3(operand1[2]),
        .I4(sel0[0]),
        .I5(operand0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(instruction[30]),
        .I1(result[30]),
        .I2(sel0[1]),
        .I3(operand1[30]),
        .I4(sel0[0]),
        .I5(operand0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(instruction[31]),
        .I1(result[31]),
        .I2(sel0[1]),
        .I3(operand1[31]),
        .I4(sel0[0]),
        .I5(operand0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[3]),
        .I4(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(instruction[3]),
        .I1(result[3]),
        .I2(sel0[1]),
        .I3(operand1[3]),
        .I4(sel0[0]),
        .I5(operand0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[4]),
        .I4(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(instruction[4]),
        .I1(result[4]),
        .I2(sel0[1]),
        .I3(operand1[4]),
        .I4(sel0[0]),
        .I5(operand0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[5]),
        .I4(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(instruction[5]),
        .I1(result[5]),
        .I2(sel0[1]),
        .I3(operand1[5]),
        .I4(sel0[0]),
        .I5(operand0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[6]),
        .I4(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(instruction[6]),
        .I1(result[6]),
        .I2(sel0[1]),
        .I3(operand1[6]),
        .I4(sel0[0]),
        .I5(operand0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[7]),
        .I4(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(instruction[7]),
        .I1(result[7]),
        .I2(sel0[1]),
        .I3(operand1[7]),
        .I4(sel0[0]),
        .I5(operand0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(instruction[8]),
        .I1(result[8]),
        .I2(sel0[1]),
        .I3(operand1[8]),
        .I4(sel0[0]),
        .I5(operand0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(flags[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(instruction[9]),
        .I1(result[9]),
        .I2(sel0[1]),
        .I3(operand1[9]),
        .I4(sel0[0]),
        .I5(operand0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \flags[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\flags[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \flags[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\flags[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \flags[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\flags[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \flags[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\flags[7]_i_1_n_0 ));
  FDRE \flags_reg[0] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(flags[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[10] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(flags[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[11] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(flags[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[12] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(flags[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[13] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(flags[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[14] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(flags[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[15] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(flags[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[16] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(flags[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[17] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(flags[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[18] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(flags[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[19] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(flags[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[1] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(flags[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[20] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(flags[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[21] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(flags[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[22] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(flags[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[23] 
       (.C(s_axi_aclk),
        .CE(\flags[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(flags[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[24] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(flags[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[25] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(flags[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[26] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(flags[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[27] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(flags[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[28] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(flags[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[29] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(flags[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[2] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(flags[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[30] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(flags[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[31] 
       (.C(s_axi_aclk),
        .CE(\flags[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(flags[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[3] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(flags[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[4] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(flags[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[5] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(flags[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[6] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(flags[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[7] 
       (.C(s_axi_aclk),
        .CE(\flags[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(flags[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[8] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(flags[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \flags_reg[9] 
       (.C(s_axi_aclk),
        .CE(\flags[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(flags[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \instruction[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\instruction[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \instruction[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\instruction[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \instruction[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\instruction[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \instruction[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\instruction[7]_i_1_n_0 ));
  FDRE \instruction_reg[0] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(instruction[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[10] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(instruction[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[11] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(instruction[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[12] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(instruction[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[13] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(instruction[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[14] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(instruction[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[15] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(instruction[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[16] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(instruction[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[17] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(instruction[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[18] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(instruction[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[19] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(instruction[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[1] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(instruction[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[20] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(instruction[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[21] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(instruction[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[22] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(instruction[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[23] 
       (.C(s_axi_aclk),
        .CE(\instruction[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(instruction[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[24] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(instruction[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[25] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(instruction[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[26] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(instruction[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[27] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(instruction[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[28] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(instruction[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[29] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(instruction[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[2] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(instruction[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[30] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(instruction[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[31] 
       (.C(s_axi_aclk),
        .CE(\instruction[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(instruction[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[3] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(instruction[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[4] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(instruction[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[5] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(instruction[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[6] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(instruction[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[7] 
       (.C(s_axi_aclk),
        .CE(\instruction[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(instruction[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[8] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(instruction[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \instruction_reg[9] 
       (.C(s_axi_aclk),
        .CE(\instruction[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(instruction[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \operand0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \operand0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \operand0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(operand0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(operand0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(operand0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(operand0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(operand0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(operand0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(operand0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(operand0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(operand0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(operand0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(operand0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(operand0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(operand0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(operand0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(operand0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(operand0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(operand0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(operand0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(operand0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(operand0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(operand0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(operand0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(operand0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(operand0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(operand0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(operand0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(operand0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(operand0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(operand0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(operand0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(operand0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(operand0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \operand1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\operand1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \operand1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\operand1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \operand1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\operand1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \operand1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\operand1[7]_i_1_n_0 ));
  FDRE \operand1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(operand1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(operand1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(operand1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(operand1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(operand1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(operand1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(operand1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(operand1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(operand1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(operand1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(operand1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(operand1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(operand1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(operand1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(operand1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\operand1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(operand1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(operand1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(operand1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(operand1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(operand1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(operand1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(operand1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(operand1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(operand1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\operand1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(operand1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(operand1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(operand1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(operand1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(operand1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\operand1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(operand1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(operand1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \operand1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\operand1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(operand1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \result[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\result[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \result[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\result[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \result[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\result[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \result[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\result[7]_i_1_n_0 ));
  FDRE \result_reg[0] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(result[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[10] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(result[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[11] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(result[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[12] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(result[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[13] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(result[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[14] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(result[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[15] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(result[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[16] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(result[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[17] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(result[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[18] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(result[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[19] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(result[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[1] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(result[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[20] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(result[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[21] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(result[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[22] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(result[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[23] 
       (.C(s_axi_aclk),
        .CE(\result[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(result[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[24] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(result[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[25] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(result[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[26] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(result[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[27] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(result[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[28] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(result[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[29] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(result[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[2] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(result[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[30] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(result[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[31] 
       (.C(s_axi_aclk),
        .CE(\result[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(result[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[3] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(result[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[4] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(result[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[5] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(result[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[6] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(result[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[7] 
       (.C(s_axi_aclk),
        .CE(\result[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(result[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[8] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(result[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \result_reg[9] 
       (.C(s_axi_aclk),
        .CE(\result[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(result[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
