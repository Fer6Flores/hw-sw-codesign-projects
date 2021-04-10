#include "xparameters.h"
#include "xil_printf.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

#include "sin_math.h"
#include "sin_lut_sw.h"

//====================================================

int main (void) 
{
	xil_printf("-- Start of the Program --\r\n");

	float current_time = 0.0;

	float *vref_sw_sin_math = 0;
	uint32_t *vref_sw_sin_lut = 0;

	while (1)
	{
		vref_sw_sin_math = sin_math(current_time);
		vref_sw_sin_lut = sin_from_lut(current_time);

		printf("vref_sw_sin_math: %f, %f, %f, %f, %f\r\n\r\n", vref_sw_sin_math[0], vref_sw_sin_math[1], vref_sw_sin_math[2], vref_sw_sin_math[3], vref_sw_sin_math[4]);
		printf("vref_sw_sin_lut: %f, %f, %f, %f, %f\r\n\r\n", (float)vref_sw_sin_lut[0]/pow(2,30), (float)vref_sw_sin_lut[1]/pow(2,30), (float)vref_sw_sin_lut[2]/pow(2,30), (float)vref_sw_sin_lut[3]/pow(2,30), (float)vref_sw_sin_lut[4]/pow(2,30));



		current_time = current_time + SAMPLE_PERIOD; 	// New current time after the sample_period. The initial
														// value is 0.0
	}
}
