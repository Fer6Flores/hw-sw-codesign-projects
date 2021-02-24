#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"
 

//====================================================

int main (void) 
{

    XGpio dip, push, leds; // Variables to access switches and pushbuttons connected to GPIO interfaces
	int psb_check; // Pushbuttons state
	int dip_check; // Switches state
	
    xil_printf("-- Start of the Program --\r\n");

///////////////////////////////////////////////////////////////////////////////////////
// YOU MUST ADD ONE LINE OF CODE AFTER EACH LINE OF COMMENT TO COMPLETE THE PROGRAM ///
///////////////////////////////////////////////////////////////////////////////////////

    // Initialise GPIO interface for switches
    XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);

    // Set data direction for switches
    XGpio_SetDataDirection(&dip, 1, 0xFFFFFFFF);

    // Initialise GPIO interface for pushbuttons
    XGpio_Initialize(&push, XPAR_BUTTONS_DEVICE_ID);

    // Set data direction for pushbuttons
    XGpio_SetDataDirection(&push, 1, 0xFFFFFFFF);

    // LEDs
    XGpio_Initialize(&leds, XPAR_LEDS_DEVICE_ID);
    XGpio_SetDataDirection(&leds, 1, 0x00000000);

	while (1)
	{
		// Read pushbuttons and assign the value to psb_check variable
		psb_check = XGpio_DiscreteRead(&push, 1);

		xil_printf("Push Buttons Status %x\r\n", psb_check);

		// Read switches and assign the value to dip_check variable
		dip_check = XGpio_DiscreteRead(&dip, 1);

		xil_printf("DIP Switch Status %x\r\n", dip_check);

		//LEDs
		XGpio_DiscreteWrite(&leds, 1, dip_check);
	  
		//sleep(1);
	}
}
 
