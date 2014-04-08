#include "irq.h"

void set_irq_level(struct irq_regs *s_irq, int irq, int level){
	int hold;
	//s_irq->irqlevel |= (level << irq);
	hold = s_irq->irqlevel;
	s_irq->irqlevel = hold | (1 << irq);	
}

void enable_irq(struct irq_regs *s_irq, int irq, int level){
	int hold;
	//s_irq->irqmask |= (1 << irq);
	hold = s_irq->irqmask;
	s_irq->irqmask = hold | (1 << irq);
	//set_irq_level(s_irq, irq, level);
}

void init_irq(struct irq_regs *s_irq){
	s_irq->irqclear = 0;
	s_irq->irqmask = 0xFFFFFFFF;
	s_irq->irqforce = 0;
	//s_irq->irqpend = 0; //Dont works for some reason
	s_irq->irqlevel = 0;
}

void force_irq(struct irq_regs *s_irq, int irq){
	int hold;
	//s_irq->irqforce |= (1 << irq);
	hold = s_irq->irqforce;
	s_irq->irqforce = hold | (1 << irq);
}
