// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xlinearcontraststretching.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XLinearcontraststretching_CfgInitialize(XLinearcontraststretching *InstancePtr, XLinearcontraststretching_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XLinearcontraststretching_Start(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL) & 0x80;
    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XLinearcontraststretching_IsDone(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XLinearcontraststretching_IsIdle(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XLinearcontraststretching_IsReady(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XLinearcontraststretching_EnableAutoRestart(XLinearcontraststretching *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XLinearcontraststretching_DisableAutoRestart(XLinearcontraststretching *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_AP_CTRL, 0);
}

void XLinearcontraststretching_Set_image_out_offset(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IMAGE_OUT_OFFSET_DATA, Data);
}

u32 XLinearcontraststretching_Get_image_out_offset(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IMAGE_OUT_OFFSET_DATA);
    return Data;
}

void XLinearcontraststretching_Set_image_in_offset(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IMAGE_IN_OFFSET_DATA, Data);
}

u32 XLinearcontraststretching_Get_image_in_offset(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IMAGE_IN_OFFSET_DATA);
    return Data;
}

void XLinearcontraststretching_Set_image_length(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IMAGE_LENGTH_DATA, Data);
}

u32 XLinearcontraststretching_Get_image_length(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IMAGE_LENGTH_DATA);
    return Data;
}

void XLinearcontraststretching_Set_low_threshold(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_LOW_THRESHOLD_DATA, Data);
}

u32 XLinearcontraststretching_Get_low_threshold(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_LOW_THRESHOLD_DATA);
    return Data;
}

void XLinearcontraststretching_Set_high_threshold(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_HIGH_THRESHOLD_DATA, Data);
}

u32 XLinearcontraststretching_Get_high_threshold(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_HIGH_THRESHOLD_DATA);
    return Data;
}

void XLinearcontraststretching_Set_low_new_threshold(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_LOW_NEW_THRESHOLD_DATA, Data);
}

u32 XLinearcontraststretching_Get_low_new_threshold(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_LOW_NEW_THRESHOLD_DATA);
    return Data;
}

void XLinearcontraststretching_Set_high_new_threshold(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_HIGH_NEW_THRESHOLD_DATA, Data);
}

u32 XLinearcontraststretching_Get_high_new_threshold(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_HIGH_NEW_THRESHOLD_DATA);
    return Data;
}

void XLinearcontraststretching_Set_max_value(XLinearcontraststretching *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_MAX_VALUE_DATA, Data);
}

u32 XLinearcontraststretching_Get_max_value(XLinearcontraststretching *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_MAX_VALUE_DATA);
    return Data;
}

void XLinearcontraststretching_InterruptGlobalEnable(XLinearcontraststretching *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_GIE, 1);
}

void XLinearcontraststretching_InterruptGlobalDisable(XLinearcontraststretching *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_GIE, 0);
}

void XLinearcontraststretching_InterruptEnable(XLinearcontraststretching *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IER);
    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IER, Register | Mask);
}

void XLinearcontraststretching_InterruptDisable(XLinearcontraststretching *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IER);
    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IER, Register & (~Mask));
}

void XLinearcontraststretching_InterruptClear(XLinearcontraststretching *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XLinearcontraststretching_WriteReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_ISR, Mask);
}

u32 XLinearcontraststretching_InterruptGetEnabled(XLinearcontraststretching *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_IER);
}

u32 XLinearcontraststretching_InterruptGetStatus(XLinearcontraststretching *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XLinearcontraststretching_ReadReg(InstancePtr->Control_BaseAddress, XLINEARCONTRASTSTRETCHING_CONTROL_ADDR_ISR);
}

