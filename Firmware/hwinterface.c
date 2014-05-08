#include "hwinterface.h"

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
	OLED_SendString(0,"\0");
	OLED_SendString(1,"\0");
	OLED_SendString(2,"\0");
	OLED_SendString(3,"\0");
}

Menu * initMenu(DspSystem * dspsystem){
	Menu * menu = calloc(1, sizeof(Menu));
	int i;
	menu->dspsystem = dspsystem;
	menu->state = 0;
	menu->row = 0;
	return menu;
}

void addEffect(Menu * menu, DspFx * fx){

}

void addSetting(Menu * menu, DspFx * fx, int place, char * settingAb, void (*setting)(void *, int)){
	int i;
	for(i = 0; i < menu->dspsystem->size; i++){
		//printf("%d\n", i);
		if(menu->dspsystem->bin[i]->fx == fx){	
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

		} else if(interface->buttons[1]){
			interface->buttons[1] = 0;
			menu->column = (menu->column-1)%4;
 			selectSetting(menu, interface);

		} else if(interface->buttons[2]){
			interface->buttons[2] = 0;
			menu->column = (menu->column+1)%4;
			selectSetting(menu, interface);

		} else if(interface->buttons[3]){
			interface->buttons[3] = 0;
			menu->row = (menu->row-1)%menu->dspsystem->size;
			selectRow(menu, interface);
			//menu->state = 1;

		} else if(interface->buttons[4]){
			interface->buttons[4] = 0;
			menu->row = (menu->row+1)%menu->dspsystem->size;
			selectRow(menu, interface);
			//menu->state = 1;

		}
	}
}

void selectSetting(Menu * menu, Interface * interface){
	sprintf(interface->oled[menu->row], "%.2s:%5d", menu->settingName[menu->row][0], menu->value[menu->row][0]);
	OLED_SendString(menu->row, interface->oled[menu->row]);
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
	for(i = 0; i < menu->dspsystem->size; i++){
		sprintf(interface->oled[i], "%1d:%.5s %.2s:%5d", i, menu->dspsystem->bin[i]->fx->name, menu->settingName[i][0], menu->value[i][0]);
		OLED_SendString(i, interface->oled[i]);
	}
}

void readEnc(Interface * interface){
	if (interruptServedRecently == 1 && dbncCtr > 700){
      		interruptServedRecently = 0;
      		A &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_A);
      		B &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_B);

      		if (A && !B){
			if(interface->encValue <= 32767){
          			interface->encValue++;
				sprintf(interface->sevenseg, "%8d", interface->encValue);
			}
      		} else if (!A && B){
			if(interface->encValue > -32768){
          			interface->encValue--;
				sprintf(interface->sevenseg, "%8d", interface->encValue);
			}
      		}
		if ((currGPIOBState & NEXYS4_BTNC) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNC))
		{
			//Center
			interface->buttons[0] = 1;
			printf("C\n");
		}
		else if ((currGPIOBState & NEXYS4_BTNL) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNL))
		{	
			//Left
			interface->buttons[1] = 1;
			printf("L\n");
		}
		else if ((currGPIOBState & NEXYS4_BTNR) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNR))
		{
			//Right
			interface->buttons[2] = 1;
			printf("R\n");
		}
		else if ((currGPIOBState & NEXYS4_BTNU) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNU))
		{
			//Up
			interface->buttons[3] = 1;
			printf("U\n");
		}
		else if ((currGPIOBState & NEXYS4_BTND) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTND))
		{
			//Down
			interface->buttons[4] = 1;
			printf("D\n");
		}
		else if ((currGPIOBState & NEXYS4_ENC_BTN) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_BTN))
		{
			//Enc
			interface->encBtn = 1;
			printf("E\n");
		}
	}
}

