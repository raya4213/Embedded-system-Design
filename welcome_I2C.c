#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>

#include "putchar_getchar.h"
#include "welcome_I2C.h"
#include "lcd_functions.h"
#include "welcome_init.h"

#define EEPROM_STRT_ADD 0x000
#define EEPROM_END_ADD 0x7FF
#define SUCCESSFUL 1
#define FAIL 0

unsigned int eepromUserfrndAddInput(unsigned char conForeepromUserFrnd)
{
    unsigned int eepromInputAddress;
    char *str = NULL;
    unsigned char conditionForNum = 0;
    if (conForeepromUserFrnd == 1)
    {
        putstr("\t\t\t\t\t\t\tEnter the hex value of an EEPROM address : \n\r");
    }

    else if(conForeepromUserFrnd == 2)
    {
        putstr("\t\t\t\t\t\t\tEnter the START value of EEPROM address(hex Value) : \n\r");
    }

    else if (conForeepromUserFrnd == 3)
    {
        putstr("\t\t\t\t\t\t\tEnter the END value of EEPROM address(hex Value) : \n\r");
    }



    while(1)
    {
        getstr(str);
        eepromInputAddress = atoiHex(str);
        //printf("conditionForNum %d",conditionForNum);
        if (eepromInputAddress>=EEPROM_STRT_ADD && eepromInputAddress<=EEPROM_END_ADD)
        {
            putstr("\t\t\t\t\t\t\tThe address you have entered is ");
            printf("*%x*",eepromInputAddress);
            putstr(" and is a VALID address\n\r");
            return eepromInputAddress;
        }

        else
        {
            putstr("\t\t\t\t\t\t\tThe address you have entered is");
            printf("*%s*",str);
            putstr(" and is a INVALID address\n\r");
            putstr("\t\t\t\t\t\t\tRE-ENTER valid address\n\r");
        }
    }
}

void eepromGotoxy(unsigned int address, unsigned char Data) __critical
{

    int y_row, dummy;
    char *str = NULL;
    char *str1= NULL;

    //lcdbusywait();
    CMD_write(0x02);
    //lcdbusywait();

    putstr("\n\r\n\r");
    putstr("\t\t\t\t\t\t\t\t @@@@@@@@@@@@@ CONDITIONS FOR 'row' @@@@@@@@@@@@@\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t The value of 'y' should be in the set {0,1,2,3}\n\r");

    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t Enter the y (row)\n\r");
    getstr(str);
    y_row = atoi(str);
    printf_tiny("\t\t\t\t\t\t\t\t y_row you have entered : %d\n\r", y_row);
    putstr("\n\r");

    if (checkValidrow(y_row))
    {
       lcdgotoxy(y_row, 0);
       dummy = itostr(address, str1);

       printf(" ---  %s  ---",str1);
       if (dummy == 3)
       {
            lcdputstr(str1, y_row, 0);
            lcdputch(':');
       }

       else if (dummy == 2)
       {
           lcdputch('0');
           lcdputstr(str1, y_row, 0);
           lcdputch(':');
       }

        else if (dummy == 1)
       {
           lcdputch('0');
           lcdputch('0');
           lcdputstr(str1, y_row, 0);
           lcdputch(':');
       }

       str1 = NULL;
       dummy = itostr(Data, str1);

       if (dummy == 2)
       {
           lcdputstr(str1, y_row,0);
       }

       else if (dummy == 1)
       {
           lcdputch('0');
           lcdputstr(str1, y_row,0);
       }


//       lcdbusywait();
//       CMD_write(0x02);
//       lcdbusywait();

    }

}


void  displayWelcomeI2C()
{
    putstr("\n\r\n\r");
    putstr("\t\t\t\t\t\t\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@HELP MENU@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\r");
    putstr("\t\t\t\t\t\t\t==============================================================================\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t1. To WRITE into EEPROM\n\r");
    putstr("\t\t\t\t\t\t\t2. To READ from EEPROM\n\r");
    putstr("\t\t\t\t\t\t\t3. To write EEPROM Data onto LCD\n\r");
    putstr("\t\t\t\t\t\t\t4. To CLEAR the LCD screen\n\r");
    putstr("\t\t\t\t\t\t\t5. To display EEPROM in Paulmon format\n\r");
    putstr("\t\t\t\t\t\t\t6. CGRAM DUMP\n\r");
    putstr("\t\t\t\t\t\t\t7. DDRAM DUMP\n\r");
    putstr("\t\t\t\t\t\t\t8. Create a Custom Character\n\r");
    putstr("\t\t\t\t\t\t\t9. Demonstrate LCD Functions\n\r");
    putstr("\t\t\t\t\t\t\t10.EEPROM RESET\n\r");
    putstr("\t\t\t\t\t\t\t11.I/O Expander\n\r");
    putstr("\t\t\t\t\t\t\t12.Reset Counter\n\r");
    putstr("\t\t\t\t\t\t\t13.Enter Clock\n\r");
    putstr("\t\t\t\t\t\t\t14.Enter WatchDog Mode\n\r");
    putstr("\t\t\t\t\t\t\t15.Display CU Map on LCD\n\r");

    //putstr("\t\t\t\t\t\t\t4.Press '@' to free all the buffers and start again\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
    putstr("\t\t\t\t\t\t\tEnter one of the options above and press ENTER\n\r");
}



