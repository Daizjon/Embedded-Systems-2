Goal: 
To examine and use an AVR assembler.
To examine and use an AVR simulator.
To examine and use the stack.

The assembler used for this project was Atmel Studio however you can use any assembler of your choice such as linux

Parts:

Part1: Write and assemble a program to load register R20 with value 0x99. Then from register
R20 moves it to R0, R12, and R31. Use the simulator to single-step the program and examine the
registers.

Part2: Write and assemble a program to load values into each of registers R20 – R24 and then
push each of these registers onto the stack. Single-step the program, and examine the stack and
the SP register after the execution of each instruction.

Part3: Write and assemble a program to:
a) Set SP = $29D,
b) Put a different value in each of RAM locations $29D, $29C, $29B, $29A, $299, and $298
using the PUSH instruction,
c) POP each stack locations into registers R20 – R24.
d) Use the simulator to single-step and examine the registers, the stack, and the stack
pointer.

### Note: originally all of these files are named main but in order to help distinguish between them on here I have renamed them.
