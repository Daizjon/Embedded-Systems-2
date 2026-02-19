# Mega2560-Assembly-Advanced

Advanced AVR assembly programming project targeting the ATmega2560 (Arduino Mega 2560).

## Overview

This project builds on foundational AVR assembly concepts and applies them to more complex register, memory, and hardware interactions on the ATmega2560 microcontroller.

All programs were developed using Atmel Studio and tested using the AVR simulator and physical hardware.

## Objectives

- Practice direct register manipulation in assembly
- Perform arithmetic operations using lookup tables
- Control hardware ports on the ATmega2560
- Deploy assembly programs onto real hardware

## Project Breakdown

### Part 1 – PORTB Toggle

- Continuously toggles all bits of PORTB
- Alternates between 0x55 and 0xAA
- Includes a software delay between states
- Verified using AVR simulator and hardware testing

### Part 2 – Lookup Table Computation

- Computes: y = x² + 3x + 9
- x ranges from 0 to 9
- Lookup table stored in program memory (starting at 0x200)
- Final result stored in R21
- Register values verified step-by-step in simulator

### Part 3 – Hardware LED Control

- Uses assembly to blink the onboard LED
- Direct register access (no Arduino libraries)
- Executed on ATmega2560 hardware
- Delay configurable within assembly logic

## Files

- `part1.asm` – PORTB toggle implementation
- `part2.asm` – Lookup table math computation
- `part3.asm` – LED hardware control

Note: Original lab files were named `main.asm`. They were renamed here for clarity and organization.

## Hardware

- Arduino Mega 2560 (ATmega2560)
- Atmel Studio
- AVR Simulator
