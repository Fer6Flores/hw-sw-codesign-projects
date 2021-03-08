/*****************************************************************************
* Filename:          lcd_8_bits_ip.c
* Version:           1.00.a
* Description:       lcd_8_bits Driver Source File
* Date:              11 January 2017
*****************************************************************************/

/***************************** Include Files *******************************/
#include "lcd_8_bits_ip.h"
#include "xparameters.h"

#define INST_DELAY 20000 //usec delay timer between instructions
#define DATA_DELAY 20000 //usec delay timer between data

// Using the function LCD_8_bits_IP_mWriteReg(BaseAddress, RegOffset, Data)
// defined in the file "lcd_8_bits_ip.h"
// the following functions must be developed

// In order to activate the LCD signals, remember that there are eleven signals, lcd (10 downto 0),
// which have been assigned to the slave register 0 of the LCD IP (lcd <= slv_reg0 (10 downto 0);)
// in the following manner

// Se�ales de control y datos del LCD
// Bit 10 = EN
// Bit 9 = RS (0: instrucci�n; 1: dato)
// Bit 8 = RW (0: escritura; 1: lectura)
// Bit 7 = DB7
// Bit 6 = DB6
// Bit 5 = DB5
// Bit 4 = DB4
// Bit 3 = DB3
// Bit 2 = DB2
// Bit 1 = DB1
// Bit 0 = DB0

// As a consequence,

// The parameter "Data" in the function "LCD_8_bits_IP_mWriteReg"
// has to take the value of those eleven LCD signals.

// The parameter "RegOffset" in the function "LCD_8_bits_IP_mWriteReg"
// has to take the value of the number of the slave register of the LCD IP

// The parameter "BaseAddress" in the function "LCD_8_bits_IP_mWriteReg"
// has to take the value of the base address of the LCD IP, that can be found in the "xparameters.h" file


/************************** Function Definitions ***************************/

//==============================================================================
//
//								INTERNAL FUNCTIONS
//
//==============================================================================

// Delay function
void usleep(unsigned int delay) // the value delay is in microseconds, approximately
{
	volatile int j, i; // it MUST be declared as volatile so that the compiler does not optimise (eliminate) the for loop

	for(i=0; i<delay; i++)
		for(j=0; j<70; j++);
}


// Send instruction byte function
// It sends an instruction byte to the LCD
void LCD_WriteInst(unsigned char inst)
{
	// Write the necessary lines to send an instruction byte to the LCD
	// The following steps must be done

	// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value

	// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW

	// 3. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW

	// 4. Wait for "INST_DELAY" microseconds


}

// Send data byte function
// It sends a data byte to the LCD
void LCD_WriteData(unsigned char data)
{
	// Write the necessary lines to send a data byte to the LCD
	// The following steps must be done

	// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value

	// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW

	// 3. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW

	// 4. Wait for "DATA_DELAY" microseconds


}


//==================================================================================
//
//								EXTERNAL FUNCTIONS
//
//==================================================================================


// LCD On function
void LCD_On(void)
{
// Write the necessary line to send the instruction to turn the display off

}


// LCD Off function
void LCD_Off(void)
{
	// Write the necessary line to send the instruction to turn the display off

}


// LCD Clear function
void LCD_Clear(void)
{
	// Write the necessary line to send the instruction to clear the LCD

	// wait 2 ms
	usleep(2000); // the "Clear" instruction takes between 82 us and 1.64 ms
}


// Initialise LCD function
// This function implements the initialisation procedure for a LCD with an 8-bit interface
void LCD_Init(void)
{

	// Write the necessary lines to initialise the LCD
	// The following steps must be done

	// 0. Wait 20ms after VCC > 4.5V


	// 1. Send the instruction "Function Set" for two lines, font 5x8 (0x38)


	// 2. Wait 37 us


	// 3. Send the instruction "Display On"


	// 4. Wait 37 us


	// 5. Send the instruction "Display Clear"


	// 6. Wait 1.52 ms



}


// LCD Set line function
void LCD_SetLine(int line) //line1 = 1, line2 = 2
{
	// Write the necessary lines to send the instructions to the LCD
	// in order to position the cursor at the beginning of the line indicated by the "line" parameter

}


// LCD Print string function
void LCD_PrintString(char * line)
{

	// Write the necessary lines to send a string to the LCD
	// The following steps must be done

	// 0. Initialise a loop index

	// 1. While there are characters in the "line" variable

	// 2. Send a data byte

	// 3. Continue loop until it is finished


}

