
/***************************** Include Files *******************************/
#include <stdint.h>
#include <stdlib.h>                // For pointers
#include <math.h>
#include "xparameters.h"
#include "sin_lut.h"

/************************** Function Definitions ***************************/

uint32_t *sin_from_hw_lut(float time)
{
	uint32_t *vref = (uint32_t *)malloc(5 * sizeof(uint32_t));

	uint32_t index0 = (uint32_t) round((time - floor(time / (PERIOD_NUMBER_SAMPLES * SAMPLE_PERIOD)) * PERIOD_NUMBER_SAMPLES * SAMPLE_PERIOD) / SAMPLE_PERIOD);
	SIN_LUT_mWriteReg(XPAR_SIN_LUT_0_S_AXI_BASEADDR, SIN_LUT_S_AXI_SLV_REG0_OFFSET, index0);

	vref[0] = SIN_LUT_mReadReg(XPAR_SIN_LUT_0_S_AXI_BASEADDR, SIN_LUT_S_AXI_SLV_REG0_OFFSET);
	vref[1] = SIN_LUT_mReadReg(XPAR_SIN_LUT_0_S_AXI_BASEADDR, SIN_LUT_S_AXI_SLV_REG1_OFFSET);
	vref[2] = SIN_LUT_mReadReg(XPAR_SIN_LUT_0_S_AXI_BASEADDR, SIN_LUT_S_AXI_SLV_REG2_OFFSET);
	vref[3] = SIN_LUT_mReadReg(XPAR_SIN_LUT_0_S_AXI_BASEADDR, SIN_LUT_S_AXI_SLV_REG3_OFFSET);
	vref[4] = SIN_LUT_mReadReg(XPAR_SIN_LUT_0_S_AXI_BASEADDR, SIN_LUT_S_AXI_SLV_REG4_OFFSET);

	return vref;
}
