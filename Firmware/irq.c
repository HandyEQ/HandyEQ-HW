#include "irq.h"

void set_irq_level(int irq, int level){
	if (level == 1 or level == 0) {
		irqmp_struct->irqlevel |= (level << irq);	
	}
}

void enable_irq(int irq, int level){
	if (level == 1 or level == 0) {
		irqmp_struct->irqmask |= (1 << irq);
		set_irq_level(int irq, int level);
	}
}

void init_irq(){
	irqmp_struct->irqclear = 0;
	irqmp_struct->irqmask = 0;
	irqmp_struct->irqforce = 0;
	irqmp_struct->irqpend = 0;
	irqmp_struct->irqlevel = 0;
}

void force_irq(int irq){
	irqmp_struct->irqforce |= (1 << irq);
}