#include "welcome_init.h"
#include "putchar_getchar.h"
#include "lcd_functions.h"
#include <stdio.h>

void welcome_init()
{
    putstr("\t\t\t\t\t\t\t**************************************EMBEDDED SYTEM DESIGN**************************************\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t                                       LAB 4                                              \n\r");
    putstr("\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t HELLO, This program is going to display various LCD functions\n\r");
    putstr("\t\t\t\t\t\t\t\t Performing the the lcdinit() function...\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t You can observe the cursor blinking at the position (0,0)\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
    putstr("\n\r");
}

void welcome_gotoaddr()
{
    putstr("\t\t\t\t\t\t\t\t The second function I am going to demonstrate is lcdgotoaddr()\n\r");
    putstr("\t\t\t\t\t\t\t\t Enter the address at which u want to point your cursor\n\r");
}

int gotoaddr()
{
    char *str = NULL;
    int input_address;
    getstr(str);
    input_address = atoi(str);

    if ((input_address>= 0 && input_address<=31) || (input_address>= 40 && input_address<=71))
        {
            putstr("\n\r");
            printf_tiny("\t\t\t\t\t\t\t\t The address you have entered is %d and is a valid address\n\r", input_address);
            putstr("\n\r");
            //lcdclear();
            putstr("\t\t\t\t\t\t\t\t Now u can the see the the courser blinking at address : ");
            printf_tiny(" * %d *\n\r", input_address);
            lcdgotoaddr(input_address);
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\t\t Yipee !! lcdgotoaddr() successfully demonstrated\n\r");
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\t\t-------------------------------------------------------------------------------\n\r");
            putstr("\n\r");

            return 1;
        }

    else
        {
            printf_tiny("\t\t\t\t\t\t\t\t The address you have entered is %d and is not a valid address\n\r", input_address);
            return 0;
        }

}

void welcome_gotoxy()
{
    putstr("\t\t\t\t\t\t\t\t The next function I am going to demonstrate is lcdgotoxy()\n\r");
}




void gotoxy()
{
    int x_column;
    int y_row;
    char option;
    char *str = NULL;
    char *LCD_str = NULL;
    char LCD_character;

    putstr("\n\r\n\r");
    putstr("\t\t\t\t\t\t\t\t @@@@@@@@@@@@@ CONDITIONS FOR 'x' and 'y' @@@@@@@@@@@@@\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t 1. The value of 'x' should be in between '0' and '15'\n\r");
    putstr("\t\t\t\t\t\t\t\t 2. The value of 'y' should be in between '0' and '3'\n\r");

    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t Enter the y (row)\n\r");
    getstr(str);
    y_row = atoi(str);
    printf_tiny("\t\t\t\t\t\t\t\t y_row you have entered : %d\n\r", y_row);
    putstr("\n\r");

    putstr("\t\t\t\t\t\t\t\t Enter the x (column)\n\r");
    getstr(str);
    x_column = atoi(str);
    printf_tiny("\t\t\t\t\t\t\t\t x_column you have entered : %d\n\r", x_column);
    putstr("\n\r");

    putstr("\t\t\t\t\t\t\t\t Now Demonstrating lcdputstr() and lcdputch()...\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t\t\t 1. Demonstrate lcdputstr()\n\r");
    putstr("\t\t\t\t\t\t\t\t\t\t 2. Demonstrate lcdputch()\n\r");
    putstr("\n\r");
    putstr("\t\t\t\t\t\t\t\t\t\t Please enter your option\n\r");

    option  = getchar();

    switch(option)
    {
        case '1':
        if (checkValidrow(y_row) && checkValidcolumn(x_column))
        {
           putstr("\t\t\t\t\t\t\t\t\t\t Enter the string you want to display\n\r");
           //lcdclear();
           lcdgotoxy(y_row, x_column);
           getstr(LCD_str);
           putstr("\t\t\t\t\t\t\t\t\t\t The String you have entered is :");
           printf(" ---  %s  ---",LCD_str);
           lcdputstr(LCD_str, y_row, x_column);
        }

        break;

        case '2':
            if (checkValidrow(y_row) && checkValidcolumn(x_column))
            {
               putstr("\t\t\t\t\t\t\t\t\t\t Enter the character you want to display\n\r");
               //lcdclear();
               lcdgotoxy(y_row, x_column);
               LCD_character = getchar();
               putstr("\t\t\t\t\t\t\t\t\t\t The character you have entered is :");
               putchar(LCD_character);
               lcdputch(LCD_character);
               break;
            }

        default:
            putstr("\n\r\n\r");
            putstr("\t\t\t\t\t\t\t\t\t\t Invalid option entered \n\r");
            putstr("\t\t\t\t\t\t\t\t\t\t ***RE ENTER YOUR OPTION *** \n\r");

    }
}




