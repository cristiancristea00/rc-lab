// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlinearcontraststretching.h"

extern XLinearcontraststretching_Config XLinearcontraststretching_ConfigTable[];

XLinearcontraststretching_Config *XLinearcontraststretching_LookupConfig(u16 DeviceId) {
	XLinearcontraststretching_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLINEARCONTRASTSTRETCHING_NUM_INSTANCES; Index++) {
		if (XLinearcontraststretching_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLinearcontraststretching_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLinearcontraststretching_Initialize(XLinearcontraststretching *InstancePtr, u16 DeviceId) {
	XLinearcontraststretching_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLinearcontraststretching_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLinearcontraststretching_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

