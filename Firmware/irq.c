/*
** Author: Johan Bregell
** Creation Date: 
** Last Modified: 
** Function:
** Maps the memory adress of the IRQ to 
** enable the use of the IRQ functions. 
*/

#include "irq.h"

//IrqRegs *irq_struct = (IrqRegs *) irq_addr;

void set_irq_level(int irq, int level){
	if ( (level == 1) || (level == 0) ){
		irq_struct->irqlevel |= (level << irq);	
	}
}

void enable_irq(int irq){
	//IT_BASE_ADDR[ICLEAR/4] = (1 << irq);  // clear any pending irq
	irq_struct -> irqclear &= ~(1 << irq);
	irq_struct->irqmask |= (1 << irq);
	//printf("Irq Number %d Enabled\n", irq);
}

void force_irq(int irq){
	irq_struct->irqforce = (1 << irq);
}

void clear_irq(int irq){
	irq_struct->irqpend &= ~(1 << irq);
}
