/*
** Author(s): Johan Bregell
** Last Modified: 2014-05-19
** Function:
** Holds values for HW-GUI controls
** and updates the menu when the 
** controls are pressed. 
** Uses the GPIO and Nexys4 files
** for underlying functions.
*/

#ifndef HWINTERFACE_H
#define HWINTERFACE_H

#include "dspsystem.h"

typedef struct Interface {
	char * sevenseg;
	char oled[4][17];
	volatile int buttons[5];
	volatile int encBtn;
    volatile int encValue;
	volatile int encInc;
	volatile int leds[16];
	volatile int switches[2];
} Interface;

typedef struct Menu {
	DspSystem * dspsystem;	
	char value[4][4][6];	
	volatile int state;
	volatile int row;
	volatile int column;
} Menu;

/* Functions */
Menu * initMenu(DspSystem * dspsystem);
void initHeapMenu(Menu * menu, DspSystem * dspsystem);
void addSetting(Menu * menu, int row);
void removeSetting(Menu * menu, int row);
void updateValue(Menu * menu, int value, int row, int col);

Interface * initHwInterface();
void initHeapHwInterface(Interface * interface);
void pollSwitches(Interface * interface);
void showStatus(Menu * menu, Interface * interface);
void readEnc(Menu * menu, Interface * interface);
void clearOled();
void menuNavigation(Menu * menu, Interface * interface);
void selectRow(Menu * menu, Interface * interface);
void selectSetting(Menu * menu, Interface * interface);
void updateSetting(Menu * menu, Interface * interface);


#endif

