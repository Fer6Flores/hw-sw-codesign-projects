/*
 * 		Header file: sin_sw.h
 *      Author: Fer6Flores
 */

#ifndef SRC_SIN_SW_H_
#define SRC_SIN_SW_H_

// MACROs
#define PI 3.1415927f
#define FREQUENCY 50.0f 		// frequency of the sinusoidal signals in Hertzs
#define AMPLITUDE 2.0f			// Amplitude of the sinusoidal signals
#define OFFSET_VALUE 2.0f 		// The offset_value is used to obtain a completely positive signal
#define SAMPLE_PERIOD 0.0001f 	// Sample period for the sinusoidal signals.
								// Ts = 0.0001 s = 100 us => Fs = 10 kHz
// Function prototypes
float *sin_math(float current_time);

#endif /* SRC_SIN_SW_H_ */
