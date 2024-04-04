set SynModuleInfo {
  {SRCNAME LinearContrastStretching_Pipeline_VITIS_LOOP_24_1 MODELNAME LinearContrastStretching_Pipeline_VITIS_LOOP_24_1 RTLNAME LinearContrastStretching_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1
    SUBMODULES {
      {MODELNAME LinearContrastStretching_mul_9s_9s_17_1_1 RTLNAME LinearContrastStretching_mul_9s_9s_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LinearContrastStretching_mul_8ns_8ns_16_1_1 RTLNAME LinearContrastStretching_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LinearContrastStretching_sdiv_17ns_9s_8_21_1 RTLNAME LinearContrastStretching_sdiv_17ns_9s_8_21_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 20 ALLOW_PRAGMA 1}
      {MODELNAME LinearContrastStretching_udiv_16ns_8ns_8_20_1 RTLNAME LinearContrastStretching_udiv_16ns_8ns_8_20_1 BINDTYPE op TYPE udiv IMPL auto LATENCY 19 ALLOW_PRAGMA 1}
      {MODELNAME LinearContrastStretching_flow_control_loop_pipe_sequential_init RTLNAME LinearContrastStretching_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME LinearContrastStretching_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME LinearContrastStretching MODELNAME LinearContrastStretching RTLNAME LinearContrastStretching IS_TOP 1
    SUBMODULES {
      {MODELNAME LinearContrastStretching_image_out_m_axi RTLNAME LinearContrastStretching_image_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME LinearContrastStretching_image_in_m_axi RTLNAME LinearContrastStretching_image_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME LinearContrastStretching_control_s_axi RTLNAME LinearContrastStretching_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
