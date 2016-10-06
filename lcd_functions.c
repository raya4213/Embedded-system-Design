#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>
#include "delay.h"
#include "lcd_functions.h"
#include "putchar_getchar.h"

/********************************************DEBUG PORT START**********************************************************/
#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(0xF000,x); // generates a MOVX 0F000h,x where x is an 8-bit value
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif
/********************************************DEBUG PORT END************************************************************/

/*==============================================MACROS================================================================*/
#define ROW_PASS 1
#define ROW_FAIL 0
#define COLUMN_PASS 1
#define COLUMN_FAIL 0


__sbit __at (0x96) RS;                  // Defining P1_6 as RS of LCD
__sbit __at (0x97) RW;                  // Defining P1_7 as RW of LCD


/*---------------------------------------------------------------------------------
                         void dataout(int, unsigned char)
 ----------------------------------------------------------------------------------
 * I/P Arguments: address to movex, unsigned char data
 * Return value	: none

 * description  :This function is used to mov a data to external memory
                 at a specified address
-----------------------------------------------------------------------------------*/

void dataout(int address, unsigned char x)
{
    xdata char *ptr = (xdata char *) address;
    *ptr =x;
}

unsigned char Datain(int address)
{
    unsigned char x;
    xdata char *ptr = (xdata char *) address;
    x = *ptr;
    return x;
}


/*---------------------------------------------------------------------------------
                         void CMD_write(unsigned char)
 ----------------------------------------------------------------------------------
 * I/P Arguments: command input
 * Return value	: none

 * description  :This function is used to command write on to LCD
-----------------------------------------------------------------------------------*/

void CMD_write(unsigned char cmd_input)
{
    delay_ms(1);
    //lcdbusywait();
    RS = 0;        // 0 FOR INSTRUCTION
    RW = 0;        // 0 FOR WRITE
    dataout(0x8000, cmd_input);
    //lcdbusywait();
    delay_ms(1);
}

void DATA_write(unsigned char data_input)
{
    //delay_ms(1);
    RS = 1;        // 0 FOR INSTRUCTION
    RW = 0;        // 0 FOR WRITE
    dataout(0x8000, data_input);
    //delay_ms(1);
}

/*---------------------------------------------------------------------------------
                       void lcdputch(unsigned char )
 ----------------------------------------------------------------------------------
 * I/P Arguments: Takes an input character to be displayed
 * Return value	: none

 * description  : This function is used to display the character on the lcd.
-----------------------------------------------------------------------------------*/

void lcdputch(unsigned char data_input)
{
    //delay_ms(1);
    lcdbusywait();
    RS = 1;       // 1 FOR DATA
    RW = 0;       // 0 FOR WRITE
    dataout(0x8000, data_input);
    //delay_ms(1);
    lcdbusywait();

}

/*---------------------------------------------------------------------------------
                         void lcdinit()
 ----------------------------------------------------------------------------------
 * Function name:  lcdinit()
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function performs the steps specified on HD44780 LCD controller
                 and initializes the LCD in 8-bit mode

-----------------------------------------------------------------------------------*/

void lcdinit()
{

    delay_ms(100);                 // Wait for more than 15 ms

    //Unlock Command start
    RS = 0;
    RW = 0;
    CMD_write( 0x30);
    //Unlock Command end

    delay_ms(50);                 // Wait for more than 4.1ms

    //Unlock Command start
    RS = 0;
    RW = 0;
    CMD_write( 0x30);
    //Unlock Command end

    delay_us(150);                // Wait for more than 100us

    lcdbusywait();                 // Replace with Polling function
    CMD_write( 0x38);             //Function set command

    lcdbusywait();
    CMD_write( 0x08);             // Turn the display OFF

    lcdbusywait();
    CMD_write( 0x0F);             // Turn the display ON

    lcdbusywait();
    CMD_write( 0x06);             // Entry Mode Set command

    lcdbusywait();
    CMD_write( 0x01);             // Clear screen and send the cursor home

}



/*---------------------------------------------------------------------------------
            void lcdputstr(char *string_ptr, int y_row, int x_column)
 ----------------------------------------------------------------------------------
 * I/P Arguments: String to be displayed, row and column at which the string should start
 * Return value	: none

 * description  :
               This function displays the string the user specifies.
               This function also takes care of the string entering into the new line
-----------------------------------------------------------------------------------*/

void lcdputstr(char *string_ptr, int y_row, int x_column)
{
   int input_str_length=0;     // calculates the length of the input string
   int new_y_row = y_row;      // This variable helps in entering new row every time my str_length + column_length >16
   while(*string_ptr)
   {
       if ((input_str_length + x_column)%16 == 0 && (input_str_length>0))
       {
            lcdbusywait();
            CMD_write(0x02);
            lcdbusywait();
            new_y_row = new_y_row + 1;
            lcdgotoxy(new_y_row, 0);
            lcdputch(*string_ptr++);
       }

       else
       {
           lcdputch(*string_ptr++);
       }
       input_str_length++;
   }

}

/*----------------------------------------------------------------------------------
                     void lcdbusywait()
 ----------------------------------------------------------------------------------
 * I/P Arguments: none.
 * Return value	: none
 * description  :This function waits for the instruction to completely execute on LCD
----------------------------------------------------------------------------------*/
void lcdbusywait()
{
    RS = 0;                      // 0 FOR INSTRUCTION
    RW = 1;                      // READ FROM LCD
    while(1)
        if(P1_7 == 1)
            break;
}

/*----------------------------------------------------------------------------------
                    void lcdgotoaddr(unsigned int address)
 ----------------------------------------------------------------------------------
 * I/P Arguments: none.
 * Return value	: none
 * description  :This function moves the cursor to the address specified by the user
----------------------------------------------------------------------------------*/

//void lcdgotoaddr(unsigned int address)
//{
//    int i=0;
//    while(i<address)
//    {
//        lcdbusywait();
//        CMD_write( 0x14);
//        i++;
//    }
//
//}

void lcdgotoaddr(unsigned int address)
{
    lcdbusywait();
    CMD_write(address+0x80);
    lcdbusywait();
}

/*----------------------------------------------------------------------------------
                                  void lcdclear()
 ----------------------------------------------------------------------------------
 * I/P Arguments: none.
 * Return value	: none
 * description  :This function clears the existing LCD screen and moves to cursor
                 to the beginning of the LCD
----------------------------------------------------------------------------------*/

void lcdclear()
{
   lcdbusywait();
   CMD_write(0x01);	// Clear the LCD and go to First line First Position
   //lcdbusywait();
   //CMD_write(0x00);
}

/*---------------------------------------------------------------------------------
                         void lcdgotoxy(int row, int column)
 ----------------------------------------------------------------------------------
 * I/P Arguments: int row, int column
 * Return value	: none
 * description  :This function moves the Cursor to specified position
-----------------------------------------------------------------------------------*/
void lcdgotoxy(int row, int column)
{

    switch(row)
    {
    case 0:
        lcdgotoaddr(column);
        break;
    case 1:
        lcdgotoaddr(column+0x40);
        break;
    case 2:
        lcdgotoaddr(column+0x10);
        break;
    case 3:
        lcdgotoaddr(column+0x50);
        break;
    }
}

/*---------------------------------------------------------------------------------
                         int checkValidrow(int row)
 ----------------------------------------------------------------------------------
 * I/P Arguments: int row
 * Return value	: result of the operation
 * description  :This function checks if the row input is valid (0-3)
                 Returns 1 if SUCCESSFUL
                 Returns 0 if FAIL
-----------------------------------------------------------------------------------*/

int checkValidrow(int row)
{
    if (row>3)
    {
        putstr("Invalid y_Row Entered\n\r");
        putstr("Re-enter y_Row length\n\r");
        return ROW_FAIL;
    }
    else
    {
        return ROW_PASS;
    }
}

/*---------------------------------------------------------------------------------
                         int checkValidcolumn(int column)
 ----------------------------------------------------------------------------------
 * I/P Arguments: int column
 * Return value	: result of the operation
 * description  :This function checks if the column input is valid (0-15)
                 Returns 1 if SUCCESSFUL
                 Returns 0 if FAIL
-----------------------------------------------------------------------------------*/

int checkValidcolumn(int column)
{
    if (column>15)
    {
        putstr("Invalid x_column Entered\n\r");
        putstr("Re-enter x_column length\n\r");
        return COLUMN_FAIL;
    }
    else
    {
        return COLUMN_PASS;
    }

}

unsigned char ramDump(unsigned char command, unsigned char limit, unsigned char condition) __critical
{
    unsigned char out;
    unsigned char ack, i=0;
    unsigned char addressOffset;

    addressOffset = command;
    for (ack = 0; ack<limit; ack ++)
    {
        if (command == 0x40)
        {
            CMD_write(command+ack);
            //addressOffset = command + ack;
        }

        else
        {
            //printf("*%d", (ack/16) );
            addressOffset = 0;
            switch(ack/16)
            {
            case 0:
                //putstr("*");
                CMD_write(command + ack);
                //addressOffset = command + ack;
                break;
            case 1:
                CMD_write(0xC0 + (ack%16));
                //addressOffset = 0xC0 + (ack%16);
                break;
            case 2:
                CMD_write(0x90+ (ack%16));
                //addressOffset = (0x90+ (ack%16))
                break;
            case 3:
                CMD_write(0xD0+ (ack%16));
                //addressOffset = (0xD0+ (ack%16))
                break;
            }
        }

        RS = 1;
        RW = 1;

        out = Datain(0x8000);

        if (i% condition== 0)
        {
            putstr("\n\r");
            if (command == 0x40)
                printf("0x%03x    :    ", i + command);
            else
                printf("0x%03x    :    ", i);
        }
       printf("%02x   ", out);
       i = i+1;
    }
    putstr("\n\r");
    return 1;
}


