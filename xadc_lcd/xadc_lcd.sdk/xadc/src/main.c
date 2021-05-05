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

int main()
{

	XAdcPs *XAdcInst; 	  	/* XADC driver instance */
	XAdcPs_Config *ConfigPtr;
	u16 TempData, VccintData, VccauxData, VpVnData, VrefpData, VrefnData, VbramData, VccpintData, VccpauxData, VccoddrData, Vaux0pData, Vaux8pData;
	float Temp, Vccint, Vccaux, VpVn, Vrefp, Vrefn, Vbram, Vccpint, Vccpaux, Vccoddr, Vaux0p, Vaux8p;
	/*
	 * Initialize the XAdc driver.
	 */
	ConfigPtr = XAdcPs_LookupConfig(XPAR_PS7_XADC_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	XAdcPs_CfgInitialize(XAdcInst, ConfigPtr, XPAR_PS7_XADC_0_BASEADDR);

	/*
	 * Set XADC in default mode so that alarms are inactive
	 */
	//XAdcPs_SetSequencerMode(XAdcInst, XADCPS_SEQ_MODE_SAFE);

	while(1)
	{
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

		Temp = XAdcPs_RawToTemperature(TempData);
		Vccint = XAdcPs_RawToVoltage(VccintData);
		Vccaux = XAdcPs_RawToVoltage(VccauxData);
		VpVn = XAdcPs_RawToVoltage(VpVnData);
		Vrefp = XAdcPs_RawToVoltage(VrefpData);
		Vrefn = XAdcPs_RawToVoltage(VrefnData);
		Vbram = XAdcPs_RawToVoltage(VbramData);
		Vccpint = XAdcPs_RawToVoltage(VccpintData);
		Vccpaux = XAdcPs_RawToVoltage(VccpauxData);
		Vccoddr = XAdcPs_RawToVoltage(Vccoddr);
		Vaux0p = XAdcPs_RawToVoltage(Vaux0pData);
		Vaux8p = XAdcPs_RawToVoltage(Vaux8pData);

		printf("\r\n\r\n-------------- Valores del XADC:\r\n");
		printf("TempData: %f\r\n", Temp);
		printf("VccintData: %f\r\n", (float)Vccint);
		printf("VccauxData: %f\r\n", (float)Vccaux);
		printf("VpVnData: %f\r\n", (float)VpVn);
		printf("VrefpData: %f\r\n", (float)Vrefp);
		printf("VrefnData: %f\r\n", (float)Vrefn);
		printf("VbramData: %f\r\n", (float)Vbram);
		printf("VccpintData: %f\r\n", (float)Vccpint);
		printf("VccpauxData: %f\r\n", (float)Vccpaux);
		printf("Vccoddr: %f\r\n", (float)Vccoddr);
		printf("Vaux0pData: %f\r\n", (float)Vaux0p);
		printf("Vaux8pData: %f\r\n", (float)Vaux8p);
		printf("--------------------------------");

		sleep(1);
	}
}
