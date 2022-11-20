/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "nixie_display.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/**
 * Set the time that should display on startup
 */
void set_initial_time(void);

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Minute_Increment_Pin GPIO_PIN_1
#define Minute_Increment_GPIO_Port GPIOA
#define Minute_Increment_EXTI_IRQn EXTI0_1_IRQn
#define Hour_Increment_Pin GPIO_PIN_2
#define Hour_Increment_GPIO_Port GPIOA
#define Hour_Increment_EXTI_IRQn EXTI2_3_IRQn
#define NX1_C_Pin GPIO_PIN_3
#define NX1_C_GPIO_Port GPIOA
#define NX1_B_Pin GPIO_PIN_4
#define NX1_B_GPIO_Port GPIOA
#define NX1_D_Pin GPIO_PIN_5
#define NX1_D_GPIO_Port GPIOA
#define NX1_A_Pin GPIO_PIN_6
#define NX1_A_GPIO_Port GPIOA
#define NX2_C_Pin GPIO_PIN_7
#define NX2_C_GPIO_Port GPIOA
#define NX2_B_Pin GPIO_PIN_0
#define NX2_B_GPIO_Port GPIOB
#define NX2_D_Pin GPIO_PIN_1
#define NX2_D_GPIO_Port GPIOB
#define NX2_A_Pin GPIO_PIN_8
#define NX2_A_GPIO_Port GPIOA
#define NX3_C_Pin GPIO_PIN_9
#define NX3_C_GPIO_Port GPIOA
#define NX3_B_Pin GPIO_PIN_10
#define NX3_B_GPIO_Port GPIOA
#define NX3_D_Pin GPIO_PIN_11
#define NX3_D_GPIO_Port GPIOA
#define NX3_A_Pin GPIO_PIN_12
#define NX3_A_GPIO_Port GPIOA
#define NX4_C_Pin GPIO_PIN_15
#define NX4_C_GPIO_Port GPIOA
#define NX4_B_Pin GPIO_PIN_3
#define NX4_B_GPIO_Port GPIOB
#define NX4_D_Pin GPIO_PIN_4
#define NX4_D_GPIO_Port GPIOB
#define NX4_A_Pin GPIO_PIN_5
#define NX4_A_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/**
 * Increment RTC current_minute or current_hour
 */
void increment_minute(void);
void increment_hour(void);

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
