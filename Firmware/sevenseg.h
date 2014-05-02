#ifndef _SEVSEG_H
#define _SEVSEG_H

#define time               ((int) 6000)

void SEVENSEG_Init();
void SEVENSEG_WriteChar(char c);
void SEVENSEG_EnableDisplay(int i);
void SEVENSEG_WriteString(char* s);

#endif