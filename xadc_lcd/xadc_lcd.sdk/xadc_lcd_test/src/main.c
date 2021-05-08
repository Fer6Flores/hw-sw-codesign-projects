/*
 * main.c
 *
 *  Created on: 20 abr. 2021
 *      Author: Fer6Flores
 */

#include "xadcps.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"
#include "stdio.h"
#include "lcd_8_bits_ip.h"

int main()
{

	XAdcPs *XAdcInst; 	  	/* XADC driver instance */
	XAdcPs_Config *ConfigPtr;

	// XADC measurements variables
	u16 TempData, VccintData, VccauxData, VpVnData, VrefpData, VrefnData, VbramData, VccpintData, VccpauxData, VccoddrData, Vaux0pData, Vaux8pData;
	float Temp, Vccint, Vccaux, VpVn, Vrefp, Vrefn, Vbram, Vccpint, Vccpaux, Vccoddr, Vaux0p, Vaux8p;

	// LCD String for the display
	char LCD_Data[80];
	int LCD_Data_pointer;

	// Initialize the XAdc driver.
	ConfigPtr = XAdcPs_LookupConfig(XPAR_PS7_XADC_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	XAdcPs_CfgInitialize(XAdcInst, ConfigPtr, XPAR_PS7_XADC_0_BASEADDR);

	// Initialise the LCD
	LCD_Init();

	// Loop reading XADC and displaying the measurements in the LCD
	while(1)
	{
		// XADC measurements
		TempData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_TEMP);
		VccintData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VCCINT);
		VccauxData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VCCAUX);
		VpVnData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VPVN);
		VrefpData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VREFP);
		VrefnData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VREFN);
		VbramData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VBRAM);
		VccpintData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VCCPINT);
		VccpauxData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VCCPAUX);
		VccoddrData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_VCCPDRO);
		Vaux0pData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_AUX_MIN);
		Vaux8pData = XAdcPs_GetAdcData(XAdcInst, XADCPS_CH_AUX_MIN+8);

		// XADC raw data to voltage and temperature transformations
		Temp = XAdcPs_RawToTemperature(TempData);
		Vccint = XAdcPs_RawToVoltage(VccintData);
		Vccaux = XAdcPs_RawToVoltage(VccauxData);
		Vrefp = XAdcPs_RawToVoltage(VrefpData);
		Vrefn = XAdcPs_RawToVoltage(VrefnData);
		Vbram = XAdcPs_RawToVoltage(VbramData);
		Vccpint = XAdcPs_RawToVoltage(VccpintData);
		Vccpaux = XAdcPs_RawToVoltage(VccpauxData);
		Vccoddr = XAdcPs_RawToVoltage(VccoddrData);
		VpVn = XAdcPs_RawToVoltage(VpVnData)/3;
		Vaux0p = XAdcPs_RawToVoltage(Vaux0pData)/3;
		Vaux8p = XAdcPs_RawToVoltage(Vaux8pData)/3;

		// Send XADC values by serial
		printf("\r\n\r\n-------------- Valores del XADC:\r\n");
		printf("TempData: %f\r\n", Temp);
		printf("VccintData: %f\r\n", Vccint);
		printf("VccauxData: %f\r\n", Vccaux);
		printf("VrefpData: %f\r\n", Vrefp);
		printf("VrefnData: %f\r\n", Vrefn);
		printf("VbramData: %f\r\n", Vbram);
		printf("VccpintData: %f\r\n", Vccpint);
		printf("VccpauxData: %f\r\n", Vccpaux);
		printf("Vccoddr: %f\r\n", Vccoddr);
		printf("VpVnData: %f\r\n", VpVn);
		printf("Vaux0pData: %f\r\n", Vaux0p);
		printf("Vaux8pData: %f\r\n", Vaux8p);
		printf("--------------------------------");

		// Set XADC data in the DDRAM memory of the LCD
		LCD_Clear();
		LCD_SetLine(1);
		LCD_Data_pointer = sprintf(&LCD_Data, "T=%d IN=%2.1f AU=%2.1f Rp=%2.1f Rn=%2.1f BR=%2.1f pIN=%2.1f pAU=%2.1f DR=%2.1f P=%2.1f A0-A8=%.1f", (int)Temp, Vccint, Vccaux, Vrefp, Vrefn, Vbram, Vccpint, Vccpaux, Vccoddr, VpVn, Vaux0p, Vaux8p);
		LCD_PrintString(LCD_Data);

		// Shift the display rows
		for(int i = 0; i <24; i++) {
			usleep(500000);
			LCD_shift();
		}

		// Wait a second
		sleep(1);
	}
}

