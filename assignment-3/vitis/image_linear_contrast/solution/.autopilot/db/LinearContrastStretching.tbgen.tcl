set moduleName LinearContrastStretching
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {LinearContrastStretching}
set C_modelType { void 0 }
set C_modelArgList {
	{ image_out int 8 regular {axi_master 1}  }
	{ image_in int 8 regular {axi_master 0}  }
	{ image_out_offset int 32 regular {axi_slave 0}  }
	{ image_in_offset int 32 regular {axi_slave 0}  }
	{ image_length int 32 regular {axi_slave 0}  }
	{ low_threshold uint 8 regular {axi_slave 0}  }
	{ high_threshold uint 8 regular {axi_slave 0}  }
	{ low_new_threshold uint 8 regular {axi_slave 0}  }
	{ high_new_threshold uint 8 regular {axi_slave 0}  }
	{ max_value uint 8 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "image_out", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "image_out_offset","offset": { "type": "dynamic","port_name": "image_out_offset"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "image_in", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "image_in_offset","offset": { "type": "dynamic","port_name": "image_in_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "image_out_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "image_in_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "image_length", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "low_threshold", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "high_threshold", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "low_new_threshold", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "high_new_threshold", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "max_value", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_image_out_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_out_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_out_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_out_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_out_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_image_out_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_out_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_out_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_out_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_out_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_out_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_out_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_out_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_out_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_out_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_out_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_out_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_out_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_out_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_out_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_out_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_image_out_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_out_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_out_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_out_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_out_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_out_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_out_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_out_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_out_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_image_out_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_out_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_out_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_out_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_image_out_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_out_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_out_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_image_out_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_out_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_in_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_in_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_in_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_in_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_in_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_image_in_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_in_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_in_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_in_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_in_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_in_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_in_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_in_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_in_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_in_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_in_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_in_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_in_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_in_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_in_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_in_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_image_in_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_in_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_in_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_in_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_in_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_in_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_in_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_in_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_in_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_image_in_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_in_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_image_in_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_image_in_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_image_in_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_in_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_in_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_image_in_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_image_in_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"LinearContrastStretching","role":"start","value":"0","valid_bit":"0"},{"name":"LinearContrastStretching","role":"continue","value":"0","valid_bit":"4"},{"name":"LinearContrastStretching","role":"auto_start","value":"0","valid_bit":"7"},{"name":"image_out_offset","role":"data","value":"16"},{"name":"image_in_offset","role":"data","value":"24"},{"name":"image_length","role":"data","value":"32"},{"name":"low_threshold","role":"data","value":"40"},{"name":"high_threshold","role":"data","value":"48"},{"name":"low_new_threshold","role":"data","value":"56"},{"name":"high_new_threshold","role":"data","value":"64"},{"name":"max_value","role":"data","value":"72"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"LinearContrastStretching","role":"start","value":"0","valid_bit":"0"},{"name":"LinearContrastStretching","role":"done","value":"0","valid_bit":"1"},{"name":"LinearContrastStretching","role":"idle","value":"0","valid_bit":"2"},{"name":"LinearContrastStretching","role":"ready","value":"0","valid_bit":"3"},{"name":"LinearContrastStretching","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_image_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_image_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_image_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_image_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWID" }} , 
 	{ "name": "m_axi_image_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_image_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_image_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_image_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_image_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_image_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_image_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_image_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_image_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_image_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_image_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_image_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_image_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_image_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_image_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "WID" }} , 
 	{ "name": "m_axi_image_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_image_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_image_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_image_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_image_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "ARID" }} , 
 	{ "name": "m_axi_image_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_image_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_image_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_image_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_image_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_image_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_image_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_image_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_image_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_image_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_image_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_image_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_image_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_image_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "RID" }} , 
 	{ "name": "m_axi_image_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_image_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_image_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_image_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_image_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_image_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BID" }} , 
 	{ "name": "m_axi_image_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BUSER" }} , 
 	{ "name": "m_axi_image_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_image_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_image_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_image_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWID" }} , 
 	{ "name": "m_axi_image_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_image_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_image_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_image_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_image_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_image_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_image_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_image_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_image_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_image_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_image_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_image_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_image_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_image_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_image_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "WID" }} , 
 	{ "name": "m_axi_image_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_image_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_image_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_image_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_image_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "ARID" }} , 
 	{ "name": "m_axi_image_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_image_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_image_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_image_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_image_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_image_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "image_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_image_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_image_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "image_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_image_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_image_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_image_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_image_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_image_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_image_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "RID" }} , 
 	{ "name": "m_axi_image_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_image_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_image_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_image_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_image_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_image_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BID" }} , 
 	{ "name": "m_axi_image_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "15", "16", "17"],
		"CDFG" : "LinearContrastStretching",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_out", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122", "Port" : "image_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "image_in", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122", "Port" : "image_in", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "image_out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_in_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_new_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_new_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_value", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "LinearContrastStretching_Pipeline_VITIS_LOOP_24_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "image_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "image_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "image_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "image_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "image_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "image_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "image_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "image_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold_cast7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln24", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_new_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_new_threshold_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold_cast4", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_in_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_threshold_cast6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln38", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_new_threshold", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.mul_9s_9s_17_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.mul_9s_9s_17_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.mul_8ns_8ns_16_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.sdiv_17ns_9s_8_21_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.sdiv_17ns_9s_8_21_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.udiv_16ns_8ns_8_20_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.mul_9s_9s_17_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.mul_9s_9s_17_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.mul_8ns_8ns_16_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.sdiv_17ns_9s_8_21_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.sdiv_17ns_9s_8_21_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.udiv_16ns_8ns_8_20_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_in_m_axi_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_out_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	LinearContrastStretching {
		image_out {Type O LastRead 38 FirstWrite 33}
		image_in {Type I LastRead 10 FirstWrite -1}
		image_out_offset {Type I LastRead 0 FirstWrite -1}
		image_in_offset {Type I LastRead 0 FirstWrite -1}
		image_length {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		high_threshold {Type I LastRead 0 FirstWrite -1}
		low_new_threshold {Type I LastRead 0 FirstWrite -1}
		high_new_threshold {Type I LastRead 0 FirstWrite -1}
		max_value {Type I LastRead 0 FirstWrite -1}}
	LinearContrastStretching_Pipeline_VITIS_LOOP_24_1 {
		image_in {Type I LastRead 10 FirstWrite -1}
		image_out {Type O LastRead 38 FirstWrite 33}
		image_length {Type I LastRead 0 FirstWrite -1}
		low_threshold_cast7 {Type I LastRead 0 FirstWrite -1}
		sext_ln38_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		low_new_threshold {Type I LastRead 0 FirstWrite -1}
		high_threshold {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		low_new_threshold_cast3 {Type I LastRead 0 FirstWrite -1}
		low_threshold_cast4 {Type I LastRead 0 FirstWrite -1}
		image_in_offset {Type I LastRead 0 FirstWrite -1}
		image_out_offset {Type I LastRead 0 FirstWrite -1}
		high_threshold_cast6 {Type I LastRead 0 FirstWrite -1}
		sext_ln34_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln38 {Type I LastRead 0 FirstWrite -1}
		high_new_threshold {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	image_out { m_axi {  { m_axi_image_out_AWVALID VALID 1 1 }  { m_axi_image_out_AWREADY READY 0 1 }  { m_axi_image_out_AWADDR ADDR 1 32 }  { m_axi_image_out_AWID ID 1 1 }  { m_axi_image_out_AWLEN SIZE 1 8 }  { m_axi_image_out_AWSIZE BURST 1 3 }  { m_axi_image_out_AWBURST LOCK 1 2 }  { m_axi_image_out_AWLOCK CACHE 1 2 }  { m_axi_image_out_AWCACHE PROT 1 4 }  { m_axi_image_out_AWPROT QOS 1 3 }  { m_axi_image_out_AWQOS REGION 1 4 }  { m_axi_image_out_AWREGION USER 1 4 }  { m_axi_image_out_AWUSER DATA 1 1 }  { m_axi_image_out_WVALID VALID 1 1 }  { m_axi_image_out_WREADY READY 0 1 }  { m_axi_image_out_WDATA FIFONUM 1 32 }  { m_axi_image_out_WSTRB STRB 1 4 }  { m_axi_image_out_WLAST LAST 1 1 }  { m_axi_image_out_WID ID 1 1 }  { m_axi_image_out_WUSER DATA 1 1 }  { m_axi_image_out_ARVALID VALID 1 1 }  { m_axi_image_out_ARREADY READY 0 1 }  { m_axi_image_out_ARADDR ADDR 1 32 }  { m_axi_image_out_ARID ID 1 1 }  { m_axi_image_out_ARLEN SIZE 1 8 }  { m_axi_image_out_ARSIZE BURST 1 3 }  { m_axi_image_out_ARBURST LOCK 1 2 }  { m_axi_image_out_ARLOCK CACHE 1 2 }  { m_axi_image_out_ARCACHE PROT 1 4 }  { m_axi_image_out_ARPROT QOS 1 3 }  { m_axi_image_out_ARQOS REGION 1 4 }  { m_axi_image_out_ARREGION USER 1 4 }  { m_axi_image_out_ARUSER DATA 1 1 }  { m_axi_image_out_RVALID VALID 0 1 }  { m_axi_image_out_RREADY READY 1 1 }  { m_axi_image_out_RDATA FIFONUM 0 32 }  { m_axi_image_out_RLAST LAST 0 1 }  { m_axi_image_out_RID ID 0 1 }  { m_axi_image_out_RUSER DATA 0 1 }  { m_axi_image_out_RRESP RESP 0 2 }  { m_axi_image_out_BVALID VALID 0 1 }  { m_axi_image_out_BREADY READY 1 1 }  { m_axi_image_out_BRESP RESP 0 2 }  { m_axi_image_out_BID ID 0 1 }  { m_axi_image_out_BUSER DATA 0 1 } } }
	image_in { m_axi {  { m_axi_image_in_AWVALID VALID 1 1 }  { m_axi_image_in_AWREADY READY 0 1 }  { m_axi_image_in_AWADDR ADDR 1 32 }  { m_axi_image_in_AWID ID 1 1 }  { m_axi_image_in_AWLEN SIZE 1 8 }  { m_axi_image_in_AWSIZE BURST 1 3 }  { m_axi_image_in_AWBURST LOCK 1 2 }  { m_axi_image_in_AWLOCK CACHE 1 2 }  { m_axi_image_in_AWCACHE PROT 1 4 }  { m_axi_image_in_AWPROT QOS 1 3 }  { m_axi_image_in_AWQOS REGION 1 4 }  { m_axi_image_in_AWREGION USER 1 4 }  { m_axi_image_in_AWUSER DATA 1 1 }  { m_axi_image_in_WVALID VALID 1 1 }  { m_axi_image_in_WREADY READY 0 1 }  { m_axi_image_in_WDATA FIFONUM 1 32 }  { m_axi_image_in_WSTRB STRB 1 4 }  { m_axi_image_in_WLAST LAST 1 1 }  { m_axi_image_in_WID ID 1 1 }  { m_axi_image_in_WUSER DATA 1 1 }  { m_axi_image_in_ARVALID VALID 1 1 }  { m_axi_image_in_ARREADY READY 0 1 }  { m_axi_image_in_ARADDR ADDR 1 32 }  { m_axi_image_in_ARID ID 1 1 }  { m_axi_image_in_ARLEN SIZE 1 8 }  { m_axi_image_in_ARSIZE BURST 1 3 }  { m_axi_image_in_ARBURST LOCK 1 2 }  { m_axi_image_in_ARLOCK CACHE 1 2 }  { m_axi_image_in_ARCACHE PROT 1 4 }  { m_axi_image_in_ARPROT QOS 1 3 }  { m_axi_image_in_ARQOS REGION 1 4 }  { m_axi_image_in_ARREGION USER 1 4 }  { m_axi_image_in_ARUSER DATA 1 1 }  { m_axi_image_in_RVALID VALID 0 1 }  { m_axi_image_in_RREADY READY 1 1 }  { m_axi_image_in_RDATA FIFONUM 0 32 }  { m_axi_image_in_RLAST LAST 0 1 }  { m_axi_image_in_RID ID 0 1 }  { m_axi_image_in_RUSER DATA 0 1 }  { m_axi_image_in_RRESP RESP 0 2 }  { m_axi_image_in_BVALID VALID 0 1 }  { m_axi_image_in_BREADY READY 1 1 }  { m_axi_image_in_BRESP RESP 0 2 }  { m_axi_image_in_BID ID 0 1 }  { m_axi_image_in_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict image_out {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}
dict set maxi_interface_dict image_in {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ image_out 1 }
	{ image_in 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ image_out 1 }
	{ image_in 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
