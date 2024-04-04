# This script segment is generated automatically by AutoPilot

set name LinearContrastStretching_mul_9s_9s_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LinearContrastStretching_mul_8ns_8ns_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LinearContrastStretching_sdiv_17ns_9s_8_21_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 20 ALLOW_PRAGMA 1
}


set name LinearContrastStretching_udiv_16ns_8ns_8_20_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {udiv} IMPL {auto} LATENCY 19 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name image_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_in \
    op interface \
    ports { m_axi_image_in_AWVALID { O 1 bit } m_axi_image_in_AWREADY { I 1 bit } m_axi_image_in_AWADDR { O 32 vector } m_axi_image_in_AWID { O 1 vector } m_axi_image_in_AWLEN { O 32 vector } m_axi_image_in_AWSIZE { O 3 vector } m_axi_image_in_AWBURST { O 2 vector } m_axi_image_in_AWLOCK { O 2 vector } m_axi_image_in_AWCACHE { O 4 vector } m_axi_image_in_AWPROT { O 3 vector } m_axi_image_in_AWQOS { O 4 vector } m_axi_image_in_AWREGION { O 4 vector } m_axi_image_in_AWUSER { O 1 vector } m_axi_image_in_WVALID { O 1 bit } m_axi_image_in_WREADY { I 1 bit } m_axi_image_in_WDATA { O 8 vector } m_axi_image_in_WSTRB { O 1 vector } m_axi_image_in_WLAST { O 1 bit } m_axi_image_in_WID { O 1 vector } m_axi_image_in_WUSER { O 1 vector } m_axi_image_in_ARVALID { O 1 bit } m_axi_image_in_ARREADY { I 1 bit } m_axi_image_in_ARADDR { O 32 vector } m_axi_image_in_ARID { O 1 vector } m_axi_image_in_ARLEN { O 32 vector } m_axi_image_in_ARSIZE { O 3 vector } m_axi_image_in_ARBURST { O 2 vector } m_axi_image_in_ARLOCK { O 2 vector } m_axi_image_in_ARCACHE { O 4 vector } m_axi_image_in_ARPROT { O 3 vector } m_axi_image_in_ARQOS { O 4 vector } m_axi_image_in_ARREGION { O 4 vector } m_axi_image_in_ARUSER { O 1 vector } m_axi_image_in_RVALID { I 1 bit } m_axi_image_in_RREADY { O 1 bit } m_axi_image_in_RDATA { I 8 vector } m_axi_image_in_RLAST { I 1 bit } m_axi_image_in_RID { I 1 vector } m_axi_image_in_RFIFONUM { I 11 vector } m_axi_image_in_RUSER { I 1 vector } m_axi_image_in_RRESP { I 2 vector } m_axi_image_in_BVALID { I 1 bit } m_axi_image_in_BREADY { O 1 bit } m_axi_image_in_BRESP { I 2 vector } m_axi_image_in_BID { I 1 vector } m_axi_image_in_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name image_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_image_out \
    op interface \
    ports { m_axi_image_out_AWVALID { O 1 bit } m_axi_image_out_AWREADY { I 1 bit } m_axi_image_out_AWADDR { O 32 vector } m_axi_image_out_AWID { O 1 vector } m_axi_image_out_AWLEN { O 32 vector } m_axi_image_out_AWSIZE { O 3 vector } m_axi_image_out_AWBURST { O 2 vector } m_axi_image_out_AWLOCK { O 2 vector } m_axi_image_out_AWCACHE { O 4 vector } m_axi_image_out_AWPROT { O 3 vector } m_axi_image_out_AWQOS { O 4 vector } m_axi_image_out_AWREGION { O 4 vector } m_axi_image_out_AWUSER { O 1 vector } m_axi_image_out_WVALID { O 1 bit } m_axi_image_out_WREADY { I 1 bit } m_axi_image_out_WDATA { O 8 vector } m_axi_image_out_WSTRB { O 1 vector } m_axi_image_out_WLAST { O 1 bit } m_axi_image_out_WID { O 1 vector } m_axi_image_out_WUSER { O 1 vector } m_axi_image_out_ARVALID { O 1 bit } m_axi_image_out_ARREADY { I 1 bit } m_axi_image_out_ARADDR { O 32 vector } m_axi_image_out_ARID { O 1 vector } m_axi_image_out_ARLEN { O 32 vector } m_axi_image_out_ARSIZE { O 3 vector } m_axi_image_out_ARBURST { O 2 vector } m_axi_image_out_ARLOCK { O 2 vector } m_axi_image_out_ARCACHE { O 4 vector } m_axi_image_out_ARPROT { O 3 vector } m_axi_image_out_ARQOS { O 4 vector } m_axi_image_out_ARREGION { O 4 vector } m_axi_image_out_ARUSER { O 1 vector } m_axi_image_out_RVALID { I 1 bit } m_axi_image_out_RREADY { O 1 bit } m_axi_image_out_RDATA { I 8 vector } m_axi_image_out_RLAST { I 1 bit } m_axi_image_out_RID { I 1 vector } m_axi_image_out_RFIFONUM { I 11 vector } m_axi_image_out_RUSER { I 1 vector } m_axi_image_out_RRESP { I 2 vector } m_axi_image_out_BVALID { I 1 bit } m_axi_image_out_BREADY { O 1 bit } m_axi_image_out_BRESP { I 2 vector } m_axi_image_out_BID { I 1 vector } m_axi_image_out_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name image_length \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_length \
    op interface \
    ports { image_length { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name low_threshold_cast7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_low_threshold_cast7 \
    op interface \
    ports { low_threshold_cast7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name sext_ln38_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38_2 \
    op interface \
    ports { sext_ln38_2 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name sext_ln24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln24 \
    op interface \
    ports { sext_ln24 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name low_new_threshold \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_low_new_threshold \
    op interface \
    ports { low_new_threshold { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name high_threshold \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_high_threshold \
    op interface \
    ports { high_threshold { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name low_threshold \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_low_threshold \
    op interface \
    ports { low_threshold { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name low_new_threshold_cast3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_low_new_threshold_cast3 \
    op interface \
    ports { low_new_threshold_cast3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name low_threshold_cast4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_low_threshold_cast4 \
    op interface \
    ports { low_threshold_cast4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name image_in_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_in_offset \
    op interface \
    ports { image_in_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name image_out_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_out_offset \
    op interface \
    ports { image_out_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name high_threshold_cast6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_high_threshold_cast6 \
    op interface \
    ports { high_threshold_cast6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name sext_ln34_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln34_1 \
    op interface \
    ports { sext_ln34_1 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name sext_ln38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln38 \
    op interface \
    ports { sext_ln38 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name high_new_threshold \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_high_new_threshold \
    op interface \
    ports { high_new_threshold { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName LinearContrastStretching_flow_control_loop_pipe_sequential_init_U
set CompName LinearContrastStretching_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix LinearContrastStretching_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


