#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>

#include "eepromreset.h"
#include "I2C_Functions.h"


#define SDA P1_4
#define SCL P1_5

void I2CSendreset()
{
	 unsigned char i;
	 for (i = 0; i < 9; i++)
	 {
//		if ((Data & 0x80) == 0)
//			SDA = 0;
//		else
        SDA = 1;
		SCL = 1;
	 	SCL = 0;
	 	//__asm;
	 	//NOP
	 	//__asm;
	 }
}


void eepromreset()
{
    I2CInit();
    I2CStart();      // S

    I2CSendreset();

    I2CInit();
    I2CStart();
    I2CStop();
}
