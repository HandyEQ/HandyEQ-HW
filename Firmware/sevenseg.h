// Header file with the function prototypes for the seven-segment displays.

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef _SEVSEG_H
#define _SEVSEG_H

#define time               ((int) 400)

void SEVENSEG_Init();
void SEVENSEG_WriteChar(char c);
void SEVENSEG_EnableDisplay(int i);
void SEVENSEG_WriteString(char* s);

#endif
