#include "xil_printf.h"
#include "lcd_8_bits_ip.h"
#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

int main()
{
	// It sends the message "2da Prueba del LCD" to the UART
	xil_printf("\r\n 2da Prueba del LCD\r\n");
	xil_printf("==============\r\n");
	
	// Variables inits
    XGpio switches; 				// Variables to access switches connected to GPIO interfaces
	int switches_check; 			// switches state
	u32 lcd_status = 0;				// Status data of the LCD (Control bits, busy flag and address counter)
	int lcd_busy_flag = 0;			// Busy flag of the LCD (1: Operation in progress, 0: Not operation in progess)
	int lcd_address_counter = 0;	// Address counter of the LCD
	unsigned char some_LCD_data;	// Data read from the LCD memory

    // Initialise GPIO interface for switches
    XGpio_Initialize(&switches, XPAR_SWITCHES_DEVICE_ID);

    // Set data direction for switches
    XGpio_SetDataDirection(&switches, 1, 0xFFFFFFFF);

	while(1)
	{
		// Initialise the LCD
		LCD_Init();
	
		// Write "Hw Sw Codesign" in the first line of the LCD
		LCD_SetLine(1);
		LCD_PrintString("IEEE UVigo SB");

		// Write "Univ. Vigo 2021" in the second line of the LCD
		LCD_SetLine(2);
		LCD_PrintString("rules the World!");

		// Read switches and assign the value to switches_check variable
		switches_check = XGpio_DiscreteRead(&switches, 1);

		// Turn On SW0 to order the Zynq to make readings from the LCD
		if (switches_check == 0x01)
		{
			LCD_SetMemoryAddress(0x46, 1);

			// Read the status of the LCD
			lcd_status = LCD_ReadStatus();

			// Read the character in this position
			some_LCD_data = LCD_ReadData();

			// Separate busy flag and address counter from the LCD status byte
			lcd_busy_flag = lcd_status & 0x00000080;
			lcd_address_counter = lcd_status & 0x0000007F;

			// Serial prints with the data read
			xil_printf("Data: %c\r\n", some_LCD_data);
			xil_printf("Raw status: 0x%x\r\n", lcd_status & 0xFF);
			xil_printf("LCD Busy Flag: 0b%i\r\n", lcd_busy_flag);
			xil_printf("LCD Address Counter: 0x%x\r\n", lcd_address_counter);
			xil_printf("\r\n");
		}

		// Wait 1 second
		sleep(1);
	}
	return 0;
}












/*
#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

// YOU MUST INCLUDE HERE THE led_ip.h file
#include "led_ip.h"

//====================================================

int main (void) 
{

   XGpio dip, push;
   int i, psb_check, dip_check;
	
   xil_printf("-- Start of the Program --\r\n");

 // Write in the following line the right switches device ID
   XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID);
   XGpio_SetDataDirection(&dip, 1, 0xffffffff);

 // Write in the following line the right pushbuttons device ID
   XGpio_Initialize(&push, XPAR_BUTTONS_DEVICE_ID);
   XGpio_SetDataDirection(&push, 1, 0xffffffff);
	

   while (1)
   {
	  psb_check = XGpio_DiscreteRead(&push, 1);
	  xil_printf("Push Buttons Status %x\r\n", psb_check);
	  dip_check = XGpio_DiscreteRead(&dip, 1);
	  xil_printf("DIP Switch Status %x\r\n", dip_check);

	  // output dip switches value on LED_ip device
	  // YOU MUST WRITE IN THE FOLLOWING LINE A CALL TO THE MACRO
	  // THAT WRITES TO THE LEDs, TO SEND THE STATE OF THE SWITCHES TO THE LEDs
	  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, dip_check);
	  
	  sleep(1);
	  // for (i=0; i<9999999; i++);
   }
}
  */
