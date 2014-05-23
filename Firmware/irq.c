/*
** Author: Johan Bregell
** Creation Date: 
** Last Modified: 
** Function:
** Maps the memory adress of the IRQ to 
** enable the use of the IRQ functions. 
*/

#include "irq.h"

// choose one of the optional two levels
void set_irq_level(int irq, int level){
	if ( (level == 1) || (level == 0) ){
		irq_struct->irqlevel |= (level << irq);	
	}
}

// enable selected interrupt
void enable_irq(int irq){
	irq_struct -> irqclear &= ~(1 << irq);
	irq_struct->irqmask |= (1 << irq);
}

// force the selected interrupt
void force_irq(int irq){
	irq_struct->irqforce = (1 << irq);
}

// force clear the interrupt pending bit
void clear_irq(int irq){
	irq_struct->irqpend &= ~(1 << irq);
}
