//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Wed Mar 13 10:15:26 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target uart_rx_design.bd
//Design      : uart_rx_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "uart_rx_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uart_rx_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "uart_rx_design.hwdef" *) 
module uart_rx_design
   (BAUD_SELECT,
    CLK,
    LED,
    RESET,
    TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BAUD_SELECT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BAUD_SELECT, LAYERED_METADATA undef" *) input BAUD_SELECT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN uart_rx_design_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TX, LAYERED_METADATA undef" *) input TX;

  wire BAUD_SELECT_1;
  wire CLK_1;
  wire RESET_1;
  wire TX_1;
  wire clk_gen_sys_clk;
  wire [7:0]led_ctrl_0_led;
  wire [7:0]uart_receiver_0_data;
  wire uart_receiver_0_ready;

  assign BAUD_SELECT_1 = BAUD_SELECT;
  assign CLK_1 = CLK;
  assign LED[7:0] = led_ctrl_0_led;
  assign RESET_1 = RESET;
  assign TX_1 = TX;
  uart_rx_design_clk_wiz_0_0 clk_gen
       (.clk_in1(CLK_1),
        .sys_clk(clk_gen_sys_clk));
  uart_rx_design_led_ctrl_0_0 led_controller
       (.clk(clk_gen_sys_clk),
        .data(uart_receiver_0_data),
        .led(led_ctrl_0_led),
        .ready(uart_receiver_0_ready),
        .rst(RESET_1));
  uart_rx_design_uart_receiver_0_0 uart_receiver
       (.baud_sel(BAUD_SELECT_1),
        .clk(clk_gen_sys_clk),
        .data(uart_receiver_0_data),
        .ready(uart_receiver_0_ready),
        .rst(RESET_1),
        .rx(TX_1));
endmodule