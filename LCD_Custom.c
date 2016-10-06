
#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>

/*******************************HEADER FILE INCLUDES*******************************/

#include "putchar_getchar.h"
#include "lcd_functions.h"
#include "delay.h"
#include "LCD_Custom.h"

/*************************************MACROS**************************************/


__sbit __at (0x96) RS;                  // Defining P1_6 as RS of LCD
__sbit __at (0x97) RW;


void DATA_write1(unsigned char data_input)
{
    //delay_ms(1);
    RS = 1;        // 0 FOR INSTRUCTION
    RW = 0;        // 0 FOR WRITE
    dataout(0x8000, data_input);
    //delay_ms(1);
}

void  lcdcreatechar()
{
    unsigned char i;
    unsigned char *str = NULL;
    unsigned char row_vals[8];
    unsigned char addressToDisplay, addr1;

    putstr("\n\r\n\r");
    putstr("\t\t\t\t\t\t\tNow you are going to create a 5*8 custom character\n\r");
    for (i=0; i<8;i++)
    {
        printf_tiny("\t\t\t\t\t\t\tEnter the character code (ccode) of ROW '%d' in hex format\n\r", i);
        getstr(str);
        row_vals[i] = atoiHex(str);
        putstr("\n\r");
        printf_tiny("The character you have entered is *%x* \n\r", *(row_vals +i));
    }
    putstr("\t\t\t\t\t\t\tU have entered ccode sussessfully !!!\n\r");

    putstr("\t\t\t\t\t\t\tCreating Custom character...\n\r");
    addr1 = Datain(0x8000);
	CMD_write(0x40);

    DATA_write1(row_vals[0]);      //Load row 1 data
	DATA_write1(row_vals[1]);      //Load row 2 data
	DATA_write1(row_vals[2]);      //Load row 3 data
	DATA_write1(row_vals[3]);      //Load row 4 data
	DATA_write1(row_vals[4]);      //Load row 5 data
	DATA_write1(row_vals[5]);      //Load row 6 data
	DATA_write1(row_vals[6]);      //Load row 7 data
	DATA_write1(row_vals[7]);      //Load row 8 data

	lcdgotoaddr(addr1);

    putstr("\t\t\t\t\t\t\tEnter the address on LCD to display your created custom character\n\r");
    getstr(str);
    addressToDisplay = atoiHex(str) + 0x80;
    displayCustomChar(addressToDisplay, 0x00);
    putstr("\t\t\t\t\t\t\tDisplaying the created custom character on LCD...\n\r");

}

void displayCustomChar(unsigned char addr, unsigned char customCharNum)
{

    CMD_write(addr);
    lcdbusywait();
	DATA_write(customCharNum);
	lcdbusywait();
	//delay_ms(10);
}

void CUcustomCharacter() __critical
{
    unsigned char i=0, addr1;
    unsigned char location=0;
    unsigned char row_vals[]=
    {
        0x00, 0x0A, 0x1F, 0x1F, 0x1F, 0x0E, 0x04, 0x00, //Char0
        0x01, 0x03, 0x07, 0x0F, 0x1F, 0x1F, 0x1F, 0x1F, //Char1
        0x1F, 0x1F, 0x1F, 0x1F, 0x0F, 0x07, 0x03, 0x01, //Char2
        0x10, 0x18, 0x1C, 0x1E, 0x1F, 0x1F, 0x1F, 0x1F, //Char3
        0x00, 0x00, 0x00, 0x00, 0x1F, 0x1F, 0x1F, 0x1F, //Char4
        0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x00, 0x00, //Char5
        0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00, //Char6
        0x1F, 0x1F, 0x1F, 0x1F, 0x1E, 0x1C, 0x18, 0x10, //Char7
    };
    //putstr("*****************************\n\r");
    addr1 = Datain(0x8000);
    while(location<8)
    {

        CMD_write(0x40+location*8);
        while (i<8)
        {
            //printf("*%d\n\r", i);
            DATA_write(row_vals[i+(location*8)]);      //Load row 1 data
            i++;
        }
        i = 0;
        //printf
        //displayCustomChar(0x80+(location), location);
        location++;
        //printf("%d\n\r",location);
    }

    lcdgotoaddr(addr1);

}

void displayCustomCharMap()
{
    unsigned char addr1;
    addr1 = Datain(0x8000);
    CUcustomCharacter();

    displayCustomChar(0x80, 1);
    lcdputch(0xFF);
    displayCustomChar(0x82,3);
    lcdgotoxy(1,0);
    lcdputch(0xFF);
    displayCustomChar(0xC1,5);
    displayCustomChar(0xC2,4);
    displayCustomChar(0xC3,6);
    displayCustomChar(0xC4,4);
    displayCustomChar(0xC5,5);
    lcdgotoxy(2,0);
    displayCustomChar(0x90,2);
    lcdputch(0xFF);
    displayCustomChar(0x92,7);
    lcdputch(' ');
    lcdputch(0xFF);
    displayCustomChar(0xD2,2);
    lcdputch(0xFF);
    displayCustomChar(0xD4,7);
    lcdgotoaddr(0x8000);

}
