/*
 * Lab3Activity1.c
 *
 * Created: 10/15/2022 9:51:24 AM
 * Author : dc559
 */ 

#include <avr/io.h>
#include <avr/interrupt.h>
int main ()
{
	DDRB = 1<<7; //portb as an output led
	PORTD = 1<<2; //pull-up activated
	EICRA = 0x2; //make INT0 falling edge triggered
	EIMSK = (1<<INT0); //enable external interrupt 0 insert in pin pd0 for mega 2560
	sei (); //enable interrupts
	while (1); //wait here
}
ISR (INT0_vect) //ISR for external interrupt 0
{
	int x = 20; //logic to blink 10 times means toggle 20 times for on and off states.
	while(x!=0){
	PORTB ^= (1<<7); //toggle PORTB led
	x--;
	}
}
