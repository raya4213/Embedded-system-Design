/*---------------------------------------------------------------------------------
                        8051 LCD library for 8-bit mode
Filename: main.c
Controller: AT89c51(8051 family)
Oscillator: 11.0592 MHz
Author: Rahul Yamasani
 ----------------------------------------------------------------------------------

 Note:
   1. The Data pins D0-D7 of LCD are connected to Port 1 of 8051

            _______________________________________________
           |                                               |
           |                 16*4 LCD                      |
           |                8-bit Mode                     |
           |                                               |
           |                                               |
           |                                               |
           |         D7 D6 D5 D4 D3 D2 D1 D0     EN RW RS  |
            -----------------------------------------------
                     |                     |      |  |  |
                     |<---------P1-------->|      |  |  |
                     |	   (AD0-AD7)       |      |	 |  |___P2.6
					 	                          |  |______P2.7
                                                  |_________Pin 18 of SPLD ATF16V8C

-----------------------------------------------------------------------------------*/

// REFERENCE: The comments in the following are inspired from the code specified on www.ExploreEmbedded.com

#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>


/*******************************HEADER FILE INCLUDES*******************************/
#include "delay.h"
#include "lcd_functions.h"
#include "putchar_getchar.h"
#include "welcome_init.h"
#include "welcome_I2C.h"
#include "I2C_Functions.h"
#include "LCD_Custom.h"
#include "eepromreset.h"
#include "I2C_Functions.h"
#include "ioexpander.h"
#include "LCD_alarm.h"

/*************************************MACROS**************************************/
#define SUCCESSFUL 1
#define FAIL 0

extern watchdogFlag;
extern CounterCondition;
extern hello;
unsigned char BcdData;
extern RESET;        // For LCD Reset
int ClockStopFlag;


_sdcc_external_startup()
{
    //SETTING SCON
    AUXR |= 0x0C;                   // Setting the XRAM to use 1Kb of its memory
    SM0 = 0;                        //
    SM1 = 1;
    REN = 1;                        // REN on enabling helps to receive serial data

    TMOD |= 0x020;                   // Configures Timer 1 in 8 bit auto-reload mode
    SCON = 0x050;                   // Configuring UART in 8 bit a synchronous mode
    TH1 = 0x0FD;                    // BAUD RATE OF 9600
    TL1 = 0x0FD;
    TR1 = 1;                        // SET TIMER 1
    TI = 1;
    SBUF = 0;
    return 0;
}

void externalInterrupt()  __interrupt (0)
{

    static char Counter = '0';
    unsigned char MASK;

    CMD_write(0x02);
    //lcdbusywait();
    if ((Counter == ':') || (CounterCondition == 1))
//    {
        Counter = '0';
        CounterCondition = 0;
//    }
    //lcdputch(Counter++);
    //lcdbusywait();
    lcdputch(Counter++);
    //lcdbusywait();
    BcdData = Counter-48;
    putchar(Counter);
    ioExpanderRead();
    ioExpanderWrite(MASK | BcdData);  // WILL STORE INPUTS AS INPUTS ONLY
    IE0 = 0;
    //P1_0 = !P1_0;                     // Toggling P1.0 every time the function enters external interrupt
}

void pcaInterrupt() __critical __interrupt(6)    // PCA Interrupt has number 6
{
    if (!watchdogFlag)
    {
        WDTRST = 0x01E;
        WDTRST = 0x0E1;
    }

}

void pcr_timer_init()
{
    EA = 1;
    EC = 1;

    CCAP2L = 0xFF;
    CCAP2H = 0x00;
    CCAPM2 = 0x49;

    CMOD |= 0x00;
    CR = 1;
}

void main()
{


    int checkGotoaddr; //used for LCD functions

    /**Variables for I2C**/
    unsigned char Menu;
    unsigned int Data;
    unsigned int addressRead,addressWrite;
    char *str = NULL;
    char AlarmOption;
    int dummy;
    /**Variables for Case 5 read data from EEprom in paulmon form**/
    unsigned int start_address, end_address;
    unsigned char i, MenuAlarm;
    unsigned char flag; // for coming out of Alarm menu

    ClockStopFlag = 1;



    RESET = 0;

    IT0 = 1;
    IEN0 |= 0x81;                    // Enabling EA and EXT0(External interrupt)
    //welcome_init();       // Displays the welcome message
    lcdinit();            // Initialized the LCD in 8-bit mode

    Timer0_setup();
    CounterCondition = 0;

    update_LCD_init();

    watchdogFlag = 0;

//    pcr_timer_init();
    WDTPRG = 0x07;
    WDTRST = 0x01E;
    WDTRST = 0x0E1;

    while(1)
    {
        //update_LCD_init();
        CMD_write(0x02);
        lcdbusywait();
        displayWelcomeI2C();
        getstr(str);
        putstr(str);
        Menu = atoi(str);
        printf_tiny("\t\t\t\t\t\t\tThe Menu option you have entered is %d\n\r", Menu);
        putstr("\n\r");
        switch(Menu)
        {
        case 1:
            addressWrite = eepromUserfrndAddInput(1);
            //CUcustomCharacter();
            while(1)
            {

                putstr("\t\t\t\t\t\t\tNow, Enter the an 8-bit Data you want to enter into EEPROM\n\r");
                getstr(str);
                Data = atoiHex(str);
                if (Data >=0 && Data<=0xFF)
                {
                    printf("\t\t\t\t\t\t\tThe Data you have entered is : *%x* and is a valid Data\n\r", Data);
                    putstr("\n\r");
                    printf("\t\t\t\t\t\t\tCopying the Data *%x* into Block '%d' address *%x* of EEPROM...\n\r", Data, (addressWrite>>8), addressWrite);
                    dummy = eebyteWrite(addressWrite, Data);
                    break;
                }

                else
                {
                    putstr("\t\t\t\t\t\t\tThe Data you have entered is :");
                    putstr(str);
                    putstr("and is not a VALID DATA\n\r");
                    putstr("\t\t\t\t\t\t\tRE-ENTER Data again\n\r");
                }

            }


            break;

        case 2:
            addressRead= eepromUserfrndAddInput(1);
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\tRetriving data fromEEPROM...\n\r");
            Data = eebyteRead(addressRead);
            printf("%x : %x", addressRead, Data);
            break;

        case 3:
            addressRead= eepromUserfrndAddInput(1);
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\tRetriving data fromEEPROM...\n\r");
            Data = eebyteRead(addressRead);
            eepromGotoxy(addressRead, Data);
            break;

        case 4:
            lcdclear();
            //update_LCD_init();
            break;

        case 5:
            start_address = eepromUserfrndAddInput(2);
            putstr("\n\r");
            end_address= eepromUserfrndAddInput(3);
            putstr("\n\r");
            eePageRead(start_address, end_address);
            break;
        case 6:
            /***** performing cgram dump ****/
            putstr("              ");
            for (i = 1;i<=8;i++)
            {
               printf("%02d   ", i);
            }

            putstr("\n\r              -------------------------------------\n\r");
            if (ramDump(0x40, 64, 8));
            {
                CMD_write(0x02);
                lcdbusywait();
            }
            break;
        case 7:
            /***** performing ddram dump ****/
            putstr("              ");
            for (i = 1;i<=16;i++)
            {
               printf("%02d   ", i);
            }

            putstr("\n\r              ------------------------------------------------------------------------------\n\r");
            if (ramDump(0x80, 64, 16));
            {
                CMD_write(0x02);
                lcdbusywait();
            }
            break;
        case 8:
            lcdcreatechar();
            //CUcustomCharacter();
            break;

        case 9:


            welcome_gotoaddr();                 // Displays the welcome message for goto address function
            while(1)
            {
               checkGotoaddr = gotoaddr();      // If the address entered is invalid prompts the user address again
               if (checkGotoaddr == SUCCESSFUL) // breaks the loop if the address is entered t be correct
               {
                   break;
               }
            }

            welcome_gotoxy();                   // Displays the welcome message for goto xy function
            while(1)
            {
                gotoxy();                       // Displays the input string at specified location
                break;
            }

            break;
        case 10:
            putstr("EEPROM RESET\n\r");
            eepromreset();
            break;

        case 11:
            putstr("\t\t\t\t\t\t\tEntering the I/O Expander Menu...\n\r");
            //ioExpanderWrite(0x80 | BcdData);
            mianIoExpander();
            //ioExpanderWrite();
            //ioExpanderRead();
            break;

        case 12:
            putstr("\t\t\t\t\t\t\tResetting Counter\n\r");
            CounterCondition = 1;
            //lcdclear();
            //lcdputch('0');
            break;

        case 13:
            putstr("\t\t\t\t\t\t\tEntering The Clock Menu...\n\r\n\r");
            flag = 1;
            while(flag)
            {
                putstr("\t\t\t\t\t\t\t1. Reset Clock\n\r");
                putstr("\t\t\t\t\t\t\t2. Stop Clock\n\r");
                putstr("\t\t\t\t\t\t\t3. Restart Clock\n\r");
                putstr("\t\t\t\t\t\t\t4. Enter Alarms\n\r");
                putstr("\t\t\t\t\t\t\t5. Exit to Main Menu\n\r");
                putstr("\t\t\t\t\t\t\tEnter an option for the Clock\n\r");

                getstr(str);
                putstr(str);
                MenuAlarm = atoi(str);

                switch(MenuAlarm)
                {
                case 1:
                    putstr("\t\t\t\t\t\t\tResetting Clock...\n\r");
                    RESET = 1;
                    break;
                case 2:
                    putstr("\t\t\t\t\t\t\tStopping Clock...\n\r");
                    //TR0 = 0;
                    ClockStopFlag = 0;
                    break;
                case 3:
                     putstr("\t\t\t\t\t\t\tRestarting clock...\n\r");
                    //TR0 = 1;
                    ClockStopFlag = 1;
                    break;
                case 4:
                    putstr("\t\t\t\t\t\t\tEntering ALARM MODE\n\r");
                    putstr("\n\r\n\r");

                    putstr("\t\t\t\t\t\t\tEnter the Alarm Number you wish to operate\n\r");
                    AlarmOption = getchar();
                    putchar(AlarmOption);
                    switch (AlarmOption)
                    {
                        case '1':
                            alarm('1');
                            break;
                        case '2':
                            alarm('2');
                            break;
                        case 3:
                            alarm('3');
                            break;
                        default:
                            putstr("\t\t\t\t\t\tEnter a Valid option\n\r");
                            break;
                    }
                    break;


                    case 5:
                        putstr("Entering into main Menu\n\r");
                        flag = 0;
                        break;

                }
                //break;
            }
            break;

        case 14:
            putstr("\t\t\t\t\t\t\tEntering watch Dog Mode\n\r");
            while(1)
            {
                watchdogFlag = 1;
            }
            break;

        case 15:
            putstr("\t\t\t\t\t\t\tWatch the LCD\n\r");
            displayCustomCharMap();
            break;



        default:
            putstr("\t\t\t\t\t\t\tINVALID option Entered\r\n");
            putstr("\t\t\t\t\t\t\tRE-ENTER your option\r\n");
            break;

        }

    }

}


