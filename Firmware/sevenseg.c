#include "sevenseg.h"
#include "gpio.h"

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

void SEVENSEG_WriteString(char *s)
{
  int k = 0, i = 0;

  for(k = 0; k < 8; k++)
  {
    SEVENSEG_EnableDisplay(7 - k);

    SEVENSEG_WriteChar(s[k]);

    while (i++ < time);

    i = 0;
  }
}
