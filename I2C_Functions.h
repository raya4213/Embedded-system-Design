#ifndef _I2C_FUNCTIONS_H
#define _I2C_FUNCTIONS_H
    void I2CInit();
    void I2CStart();
    void I2CRestart();
    void I2CStop();
    void I2CAck();
    void I2CNak();


    unsigned char I2CSend(unsigned char );
    unsigned char I2CRead();
    int eebyteWrite(unsigned int , unsigned char );
    int eebyteRead(int);
    int eePageRead(int , int );
    void eepageWrite();




#endif // _I2C_FUNCTIONS_H
