/*****************************************************************************
* Filename:          lcd_8_bits_ip.c
* Version:           1.00.a
* Description:       lcd_8_bits Driver Source File
* Date:              11 January 2017
*****************************************************************************/

/***************************** Include Files *******************************/
#include "lcd_8_bits_ip.h"
#include "xparameters.h"
#include "sleep.h"

#define INST_DELAY 39 //usec delay timer between instructions
#define DATA_DELAY 43 //usec delay timer between data

// Using the function LCD_8_bits_IP_mWriteReg(BaseAddress, RegOffset, Data)
// defined in the file "lcd_8_bits_ip.h"
// the following functions must be developed

// In order to activate the LCD signals, remember that there are eleven signals, lcd (10 downto 0),
// which have been assigned to the slave register 0 of the LCD IP (lcd <= slv_reg0 (10 downto 0);)
// in the following manner

// Senales de control y datos del LCD
// Bit 10 = EN
// Bit 9 = RS (0: instruccion; 1: dato)
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
//
//// Delay function
//void usleep(unsigned int delay) // the value delay is in microseconds, approximately
//{
//	volatile unsigned int j, i; // it MUST be declared as volatile so that the compiler does not optimise (eliminate) the for loop
//
//	for(i=0; i<delay; i++)
//		for(j=0; j<70; j++);
//}


// Send instruction byte function
// It sends an instruction byte to the LCD
void LCD_WriteInst(unsigned char inst)
{
	// Write the necessary lines to send an instruction byte to the LCD
	// The following steps must be done

	// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00000000000 | inst);

	// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b10000000000 | inst);

	// 3. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00000000000 | inst);

	// 4. Wait for "INST_DELAY" microseconds
	usleep(INST_DELAY);
}

// Send data byte function
// It sends a data byte to the LCD
void LCD_WriteData(unsigned char data)
{
	// Write the necessary lines to send a data byte to the LCD
	// The following steps must be done

	// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b01000000000 | data);

	// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b11000000000 | data);

	// 3. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b01000000000 | data);

	// 4. Wait for "DATA_DELAY" microseconds
	usleep(DATA_DELAY);
}


//==================================================================================
//
//								EXTERNAL FUNCTIONS
//
//==================================================================================


// LCD On function
void LCD_On(void)
{
	// Write the necessary line to send the instruction to turn the display on
	LCD_WriteInst(0b00001111);
}


// LCD Off function
void LCD_Off(void)
{
	// Write the necessary line to send the instruction to turn the display off
	LCD_WriteInst(0b00001000);
}


// LCD Clear function
void LCD_Clear(void)
{
	// Write the necessary line to send the instruction to clear the LCD
	LCD_WriteInst(0b00000001);

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
	usleep(20000);

	// 1. Send the instruction "Function Set" for two lines, font 5x8 (0x38)
	LCD_WriteInst(0b00111000);

	// 2. Wait 37 us
	usleep(37);

	// 3. Send the instruction "Display On"
	LCD_On();

	// 4. Wait 37 us
	usleep(37);

	// 5. Send the instruction "Display Clear"
	LCD_Clear();

	// 6. Wait 1.52 ms
	usleep(1520);
}


// LCD Set line function
void LCD_SetLine(int line) //line1 = 1, line2 = 2
{
	// Write the necessary lines to send the instructions to the LCD
	// in order to position the cursor at the beginning of the line indicated by the "line" parameter
	if (line == 1) {
		LCD_WriteInst(0b0010000000);
	} else {
		LCD_WriteInst(0b0011000000);
	}
}


// LCD Print string function
void LCD_PrintString(char * line)
{

	// Write the necessary lines to send a string to the LCD
	// The following steps must be done

	// 0. Initialize a loop index

	// 1. While there are characters in the "line" variable
	while (*line != '\0')
	{
		// 2. Send a data byte
		LCD_WriteData(*line);
		// 3. Continue loop until it is finished
		line ++;
	}
}

// Read LCD status function
// It reads the status of the LCD
u32 LCD_ReadStatus(void)
{
	u32 data = 0;
	// Write the necessary lines to send a data byte to the LCD
	// The following steps must be done

	// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00100000000);

	// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b10100000000);

	// 3. Read status
	data = LCD_8_BITS_IP_mReadReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0);

	// 4. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00100000000);

	return data;
}

// Set memory address function
// It sets the memory address (DDRAM=1 or CGRAM=0) of the LCD
// Address has a maximum value of 63 for CGRAM and 127 for the DDRAM
void LCD_SetMemoryAddress(unsigned char address, int mem)
{
	// Write the necessary lines to send an instruction byte to the LCD
	// The following steps must be done

	// CGRAM
	if (mem == 0)
	{
		// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value
		LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00001000000 | address);

		// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
		LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b10001000000 | address);

		// 3. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
		LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00001000000 | address);
	}
	// DDRAM
	else
	{
		// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value
		LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00010000000 | address);

		// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
		LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b10010000000 | address);

		// 3. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
		LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b00010000000 | address);
	}

	// 4. Wait for "INST_DELAY" microseconds
	usleep(INST_DELAY);
}

// Read data byte function
// It reads a data byte to the LCD
unsigned char LCD_ReadData(void)
{
	unsigned char data;
	// Write the necessary lines to send a data byte to the LCD
	// The following steps must be done

	// 1. Write the byte to the LCD port with the LCD RS and RW signals at the right value
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b01100000000);

	// 2. Activate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b11100000000);

	// 3. Read data
	data = LCD_8_BITS_IP_mReadReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0);

	// 4. Deactivate the LCD Enable signal, while keeping the value of the byte to send and RS and RW
	LCD_8_BITS_IP_mWriteReg(XPAR_LCD_IP_S_AXI_BASEADDR, 0, 0b01100000000);

	// 5. Wait for "DATA_DELAY" microseconds
	usleep(DATA_DELAY);

	return data;
}
