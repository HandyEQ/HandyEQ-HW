#ifndef HWINTERFACE_H
#define HWINTERFACE_H

#include "dspsystem.h"

typedef struct Interface {
	char * sevenseg;
	char oled[4][17];
	int buttons[5];
	int encBtn;
	int encValue;
	int encInc;
	int leds[16];
	int switches[2];
} Interface;

typedef struct Menu {
	DspSystem * dspsystem;	
	char value[4][4][6];	
	int state;
	int row;
	int column;
} Menu;

Interface * initHwInterface();
Menu * initMenu(DspSystem * dspsystem);
void addEffect(Menu * menu, DspBin * bin);
void addSetting(Menu * menu, DspBin * bin, int place, char * settingAb, void (*setting)(void *, int)); 
void pollSwitches(Interface * interface);
void showStatus(Menu * menu, Interface * interface);
void readEnc(Menu * menu, Interface * interface);
void clearOled();
void menuNavigation(Menu * menu, Interface * interface);
void selectRow(Menu * menu, Interface * interface);
void selectSetting(Menu * menu, Interface * interface);
void updateSetting(Menu * menu, Interface * interface);

#endif
