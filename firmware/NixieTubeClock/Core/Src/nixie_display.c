/**
 * Created by James Saporito on 11/18/22.
 */

#include "nixie_display.h"

RTC_TimeTypeDef time;
RTC_DateTypeDef date;

/**
 * Record the number we've already cycled through so we can go back
 * to displaying the time right after the first cycle.
 */
uint8_t cycled_minute = 0;

/**
 * Each digit is stored in an element in this array. Hours is in the first two elements,
 * and minutes are in the second two.
 */
uint8_t split_time[4];

void display_time(void)
{
    split_time[0] = HI_NIBBLE(time.Hours);
    split_time[1] = LO_NIBBLE(time.Hours);
    split_time[2] = HI_NIBBLE(time.Minutes);
    split_time[3] = LO_NIBBLE(time.Minutes);

    for (size_t i = 0; i < sizeof(split_time); i++) {
        switch (split_time[i]) {
            case 1:
                display_one(i);
                break;
            case 2:
                display_two(i);
                break;
            case 3:
                display_three(i);
                break;
            case 4:
                display_four(i);
                break;
            case 5:
                display_five(i);
                break;
            case 6:
                display_six(i);
                break;
            case 7:
                display_seven(i);
                break;
            case 8:
                display_eight(i);
                break;
            case 9:
                display_nine(i);
                break;
            case 0:
                display_zero(i);
                break;
            default:
                break;
        }
    }
}

void display_zero(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_7 | GPIO_PIN_8;
            GPIOB->BRR = GPIO_PIN_0 | GPIO_PIN_1;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12;
            break;
        case 3:
            GPIOA->BRR = GPIO_PIN_15;
            GPIOB->BRR = GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5;
            break;
        default:
            break;
    }
}

void display_one(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5;
            GPIOA->BSRR = GPIO_PIN_6;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_7;
            GPIOB->BRR = GPIO_PIN_0 | GPIO_PIN_1;
            GPIOA->BSRR = GPIO_PIN_8;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_11;
            GPIOA->BSRR = GPIO_PIN_12;
            break;
        case 3:
            GPIOA->BRR = GPIO_PIN_15;
            GPIOB->BRR = GPIO_PIN_3 | GPIO_PIN_4;
            GPIOB->BSRR = GPIO_PIN_5;
            break;
        default:
            break;
    }
}

void display_two(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_3 | GPIO_PIN_5 | GPIO_PIN_6;
            GPIOA->BSRR = GPIO_PIN_4;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_7 | GPIO_PIN_8;
            GPIOB->BRR = GPIO_PIN_1;
            GPIOB->BSRR = GPIO_PIN_0;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_9 | GPIO_PIN_11 | GPIO_PIN_12;
            GPIOA->BSRR = GPIO_PIN_10;
            break;
        case 3:
            GPIOA->BRR = GPIO_PIN_15;
            GPIOB->BRR = GPIO_PIN_4 | GPIO_PIN_5;
            GPIOB->BSRR = GPIO_PIN_3;
            break;
        default:
            break;
    }
}

void display_three(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_3 | GPIO_PIN_5;
            GPIOA->BSRR = GPIO_PIN_4 | GPIO_PIN_6;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_7;
            GPIOB->BRR = GPIO_PIN_1;
            GPIOA->BSRR = GPIO_PIN_8;
            GPIOB->BSRR = GPIO_PIN_0;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_9 | GPIO_PIN_11;
            GPIOA->BSRR = GPIO_PIN_10 | GPIO_PIN_12;
            break;
        case 3:
            GPIOA->BRR = GPIO_PIN_15;
            GPIOB->BRR = GPIO_PIN_4;
            GPIOB->BSRR = GPIO_PIN_3 | GPIO_PIN_5;
            break;
        default:
            break;
    }
}

void display_four(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6;
            GPIOA->BSRR = GPIO_PIN_3;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_8;
            GPIOB->BRR = GPIO_PIN_0 | GPIO_PIN_1;
            GPIOA->BSRR = GPIO_PIN_7;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12;
            GPIOA->BSRR = GPIO_PIN_9;
            break;
        case 3:
            GPIOB->BRR = GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5;
            GPIOA->BSRR = GPIO_PIN_15;
            break;
        default:
            break;
    }
}

void display_five(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_4 | GPIO_PIN_5;
            GPIOA->BSRR = GPIO_PIN_3 | GPIO_PIN_6;
            break;
        case 1:
            GPIOB->BRR = GPIO_PIN_0 | GPIO_PIN_1;
            GPIOA->BSRR = GPIO_PIN_7 | GPIO_PIN_8;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_10 | GPIO_PIN_11;
            GPIOA->BSRR = GPIO_PIN_9 | GPIO_PIN_12;
            break;
        case 3:
            GPIOB->BRR = GPIO_PIN_3 | GPIO_PIN_4;
            GPIOA->BSRR = GPIO_PIN_15;
            GPIOB->BSRR = GPIO_PIN_5;
            break;
        default:
            break;
    }
}

void display_six(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_5 | GPIO_PIN_6;
            GPIOA->BSRR = GPIO_PIN_3 | GPIO_PIN_4;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_8;
            GPIOB->BRR = GPIO_PIN_1;
            GPIOA->BSRR = GPIO_PIN_7;
            GPIOB->BSRR = GPIO_PIN_0;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_11 | GPIO_PIN_12;
            GPIOA->BSRR = GPIO_PIN_9 | GPIO_PIN_10;
            break;
        case 3:
            GPIOB->BRR = GPIO_PIN_4 | GPIO_PIN_5;
            GPIOA->BSRR = GPIO_PIN_15;
            GPIOB->BSRR = GPIO_PIN_3;
            break;
        default:
            break;
    }
}

void display_seven(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_5;
            GPIOA->BSRR = GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_6;
            break;
        case 1:
            GPIOB->BRR = GPIO_PIN_1;
            GPIOA->BSRR = GPIO_PIN_7 | GPIO_PIN_8;
            GPIOB->BSRR = GPIO_PIN_0;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_11;
            GPIOA->BSRR = GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_12;
            break;
        case 3:
            GPIOB->BRR = GPIO_PIN_4;
            GPIOA->BSRR = GPIO_PIN_15;
            GPIOB->BSRR = GPIO_PIN_3 | GPIO_PIN_5;
            break;
        default:
            break;
    }
}

void display_eight(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_6;
            GPIOA->BSRR = GPIO_PIN_5;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_7 | GPIO_PIN_8;
            GPIOB->BRR = GPIO_PIN_0;
            GPIOB->BSRR = GPIO_PIN_1;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_12;
            GPIOA->BSRR = GPIO_PIN_11;
            break;
        case 3:
            GPIOA->BRR = GPIO_PIN_15;
            GPIOB->BRR = GPIO_PIN_3 | GPIO_PIN_5;
            GPIOB->BSRR = GPIO_PIN_4;
            break;
        default:
            break;
    }
}

void display_nine(uint8_t tube)
{
    switch(tube) {
        case 0:
            GPIOA->BRR = GPIO_PIN_3 | GPIO_PIN_4;
            GPIOA->BSRR = GPIO_PIN_5 | GPIO_PIN_6;
            break;
        case 1:
            GPIOA->BRR = GPIO_PIN_7;
            GPIOB->BRR = GPIO_PIN_0;
            GPIOA->BSRR = GPIO_PIN_8;
            GPIOB->BSRR = GPIO_PIN_1;
            break;
        case 2:
            GPIOA->BRR = GPIO_PIN_9 | GPIO_PIN_10;
            GPIOA->BSRR = GPIO_PIN_11 | GPIO_PIN_12;
            break;
        case 3:
            GPIOA->BRR = GPIO_PIN_15;
            GPIOB->BRR = GPIO_PIN_3;
            GPIOB->BSRR = GPIO_PIN_4 | GPIO_PIN_5;
            break;
        default:
            break;
    }
}

bool check_cycle(void)
{
    uint16_t convertedMinutes = (HI_NIBBLE(time.Minutes) * 10) + LO_NIBBLE(time.Minutes);

    if (convertedMinutes % CYCLE_FREQ == 0
        && convertedMinutes != 0
        && (cycled_minute != convertedMinutes || cycled_minute == 0)
    ) {
        cycled_minute = convertedMinutes;
        return true;
    }

    return false;
}

void cycle(void)
{
    display_one(0);
    display_one(1);
    display_one(2);
    display_one(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_two(0);
    display_two(1);
    display_two(2);
    display_two(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_three(0);
    display_three(1);
    display_three(2);
    display_three(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_four(0);
    display_four(1);
    display_four(2);
    display_four(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_five(0);
    display_five(1);
    display_five(2);
    display_five(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_six(0);
    display_six(1);
    display_six(2);
    display_six(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_seven(0);
    display_seven(1);
    display_seven(2);
    display_seven(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_eight(0);
    display_eight(1);
    display_eight(2);
    display_eight(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_nine(0);
    display_nine(1);
    display_nine(2);
    display_nine(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_eight(0);
    display_eight(1);
    display_eight(2);
    display_eight(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_seven(0);
    display_seven(1);
    display_seven(2);
    display_seven(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_six(0);
    display_six(1);
    display_six(2);
    display_six(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_five(0);
    display_five(1);
    display_five(2);
    display_five(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_four(0);
    display_four(1);
    display_four(2);
    display_four(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_three(0);
    display_three(1);
    display_three(2);
    display_three(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_two(0);
    display_two(1);
    display_two(2);
    display_two(3);
    HAL_Delay(CYCLE_DELAY_TIME);

    display_one(0);
    display_one(1);
    display_one(2);
    display_one(3);
    HAL_Delay(CYCLE_DELAY_TIME);
}
