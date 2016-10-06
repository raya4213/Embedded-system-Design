#include <at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <malloc.h>
#include <stdint.h>
#include <malloc.h>
#include "putchar_getchar.h"
#include "lcd_functions.h"


// This function gets a character from user
char getchar (void)
{
     while (!RI);                   // Wait to receive
     RI = 0;
     return SBUF;
}

// This function puts the character on screen
void putchar (char c) {
     while (!TI);                   // Wait end of last transmission
     TI = 0;
     SBUF = c;                      // Transmit to serial
}

// This function converts a string to integer
int atoi(char *str)
{
int num = 0;
int i=0;

  for (i = 0; str[i] != '\0'; i++)
  {
      num = num * 10 + str[i] - '0';  // Converts String to integer
  }
  return num;
}

int binaryToInt(unsigned char* str)
{
    int num = 0;
    int i=0;

    for (i = 0; str[i] != '\0'; i++)
    {
        num = num * 2 + str[i] - '0';  // Converts String to integer
    }

    return num;
}


// This function converts a HEX string to integer

int atoiHex(char *str)
{
int num = 0;
int i=0;

  for (i = 0; str[i] != '\0'; i++)
  {
      if (str[i]>='0' && str[i]<='9')
      {
            num = num * 16 + str[i] - '0';  // Converts String to integer
      }

      else if (str[i]>='a' && str[i]<='f')
      {
            num = num * 16 + str[i] - 'a' + 10;  // Converts String to integer
      }

      else if (str[i]>='A' && str[i]<='F')
      {
            num = num * 16 + str[i] - 'A' + 10;  // Converts String to integer
      }

      else
      {
          return -1;
      }
  }
  return num;
}

int itostr(int num, char *hexStr)
{
    int i,rem,c,dummy;
    int temporary;
    int* end;
    int*temp;
    hexStr = NULL;

    //printf("num %d\n\r", num);
    for (i=0; num>0 ; i++)
    {
        rem = num%16;
        num = num/16;
        if (rem >= 0 && rem<= 9)
            *(hexStr+i) = rem + 48;
        else if (rem>=10 && rem<=15)
            *(hexStr+i) = rem + 55;
        //printf("%d %c %d\n\r", i, *(hexStr+i), rem);
    }

    //printf("ayyo%d\n\r", i);

    end = hexStr + i-1 ;
    temp = hexStr;

    if (i==2)
    {
        dummy =1;
    }

    else
    {
        dummy = (i-1)/2;
    }

    for (c = 0; c < dummy; c++)
   {
      temporary   = *end;
      *end   = *hexStr;
      *hexStr = temporary;

      hexStr++;
      end--;
   }

    //hexStr--;
    hexStr = temp;
    hexStr[i]='\0';

    //lcdputstr(hexStr, 0, 0);
    return i;

}

// This function gets a string from user
int getstr(char *str)
{
    int i=0,condition=1;
    char c;
    while(condition)
    {
        c = getchar();
        if (c == '\r')             // getstr is terminated on ENTER
        {
            *(str+i) = '\0';       // appending a NULL character at the end to signify the end
            condition = 0;
            break;
        }

        else
        {
           *(str+i) = c;           // Keeps on appending characters in str until carriage return found
           i++;
        }
    }
return i;
}

int getbinarystr(char *str)
{
    int i=0,condition=1;
    char c;
    while(condition)
    {
        c = getchar();
        if (c == '\r')             // getstr is terminated on ENTER
        {
            *(str+i) = '\0';       // appending a NULL character at the end to signify the end
            condition = 0;
            break;
        }

        else if (c == '1' || c == '0')
        {
           *(str+i) = c;           // Keeps on appending characters in str until carriage return found
           i++;
        }

        else
        {
            putstr("\t\t\t\t\t\t\tPlease Enter either '1' or '0'\n\r");
        }
    }
return i;

}


// This function is used for printing string
// Used instead of printf and printf_tiny
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	return i+1;
}

// This function prints menu for IDLE and Power Down Mode


