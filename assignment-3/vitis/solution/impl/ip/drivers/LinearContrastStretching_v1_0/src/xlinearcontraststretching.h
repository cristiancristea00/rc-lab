// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XLINEARCONTRASTSTRETCHING_H
#define XLINEARCONTRASTSTRETCHING_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xlinearcontraststretching_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XLinearcontraststretching_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XLinearcontraststretching;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLinearcontraststretching_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLinearcontraststretching_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLinearcontraststretching_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLinearcontraststretching_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XLinearcontraststretching_Initialize(XLinearcontraststretching *InstancePtr, u16 DeviceId);
XLinearcontraststretching_Config* XLinearcontraststretching_LookupConfig(u16 DeviceId);
int XLinearcontraststretching_CfgInitialize(XLinearcontraststretching *InstancePtr, XLinearcontraststretching_Config *ConfigPtr);
#else
int XLinearcontraststretching_Initialize(XLinearcontraststretching *InstancePtr, const char* InstanceName);
int XLinearcontraststretching_Release(XLinearcontraststretching *InstancePtr);
#endif

void XLinearcontraststretching_Start(XLinearcontraststretching *InstancePtr);
u32 XLinearcontraststretching_IsDone(XLinearcontraststretching *InstancePtr);
u32 XLinearcontraststretching_IsIdle(XLinearcontraststretching *InstancePtr);
u32 XLinearcontraststretching_IsReady(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_EnableAutoRestart(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_DisableAutoRestart(XLinearcontraststretching *InstancePtr);

void XLinearcontraststretching_Set_image_out_offset(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_image_out_offset(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_image_in_offset(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_image_in_offset(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_image_length(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_image_length(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_low_threshold(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_low_threshold(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_high_threshold(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_high_threshold(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_low_new_threshold(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_low_new_threshold(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_high_new_threshold(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_high_new_threshold(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_Set_max_value(XLinearcontraststretching *InstancePtr, u32 Data);
u32 XLinearcontraststretching_Get_max_value(XLinearcontraststretching *InstancePtr);

void XLinearcontraststretching_InterruptGlobalEnable(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_InterruptGlobalDisable(XLinearcontraststretching *InstancePtr);
void XLinearcontraststretching_InterruptEnable(XLinearcontraststretching *InstancePtr, u32 Mask);
void XLinearcontraststretching_InterruptDisable(XLinearcontraststretching *InstancePtr, u32 Mask);
void XLinearcontraststretching_InterruptClear(XLinearcontraststretching *InstancePtr, u32 Mask);
u32 XLinearcontraststretching_InterruptGetEnabled(XLinearcontraststretching *InstancePtr);
u32 XLinearcontraststretching_InterruptGetStatus(XLinearcontraststretching *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
