#ifndef _LCD_H
#define _LCD_H
    void dataout(int , unsigned char );
    void CMD_write(unsigned char );
    void lcdputch(unsigned char);
    void lcdinit();
    void lcdputstr(char *, int, int);
    void lcdbusywait();
    void lcdgotoaddr(unsigned int);
    void lcdclear();
    void lcdgotoxy(int, int );
    int checkValidcolumn(int );
    int checkValidrow(int );
    void DATA_write(unsigned char );

    /**Problem 14**/
    unsigned char ramDump(unsigned char , unsigned char, unsigned char );
    //void ddramDump();
    unsigned char Datain(int );

#endif // _LCD_H
