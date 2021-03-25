#include "xparameters.h"
#include "xil_printf.h"
#include <stdlib.h>
#include "sin_sw.h"

//====================================================

int main (void) 
{
	
	xil_printf("-- Start of the Program --\r\n");

	float *vref_sw_sin_math = 0;
	float current_time = 0.0;

	while (1)
	{

		vref_sw_sin_math = sin_math(current_time);

		printf("vref_sw_sin_math: %f, %f, %f, %f, %f\r\n\r\n", vref_sw_sin_math[0], vref_sw_sin_math[1], vref_sw_sin_math[2], vref_sw_sin_math[3], vref_sw_sin_math[4]);

		current_time = current_time + SAMPLE_PERIOD; 	// New current time after the sample_period. The initial
														// value is 0.0

	}
}
