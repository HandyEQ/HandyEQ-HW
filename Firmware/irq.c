#include "irq.h"

void set_irq_level(struct irq_regs *s_irq, int irq, int level){
	s_irq->irqlevel |= (level << irq);	
}

void enable_irq(struct irq_regs *s_irq, int irq, int level){
	s_irq->irqmask |= (1 << irq);
	set_irq_level(s_irq, irq, level);
}

void init_irq(struct irq_regs *s_irq){
	s_irq->irqclear = 0;
	s_irq->irqmask = 0xFFFFFFFF;
	s_irq->irqforce = 0;
	//s_irq->irqpend = 0; //Dont works for some reason
	s_irq->irqlevel = 0;
}

void force_irq(struct irq_regs *s_irq, int irq){
	s_irq->irqforce |= (1 << irq);
}
