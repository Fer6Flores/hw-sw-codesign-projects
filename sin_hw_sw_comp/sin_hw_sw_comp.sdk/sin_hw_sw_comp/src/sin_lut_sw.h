/*
 * sin_lut_sw.h
 *
 *  Created on: 10 abr. 2021
 *      Author: ferna
 */

#ifndef SRC_SIN_LUT_SW_H_
#define SRC_SIN_LUT_SW_H_

// MACROs
#define PI 3.1415927f
#define FREQUENCY 50.0f 		// frequency of the sinusoidal signals in Hertzs
#define AMPLITUDE 2.0f			// Amplitude of the sinusoidal signals
#define OFFSET_VALUE 2.0f 		// The offset_value is used to obtain a completely positive signal
#define PERIOD_NUMBER_SAMPLES 200
#define SAMPLE_PERIOD 0.0001f 	// Sample period for the sinusoidal signals.
								// Ts = 0.0001 s = 100 us => Fs = 10 kHz
// Function prototypes
uint32_t *sin_from_lut(float time);

#endif /* SRC_SIN_LUT_SW_H_ */
