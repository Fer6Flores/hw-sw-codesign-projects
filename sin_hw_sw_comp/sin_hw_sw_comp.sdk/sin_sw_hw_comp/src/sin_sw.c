/*
 * 		Source file: sin_sw.c
 *      Author: Fer6Flores
 */

#include <stdlib.h>                // For pointers
#include "sin_sw.h"
#include <math.h>

float *sin_math(float time)
{
	float *vref = (float *)malloc(5 * sizeof(float));

	vref[0] = AMPLITUDE * sinf(2.0 * PI * FREQUENCY * time) + OFFSET_VALUE;
	vref[1] = AMPLITUDE * sinf(2.0 * PI * FREQUENCY * time + (2.0 * PI/5.0)) + OFFSET_VALUE;
	vref[2] = AMPLITUDE * sinf(2.0 * PI * FREQUENCY * time + (4.0 * PI/5.0)) + OFFSET_VALUE;
	vref[3] = AMPLITUDE * sinf(2.0 * PI * FREQUENCY * time + (6.0 * PI/5.0)) + OFFSET_VALUE;
	vref[4] = AMPLITUDE * sinf(2.0 * PI * FREQUENCY * time + (8.0 * PI/5.0)) + OFFSET_VALUE;

	return vref;
}

