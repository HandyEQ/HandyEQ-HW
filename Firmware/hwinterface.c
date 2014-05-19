/*
** Author(s): Johan Bregell
** Creation Date: 
** Last Modified: 2014-05-19
** Function:
** Holds values for HW-GUI controls
** and updates the menu when the 
** controls are pressed. 
** Uses the GPIO and Nexys4 files
** for underlying functions.
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "digilent_nexys4.h"
#include "gpio.h"
#include "hwinterface.h"
#include "dspsystem.h"
#include "spi_mem.h"

extern volatile int interruptServedRecently;
extern volatile int dbncCtr;
extern volatile int A;
extern volatile int B;
extern volatile int flagGPIOA;
extern volatile int currGPIOBState;
extern volatile int delayCtr;
extern volatile int flag3;

extern char* s;
extern volatile int encDir;
extern volatile int btnPress ;
extern char dashOrSpace;

Interface * initHwInterface(){
	Interface * interface;
	NEXYS4_GPIO_Init();
	NEXYS4_TIMER_Init();
	NEXYS4_OLED_SPI_Init();
	//NEXYS4_SEVENSEG_Init();
	interface = calloc(1, sizeof(Interface));
	interface->sevenseg = calloc(9, sizeof(char));
	return interface;
}

void initHeapHwInterface(Interface * interface){
	NEXYS4_GPIO_Init();
	NEXYS4_TIMER_Init();
	NEXYS4_OLED_SPI_Init();
	//NEXYS4_SEVENSEG_Init();
	interface->sevenseg = calloc(9, sizeof(char));
}

Menu * initMenu(DspSystem * dspsystem){
	Menu * menu = calloc(1, sizeof(Menu));
	int i;
	menu->dspsystem = dspsystem;	
		
	for(i = 0; i < dspsystem->size; i++){
	    if(menu->dspsystem->bin[i]->fx != NULL){
		    addSetting(menu, i);
		} else {
		    removeSetting(menu, i);
		}
	}
	return menu;
}

void initHeapMenu(Menu * menu, DspSystem * dspsystem){
	int i;
	menu->dspsystem = dspsystem;		
	for(i = 0; i < dspsystem->size; i++){
	    if(menu->dspsystem->bin[i]->fx != NULL){
		    addSetting(menu, i);
		} else {
		    removeSetting(menu, i);
		}
	}
}

void menuNavigation(Menu * menu, Interface * interface){
	//Base State	
	if(menu->state == 0){
		if(interface->buttons[0]){
			interface->buttons[0] = 0;
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
			//printf("row: %d, column: %d\n", menu->row, menu->column);
		} else if(interface->buttons[4]){
			interface->buttons[4] = 0;
			menu->row = (menu->row+1)%menu->dspsystem->size;
			selectRow(menu, interface);
			menu->state = 1;
			//printf("row: %d, column: %d\n", menu->row, menu->column);
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
			menu->state = 2; 
			//printf("row: %d, column: %d\n", menu->row, menu->column);

		} else if(interface->buttons[2]){
			interface->buttons[2] = 0;
			menu->column = (menu->column+1)%4;
			selectSetting(menu, interface);
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
			menu->state = 2;
			//printf("row: %d, column: %d\n", menu->row, menu->column);

		} else if(interface->buttons[3]){
			interface->buttons[3] = 0;
			menu->row = (menu->row-1)%menu->dspsystem->size;
			menu->row = menu->row == -1 ? menu->dspsystem->size-1 : menu->row;
			selectRow(menu, interface);
			//printf("row: %d, column: %d\n", menu->row, menu->column);

		} else if(interface->buttons[4]){
			interface->buttons[4] = 0;
			menu->row = (menu->row+1)%menu->dspsystem->size;
			selectRow(menu, interface);
			//printf("row: %d, column: %d\n", menu->row, menu->column);

		} else if(interface->encBtn){
			interface->encBtn = 0;
		}

	} else if (menu->state == 2){
		if(interface->buttons[0]){
			interface->buttons[0] = 0;
			showStatus(menu, interface);
			menu->state = 0;
			menu->column = 0;
			//printf("row: %d, column: %d\n", menu->row, menu->column);

		} else if(interface->buttons[1]){
			interface->buttons[1] = 0;
			menu->column = (menu->column-1)%4;
			menu->column = menu->column == -1 ? 3 : menu->column;
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
 			selectSetting(menu, interface);
			//printf("row: %d, column: %d\n", menu->row, menu->column);

		} else if(interface->buttons[2]){
			interface->buttons[2] = 0;
			menu->column = (menu->column+1)%4;
			interface->encValue = atoi(menu->value[menu->row][menu->column]);
			selectSetting(menu, interface);
			//printf("row: %d, column: %d\n", menu->row, menu->column);

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

void addSetting(Menu * menu, int row){
	int j;
	char * oled = calloc(17, sizeof(char));
	for(j = 0; j < 3; j++){	
		//Add init values for all settings
		sprintf(menu->value[row][j], "%5d", menu->dspsystem->bin[row]->fx->menusettings->initVal[j]);	
	}
	//Add bypass function to menu for each bin
	strcpy(menu->dspsystem->bin[row]->fx->menusettings->settingName[3], "BP\0");
	menu->dspsystem->bin[row]->fx->menusettings->setting[3] = &bypassDspBin;
	menu->dspsystem->bin[row]->fx->menusettings->stepVal[3] = 1;
	menu->dspsystem->bin[row]->fx->menusettings->stepRangeH[3] = 1;
	menu->dspsystem->bin[row]->fx->menusettings->stepRangeL[3] = 0;
	sprintf(menu->value[row][3], "%5d", menu->dspsystem->bin[row]->bypass); 
	sprintf(
	    oled, "%1d:%.5s %.2s:%.5s", 
		row, 
	    menu->dspsystem->bin[row]->fx->name, 
	    menu->dspsystem->bin[row]->fx->menusettings->settingName[0], 
	    menu->value[row][0]
	);
	OLED_SendString(row, oled);
	free(oled);
}

void updateValue(Menu * menu, int value, int row, int col){
    sprintf(menu->value[row][col], "%5d", value);
}


void removeSetting(Menu * menu, int row){
    OLED_SendString(row,"No Effect       \0");
}

void updateSetting(Menu * menu, Interface * interface){
    char * name = calloc(12, sizeof(char));
    int z;
    if(menu->dspsystem->bin[menu->row]->fx != NULL){
        if(menu->column == 3){
	        (*menu->dspsystem->bin[menu->row]->fx->menusettings->setting[menu->column])
	        (
		        menu->dspsystem->bin[menu->row], 
		        interface->encValue
	        );
	        if(interface->encValue == 1){
			    printf(
			        "S%.1dE0BY0000#",
			        menu->row+1
	            );
	        } else {
	            if (menu->dspsystem->bin[menu->row]->fx == NULL){
			        printf("S%.1dE1NE0000#", menu->row+1);
			    } else if (menu->dspsystem->bin[menu->row]->bypass == 1) {
			        printf("S%.1dE0BY0000#", menu->row+1);
			    } else if (menu->dspsystem->bin[menu->row]->fx->name[0] == 'E'){
			        printf("S%.1dE2EQ0000#", menu->row+1);    
			    } else if (menu->dspsystem->bin[menu->row]->fx->name[0] == 'D') {
			        printf("S%.1dE4DE0000#", menu->row+1);
			    } else if (menu->dspsystem->bin[menu->row]->fx->name[0] == 'V') {
			        printf("S%.1dE3VO0000#", menu->row+1);
			    }
			    //strcat(currentSettings, setting);		    
			    for (z = 0; z < 3; z++){
			        if (menu->dspsystem->bin[menu->row]->fx != NULL){
			            printf(
			                "%.1d%c%2s%+.5d#",
			                menu->row+1,
			                menu->dspsystem->bin[menu->row]->fx->name[0], 
			                menu->dspsystem->bin[menu->row]->fx->menusettings->settingName[z], 
			                atoi(menu->value[menu->row][z])
			            );
			        }
	            }
	        }
        } else { 
	        (*menu->dspsystem->bin[menu->row]->fx->menusettings->setting[menu->column])
	        (
		        menu->dspsystem->bin[menu->row]->fx->structPointer, 
		        interface->encValue
	        );
	        if(menu->dspsystem->bin[menu->row]->bypass == 0){
	            printf(
			        "%.1d%c%2s%+.5d#",
			        menu->row+1,
			        menu->dspsystem->bin[menu->row]->fx->name[0], 
			        menu->dspsystem->bin[menu->row]->fx->menusettings->settingName[menu->column], 
			        interface->encValue
	            );
	        }
        }	
        sprintf(menu->value[menu->row][menu->column], "%5d", interface->encValue);
        strcpy(interface->oled[menu->row], menu->value[menu->row][menu->column]);
        OLED_SendStringPos(menu->row, menu->value[menu->row][menu->column], 11);
        
    }
    free(name);
}

void selectSetting(Menu * menu, Interface * interface){
    if(menu->dspsystem->bin[menu->row]->fx == NULL){
        updateSetting(menu, interface);
    } else {
        sprintf(
            interface->oled[menu->row], 
            "%.2s:%.5s", 
            menu->dspsystem->bin[menu->row]->fx->menusettings->settingName[menu->column], 
            menu->value[menu->row][menu->column]
        );
        OLED_SendStringPos(menu->row, interface->oled[menu->row], 8);
    }
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

void clearOled(){
	OLED_SendString(0,"                \0");
	OLED_SendString(1,"                \0");
	OLED_SendString(2,"                \0");
	OLED_SendString(3,"                \0");
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
	    if(menu->dspsystem->bin[i]->fx == NULL){
	        removeSetting(menu, i);
	    } else {
		    sprintf(
		        interface->oled[i], "%1d:%.5s %.2s:%.5s", 
		        i, 
		        menu->dspsystem->bin[i]->fx->name, 
		        menu->dspsystem->bin[i]->fx->menusettings->settingName[0], 
		        menu->value[i][0]
		    );
		    OLED_SendString(i, interface->oled[i]);
		}
	}
}

void readEnc(Menu * menu, Interface * interface){
	if (interruptServedRecently == 1 && dbncCtr > 700){
	//if (interruptServedRecently == 1 && dbncCtr > 70){
      		interruptServedRecently = 0;
      		A &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_A);
      		B &= GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_B);

      		if (A && !B){
			    if(interface->encValue < menu->dspsystem->bin[menu->row]->fx->menusettings->stepRangeH[menu->column]){
              		interface->encValue += menu->dspsystem->bin[menu->row]->fx->menusettings->stepVal[menu->column];
				    sprintf(interface->oled[menu->row], "%5d", interface->encValue); 
				    OLED_SendStringPos(menu->row, interface->oled[menu->row], 11);
			    }
      		} else if (!A && B){
			    if(interface->encValue > menu->dspsystem->bin[menu->row]->fx->menusettings->stepRangeL[menu->column]){
              		interface->encValue -= menu->dspsystem->bin[menu->row]->fx->menusettings->stepVal[menu->column];
				    sprintf(interface->oled[menu->row], "%5d", interface->encValue); 
				    OLED_SendStringPos(menu->row, interface->oled[menu->row], 11);
			    }
      		}
		if ((currGPIOBState & NEXYS4_BTNC) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNC))
		{
			//Center
			interface->buttons[0] = 1;
		}
		else if ((currGPIOBState & NEXYS4_BTNL) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNL))
		{	
			//Left
			interface->buttons[1] = 1;
		}
		else if ((currGPIOBState & NEXYS4_BTNR) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNR))
		{
			//Right
			interface->buttons[2] = 1;
		}
		else if ((currGPIOBState & NEXYS4_BTNU) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTNU))
		{
			//Up
			interface->buttons[3] = 1;
		}
		else if ((currGPIOBState & NEXYS4_BTND) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_BTND))
		{
			//Down
			interface->buttons[4] = 1;
		}
		else if ((currGPIOBState & NEXYS4_ENC_BTN) && GPIO_ReadInputDataBit(GPIOB, NEXYS4_ENC_BTN))
		{
			//Enc
			interface->encBtn = 1;
		}
	}
}

