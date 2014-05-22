// This file contains the functions managing interrupt initialization.

#include "irq.h"

// choose one of the optional two levels
void set_irq_level(int irq, int level){
	if ( (level == 1) || (level == 0) ){
		irq_struct->irqlevel |= (level << irq);	
	}
}

// enable selected interrupt
void enable_irq(int irq){
	//IT_BASE_ADDR[ICLEAR/4] = (1 << irq);  // clear any pending irq
	irq_struct -> irqclear &= ~(1 << irq);
	irq_struct->irqmask |= (1 << irq);
	printf("Irq Number %d Enabled\n", irq);
}

// force the selected interrupt (testing)
void force_irq(int irq){
	irq_struct->irqforce = (1 << irq);
}

// clear the interrupt pending bit (the hardware implementation takes care of this as well)
void clear_irq(int irq){
	irq_struct->irqpend &= ~(1 << irq);
}
