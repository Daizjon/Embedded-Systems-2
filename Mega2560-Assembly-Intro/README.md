# Mega2560 AVR Assembly – Stack & Register Operations

## Overview
This project introduces AVR assembly programming on the ATmega2560.  
The goal is to explore register manipulation, stack operations, and use of the AVR simulator.

Development was performed in Atmel Studio, but the assembly code can be built with any AVR-compatible assembler.


## Project Breakdown

### Part 1 – Register Transfer
- Load register R20 with value `0x99`
- Move the value into registers R0, R12, and R31
- Single-step in simulator to observe register changes

### Part 2 – Stack Push Operations
- Load values into registers R20–R24
- Push each register onto the stack
- Single-step and observe:
  - Stack memory contents
  - Stack Pointer (SP) behavior

### Part 3 – Stack Pointer & Memory Control
- Manually set Stack Pointer (SP) to `$29D`
- Store values in RAM locations `$29D`–`$298`
- Use `PUSH` and `POP` instructions
- Observe stack behavior and register restoration in simulator


## Key Concepts Demonstrated
- AVR register architecture
- Stack growth direction
- PUSH / POP mechanics
- Manual stack pointer control
- Low-level memory inspection using simulator


*Note: Files were originally named `main.asm` but were renamed for clarity within this repository.*
