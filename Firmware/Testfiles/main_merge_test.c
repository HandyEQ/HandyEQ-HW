#include "../digilent_nexys4.h"
#include "../gpio.h"

int interruptServedRecently = 0;
int dbncCtr = 0;
int A = 0;
int B = 0;
int flagGPIOA = 0;
int currGPIOBState = 0;
int delayCtr = 0;
int flag3 = 0;

char* s = "AAA00BBB";
int encDir = 0;
int btnPress = 0;
char dashOrSpace = ' ';
int i = 0;

int main(int argc, char const *argv[])
{
  // Do init
  NEXYS4_GPIO_Init();
  NEXYS4_TIMER_Init();
  NEXYS4_OLED_SPI_Init();
  NEXYS4_SEVENSEG_Init();

  // Print random text to OLED
  OLED_SendString(0, "trololo\0");
  OLED_SendString(1, "$$$YOUNG$$$$$$$$\0");
  OLED_SendString(2, "$$$$$$$$MONEY$$$\0trash");
  OLED_SendString(3, "       test...\0");
 
  while (1)
  {
    // Set string to be written on the 7-segment display
    for (i = 0; i < 8; i++)
      s[i] = encDir < i ? ' ' : dashOrSpace;
      
    //s[0] = s[1] = s[2] = s[3] = s[4] = s[5] = s[6] = s[7] = dashOrSpace;

    s[encDir] = '0';

    // Constantly refresh 7-segment display
    SEVENSEG_WriteString(s);

    // RGB LEDs
    GPIO_WriteBit(GPIOB, NEXYS4_LED17B, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW5));
    GPIO_WriteBit(GPIOB, NEXYS4_LED17G, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW4));
    GPIO_WriteBit(GPIOB, NEXYS4_LED17R, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW3));
    GPIO_WriteBit(GPIOB, NEXYS4_LED16B, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW2));
    GPIO_WriteBit(GPIOB, NEXYS4_LED16G, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW1));
    GPIO_WriteBit(GPIOB, NEXYS4_LED16R, GPIO_ReadInputDataBit(GPIOA, NEXYS4_SW0));

    // Switches to LEDs
    GPIO_Write(GPIOA, GPIO_ReadInputData(GPIOA) << 16);

    // Encoder's switch
    if (GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_SW))
      dashOrSpace = '-';
    else
      dashOrSpace = ' ';

    // Debouncing
    if (interruptServedRecently == 1 && dbncCtr > 700)
    {
      interruptServedRecently = 0;
      
      A &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_A);
      B &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_B);

      if (A && !B)
      {
        if (encDir < 7)
          encDir++;
      }
      else if (!A && B)
      {
        if(encDir > 0)
          encDir--;
      }
      
      // check current states as well (to see if they are still high) to avoid acting on release debounce rising edges
      if ((currGPIOBState & NEXYS4_BTNC) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNC))
      {
        OLED_SendString(0, "\0");
        OLED_SendString(1, "     CENTER\0");
        OLED_SendString(2, "\0");
        OLED_SendString(3, "\0");
      }
      else if ((currGPIOBState & NEXYS4_BTNL) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNL))
      {
        OLED_SendString(0, "\0");
        OLED_SendString(1, "LEFT");
        OLED_SendString(2, "\0");
        OLED_SendString(3, "\0");
      }
      else if ((currGPIOBState & NEXYS4_BTNR) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNR))
      {
        OLED_SendString(0, "\0");
        OLED_SendString(1, "            RITE\0");
        OLED_SendString(2, "\0");
        OLED_SendString(3, "\0");
      }
      else if ((currGPIOBState & NEXYS4_BTNU) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNU))
      {
        OLED_SendString(0, "       UP\0");
        OLED_SendString(1, "\0");
        OLED_SendString(2, "\0");
        OLED_SendString(3, "\0");
      }
      else if ((currGPIOBState & NEXYS4_BTND) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTND))
      {
        OLED_SendString(0, "\0");
        OLED_SendString(1, "\0");
        OLED_SendString(2, "      DOWN\0");
        OLED_SendString(3, "\0");
      }
      else if ((currGPIOBState & NEXYS4_ENC_BTN) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_BTN))
      {
        OLED_SendString(0, "ENC         ENC\0");
        OLED_SendString(1, "  ENC     ENC ENC\0");
        OLED_SendString(2, "    ENC ENC     ENC\0");
        OLED_SendString(3, "      ENC         ENC\0");
      }
    }
  }

  return 0;
}
