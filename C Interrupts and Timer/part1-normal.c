/*
 * Lab3Activity1.c
 *
 * Created: 10/15/2022 9:51:24 AM
 * Author : dc559
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>
int main()
{
	DDRB |= (1<<7); //turn portb into output
	OCR1A = 46872;//3 seconds as(3*16*10^6)/1024
	TCCR1A = 0x00; //normal mode, internal clk, prescaler=1024
	TCCR1B = 0x05;
	TIMSK1 = (1<<OCIE1A); //enable Timer1 compare match A int.
	sei (); //enable interrupt
	while(1){}
}
ISR (TIMER1_COMPA_vect) //ISR for Timer1 compare match A
{
/* Toggle led */
	PORTB ^= (1 << 7);
/* Clear counter to restart counting */
//TCNT1 = 0;
}
	}
}
