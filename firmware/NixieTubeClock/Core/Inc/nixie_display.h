/**
 * Created by James Saporito on 11/18/22.
 */

#ifndef NIXIETUBECLOCK_NIXIE_DISPLAY_H
#define NIXIETUBECLOCK_NIXIE_DISPLAY_H

#include "stm32l0xx_hal.h"
#include <stdbool.h>

#define HI_NIBBLE(byte) (((byte) >> 4) & 0x0F)
#define LO_NIBBLE(byte) ((byte) & 0x0F)
#define CYCLE_DELAY_TIME 50
#define CYCLE_FREQ 10

extern RTC_TimeTypeDef time;
extern RTC_DateTypeDef date;

/**
 * Set the current time based on the RTC
 */
void display_time(void);

/**
 * Display the desired number on a nixie tube
 */
void display_zero(uint8_t tube);
void display_one(uint8_t tube);
void display_two(uint8_t tube);
void display_three(uint8_t tube);
void display_four(uint8_t tube);
void display_five(uint8_t tube);
void display_six(uint8_t tube);
void display_seven(uint8_t tube);
void display_eight(uint8_t tube);
void display_nine(uint8_t tube);

/**
 * Determine if we want to cycle through the numbers
 */
bool check_cycle(void);

/**
 * Have every tube cycle through each number to avoid cathode poisoning
 */
void cycle(void);

#endif /* NIXIETUBECLOCK_NIXIE_DISPLAY_H */
