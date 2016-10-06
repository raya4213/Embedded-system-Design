#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>

#include "putchar_getchar.h"
#include "lcd_functions.h"
#define RST_VAL 0

extern ClockStopFlag;  // Used for watchdog
unsigned char watchdogFlag;
int RESET;
int loop=0;
int ENABLE_ALARM=2;
unsigned char whichAlarm;
unsigned char EN1=0,EN2=0,EN3=0,DS1=0,DS2=0,DS3=0;
//int flagDelay = 0;                      // Helps in getting a delay of 1 Sec
//int flagDelay1;


__sbit __at (0x96) RS;                  // Defining P1_6 as RS of LCD
__sbit __at (0x97) RW;                  // Defining P1_7 as RW of LCD

int hello=0;
int ClockAlarmSum = 255;

void Timer0_setup()
{

    TMOD |= 0x01;                   // Configures Timer 0 in 16 bit auto-reload mode

    TH0 = 0x4B;
    TL0 = 0xFD;

//    TH0 = 0x4B;
//    TL0 = 0xFF;
    IEN0 |= 0x82;
    TR0 = 1;                        // SET TIMER 0
    //flagDelay1 = 0;
}

void update_LCD_init()
{
    lcdgotoxy(3, 9);
    lcdputstr("00:00.0", 3, 9);
    lcdbusywait();
    CMD_write(0x02);
    lcdbusywait();
}

void update_LCD1(void) //__critical
{

    /************initialising variables to 0****************/
    static char s0=RST_VAL;
    static char s1=RST_VAL;
    static char s2=RST_VAL;
    static char s3=RST_VAL;
    static char s4=RST_VAL;
    static char s5=RST_VAL;
    unsigned char addr, addr1;

    //putchar('a');

    RS=0;
    RW=1;
    addr=Datain(0x8000);
    //TF0=0;
    if(RESET==1)                       /**************to reset the clock,so whenever RST=1 clock will be reseted************/
    {
        s1 = RST_VAL;
        s2 = RST_VAL;
        s3 = RST_VAL;
        s4 = RST_VAL;
        s5 = RST_VAL;
        RESET=0;
        update_LCD_init();
    }

    if (ClockAlarmSum)
    {
        if (ClockAlarmSum == (s5*10 + s4)*60 + (s3 *10 + s2))
        {
            if (ENABLE_ALARM == 1)
            {
                addr1 = Datain(0x8000);
                lcdgotoaddr(0x00);
                lcdputstr("      Alarm", 0, 0);
                lcdputch(whichAlarm);
                lcdgotoaddr(addr1);
                ENABLE_ALARM = 2;
            }

//            else if(ENABLE_ALARM == 0)
//            {
//                addr1 = Datain(0x8000);
//                lcdgotoaddr(0x01);
//                lcdputstr("             ", 0, 0);
//                lcdgotoaddr(addr1);
//            }
        }
    }

    if(ENABLE_ALARM == 0)
    {
        // Replace here with lcdclear()
        addr1 = Datain(0x8000);
        lcdgotoaddr(0x01);
        lcdputstr("             ", 0, 0);
        // EA = 0;
        //lcdclear();
        //EA = 1;
        lcdgotoaddr(addr1);
        ENABLE_ALARM = 2;
    }

    s1++;
    if(s1 == (RST_VAL + 10))
    {
        s2++;
        s1 = RST_VAL;
        if(s2 == (RST_VAL + 10))
        {
            s3++;
            s2 = RST_VAL;
            if(s3 == (RST_VAL + 6))
            {
                s4++;
                s3 = RST_VAL;
                if(s4 == (RST_VAL + 10))
                {
                    s5++;
                    s4 = RST_VAL;
                    if(s5 == (RST_VAL + 6))
                    {
                        s5 = RST_VAL;
                    }
                    lcdgotoxy(3,0x09);
                    lcdputch(s5+48);
                }
                lcdgotoxy(3,0x0a);
                lcdputch(s4+48);
            }
            lcdgotoxy(3,0x0c);
            lcdputch(s3+48);
        }
        lcdgotoxy(3,0x0d);
        lcdputch(s2+48);
    }
    lcdgotoxy(3,0x0f);
    lcdputch(s1+48);

    lcdgotoaddr(addr);
//    TH0 = 0x4B;
//    TL0 = 0xFD;
//    TH0 = 0x4B;
//    TL0 = 0xFF;

//    TR0 = 1;

}


void Hardware_WatchDog_init()
{
    WDTRST = 0x01E;
    WDTRST = 0x0E1;
}

void timer0_isr(void) __interrupt(1)
{
    //putchar('a');
    static int flagDelay1=0;
    TH0 = 0x4B;
    TL0 = 0xFD;
//    TH0 = 0x4B;
//    TL0 = 0xFF;
    TR0 = 1;
    if (!watchdogFlag)
    {
        WDTRST = 0x01E;
        WDTRST = 0x0E1;
    }

    if (flagDelay1%2 == 1 && ClockStopFlag == 1)
    {
        update_LCD1();
        //putchar('a');
    }

    flagDelay1++;
    //Hardware_WatchDog_init();
    //putstr("*");
    //TF0 = 1;
}




int alarm(char option)
{
    char AlarmModeOption;
    char *AlarmStr = NULL;
    char *MinStr = NULL;
    char *SecStr = NULL;
    char *msecStr = NULL;

    static char MinInt1=0, MinInt2=0, MinInt3=0;
    static char SecInt1=0, SecInt2=0, SecInt3=0;
    unsigned char i;
    EN1=EN2=EN3=DS1=DS2=DS3=0;


    whichAlarm = option;
    while(1)
    {
        putstr("\n\r");
        putstr("\t\t\t\t\t\t\t1.Edit ALARM ");
        putchar(option);
        putstr("\n\r");
        putstr("\t\t\t\t\t\t\t2.Enable ALARM ");
        putchar(option);
        putstr("\n\r");
        putstr("\t\t\t\t\t\t\t3.Disable ALARM ");
        putchar(option);
        putstr("\n\r");
        putstr("\t\t\t\t\t\t\tx.Exit to Clock Menu\n\r");


        AlarmModeOption = getchar();
        putchar(AlarmModeOption);
        switch(AlarmModeOption)
        {
        case '1':
            putstr("\t\t\t\t\t\t\tEnter the alarm MM: \n\r");
            getstr(MinStr);
            putstr(MinStr);
            putstr("\n\r");
            if (option == '1')
            {
                MinInt1 = atoi(MinStr);
            }

            else if (option == '2')
            {
                MinInt2 = atoi(MinStr);
            }

            else if (option == '3')
            {
                MinInt3 = atoi(MinStr);
            }

            putstr("\t\t\t\t\t\t\tEnter the alarm SS. \n\r");
            getstr(SecStr);
            putstr(SecStr);
            putstr("\n\r");
            //SecInt = atoi(SecStr);

            if (option == '1')
            {
                SecInt1 = atoi(SecStr);
                ClockAlarmSum = MinInt1*60 + SecInt1;
                //printf(" Case 1 ClockAlarmSum %d\n\r",ClockAlarmSum);
            }

            else if (option == '2')
            {
                SecInt2= atoi(SecStr);
                ClockAlarmSum = MinInt2*60 + SecInt2;
                //printf(" Case 2 ClockAlarmSum %d\n\r",ClockAlarmSum);
            }

            else if (option == '3')
            {
                SecInt3 = atoi(SecStr);
                ClockAlarmSum = MinInt3*60 + SecInt3;
                //printf(" Case 3 ClockAlarmSum %d\n\r",ClockAlarmSum);
            }

            putstr("\t\t\t\t\t\t\tEnter the alarm ms. \n\r");
            getstr(msecStr);
            putstr(msecStr);
            putstr("\n\r");
            //ClockAlarmSum = MinInt*60 + SecInt;
            //printf("*** %d ", ClockAlarmSum);

            break;
        case '2':
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\tEnabling alarm ");
            putchar(option);
            putstr("\n\r");
            ENABLE_ALARM = 1;
            if (option == '1')
            {
                EN1 = 1;
            }

            else if (option == '2')
            {
                EN2 = 1;
            }

            else if (option == '3')
            {
                EN3 = 1;
            }
            break;
        case '3':
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\tDisabling alarm ");
            putchar(option);
            putstr("\n\r");
            ENABLE_ALARM = 0;

            if (option == '1')
            {
                DS1 = 1;
                EN1 = 0;
            }

            else if (option == '2')
            {
                DS2 = 1;
                EN2 = 0;
            }

            else if (option == '3')
            {
                DS3 = 1;
                EN3 = 0;
            }
            break;

        case 'x':
        case 'X':
            putstr("\n\r");
            putstr("\t\t\t\t\t\t\tEntering into Clock Mode\n\r ");
            putchar(option);
            return 0;
            break;

        default:
            putstr("\t\t\t\t\t\t\tEnter a Valid Option\n\r");
            break;
        }

        putstr("\t\t\t\t\t\t\t ****STATUS OF ALARM CLOCKS****\n\r");
        putstr("\n\r\n\r");
        printf_tiny("\t\t\t\t\t\t\tALARM 1 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt1, SecInt1, EN1, DS1);
        printf_tiny("\t\t\t\t\t\t\tALARM 2 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt2, SecInt2, EN2, DS2);
        printf_tiny("\t\t\t\t\t\t\tALARM 2 MM:%d SS:%d EN:%d DS:%d\n\r",MinInt3, SecInt3, EN3, DS3);
    }

}
