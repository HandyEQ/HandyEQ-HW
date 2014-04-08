#ifndef IRQ_H
#define IRQ_H

/*
#define irq_addr 0x80000000
*/

struct irq_regs {
    volatile unsigned int irqlevel;    /* 0x00 */
    volatile unsigned int irqpend;	   /* 0x04 */
    volatile unsigned int irqforce;	   /* 0x08 */
    volatile unsigned int irqclear;	   /* 0x0C */
    volatile unsigned int mpstatus;	   /* 0x10 */
    volatile unsigned int broadcast;   /* 0x14 */
    volatile unsigned int dummy0;      /* 0x18 */
    volatile unsigned int wdogctrl;    /* 0x1C (IRQ(A)MP) */
    volatile unsigned int asmpctrl;    /* 0x20 (IRQ(A)MP) */
    volatile unsigned int icsel0;	   /* 0x24 (IRQ(A)MP) */
    volatile unsigned int icsel1; 	   /* 0x28 */
    volatile unsigned int dummy1[5];   /* 0x2c - 0x3C */
    volatile unsigned int irqmask;     /* 0x40 */
};

void set_irq_level(struct irq_regs *s_irq, int irq, int level);
void enable_irq(struct irq_regs *s_irq, int irq, int level);
void init_irq(struct irq_regs *s_irq);
void force_irq(struct irq_regs *s_irq, int irq);

#endif
