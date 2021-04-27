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

	int Status;
	XAdcPs XAdcInst; 	  	/* XADC driver instance */
	XAdcPs_Config *ConfigPtr;
	u16 TempData, VccintData, VccauxData, VpVnData, VrefpData, VrefnData, VbramData, VccpintData, VccpauxData, Vccoddr, Vaux0pData, Vaux8pData;
	float Temp;
	/*
	 * Initialize the XAdc driver.
	 */
	ConfigPtr = XAdcPs_LookupConfig(XPAR_PS7_XADC_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	XAdcPs_CfgInitialize(&XAdcInst, ConfigPtr, XPAR_PS7_XADC_0_BASEADDR);

	/*
	 * Self Test the XADC/ADC device.
	 */
	Status = XAdcPs_SelfTest(&XAdcInst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set XADC in default mode so that alarms are inactive
	 */
	XAdcPs_SetSequencerMode(&XAdcInst, XADCPS_SEQ_MODE_SAFE);

	while(1)
	{
		TempData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_TEMP);
		VccintData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VCCINT);
		VccauxData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VCCAUX);
		VpVnData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VPVN);
		VrefpData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VREFP);
		VrefnData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VREFN);
		VbramData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VBRAM);
		VccpintData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VCCPINT);
		VccpauxData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VCCPAUX);
		Vccoddr = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VCCPDRO);
		Vaux0pData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_AUX_MIN);
		Vaux8pData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_AUX_MIN+8);

		TempData = TempData >> 4;
		VccintData = VccintData >> 4;
		VccauxData = VccauxData >> 4;
		VpVnData = VpVnData >> 4;
		VrefpData = VrefpData >> 4;
		VrefnData = VrefnData >> 4;
		VbramData = VbramData >> 4;
		VccpintData = VccpintData >> 4;
		VccpauxData = VccpauxData >> 4;
		Vccoddr = Vccoddr >> 4;
		Vaux0pData = Vaux0pData >> 4;
		Vaux8pData = Vaux8pData >> 4;

		Temp = TempData * 503.975 / 4096 - 273.15;

		printf("\r\n\r\n-------------- Valores del XADC:\r\n");
		printf("TempData: %f\r\n", Temp);
		printf("VccintData: %f\r\n", (float)VccintData*3/4096.0);
		printf("VccauxData: %f\r\n", (float)VccauxData*3/4096.0);
		printf("VpVnData: %f\r\n", (float)VpVnData*3/4096.0);
		printf("VrefpData: %f\r\n", (float)VrefpData*3/4096.0);
		printf("VrefnData: %f\r\n", (float)VrefnData*3/4096.0);
		printf("VbramData: %f\r\n", (float)VbramData*3/4096.0);
		printf("VccpintData: %f\r\n", (float)VccpintData*3/4096.0);
		printf("VccpauxData: %f\r\n", (float)VccpauxData*3/4096.0);
		printf("Vccoddr: %f\r\n", (float)Vccoddr*3/4096.0);
		printf("Vaux0pData: %f\r\n", (float)Vaux0pData*3/4096.0);
		printf("Vaux8pData: %f\r\n", (float)Vaux8pData*3/4096.0);
		printf("--------------------------------");

		sleep(1);
	}
}
