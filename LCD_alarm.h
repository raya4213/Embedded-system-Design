#ifndef _LCD_ALARM_H
#define _LCD_ALARM_H

    //void Timer0_setup();
    void timer0_isr(void) __interrupt(1);
    void update_LCD1(void);
    void update_LCD_init();
    void Hardware_WatchDog_init();
    int alarm(char );
    void Timer0_setup();
#endif // _LCD_ALARM_H
