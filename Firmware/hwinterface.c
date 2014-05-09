#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "digilent_nexys4.h"
#include "gpio.h"
#include "hwinterface.h"
#include "dspsystem.h"

extern int interruptServedRecently;
extern int dbncCtr;
extern int A;
extern int B;
extern int flagGPIOA;
extern int currGPIOBState;
extern int delayCtr;
extern int flag3;

extern char* s;
extern int encDir;
extern int btnPress ;
extern char dashOrSpace;

Interface * initHwInterface(){
	Interface * interface;
	NEXYS4_GPIO_Init();
	NEXYS4_TIMER_Init();
	NEXYS4_OLED_SPI_Init();
	NEXYS4_SEVENSEG_Init();
	interface = calloc(1, sizeof(Interface));
	interface->sevenseg = calloc(9, sizeof(char));
	return interface;
}

void clearOled(){
	OLED_SendString(0,"                \0");
	OLED_SendString(1,"                \0");
	OLED_SendString(2,"                \0");
	OLED_SendString(3,"                \0");
}

Menu * initMenu(DspSystem * dspsystem){
	Menu * menu = calloc(1, sizeof(Menu));
	int i, j;
	menu->dspsystem = dspsystem;
	menu->state = 0;
	menu->row = 0;
	for(i = 0; i < dspsystem->size; i++){
		for(j = 0; j < 3; j++){
			addSetting(menu, dspsystem->bin[i], j, dspsystem->bin[i]->fx->settingName[j], dspsystem->bin[i]->fx->setting[j]);
	
		}
		addSetting(menu, dspsystem->bin[i], 3, "BP\0", &bypassDspBin);
	}
	return menu;
}

void addEffect(Menu * menu, DspBin * bin){

}

void addSetting(Menu * menu, DspBin * bin, int place, char * settingAb, void (*setting)(void *, int)){
	int i;
	for(i = 0; i < menu->dspsystem->size; i++){
		//printf("%d\n", i);
		if(menu->dspsystem->bin[i] == bin){	
			memcpy(menu->settingName[i][place], settingAb, 3*sizeof(char));
			menu->setting[i][place] = setting;
			sprintf(menu->value[i][place], "%5d", 0);  
		}
	}
}

void menuNavigation(Menu * menu, Interface * interface){
	//Base State	
	if(menu->state == 0){
		if(interface->buttons[0]){
			interface->buttons[0] = 0;
			showStatus(menu, interface);
			menu->column = 0;

		} else if(interface->buttons[1]){
			interface->buttons[1] = 0;

		} else if(interface->buttons[2]){
			interface->buttons[2] = 0;

		} else if(interface->buttons[3]){
			interface->buttons[3] = 0;
			menu->row = (menu->row-1)%menu->dspsystem->size;
			menu->row = menu->row == -1 ? menu->dspsystem->size-1 : menu->row;
			selectRow(menu, interface);
			menu->state = 1;
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[4]){
			interface->buttons[4] = 0;
			menu->row = (menu->row+1)%menu->dspsystem->size;
			selectRow(menu, interface);
			menu->state = 1;
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->encBtn){
			interface->encBtn = 0;
		}

	} else if (menu->state == 1){
		if(interface->buttons[0]){
			interface->buttons[0] = 0;
			showStatus(menu, interface);
			menu->state = 0;
			menu->column = 0;

		} else if(interface->buttons[1]){
			interface->buttons[1] = 0;
			menu->column = (menu->column-1)%4;
			menu->column = menu->column == -1 ? 3 : menu->column;
			selectSetting(menu, interface);
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
			interface->encInc = 327;
			if(menu->column == 3){
				interface->encInc = 1;
			}
			menu->state = 2; 
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[2]){
			interface->buttons[2] = 0;
			menu->column = (menu->column+1)%4;
			selectSetting(menu, interface);
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
			interface->encInc = 327;
			if(menu->column == 3){
				interface->encInc = 1;
			}
			menu->state = 2;
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[3]){
			interface->buttons[3] = 0;
			menu->row = (menu->row-1)%menu->dspsystem->size;
			menu->row = menu->row == -1 ? menu->dspsystem->size-1 : menu->row;
			selectRow(menu, interface);
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[4]){
			interface->buttons[4] = 0;
			menu->row = (menu->row+1)%menu->dspsystem->size;
			selectRow(menu, interface);
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->encBtn){
			interface->encBtn = 0;
		}

	} else if (menu->state == 2){
		if(interface->buttons[0]){
			interface->buttons[0] = 0;
			showStatus(menu, interface);
			menu->state = 0;
			menu->column = 0;
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[1]){
			interface->buttons[1] = 0;
			menu->column = (menu->column-1)%4;
			menu->column = menu->column == -1 ? 3 : menu->column;
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
			interface->encInc = 327;
			if(menu->column == 3){
				interface->encInc = 1;
			}
 			selectSetting(menu, interface);
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[2]){
			interface->buttons[2] = 0;
			menu->column = (menu->column+1)%4;
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
			interface->encInc = 327;
			if(menu->column == 3){
				interface->encInc = 1;
			}
			selectSetting(menu, interface);
			printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[3]){
			interface->buttons[3] = 0;

		} else if(interface->buttons[4]){
			interface->buttons[4] = 0;

		} else if(interface->encBtn){
			interface->encBtn = 0;
			updateSetting(menu, interface);
		}
	}
}

void updateSetting(Menu * menu, Interface * interface){
	if(menu->column == 3){
		(*menu->setting[menu->row][menu->column])(menu->dspsystem->bin[menu->row], interface->encValue);
	} else { 
		(*menu->setting[menu->row][menu->column])(menu->dspsystem->bin[menu->row]->fx->structPointer, interface->encValue);
	}	
	sprintf(menu->value[menu->row][menu->column], "%5d", interface->encValue);
	strcpy(interface->oled[menu->row], menu->value[menu->row][menu->column]);
	OLED_SendStringPos(menu->row, menu->value[menu->row][menu->column], 11);
}

void selectSetting(Menu * menu, Interface * interface){
	sprintf(interface->oled[menu->row], "%.2s:%.5s", menu->settingName[menu->row][menu->column], menu->value[menu->row][menu->column]);
	OLED_SendStringPos(menu->row, interface->oled[menu->row], 8);
}

void selectRow(Menu * menu, Interface * interface){
	int i;
	for(i = 0; i < menu->dspsystem->size; i++){
		if(i == menu->row){
			sprintf(interface->oled[i], "->", interface->oled[i]);
		} else {
			sprintf(interface->oled[i], "%1d:", i);
		}
		OLED_SendString(i, interface->oled[i]);
	}
}

void pollSwitches(Interface * interface){
	interface->switches[1] = GPIO_ReadInputData(GPIOA);
	if(interface->switches[1] > 32767){
		interface->switches[1] &= 0x0000FFFF;
		interface->switches[1] |= 0xFFFF0000;
	}
	if(interface->switches[0] != interface->switches[1]){
		interface->switches[0] = interface->switches[1];
		interface->encValue = interface->switches[0];
		sprintf(interface->sevenseg, "%8d", interface->encValue);
	}
}

void showStatus(Menu * menu, Interface * interface){
	int i;
	//float v1, v2, v3;
	for(i = 0; i < menu->dspsystem->size; i++){
		/*v1 = atoi(menu->value[i][0])/32768;
		v2 = atoi(menu->value[i][1])/32768;
		v3 = atoi(menu->value[i][3]);
		sprintf(interface->oled[i], "%1d:%.1s:%.1s%1.1f:%.1s%1.1f:%.1s%.1d", i, 
			menu->dspsystem->bin[i]->fx->name, 
			menu->settingName[i][0], v1,
			menu->settingName[i][1], v2, 
			menu->settingName[i][3], v3
		);*/
		
		sprintf(interface->oled[i], "%1d:%.5s %.2s:%.5s", i, menu->dspsystem->bin[i]->fx->name, menu->settingName[i][0], menu->value[i][0]);
		OLED_SendString(i, interface->oled[i]);
	}
}

void readEnc(Menu * menu, Interface * interface){
	if (interruptServedRecently == 1 && dbncCtr > 700){
      		interruptServedRecently = 0;
      		A &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_A);
      		B &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_B);

      		if (A && !B){
			if(interface->encValue < menu->dspsystem->bin[menu->row]->fx->stepRangeH[menu->column]){
          			interface->encValue += menu->dspsystem->bin[menu->row]->fx->stepVal[menu->column];
				sprintf(interface->oled[menu->row], "%5d", interface->encValue); 
				OLED_SendStringPos(menu->row, interface->oled[menu->row], 11);
				//sprintf(interface->sevenseg, "%8d", interface->encValue);
			}
      		} else if (!A && B){
			if(interface->encValue > menu->dspsystem->bin[menu->row]->fx->stepRangeL[menu->column]){
          			interface->encValue -= menu->dspsystem->bin[menu->row]->fx->stepVal[menu->column];
				sprintf(interface->oled[menu->row], "%5d", interface->encValue); 
				OLED_SendStringPos(menu->row, interface->oled[menu->row], 11);
				//sprintf(interface->sevenseg, "%8d", interface->encValue);
			}
      		}
		if ((currGPIOBState & NEXYS4_BTNC) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNC))
		{
			//Center
			interface->buttons[0] = 1;
			//printf("C\n");
		}
		else if ((currGPIOBState & NEXYS4_BTNL) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNL))
		{	
			//Left
			interface->buttons[1] = 1;
			//printf("L\n");
		}
		else if ((currGPIOBState & NEXYS4_BTNR) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNR))
		{
			//Right
			interface->buttons[2] = 1;
			//printf("R\n");
		}
		else if ((currGPIOBState & NEXYS4_BTNU) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNU))
		{
			//Up
			interface->buttons[3] = 1;
			//printf("U\n");
		}
		else if ((currGPIOBState & NEXYS4_BTND) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTND))
		{
			//Down
			interface->buttons[4] = 1;
			//printf("D\n");
		}
		else if ((currGPIOBState & NEXYS4_ENC_BTN) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_BTN))
		{
			//Enc
			interface->encBtn = 1;
			//printf("E\n");
		}
	}
}

