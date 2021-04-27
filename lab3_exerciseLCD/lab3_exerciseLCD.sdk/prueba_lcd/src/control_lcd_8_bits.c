#include "xil_printf.h"
#include "lcd_8_bits_ip.h"
#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

int main()
{
	// It sends the message "Prueba del LCD" to the UART
	xil_printf("\r\n 2da Prueba del LCD\r\n");
	xil_printf("==============\r\n");
	
    XGpio switches; // Variables to access switches connected to GPIO interfaces
	int switches_check; // switches state
	u32 lcd_status = 0;
	int lcd_busy_flag = 0;
	int lcd_address_counter = 0;
	unsigned char some_LCD_data;

    // Initialise GPIO interface for switches
    XGpio_Initialize(&switches, XPAR_SWITCHES_DEVICE_ID);

    // Set data direction for switches
    XGpio_SetDataDirection(&switches, 1, 0xFFFFFFFF);

	while(1)
	{
		// Write the necessary lines to initialise the LCD
		LCD_Init();
	
		// Write the necessary lines to write "Hw Sw Codesign" in the first line of the LCD
		LCD_SetLine(1);
		LCD_PrintString("Hw Sw Codesign");

		// Write the necessary lines to write "Univ. Vigo 2021" in the second line of the LCD
		LCD_SetLine(2);
		LCD_PrintString("Univ.");

		// Read pushbuttons and assign the value to psb_check variable
		switches_check = XGpio_DiscreteRead(&switches, 1);

		if (switches_check == 0x01)
		{
			LCD_SetMemoryAddress(0x00, 1);
			LCD_PrintString("ALERTA.");
			some_LCD_data = LCD_ReadData();
			some_LCD_data = LCD_ReadData();
			lcd_status = LCD_ReadStatus();
			lcd_busy_flag = lcd_status & 0x00000080;
			lcd_address_counter = lcd_status & 0x0000007F;
			xil_printf("Data: %i\r\n", some_LCD_data);
			xil_printf("LCD Busy Flag: %i\r\n", lcd_busy_flag);
			xil_printf("LCD Address Counter: %i\r\n", lcd_address_counter);
			xil_printf("\r\n");
		}
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
