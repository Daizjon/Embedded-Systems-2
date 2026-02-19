# Mega2560 C Interrupts and Timer

This project demonstrates timer configuration and interrupt-driven programming on the ATmega2560 microcontroller using C.

## Overview

The project explores:

- Timer operation in Normal Mode
- Timer operation in CTC (Clear Timer on Compare) Mode
- Hardware interrupts
- Switch-triggered events
- LED control using interrupt-based timing (no delay functions)

All implementations use hardware timers and interrupts instead of blocking delay loops.



## Implementations

### 1. Timer – Normal Mode
File: `timer_normal_mode.c`

Configures a hardware timer to toggle an LED at a fixed interval using overflow interrupts.



### 2. Timer – CTC Mode
File: `timer_ctc_mode.c`

Reimplements the timer logic using CTC mode for more precise timing control.



### 3. Switch Interrupt Blink
File: `switch_interrupt_blink.c`

Uses Timer/Counter0 and a digital input switch.
When the switch is pressed, the onboard LED blinks 10 times using interrupt-based timing.



## Concepts Demonstrated

- AVR register configuration
- Interrupt Service Routines (ISR)
- Timer prescalers and compare match
- Digital I/O configuration
- Embedded C development without blocking delays



## Platform

- Board: ATmega2560 (Arduino Mega 2560)
- IDE: Atmel Studio
- Language: Embedded C



