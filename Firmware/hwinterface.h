#ifndef HWINTERFACE_H
#define HWINTERFACE_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "digilent_nexys4.h"
#include "gpio.h"
#include "dspsystem.h"

typedef struct interface {
	char * sevenseg;
	char oled[4][17];
	int buttons[5];
	int encBtn;
	int encValue;
	int leds[16];
	int switches[2];
} Interface;

typedef struct menu {
	DspSystem * dspsystem;
	char settingName[4][4][3];
	void (*setting[4][4])(void *, int);
	int (*getVal[4][4])(void *);
	char value[4][4][6];
	int state;
	int row;
	int column;
} Menu;

Interface * initHwInterface();
Menu * initMenu(DspSystem * dspsystem);
void addEffect(Menu * menu, DspFx * fx);
void addSetting(Menu * menu, DspFx * fx, int place, char * settingAb, void (*setting)(void *, int)); 
void pollSwitches(Interface * interface);
void showStatus(Menu * menu, Interface * interface);
void readEnc(Interface * interface);
void clearOled();
void menuNavigation(Menu * menu, Interface * interface);
void selectRow(Menu * menu, Interface * interface);
void selectSetting(Menu * menu, Interface * interface);

#endif
