/*
 * main.c
 *
 *  Created on: 20 abr. 2021
 *      Author: Fer6Flores
 */

#include "xsysmon.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "sleep.h"
#include "stdio.h"

int main()
{
	XSysMon *XAdcInst; 	  	/* XADC driver instance */
	XSysMon_Config *ConfigPtr;

	XSysMon_CfgInitialize(XAdcInst, ConfigPtr, XPAR_XADC_WIZ_0_BASEADDR);

	u16 TempData, VccintData, VccauxData, VpVnData, VrefpData, VrefnData, VbramData, VccpintData, VccpauxData, VccoddrData, Vaux0pData, Vaux8pData;
	float Temp, Vccint, Vccaux, VpVn, Vrefp, Vrefn, Vbram, Vccpint, Vccpaux, Vccoddr, Vaux0p, Vaux8p;



	/*
	 * Initialize the XAdc driver.
	 */
	ConfigPtr = XSysMon_LookupConfig(XPAR_XADC_WIZ_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}


	while(1)
	{
		TempData = XSysMon_GetAdcData(XAdcInst, XSM_CH_TEMP);
		VccintData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VCCINT);
		VccauxData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VCCAUX);
		VpVnData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VPVN);
		VrefpData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VREFP);
		VrefnData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VREFN);
		VbramData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VBRAM);
		VccpintData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VCCPINT);
		VccpauxData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VCCPAUX);
		VccoddrData = XSysMon_GetAdcData(XAdcInst, XSM_CH_VCCPDRO);
		Vaux0pData = XSysMon_GetAdcData(XAdcInst, XSM_CH_AUX_MIN);
		Vaux8pData = XSysMon_GetAdcData(XAdcInst, XSM_CH_AUX_MIN+8);

		Temp = XSysMon_RawToTemperature(TempData);
		Vccint = XSysMon_RawToVoltage(VccintData);
		Vccaux = XSysMon_RawToVoltage(VccauxData);
		Vrefp = XSysMon_RawToVoltage(VrefpData);
		Vrefn = XSysMon_RawToVoltage(VrefnData);
		Vbram = XSysMon_RawToVoltage(VbramData);
		Vccpint = XSysMon_RawToVoltage(VccpintData);
		Vccpaux = XSysMon_RawToVoltage(VccpauxData);
		Vccoddr = XSysMon_RawToVoltage(VccoddrData);
		VpVn = XSysMon_RawToVoltage(VpVnData)/3;
		Vaux0p = XSysMon_RawToVoltage(Vaux0pData)/3;
		Vaux8p = XSysMon_RawToVoltage(Vaux8pData)/3;

		printf("\r\n\r\n-------------- Valores del XADC:\r\n");
		printf("TempData: %f\r\n", Temp);
		printf("VccintData: %f\r\n", (float)Vccint);
		printf("VccauxData: %f\r\n", (float)Vccaux);
		printf("VrefpData: %f\r\n", (float)Vrefp);
		printf("VrefnData: %f\r\n", (float)Vrefn);
		printf("VbramData: %f\r\n", (float)Vbram);
		printf("VccpintData: %f\r\n", (float)Vccpint);
		printf("VccpauxData: %f\r\n", (float)Vccpaux);
		printf("Vccoddr: %f\r\n", (float)Vccoddr);
		printf("VpVnData: %f\r\n", (float)VpVn);
		printf("Vaux0pData: %f\r\n", (float)Vaux0p);
		printf("Vaux8pData: %f\r\n", (float)Vaux8p);
		printf("--------------------------------");

		sleep(1);
	}
}
