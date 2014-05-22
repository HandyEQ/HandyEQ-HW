// This file contains the seven-segment display initializer and management functions.

#include "sevenseg.h"
#include "gpio.h"

int timerFlagSeg = 0;

/**
  * @brief   This function initilaizes the seven-segment display.
  * @param  None
  * @retval None
  */
void SEVENSEG_Init()
{
  GPIO_InitTypeDef GPIO_InitStructure;

  /* GPIOC */

  GPIO_DeInit(GPIOC);

  GPIO_StructInit(&GPIO_InitStructure);

  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 |
                                GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 |
                                GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 |
                                GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;

  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

  GPIO_Init(GPIOC, &GPIO_InitStructure);
}

/**
  * @brief   This function writes a character (of the possible set) to the selected seven-segment display.
  * @param  character to write
  * @retval None
  */
void SEVENSEG_WriteChar(char c)
{
  switch(c)
  {
  case '0':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '1':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '2':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '3':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '4':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '5':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '6':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '7':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '8':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '9':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case 'A':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case 'B':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case 'C':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case 'D':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_ResetBits(GPIOC, GPIO_Pin_1);
    GPIO_ResetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case 'E':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_ResetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case 'F':
    GPIO_ResetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_ResetBits(GPIOC, GPIO_Pin_4);
    GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case '.':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_ResetBits(GPIOC, GPIO_Pin_7);
    break;

  case '-':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_ResetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  case ' ':
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;

  default:
    GPIO_SetBits(GPIOC, GPIO_Pin_0);
    GPIO_SetBits(GPIOC, GPIO_Pin_1);
    GPIO_SetBits(GPIOC, GPIO_Pin_2);
    GPIO_SetBits(GPIOC, GPIO_Pin_3);
    GPIO_SetBits(GPIOC, GPIO_Pin_4);
    GPIO_SetBits(GPIOC, GPIO_Pin_5);
    GPIO_SetBits(GPIOC, GPIO_Pin_6);
    GPIO_SetBits(GPIOC, GPIO_Pin_7);
    break;
  }
}

/**
  * @brief   This function enables the selected seven-segment display.
  * @param  display to enable
  * @retval None
  */
void SEVENSEG_EnableDisplay(int i)
{
  switch (i)
  {
  case 7:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_ResetBits(GPIOC, GPIO_Pin_15);
    break;

  case 6:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_ResetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  case 5:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_ResetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  case 4:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_ResetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  case 3:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_ResetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  case 2:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_ResetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  case 1:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_ResetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  case 0:
    GPIO_ResetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;

  default:
    GPIO_SetBits(GPIOC, GPIO_Pin_8);
    GPIO_SetBits(GPIOC, GPIO_Pin_9);
    GPIO_SetBits(GPIOC, GPIO_Pin_10);
    GPIO_SetBits(GPIOC, GPIO_Pin_11);
    GPIO_SetBits(GPIOC, GPIO_Pin_12);
    GPIO_SetBits(GPIOC, GPIO_Pin_13);
    GPIO_SetBits(GPIOC, GPIO_Pin_14);
    GPIO_SetBits(GPIOC, GPIO_Pin_15);
    break;
  }
}

/**
  * @brief   This function writes a string to the seven-segment displays.
  * @param  None
  * @retval None
  */
void SEVENSEG_WriteString(char *s){
	static int segment = 0;

    // updating the displays is done rapidly and periodically to make all eight displays visible and display different values at the same time
	if(timerFlagSeg > 0){
		timerFlagSeg = 0;
		SEVENSEG_EnableDisplay(7 - segment);
		SEVENSEG_WriteChar(s[segment]);
		if(segment == 7){
			segment = 0;
		} else {
			segment++;
		}
	}
	
}
