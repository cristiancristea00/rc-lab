set moduleName LinearContrastStretching_Pipeline_VITIS_LOOP_24_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {LinearContrastStretching_Pipeline_VITIS_LOOP_24_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ image_in int 32 regular {axi_master 0}  }
	{ image_out int 32 regular {axi_master 1}  }
	{ sext_ln24 int 30 regular  }
	{ image_length int 32 regular  }
	{ low_new_threshold int 32 regular  }
	{ low_threshold int 32 regular  }
	{ image_out_offset int 32 regular  }
	{ high_threshold int 32 regular  }
	{ sub12 int 32 regular  }
	{ sub14 int 32 regular  }
	{ high_new_threshold int 32 regular  }
	{ sub22 int 32 regular  }
	{ sub24 int 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "image_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "image_in_offset","offset": { "type": "dynamic","port_name": "image_in_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "image_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "image_out_offset","offset": { "type": "dynamic","port_name": "image_out_offset"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln24", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "image_length", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_new_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "image_out_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "high_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "high_new_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 109
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_image_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_in_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_in_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_in_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_in_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_in_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_in_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_in_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_in_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_in_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_in_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_in_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_in_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_in_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_in_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_in_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_in_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_in_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_in_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_image_in_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_in_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_in_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_image_in_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_image_in_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_image_in_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_image_in_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_in_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_in_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_image_in_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_in_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_in_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_image_in_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_in_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_image_in_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_image_in_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_image_in_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_image_in_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_in_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_image_out_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_out_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_out_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_out_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_out_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_out_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_out_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_out_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_out_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_out_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_out_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_out_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_out_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_out_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_out_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_out_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_out_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_out_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_out_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_out_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_out_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_image_out_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_out_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_out_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_image_out_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_image_out_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_image_out_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_image_out_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_out_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_out_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_image_out_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_out_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_image_out_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_image_out_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_image_out_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_image_out_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_image_out_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_image_out_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_image_out_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_image_out_BUSER sc_in sc_lv 1 signal 1 } 
	{ sext_ln24 sc_in sc_lv 30 signal 2 } 
	{ image_length sc_in sc_lv 32 signal 3 } 
	{ low_new_threshold sc_in sc_lv 32 signal 4 } 
	{ low_threshold sc_in sc_lv 32 signal 5 } 
	{ image_out_offset sc_in sc_lv 32 signal 6 } 
	{ high_threshold sc_in sc_lv 32 signal 7 } 
	{ sub12 sc_in sc_lv 32 signal 8 } 
	{ sub14 sc_in sc_lv 32 signal 9 } 
	{ high_new_threshold sc_in sc_lv 32 signal 10 } 
	{ sub22 sc_in sc_lv 32 signal 11 } 
	{ sub24 sc_in sc_lv 32 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_image_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_image_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_image_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_image_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "AWID" }} , 
 	{ "name": "m_axi_image_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_image_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_in", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_image_in_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "image_in", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_image_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_image_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_image_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_image_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_image_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_image_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BID" }} , 
 	{ "name": "m_axi_image_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_in", "role": "BUSER" }} , 
 	{ "name": "m_axi_image_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_image_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_image_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_image_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "AWID" }} , 
 	{ "name": "m_axi_image_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_image_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_image_out_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "image_out", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_image_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_image_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_image_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_image_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_image_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "image_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_image_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BID" }} , 
 	{ "name": "m_axi_image_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "image_out", "role": "BUSER" }} , 
 	{ "name": "sext_ln24", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "sext_ln24", "role": "default" }} , 
 	{ "name": "image_length", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_length", "role": "default" }} , 
 	{ "name": "low_new_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_new_threshold", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "image_out_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "image_out_offset", "role": "default" }} , 
 	{ "name": "high_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "high_threshold", "role": "default" }} , 
 	{ "name": "sub12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub12", "role": "default" }} , 
 	{ "name": "sub14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub14", "role": "default" }} , 
 	{ "name": "high_new_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "high_new_threshold", "role": "default" }} , 
 	{ "name": "sub22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub22", "role": "default" }} , 
 	{ "name": "sub24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub24", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
					{"Name" : "image_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "image_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "image_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "image_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "image_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln24", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_length", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_new_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub14", "Type" : "None", "Direction" : "I"},
			{"Name" : "high_new_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub24", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter47", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter47", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_32ns_32ns_32_36_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_32ns_32ns_32_36_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.udiv_32ns_32ns_32_36_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	LinearContrastStretching_Pipeline_VITIS_LOOP_24_1 {
		image_in {Type I LastRead 1 FirstWrite -1}
		image_out {Type O LastRead 44 FirstWrite 42}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		image_length {Type I LastRead 0 FirstWrite -1}
		low_new_threshold {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		image_out_offset {Type I LastRead 0 FirstWrite -1}
		high_threshold {Type I LastRead 0 FirstWrite -1}
		sub12 {Type I LastRead 0 FirstWrite -1}
		sub14 {Type I LastRead 0 FirstWrite -1}
		high_new_threshold {Type I LastRead 0 FirstWrite -1}
		sub22 {Type I LastRead 0 FirstWrite -1}
		sub24 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_image_in_AWVALID VALID 1 1 }  { m_axi_image_in_AWREADY READY 0 1 }  { m_axi_image_in_AWADDR ADDR 1 32 }  { m_axi_image_in_AWID ID 1 1 }  { m_axi_image_in_AWLEN SIZE 1 32 }  { m_axi_image_in_AWSIZE BURST 1 3 }  { m_axi_image_in_AWBURST LOCK 1 2 }  { m_axi_image_in_AWLOCK CACHE 1 2 }  { m_axi_image_in_AWCACHE PROT 1 4 }  { m_axi_image_in_AWPROT QOS 1 3 }  { m_axi_image_in_AWQOS REGION 1 4 }  { m_axi_image_in_AWREGION USER 1 4 }  { m_axi_image_in_AWUSER DATA 1 1 }  { m_axi_image_in_WVALID VALID 1 1 }  { m_axi_image_in_WREADY READY 0 1 }  { m_axi_image_in_WDATA FIFONUM 1 32 }  { m_axi_image_in_WSTRB STRB 1 4 }  { m_axi_image_in_WLAST LAST 1 1 }  { m_axi_image_in_WID ID 1 1 }  { m_axi_image_in_WUSER DATA 1 1 }  { m_axi_image_in_ARVALID VALID 1 1 }  { m_axi_image_in_ARREADY READY 0 1 }  { m_axi_image_in_ARADDR ADDR 1 32 }  { m_axi_image_in_ARID ID 1 1 }  { m_axi_image_in_ARLEN SIZE 1 32 }  { m_axi_image_in_ARSIZE BURST 1 3 }  { m_axi_image_in_ARBURST LOCK 1 2 }  { m_axi_image_in_ARLOCK CACHE 1 2 }  { m_axi_image_in_ARCACHE PROT 1 4 }  { m_axi_image_in_ARPROT QOS 1 3 }  { m_axi_image_in_ARQOS REGION 1 4 }  { m_axi_image_in_ARREGION USER 1 4 }  { m_axi_image_in_ARUSER DATA 1 1 }  { m_axi_image_in_RVALID VALID 0 1 }  { m_axi_image_in_RREADY READY 1 1 }  { m_axi_image_in_RDATA FIFONUM 0 32 }  { m_axi_image_in_RLAST LAST 0 1 }  { m_axi_image_in_RID ID 0 1 }  { m_axi_image_in_RFIFONUM LEN 0 9 }  { m_axi_image_in_RUSER DATA 0 1 }  { m_axi_image_in_RRESP RESP 0 2 }  { m_axi_image_in_BVALID VALID 0 1 }  { m_axi_image_in_BREADY READY 1 1 }  { m_axi_image_in_BRESP RESP 0 2 }  { m_axi_image_in_BID ID 0 1 }  { m_axi_image_in_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_image_out_AWVALID VALID 1 1 }  { m_axi_image_out_AWREADY READY 0 1 }  { m_axi_image_out_AWADDR ADDR 1 32 }  { m_axi_image_out_AWID ID 1 1 }  { m_axi_image_out_AWLEN SIZE 1 32 }  { m_axi_image_out_AWSIZE BURST 1 3 }  { m_axi_image_out_AWBURST LOCK 1 2 }  { m_axi_image_out_AWLOCK CACHE 1 2 }  { m_axi_image_out_AWCACHE PROT 1 4 }  { m_axi_image_out_AWPROT QOS 1 3 }  { m_axi_image_out_AWQOS REGION 1 4 }  { m_axi_image_out_AWREGION USER 1 4 }  { m_axi_image_out_AWUSER DATA 1 1 }  { m_axi_image_out_WVALID VALID 1 1 }  { m_axi_image_out_WREADY READY 0 1 }  { m_axi_image_out_WDATA FIFONUM 1 32 }  { m_axi_image_out_WSTRB STRB 1 4 }  { m_axi_image_out_WLAST LAST 1 1 }  { m_axi_image_out_WID ID 1 1 }  { m_axi_image_out_WUSER DATA 1 1 }  { m_axi_image_out_ARVALID VALID 1 1 }  { m_axi_image_out_ARREADY READY 0 1 }  { m_axi_image_out_ARADDR ADDR 1 32 }  { m_axi_image_out_ARID ID 1 1 }  { m_axi_image_out_ARLEN SIZE 1 32 }  { m_axi_image_out_ARSIZE BURST 1 3 }  { m_axi_image_out_ARBURST LOCK 1 2 }  { m_axi_image_out_ARLOCK CACHE 1 2 }  { m_axi_image_out_ARCACHE PROT 1 4 }  { m_axi_image_out_ARPROT QOS 1 3 }  { m_axi_image_out_ARQOS REGION 1 4 }  { m_axi_image_out_ARREGION USER 1 4 }  { m_axi_image_out_ARUSER DATA 1 1 }  { m_axi_image_out_RVALID VALID 0 1 }  { m_axi_image_out_RREADY READY 1 1 }  { m_axi_image_out_RDATA FIFONUM 0 32 }  { m_axi_image_out_RLAST LAST 0 1 }  { m_axi_image_out_RID ID 0 1 }  { m_axi_image_out_RFIFONUM LEN 0 9 }  { m_axi_image_out_RUSER DATA 0 1 }  { m_axi_image_out_RRESP RESP 0 2 }  { m_axi_image_out_BVALID VALID 0 1 }  { m_axi_image_out_BREADY READY 1 1 }  { m_axi_image_out_BRESP RESP 0 2 }  { m_axi_image_out_BID ID 0 1 }  { m_axi_image_out_BUSER DATA 0 1 } } }
	sext_ln24 { ap_none {  { sext_ln24 in_data 0 30 } } }
	image_length { ap_none {  { image_length in_data 0 32 } } }
	low_new_threshold { ap_none {  { low_new_threshold in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	image_out_offset { ap_none {  { image_out_offset in_data 0 32 } } }
	high_threshold { ap_none {  { high_threshold in_data 0 32 } } }
	sub12 { ap_none {  { sub12 in_data 0 32 } } }
	sub14 { ap_none {  { sub14 in_data 0 32 } } }
	high_new_threshold { ap_none {  { high_new_threshold in_data 0 32 } } }
	sub22 { ap_none {  { sub22 in_data 0 32 } } }
	sub24 { ap_none {  { sub24 in_data 0 32 } } }
}
