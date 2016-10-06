#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <stdint.h>
#include "delay.h"


// This function gives the delay in ms
void delay_us(unsigned int us_count)
{
    while(us_count!=0)
      {
		 us_count = us_count -1;
	   }
}

void delay_ms(unsigned int ms_count)
{
    while(ms_count!=0)
    {
        delay_us(112);
        ms_count = ms_count -1;
    }
}


void delay_s(unsigned int s_count)
{
    while(s_count!=0)
    {
        delay_ms(1000);
        s_count = s_count -1;
    }
}
