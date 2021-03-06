/*
** Author: Johan Bregell
** Last Modified: 2014-05-19
** Function:
** Maps the memory adress of the IRQ to 
** enable the use of the IRQ functions. 
*/

#ifndef IRQ_H
#define IRQ_H

#include <stdio.h>

#define irq_addr 0x80000200

typedef struct irq_regs {
    volatile unsigned int irqlevel;    /* 0x00 */
    volatile unsigned int irqpend;     /* 0x04 */
    volatile unsigned int irqforce;    /* 0x08 */
    volatile unsigned int irqclear;    /* 0x0C */
    volatile unsigned int mpstatus;    /* 0x10 */
    volatile unsigned int broadcast;   /* 0x14 */
    volatile unsigned int dummy0;      /* 0x18 */
    volatile unsigned int wdogctrl;    /* 0x1C (IRQ(A)MP) */
    volatile unsigned int asmpctrl;    /* 0x20 (IRQ(A)MP) */
    volatile unsigned int icsel0;      /* 0x24 (IRQ(A)MP) */
    volatile unsigned int icsel1;      /* 0x28 */
    volatile unsigned int dummy1[5];   /* 0x2c - 0x3C */
    volatile unsigned int irqmask;     /* 0x40 */
} irq_regs;

#define irq_struct               ((irq_regs *) irq_addr)

void set_irq_level(int irq, int level);
void enable_irq(int irq);
void force_irq(int irq);
void clear_irq(int irq);

#endif
