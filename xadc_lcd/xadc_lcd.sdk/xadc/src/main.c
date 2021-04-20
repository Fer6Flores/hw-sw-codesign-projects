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
	u16 TempData, VccintData, VccauxData, VpVnData, VrefpData, VrefnData, VbramData, VccpintData, VccpauxData, VccpdroData, Vaux0pData, Vaux8pData;

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
		VccpdroData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_VCCPDRO);
		Vaux0pData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_AUX_MIN);
		Vaux8pData = XAdcPs_GetAdcData(&XAdcInst, XADCPS_CH_AUX_MIN+8);

		printf("\r\n\r\n-------------- Valores del XADC:\r\n");
		printf("TempData: %f\r\n", (float)TempData/4095.0);
		printf("VccintData: %f\r\n", (float)VccintData/4095.0);
		printf("VccauxData: %f\r\n", (float)VccauxData/4095.0);
		printf("VpVnData: %f\r\n", (float)VpVnData/4095.0);
		printf("VrefpData: %f\r\n", (float)VrefpData/4095.0);
		printf("VrefnData: %f\r\n", (float)VrefnData/4095.0);
		printf("VbramData: %f\r\n", (float)VbramData/4095.0);
		printf("VccpintData: %f\r\n", (float)VccpintData/4095.0);
		printf("VccpauxData: %f\r\n", (float)VccpauxData/4095.0);
		printf("VccpdroData: %f\r\n", (float)VccpdroData/4095.0);
		printf("Vaux0pData: %f\r\n", (float)Vaux0pData/4095.0);
		printf("Vaux8pData: %f\r\n", (float)Vaux8pData/4095.0);
		printf("--------------------------------");

		sleep(1);
	}
}
