
#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <malloc.h>
#include <stdint.h>
#include "putchar_getchar.h"
#include "delay.h"


#define SDA P1_4
#define SCL P1_5



void I2CInit()
{
	SDA = 1;
	SCL = 1;
}

void I2CStart()
{
	SDA = 0;
	SCL = 0;
}

void I2CRestart()
{
	SDA = 1;
	SCL = 1;
	SDA = 0;
	SCL = 0;
}

void I2CStop()
{
	SCL = 0;
	SDA = 0;
	SCL = 1;
	SDA = 1;
}

void I2CAck()
{
	SDA = 0;
	SCL = 1;
	SCL = 0;
	SDA = 1;
}

void I2CNak()
{
	SDA = 1;
	SCL = 1;
	SCL = 0;
	SDA = 1;
}



//Reference : http://www.8051projects.net/wiki/I2C_TWI_Tutorial
unsigned char I2CSend(unsigned char Data)
{
	 unsigned char i, ack_bit;
	 for (i = 0; i < 8; i++) {
		if ((Data & 0x80) == 0)
			SDA = 0;
		else
			SDA = 1;
		SCL = 1;
	 	SCL = 0;
		Data<<=1;
	 }
	 //printf_tiny("SDA %d\n\r", SDA);
	 ack_bit = SDA;
	 SDA = 1;
	 SCL = 1;
	 //ack_bit = SDA;
	 SCL = 0;
	 return ack_bit;
}

unsigned char I2CRead()
{
	unsigned char i, Data=0;
	for (i = 0; i < 8; i++) {
		SCL = 1;
		//printf("@@ SDA %d\n\r", SDA);
		if(SDA)
			Data |=1;
		if(i<7)
			Data<<=1;
		SCL = 0;
	}
	return Data;
}

int eebyteWrite(unsigned int addr, unsigned char databyte)
{
    int ack_check;
    unsigned char control_byte = (addr >> 8);
    unsigned char send_addr;

    send_addr = addr&0xFF;
    control_byte = control_byte << 1;
    control_byte |= 0xA0;

    I2CInit();

    I2CStart();

    ack_check = I2CSend(control_byte);   //10100000

    if (!ack_check)
    {
        ack_check = I2CSend(send_addr);
        if (!ack_check)
        {
            ack_check = I2CSend(databyte);
            if (!ack_check)
            {
                I2CStop();
            }
        }

    }
    return 0;
}



int eebyteRead(int addr)
{
    unsigned char ack_check, out;
    unsigned char control_byte = (addr >> 8)<<1;
    unsigned char send_addr;
    send_addr = addr&0xFF;

    control_byte |= 0xA0;

    I2CInit();              // Initialize I2C

    I2CStart();             // Start of I2C

    ack_check = I2CSend(control_byte);    // Sending Control byte 10100000 (1010 - memory)
                                                           //(0000 - Write)
    if (!ack_check)
    {
        ack_check = I2CSend(send_addr);    // Sending the WORD Address to read from

        if (!ack_check)
        {
            I2CInit();

            I2CStart();
            control_byte +=1;

            ack_check = I2CSend(control_byte);    // Sending Control byte 10100000 (1010 - memory)
                                                                   //(0001 - Read)

            if (!ack_check)
            {
                  out = I2CRead();        // Reading the data from the WORD Address sent above

                I2CStop();              // Stop the Read operation
            }

        }

    }
    return out;
}

int eePageRead(int start_addr, int end_addr)
{
    unsigned char out;
    unsigned int ack;
    unsigned int i = 0;
    int countBuffer = 0;
    printf("start_addr %x\n\r", start_addr);
    for (ack = start_addr; ack<=end_addr; ack ++)
    {
        out = eebyteRead(start_addr+i);             // Reading the data from the WORD Address sent above

        if (i%16 == 0)
        {
            putstr("\n\r");
            printf("0x%03x    :    ", start_addr+i);
        }
       printf("%02x    ",out);
       i = i+1;

    }
    putstr("\n\r");

    return 0;
}


void eepageWrite()//int addr)
{
    int i=0;
    unsigned char ack;

    I2CInit();

    I2CStart();

    ack = I2CSend(0xA0);   //10100000

    ack = I2CSend(55);

    for (i=0;i<16;i++)
    {
        ack = I2CSend(i+1);
    }

    I2CStop();

}
