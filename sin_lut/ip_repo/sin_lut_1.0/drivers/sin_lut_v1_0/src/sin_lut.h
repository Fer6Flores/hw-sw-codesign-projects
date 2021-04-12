
#ifndef SIN_LUT_H
#define SIN_LUT_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h" // puto vivado

#define SIN_LUT_S_AXI_SLV_REG0_OFFSET 0
#define SIN_LUT_S_AXI_SLV_REG1_OFFSET 4
#define SIN_LUT_S_AXI_SLV_REG2_OFFSET 8
#define SIN_LUT_S_AXI_SLV_REG3_OFFSET 12
#define SIN_LUT_S_AXI_SLV_REG4_OFFSET 16

// MACROs
#define PI 3.1415927f
#define FREQUENCY 50.0f 		// frequency of the sinusoidal signals in Hertzs
#define AMPLITUDE 2.0f			// Amplitude of the sinusoidal signals
#define OFFSET_VALUE 2.0f 		// The offset_value is used to obtain a completely positive signal
#define PERIOD_NUMBER_SAMPLES 200
#define SAMPLE_PERIOD 0.0001f 	// Sample period for the sinusoidal signals.
								// Ts = 0.0001 s = 100 us => Fs = 10 kHz

/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a SIN_LUT register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the SIN_LUTdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void SIN_LUT_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define SIN_LUT_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a SIN_LUT register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the SIN_LUT device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 SIN_LUT_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define SIN_LUT_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the SIN_LUT instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus SIN_LUT_Reg_SelfTest(void * baseaddr_p);

// Function prototypes
uint32_t *sin_from_hw_lut(float time);

#endif // SIN_LUT_H
