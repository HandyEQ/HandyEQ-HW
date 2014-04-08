#include "irq.h"

struct irq_regs *s_irq= (struct irq_regs *) irq_addr;

void set_irq_level(int irq, int level){
	if (level == 1 || level == 0) {
		s_irq->irqlevel |= (level << irq);	
	}
}

void enable_irq(int irq, int level){
	if (level == 1 || level == 0) {
		s_irq->irqmask |= (1 << irq);
		set_irq_level(irq, level);
	}
}

void init_irq(){
	s_irq->irqclear = 0;
	s_irq->irqmask = 0;
	s_irq->irqforce = 0;
	s_irq->irqpend = 0;
	s_irq->irqlevel = 0;
}

void force_irq(int irq){
	s_irq->irqforce |= (1 << irq);
}
