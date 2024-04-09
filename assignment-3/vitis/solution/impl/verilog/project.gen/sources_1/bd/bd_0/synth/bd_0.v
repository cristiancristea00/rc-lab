//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Tue Apr  9 20:05:12 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_image_in_araddr,
    m_axi_image_in_arburst,
    m_axi_image_in_arcache,
    m_axi_image_in_arid,
    m_axi_image_in_arlen,
    m_axi_image_in_arlock,
    m_axi_image_in_arprot,
    m_axi_image_in_arqos,
    m_axi_image_in_arready,
    m_axi_image_in_arregion,
    m_axi_image_in_arsize,
    m_axi_image_in_arvalid,
    m_axi_image_in_awaddr,
    m_axi_image_in_awburst,
    m_axi_image_in_awcache,
    m_axi_image_in_awid,
    m_axi_image_in_awlen,
    m_axi_image_in_awlock,
    m_axi_image_in_awprot,
    m_axi_image_in_awqos,
    m_axi_image_in_awready,
    m_axi_image_in_awregion,
    m_axi_image_in_awsize,
    m_axi_image_in_awvalid,
    m_axi_image_in_bid,
    m_axi_image_in_bready,
    m_axi_image_in_bresp,
    m_axi_image_in_bvalid,
    m_axi_image_in_rdata,
    m_axi_image_in_rid,
    m_axi_image_in_rlast,
    m_axi_image_in_rready,
    m_axi_image_in_rresp,
    m_axi_image_in_rvalid,
    m_axi_image_in_wdata,
    m_axi_image_in_wid,
    m_axi_image_in_wlast,
    m_axi_image_in_wready,
    m_axi_image_in_wstrb,
    m_axi_image_in_wvalid,
    m_axi_image_out_araddr,
    m_axi_image_out_arburst,
    m_axi_image_out_arcache,
    m_axi_image_out_arid,
    m_axi_image_out_arlen,
    m_axi_image_out_arlock,
    m_axi_image_out_arprot,
    m_axi_image_out_arqos,
    m_axi_image_out_arready,
    m_axi_image_out_arregion,
    m_axi_image_out_arsize,
    m_axi_image_out_arvalid,
    m_axi_image_out_awaddr,
    m_axi_image_out_awburst,
    m_axi_image_out_awcache,
    m_axi_image_out_awid,
    m_axi_image_out_awlen,
    m_axi_image_out_awlock,
    m_axi_image_out_awprot,
    m_axi_image_out_awqos,
    m_axi_image_out_awready,
    m_axi_image_out_awregion,
    m_axi_image_out_awsize,
    m_axi_image_out_awvalid,
    m_axi_image_out_bid,
    m_axi_image_out_bready,
    m_axi_image_out_bresp,
    m_axi_image_out_bvalid,
    m_axi_image_out_rdata,
    m_axi_image_out_rid,
    m_axi_image_out_rlast,
    m_axi_image_out_rready,
    m_axi_image_out_rresp,
    m_axi_image_out_rvalid,
    m_axi_image_out_wdata,
    m_axi_image_out_wid,
    m_axi_image_out_wlast,
    m_axi_image_out_wready,
    m_axi_image_out_wstrb,
    m_axi_image_out_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_image_in:m_axi_image_out:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_image_in, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]m_axi_image_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [1:0]m_axi_image_in_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [0:0]m_axi_image_in_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [7:0]m_axi_image_in_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [1:0]m_axi_image_in_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [2:0]m_axi_image_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input m_axi_image_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [2:0]m_axi_image_in_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output m_axi_image_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [31:0]m_axi_image_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [1:0]m_axi_image_in_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [0:0]m_axi_image_in_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [7:0]m_axi_image_in_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [1:0]m_axi_image_in_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [2:0]m_axi_image_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input m_axi_image_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [2:0]m_axi_image_in_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output m_axi_image_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input [0:0]m_axi_image_in_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output m_axi_image_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input [1:0]m_axi_image_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input m_axi_image_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input [31:0]m_axi_image_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input [0:0]m_axi_image_in_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input m_axi_image_in_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output m_axi_image_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input [1:0]m_axi_image_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input m_axi_image_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [31:0]m_axi_image_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [0:0]m_axi_image_in_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output m_axi_image_in_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) input m_axi_image_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output [3:0]m_axi_image_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_in " *) output m_axi_image_in_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_image_out, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]m_axi_image_out_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [1:0]m_axi_image_out_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [0:0]m_axi_image_out_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [7:0]m_axi_image_out_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [1:0]m_axi_image_out_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [2:0]m_axi_image_out_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input m_axi_image_out_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [2:0]m_axi_image_out_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output m_axi_image_out_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [31:0]m_axi_image_out_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [1:0]m_axi_image_out_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [0:0]m_axi_image_out_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [7:0]m_axi_image_out_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [1:0]m_axi_image_out_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [2:0]m_axi_image_out_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input m_axi_image_out_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [2:0]m_axi_image_out_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output m_axi_image_out_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input [0:0]m_axi_image_out_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output m_axi_image_out_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input [1:0]m_axi_image_out_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input m_axi_image_out_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input [31:0]m_axi_image_out_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input [0:0]m_axi_image_out_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input m_axi_image_out_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output m_axi_image_out_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input [1:0]m_axi_image_out_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input m_axi_image_out_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [31:0]m_axi_image_out_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [0:0]m_axi_image_out_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output m_axi_image_out_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) input m_axi_image_out_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output [3:0]m_axi_image_out_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_image_out " *) output m_axi_image_out_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [6:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire hls_inst_interrupt;
  wire [31:0]hls_inst_m_axi_image_in_ARADDR;
  wire [1:0]hls_inst_m_axi_image_in_ARBURST;
  wire [3:0]hls_inst_m_axi_image_in_ARCACHE;
  wire [0:0]hls_inst_m_axi_image_in_ARID;
  wire [7:0]hls_inst_m_axi_image_in_ARLEN;
  wire [1:0]hls_inst_m_axi_image_in_ARLOCK;
  wire [2:0]hls_inst_m_axi_image_in_ARPROT;
  wire [3:0]hls_inst_m_axi_image_in_ARQOS;
  wire hls_inst_m_axi_image_in_ARREADY;
  wire [3:0]hls_inst_m_axi_image_in_ARREGION;
  wire [2:0]hls_inst_m_axi_image_in_ARSIZE;
  wire hls_inst_m_axi_image_in_ARVALID;
  wire [31:0]hls_inst_m_axi_image_in_AWADDR;
  wire [1:0]hls_inst_m_axi_image_in_AWBURST;
  wire [3:0]hls_inst_m_axi_image_in_AWCACHE;
  wire [0:0]hls_inst_m_axi_image_in_AWID;
  wire [7:0]hls_inst_m_axi_image_in_AWLEN;
  wire [1:0]hls_inst_m_axi_image_in_AWLOCK;
  wire [2:0]hls_inst_m_axi_image_in_AWPROT;
  wire [3:0]hls_inst_m_axi_image_in_AWQOS;
  wire hls_inst_m_axi_image_in_AWREADY;
  wire [3:0]hls_inst_m_axi_image_in_AWREGION;
  wire [2:0]hls_inst_m_axi_image_in_AWSIZE;
  wire hls_inst_m_axi_image_in_AWVALID;
  wire [0:0]hls_inst_m_axi_image_in_BID;
  wire hls_inst_m_axi_image_in_BREADY;
  wire [1:0]hls_inst_m_axi_image_in_BRESP;
  wire hls_inst_m_axi_image_in_BVALID;
  wire [31:0]hls_inst_m_axi_image_in_RDATA;
  wire [0:0]hls_inst_m_axi_image_in_RID;
  wire hls_inst_m_axi_image_in_RLAST;
  wire hls_inst_m_axi_image_in_RREADY;
  wire [1:0]hls_inst_m_axi_image_in_RRESP;
  wire hls_inst_m_axi_image_in_RVALID;
  wire [31:0]hls_inst_m_axi_image_in_WDATA;
  wire [0:0]hls_inst_m_axi_image_in_WID;
  wire hls_inst_m_axi_image_in_WLAST;
  wire hls_inst_m_axi_image_in_WREADY;
  wire [3:0]hls_inst_m_axi_image_in_WSTRB;
  wire hls_inst_m_axi_image_in_WVALID;
  wire [31:0]hls_inst_m_axi_image_out_ARADDR;
  wire [1:0]hls_inst_m_axi_image_out_ARBURST;
  wire [3:0]hls_inst_m_axi_image_out_ARCACHE;
  wire [0:0]hls_inst_m_axi_image_out_ARID;
  wire [7:0]hls_inst_m_axi_image_out_ARLEN;
  wire [1:0]hls_inst_m_axi_image_out_ARLOCK;
  wire [2:0]hls_inst_m_axi_image_out_ARPROT;
  wire [3:0]hls_inst_m_axi_image_out_ARQOS;
  wire hls_inst_m_axi_image_out_ARREADY;
  wire [3:0]hls_inst_m_axi_image_out_ARREGION;
  wire [2:0]hls_inst_m_axi_image_out_ARSIZE;
  wire hls_inst_m_axi_image_out_ARVALID;
  wire [31:0]hls_inst_m_axi_image_out_AWADDR;
  wire [1:0]hls_inst_m_axi_image_out_AWBURST;
  wire [3:0]hls_inst_m_axi_image_out_AWCACHE;
  wire [0:0]hls_inst_m_axi_image_out_AWID;
  wire [7:0]hls_inst_m_axi_image_out_AWLEN;
  wire [1:0]hls_inst_m_axi_image_out_AWLOCK;
  wire [2:0]hls_inst_m_axi_image_out_AWPROT;
  wire [3:0]hls_inst_m_axi_image_out_AWQOS;
  wire hls_inst_m_axi_image_out_AWREADY;
  wire [3:0]hls_inst_m_axi_image_out_AWREGION;
  wire [2:0]hls_inst_m_axi_image_out_AWSIZE;
  wire hls_inst_m_axi_image_out_AWVALID;
  wire [0:0]hls_inst_m_axi_image_out_BID;
  wire hls_inst_m_axi_image_out_BREADY;
  wire [1:0]hls_inst_m_axi_image_out_BRESP;
  wire hls_inst_m_axi_image_out_BVALID;
  wire [31:0]hls_inst_m_axi_image_out_RDATA;
  wire [0:0]hls_inst_m_axi_image_out_RID;
  wire hls_inst_m_axi_image_out_RLAST;
  wire hls_inst_m_axi_image_out_RREADY;
  wire [1:0]hls_inst_m_axi_image_out_RRESP;
  wire hls_inst_m_axi_image_out_RVALID;
  wire [31:0]hls_inst_m_axi_image_out_WDATA;
  wire [0:0]hls_inst_m_axi_image_out_WID;
  wire hls_inst_m_axi_image_out_WLAST;
  wire hls_inst_m_axi_image_out_WREADY;
  wire [3:0]hls_inst_m_axi_image_out_WSTRB;
  wire hls_inst_m_axi_image_out_WVALID;
  wire [6:0]s_axi_control_0_1_ARADDR;
  wire s_axi_control_0_1_ARREADY;
  wire s_axi_control_0_1_ARVALID;
  wire [6:0]s_axi_control_0_1_AWADDR;
  wire s_axi_control_0_1_AWREADY;
  wire s_axi_control_0_1_AWVALID;
  wire s_axi_control_0_1_BREADY;
  wire [1:0]s_axi_control_0_1_BRESP;
  wire s_axi_control_0_1_BVALID;
  wire [31:0]s_axi_control_0_1_RDATA;
  wire s_axi_control_0_1_RREADY;
  wire [1:0]s_axi_control_0_1_RRESP;
  wire s_axi_control_0_1_RVALID;
  wire [31:0]s_axi_control_0_1_WDATA;
  wire s_axi_control_0_1_WREADY;
  wire [3:0]s_axi_control_0_1_WSTRB;
  wire s_axi_control_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_m_axi_image_in_ARREADY = m_axi_image_in_arready;
  assign hls_inst_m_axi_image_in_AWREADY = m_axi_image_in_awready;
  assign hls_inst_m_axi_image_in_BID = m_axi_image_in_bid[0];
  assign hls_inst_m_axi_image_in_BRESP = m_axi_image_in_bresp[1:0];
  assign hls_inst_m_axi_image_in_BVALID = m_axi_image_in_bvalid;
  assign hls_inst_m_axi_image_in_RDATA = m_axi_image_in_rdata[31:0];
  assign hls_inst_m_axi_image_in_RID = m_axi_image_in_rid[0];
  assign hls_inst_m_axi_image_in_RLAST = m_axi_image_in_rlast;
  assign hls_inst_m_axi_image_in_RRESP = m_axi_image_in_rresp[1:0];
  assign hls_inst_m_axi_image_in_RVALID = m_axi_image_in_rvalid;
  assign hls_inst_m_axi_image_in_WREADY = m_axi_image_in_wready;
  assign hls_inst_m_axi_image_out_ARREADY = m_axi_image_out_arready;
  assign hls_inst_m_axi_image_out_AWREADY = m_axi_image_out_awready;
  assign hls_inst_m_axi_image_out_BID = m_axi_image_out_bid[0];
  assign hls_inst_m_axi_image_out_BRESP = m_axi_image_out_bresp[1:0];
  assign hls_inst_m_axi_image_out_BVALID = m_axi_image_out_bvalid;
  assign hls_inst_m_axi_image_out_RDATA = m_axi_image_out_rdata[31:0];
  assign hls_inst_m_axi_image_out_RID = m_axi_image_out_rid[0];
  assign hls_inst_m_axi_image_out_RLAST = m_axi_image_out_rlast;
  assign hls_inst_m_axi_image_out_RRESP = m_axi_image_out_rresp[1:0];
  assign hls_inst_m_axi_image_out_RVALID = m_axi_image_out_rvalid;
  assign hls_inst_m_axi_image_out_WREADY = m_axi_image_out_wready;
  assign interrupt = hls_inst_interrupt;
  assign m_axi_image_in_araddr[31:0] = hls_inst_m_axi_image_in_ARADDR;
  assign m_axi_image_in_arburst[1:0] = hls_inst_m_axi_image_in_ARBURST;
  assign m_axi_image_in_arcache[3:0] = hls_inst_m_axi_image_in_ARCACHE;
  assign m_axi_image_in_arid[0] = hls_inst_m_axi_image_in_ARID;
  assign m_axi_image_in_arlen[7:0] = hls_inst_m_axi_image_in_ARLEN;
  assign m_axi_image_in_arlock[1:0] = hls_inst_m_axi_image_in_ARLOCK;
  assign m_axi_image_in_arprot[2:0] = hls_inst_m_axi_image_in_ARPROT;
  assign m_axi_image_in_arqos[3:0] = hls_inst_m_axi_image_in_ARQOS;
  assign m_axi_image_in_arregion[3:0] = hls_inst_m_axi_image_in_ARREGION;
  assign m_axi_image_in_arsize[2:0] = hls_inst_m_axi_image_in_ARSIZE;
  assign m_axi_image_in_arvalid = hls_inst_m_axi_image_in_ARVALID;
  assign m_axi_image_in_awaddr[31:0] = hls_inst_m_axi_image_in_AWADDR;
  assign m_axi_image_in_awburst[1:0] = hls_inst_m_axi_image_in_AWBURST;
  assign m_axi_image_in_awcache[3:0] = hls_inst_m_axi_image_in_AWCACHE;
  assign m_axi_image_in_awid[0] = hls_inst_m_axi_image_in_AWID;
  assign m_axi_image_in_awlen[7:0] = hls_inst_m_axi_image_in_AWLEN;
  assign m_axi_image_in_awlock[1:0] = hls_inst_m_axi_image_in_AWLOCK;
  assign m_axi_image_in_awprot[2:0] = hls_inst_m_axi_image_in_AWPROT;
  assign m_axi_image_in_awqos[3:0] = hls_inst_m_axi_image_in_AWQOS;
  assign m_axi_image_in_awregion[3:0] = hls_inst_m_axi_image_in_AWREGION;
  assign m_axi_image_in_awsize[2:0] = hls_inst_m_axi_image_in_AWSIZE;
  assign m_axi_image_in_awvalid = hls_inst_m_axi_image_in_AWVALID;
  assign m_axi_image_in_bready = hls_inst_m_axi_image_in_BREADY;
  assign m_axi_image_in_rready = hls_inst_m_axi_image_in_RREADY;
  assign m_axi_image_in_wdata[31:0] = hls_inst_m_axi_image_in_WDATA;
  assign m_axi_image_in_wid[0] = hls_inst_m_axi_image_in_WID;
  assign m_axi_image_in_wlast = hls_inst_m_axi_image_in_WLAST;
  assign m_axi_image_in_wstrb[3:0] = hls_inst_m_axi_image_in_WSTRB;
  assign m_axi_image_in_wvalid = hls_inst_m_axi_image_in_WVALID;
  assign m_axi_image_out_araddr[31:0] = hls_inst_m_axi_image_out_ARADDR;
  assign m_axi_image_out_arburst[1:0] = hls_inst_m_axi_image_out_ARBURST;
  assign m_axi_image_out_arcache[3:0] = hls_inst_m_axi_image_out_ARCACHE;
  assign m_axi_image_out_arid[0] = hls_inst_m_axi_image_out_ARID;
  assign m_axi_image_out_arlen[7:0] = hls_inst_m_axi_image_out_ARLEN;
  assign m_axi_image_out_arlock[1:0] = hls_inst_m_axi_image_out_ARLOCK;
  assign m_axi_image_out_arprot[2:0] = hls_inst_m_axi_image_out_ARPROT;
  assign m_axi_image_out_arqos[3:0] = hls_inst_m_axi_image_out_ARQOS;
  assign m_axi_image_out_arregion[3:0] = hls_inst_m_axi_image_out_ARREGION;
  assign m_axi_image_out_arsize[2:0] = hls_inst_m_axi_image_out_ARSIZE;
  assign m_axi_image_out_arvalid = hls_inst_m_axi_image_out_ARVALID;
  assign m_axi_image_out_awaddr[31:0] = hls_inst_m_axi_image_out_AWADDR;
  assign m_axi_image_out_awburst[1:0] = hls_inst_m_axi_image_out_AWBURST;
  assign m_axi_image_out_awcache[3:0] = hls_inst_m_axi_image_out_AWCACHE;
  assign m_axi_image_out_awid[0] = hls_inst_m_axi_image_out_AWID;
  assign m_axi_image_out_awlen[7:0] = hls_inst_m_axi_image_out_AWLEN;
  assign m_axi_image_out_awlock[1:0] = hls_inst_m_axi_image_out_AWLOCK;
  assign m_axi_image_out_awprot[2:0] = hls_inst_m_axi_image_out_AWPROT;
  assign m_axi_image_out_awqos[3:0] = hls_inst_m_axi_image_out_AWQOS;
  assign m_axi_image_out_awregion[3:0] = hls_inst_m_axi_image_out_AWREGION;
  assign m_axi_image_out_awsize[2:0] = hls_inst_m_axi_image_out_AWSIZE;
  assign m_axi_image_out_awvalid = hls_inst_m_axi_image_out_AWVALID;
  assign m_axi_image_out_bready = hls_inst_m_axi_image_out_BREADY;
  assign m_axi_image_out_rready = hls_inst_m_axi_image_out_RREADY;
  assign m_axi_image_out_wdata[31:0] = hls_inst_m_axi_image_out_WDATA;
  assign m_axi_image_out_wid[0] = hls_inst_m_axi_image_out_WID;
  assign m_axi_image_out_wlast = hls_inst_m_axi_image_out_WLAST;
  assign m_axi_image_out_wstrb[3:0] = hls_inst_m_axi_image_out_WSTRB;
  assign m_axi_image_out_wvalid = hls_inst_m_axi_image_out_WVALID;
  assign s_axi_control_0_1_ARADDR = s_axi_control_araddr[6:0];
  assign s_axi_control_0_1_ARVALID = s_axi_control_arvalid;
  assign s_axi_control_0_1_AWADDR = s_axi_control_awaddr[6:0];
  assign s_axi_control_0_1_AWVALID = s_axi_control_awvalid;
  assign s_axi_control_0_1_BREADY = s_axi_control_bready;
  assign s_axi_control_0_1_RREADY = s_axi_control_rready;
  assign s_axi_control_0_1_WDATA = s_axi_control_wdata[31:0];
  assign s_axi_control_0_1_WSTRB = s_axi_control_wstrb[3:0];
  assign s_axi_control_0_1_WVALID = s_axi_control_wvalid;
  assign s_axi_control_arready = s_axi_control_0_1_ARREADY;
  assign s_axi_control_awready = s_axi_control_0_1_AWREADY;
  assign s_axi_control_bresp[1:0] = s_axi_control_0_1_BRESP;
  assign s_axi_control_bvalid = s_axi_control_0_1_BVALID;
  assign s_axi_control_rdata[31:0] = s_axi_control_0_1_RDATA;
  assign s_axi_control_rresp[1:0] = s_axi_control_0_1_RRESP;
  assign s_axi_control_rvalid = s_axi_control_0_1_RVALID;
  assign s_axi_control_wready = s_axi_control_0_1_WREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .interrupt(hls_inst_interrupt),
        .m_axi_image_in_ARADDR(hls_inst_m_axi_image_in_ARADDR),
        .m_axi_image_in_ARBURST(hls_inst_m_axi_image_in_ARBURST),
        .m_axi_image_in_ARCACHE(hls_inst_m_axi_image_in_ARCACHE),
        .m_axi_image_in_ARID(hls_inst_m_axi_image_in_ARID),
        .m_axi_image_in_ARLEN(hls_inst_m_axi_image_in_ARLEN),
        .m_axi_image_in_ARLOCK(hls_inst_m_axi_image_in_ARLOCK),
        .m_axi_image_in_ARPROT(hls_inst_m_axi_image_in_ARPROT),
        .m_axi_image_in_ARQOS(hls_inst_m_axi_image_in_ARQOS),
        .m_axi_image_in_ARREADY(hls_inst_m_axi_image_in_ARREADY),
        .m_axi_image_in_ARREGION(hls_inst_m_axi_image_in_ARREGION),
        .m_axi_image_in_ARSIZE(hls_inst_m_axi_image_in_ARSIZE),
        .m_axi_image_in_ARVALID(hls_inst_m_axi_image_in_ARVALID),
        .m_axi_image_in_AWADDR(hls_inst_m_axi_image_in_AWADDR),
        .m_axi_image_in_AWBURST(hls_inst_m_axi_image_in_AWBURST),
        .m_axi_image_in_AWCACHE(hls_inst_m_axi_image_in_AWCACHE),
        .m_axi_image_in_AWID(hls_inst_m_axi_image_in_AWID),
        .m_axi_image_in_AWLEN(hls_inst_m_axi_image_in_AWLEN),
        .m_axi_image_in_AWLOCK(hls_inst_m_axi_image_in_AWLOCK),
        .m_axi_image_in_AWPROT(hls_inst_m_axi_image_in_AWPROT),
        .m_axi_image_in_AWQOS(hls_inst_m_axi_image_in_AWQOS),
        .m_axi_image_in_AWREADY(hls_inst_m_axi_image_in_AWREADY),
        .m_axi_image_in_AWREGION(hls_inst_m_axi_image_in_AWREGION),
        .m_axi_image_in_AWSIZE(hls_inst_m_axi_image_in_AWSIZE),
        .m_axi_image_in_AWVALID(hls_inst_m_axi_image_in_AWVALID),
        .m_axi_image_in_BID(hls_inst_m_axi_image_in_BID),
        .m_axi_image_in_BREADY(hls_inst_m_axi_image_in_BREADY),
        .m_axi_image_in_BRESP(hls_inst_m_axi_image_in_BRESP),
        .m_axi_image_in_BVALID(hls_inst_m_axi_image_in_BVALID),
        .m_axi_image_in_RDATA(hls_inst_m_axi_image_in_RDATA),
        .m_axi_image_in_RID(hls_inst_m_axi_image_in_RID),
        .m_axi_image_in_RLAST(hls_inst_m_axi_image_in_RLAST),
        .m_axi_image_in_RREADY(hls_inst_m_axi_image_in_RREADY),
        .m_axi_image_in_RRESP(hls_inst_m_axi_image_in_RRESP),
        .m_axi_image_in_RVALID(hls_inst_m_axi_image_in_RVALID),
        .m_axi_image_in_WDATA(hls_inst_m_axi_image_in_WDATA),
        .m_axi_image_in_WID(hls_inst_m_axi_image_in_WID),
        .m_axi_image_in_WLAST(hls_inst_m_axi_image_in_WLAST),
        .m_axi_image_in_WREADY(hls_inst_m_axi_image_in_WREADY),
        .m_axi_image_in_WSTRB(hls_inst_m_axi_image_in_WSTRB),
        .m_axi_image_in_WVALID(hls_inst_m_axi_image_in_WVALID),
        .m_axi_image_out_ARADDR(hls_inst_m_axi_image_out_ARADDR),
        .m_axi_image_out_ARBURST(hls_inst_m_axi_image_out_ARBURST),
        .m_axi_image_out_ARCACHE(hls_inst_m_axi_image_out_ARCACHE),
        .m_axi_image_out_ARID(hls_inst_m_axi_image_out_ARID),
        .m_axi_image_out_ARLEN(hls_inst_m_axi_image_out_ARLEN),
        .m_axi_image_out_ARLOCK(hls_inst_m_axi_image_out_ARLOCK),
        .m_axi_image_out_ARPROT(hls_inst_m_axi_image_out_ARPROT),
        .m_axi_image_out_ARQOS(hls_inst_m_axi_image_out_ARQOS),
        .m_axi_image_out_ARREADY(hls_inst_m_axi_image_out_ARREADY),
        .m_axi_image_out_ARREGION(hls_inst_m_axi_image_out_ARREGION),
        .m_axi_image_out_ARSIZE(hls_inst_m_axi_image_out_ARSIZE),
        .m_axi_image_out_ARVALID(hls_inst_m_axi_image_out_ARVALID),
        .m_axi_image_out_AWADDR(hls_inst_m_axi_image_out_AWADDR),
        .m_axi_image_out_AWBURST(hls_inst_m_axi_image_out_AWBURST),
        .m_axi_image_out_AWCACHE(hls_inst_m_axi_image_out_AWCACHE),
        .m_axi_image_out_AWID(hls_inst_m_axi_image_out_AWID),
        .m_axi_image_out_AWLEN(hls_inst_m_axi_image_out_AWLEN),
        .m_axi_image_out_AWLOCK(hls_inst_m_axi_image_out_AWLOCK),
        .m_axi_image_out_AWPROT(hls_inst_m_axi_image_out_AWPROT),
        .m_axi_image_out_AWQOS(hls_inst_m_axi_image_out_AWQOS),
        .m_axi_image_out_AWREADY(hls_inst_m_axi_image_out_AWREADY),
        .m_axi_image_out_AWREGION(hls_inst_m_axi_image_out_AWREGION),
        .m_axi_image_out_AWSIZE(hls_inst_m_axi_image_out_AWSIZE),
        .m_axi_image_out_AWVALID(hls_inst_m_axi_image_out_AWVALID),
        .m_axi_image_out_BID(hls_inst_m_axi_image_out_BID),
        .m_axi_image_out_BREADY(hls_inst_m_axi_image_out_BREADY),
        .m_axi_image_out_BRESP(hls_inst_m_axi_image_out_BRESP),
        .m_axi_image_out_BVALID(hls_inst_m_axi_image_out_BVALID),
        .m_axi_image_out_RDATA(hls_inst_m_axi_image_out_RDATA),
        .m_axi_image_out_RID(hls_inst_m_axi_image_out_RID),
        .m_axi_image_out_RLAST(hls_inst_m_axi_image_out_RLAST),
        .m_axi_image_out_RREADY(hls_inst_m_axi_image_out_RREADY),
        .m_axi_image_out_RRESP(hls_inst_m_axi_image_out_RRESP),
        .m_axi_image_out_RVALID(hls_inst_m_axi_image_out_RVALID),
        .m_axi_image_out_WDATA(hls_inst_m_axi_image_out_WDATA),
        .m_axi_image_out_WID(hls_inst_m_axi_image_out_WID),
        .m_axi_image_out_WLAST(hls_inst_m_axi_image_out_WLAST),
        .m_axi_image_out_WREADY(hls_inst_m_axi_image_out_WREADY),
        .m_axi_image_out_WSTRB(hls_inst_m_axi_image_out_WSTRB),
        .m_axi_image_out_WVALID(hls_inst_m_axi_image_out_WVALID),
        .s_axi_control_ARADDR(s_axi_control_0_1_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_0_1_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_0_1_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_0_1_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_0_1_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_0_1_AWVALID),
        .s_axi_control_BREADY(s_axi_control_0_1_BREADY),
        .s_axi_control_BRESP(s_axi_control_0_1_BRESP),
        .s_axi_control_BVALID(s_axi_control_0_1_BVALID),
        .s_axi_control_RDATA(s_axi_control_0_1_RDATA),
        .s_axi_control_RREADY(s_axi_control_0_1_RREADY),
        .s_axi_control_RRESP(s_axi_control_0_1_RRESP),
        .s_axi_control_RVALID(s_axi_control_0_1_RVALID),
        .s_axi_control_WDATA(s_axi_control_0_1_WDATA),
        .s_axi_control_WREADY(s_axi_control_0_1_WREADY),
        .s_axi_control_WSTRB(s_axi_control_0_1_WSTRB),
        .s_axi_control_WVALID(s_axi_control_0_1_WVALID));
endmodule
