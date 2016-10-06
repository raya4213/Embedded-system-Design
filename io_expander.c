#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>

/*******************************HEADER FILE INCLUDES*******************************/
#include "I2C_Functions.h"
#include "putchar_getchar.h"
#include "lcd_functions.h"

#define SLAVE_IOEX_WRITE 0x40
#define SLAVE_IOEX_READ 0x41

unsigned char CounterCondition;


unsigned char InitializeExpander()
{
    unsigned char i = 0;
    unsigned char*str = NULL;
    unsigned char lengthOfConfigPort;
    unsigned char portConfigData;

    putstr("\t\t\t\t\t\t\tPress '1' to configure PIN as Input\n\r");
    putstr("\t\t\t\t\t\t\tPress '0' to configure PIN as Output\n\r");
    putstr("\n\r\n\r");


    lengthOfConfigPort = getbinarystr(str);
    putstr("\t\t\t\t\t\t\t--- ");
    putstr(str);
    putstr(" ---");
    putstr("\n\r");

    portConfigData = binaryToInt(str);

    printf_tiny("\t\t\t\t\t\t\tportConfigData %x \n\r", portConfigData);

    return portConfigData;
}



void ioExpanderWrite(unsigned char Data)
{
    unsigned char ack;
    int i = 0;
    //IoExpPortConfigData = InitializeExpander();

    I2CInit();
    I2CStart();
    ack = I2CSend(SLAVE_IOEX_WRITE);
    if (!ack)
    {
        ack = I2CSend(Data);
        if(!ack)
            I2CStop();
    }

    //I2CStop();


    //ack = I2CSend(0x03);
}

unsigned char ioExpanderRead()
{
    unsigned char ReadData, ack;
    I2CInit();
    I2CStart();

    ack = I2CSend(SLAVE_IOEX_READ);
    if (!ack)
    {
        ReadData = I2CRead();
    }


    return ReadData;
}

void welcomeIoExpander()
{
    putstr("\n\r\n\r");
    putstr("\t\t\t\t\t\t\t1. To Configure Port\n\r");
    putstr("\t\t\t\t\t\t\t2. To Write into Port\n\r");
    putstr("\t\t\t\t\t\t\t3. To Read from Port\n\r");
    putstr("\t\t\t\t\t\t\t4. Read the Configuration status of Port Pins\n\r");
    putstr("\t\t\t\t\t\t\t5.Reset Counter\n\r");
    putstr("\t\t\t\t\t\t\t6.To exit form I/O Expander\n\r");
    putstr("\n\r\n\r");

}

int mianIoExpander()
{
    unsigned char portConfigData = 0xFF;  // Default Configuration of Port
    unsigned char *str = NULL;
    unsigned char Menu;
    unsigned char Data;
    unsigned char quotient;
    unsigned char binaryNumber[8];
    unsigned char i;

    //welcomeIoExpander();

    putstr("\n\r\n\r");
    while (1)
    {
        welcomeIoExpander();
        getstr(str);
        Menu = atoi(str);
        switch(Menu)
        {
        case 1:
            portConfigData;// = InitializeExpander();
            putstr("\n\r\n\r\t\t\t\t\t\t\tConfiguring Port Pins...\n\r");
            //ioExpanderWrite(portConfigData);
            break;

        case 2:
            putstr("\t\t\t\t\t\t\t\Enter Data to be written to ports\n\t");
            getstr(str);
            putstr(str);
            Data = atoiHex(str);
            ioExpanderWrite(Data);
            break;

        case 3:
            Data = ioExpanderRead();
            printf_tiny("\t\t\t\t\t\t\tThe Data from the Port is %x\n\r", Data);
            break;

        case 4:
            quotient = portConfigData;
            for (i=0;i<8;i++)
            {
                binaryNumber[i]= quotient % 2;
                quotient = quotient / 2;
            }

            for (i=0;i<8;i++)
            {
                if (binaryNumber[7-i])
                {
                    printf_tiny("\t\t\t\t\t\t\tPin %d Configured as Input\n\r", 7-i);
                }

                else
                {
                    printf_tiny("\t\t\t\t\t\t\tPin %d Configured as Output\n\r", 7-i);
                }
            }
            break;

        case 5:
            putstr("\t\t\t\t\t\t\tResetting Counter\n\r");
            CounterCondition = 1;
            lcdclear();
            //lcdputch('0');
            break;

        case 6:
            putstr("\t\t\t\t\t\t\tExiting form IO Expander Mode...\n\r");
            return 0;
            break;


        default:
            putstr("\t\t\t\t\t\t\tINVALID option enter\n\r");
            putstr("\t\t\t\t\t\t\tRE-ENTER IO Expander Menu Option\n\r");
    }


    }




}
