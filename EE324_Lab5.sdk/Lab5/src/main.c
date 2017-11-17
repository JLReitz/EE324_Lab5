/*
 * main.c
 *
 *  Created on: Nov 14, 2017
 *      Author: jlrei
 */

#include "xparameters.h"
#include "xil_types.h"


#define VGA_BaseAddr	0x43C00000
#define VGA_H_Sync		0x43C00000
#define VGA_H_BP		0x43C00004
#define VGA_H_FP		0x43C00008
#define VGA_H_Range		0x43C0000C
#define VGA_H_LR		0x43C00010
#define VGA_V_Sync		0x43C00014
#define VGA_V_BP		0x43C00018
#define VGA_V_FP		0x43C0001C
#define VGA_V_Range		0x43C00020
#define VGA_V_TB		0x43C00024
#define VGA_Color		0x43C00028


void writeValue(u32 * addr, u32 value)
{
	*addr = value;
}

void setConfig()
{
	writeValue((u32 *)VGA_H_Sync, (u32)96);
	writeValue((u32 *)VGA_H_BP, (u32)48);
	writeValue((u32 *)VGA_H_FP, (u32)16);
	writeValue((u32 *)VGA_H_Range, (u32)640);
	writeValue((u32 *)VGA_H_LR, (u32)0);
	writeValue((u32 *)VGA_V_Sync, (u32)2);
	writeValue((u32 *)VGA_V_BP, (u32)33);
	writeValue((u32 *)VGA_V_FP, (u32)10);
	writeValue((u32 *)VGA_V_Range, (u32)480);
	writeValue((u32 *)VGA_V_TB, (u32)0);
}

void setColor_Black(u32 * colorAddr)
{
	writeValue(colorAddr, (u32)0x00000000);
}

void setColor_White(u32 * colorAddr)
{
	writeValue(colorAddr, (u32)0xFFFFFFFF);
}

void setColor_Red(u32 * colorAddr)
{
	writeValue(colorAddr, (u32)0x0000001F);
}

void setColor_Blue(u32 * colorAddr)
{
	writeValue(colorAddr, (u32)0x000001E0);
}

void setColor_Green(u32 * colorAddr)
{
	writeValue(colorAddr, (u32)0x0000FE00);
}

void main()
{
	setConfig();

	setColor_Blue((u32 *)VGA_Color);
	setColor_White((u32 *)(VGA_Color+4));

	while(1);
}
