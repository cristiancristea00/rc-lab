// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Mar 24 13:43:26 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_led_ctrl_0_0/uart_rx_design_led_ctrl_0_0_sim_netlist.v
// Design      : uart_rx_design_led_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_rx_design_led_ctrl_0_0,led_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_ctrl,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module uart_rx_design_led_ctrl_0_0
   (clk,
    rst,
    ready,
    data,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input ready;
  input [7:0]data;
  output [7:0]led;

  wire clk;
  wire [7:0]data;
  wire [7:0]led;
  wire ready;
  wire rst;

  uart_rx_design_led_ctrl_0_0_led_ctrl inst
       (.clk(clk),
        .data(data),
        .led(led),
        .ready(ready),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "led_ctrl" *) 
module uart_rx_design_led_ctrl_0_0_led_ctrl
   (led,
    rst,
    ready,
    data,
    clk);
  output [7:0]led;
  input rst;
  input ready;
  input [7:0]data;
  input clk;

  wire clk;
  wire [7:0]data;
  wire [7:0]led;
  wire ready;
  wire rst;

  FDRE \led_reg[0] 
       (.C(clk),
        .CE(ready),
        .D(data[0]),
        .Q(led[0]),
        .R(rst));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(ready),
        .D(data[1]),
        .Q(led[1]),
        .R(rst));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(ready),
        .D(data[2]),
        .Q(led[2]),
        .R(rst));
  FDRE \led_reg[3] 
       (.C(clk),
        .CE(ready),
        .D(data[3]),
        .Q(led[3]),
        .R(rst));
  FDRE \led_reg[4] 
       (.C(clk),
        .CE(ready),
        .D(data[4]),
        .Q(led[4]),
        .R(rst));
  FDRE \led_reg[5] 
       (.C(clk),
        .CE(ready),
        .D(data[5]),
        .Q(led[5]),
        .R(rst));
  FDRE \led_reg[6] 
       (.C(clk),
        .CE(ready),
        .D(data[6]),
        .Q(led[6]),
        .R(rst));
  FDRE \led_reg[7] 
       (.C(clk),
        .CE(ready),
        .D(data[7]),
        .Q(led[7]),
        .R(rst));
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
