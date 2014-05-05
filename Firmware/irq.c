#include "irq.h"

//struct irq_regs *irq_struct = (struct irq_regs *) irq_addr;

void set_irq_level(int irq, int level){
	if ( (level == 1) || (level == 0) ){
		irq_struct->irqlevel |= (level << irq);	
	}
}

void enable_irq(int irq){
	//IT_BASE_ADDR[ICLEAR/4] = (1 << irq);  // clear any pending irq
	irq_struct -> irqclear = (1 << irq);
	irq_struct->irqmask |= (1 << irq);
}

void force_irq(int irq){
	irq_struct->irqforce = (1 << irq);
}
