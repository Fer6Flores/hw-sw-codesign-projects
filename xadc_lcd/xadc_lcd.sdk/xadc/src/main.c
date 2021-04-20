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

		xil_printf("--------------------------------\r\n");
		xil_printf("Valores del XADC: \r\n");
		xil_printf("TempData: %i\r\n", TempData);
		xil_printf("VccintData: %i\r\n", VccintData);
		xil_printf("VccauxData: %i\r\n", VccauxData);
		xil_printf("VpVnData: %i\r\n", VpVnData);
		xil_printf("VrefpData: %i\r\n", VrefpData);
		xil_printf("VrefnData: %i\r\n", VrefnData);
		xil_printf("VbramData: %i\r\n", VbramData);
		xil_printf("VccpintData: %i\r\n", VccpintData);
		xil_printf("VccpauxData: %i\r\n", VccpauxData);
		xil_printf("VccpdroData: %i\r\n", VccpdroData);
		xil_printf("Vaux0pData: %i\r\n", Vaux0pData);
		xil_printf("Vaux8pData: %i\r\n", Vaux8pData);
		xil_printf("--------------------------------\r\n\r\n");

		sleep(1);
	}
}
