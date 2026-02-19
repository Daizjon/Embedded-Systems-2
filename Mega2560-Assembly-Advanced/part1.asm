;
; Lab2Activity1.asm
;
; Created: 9/24/2022 10:02:18 PM
; Author : dc559
;

.org 00
 LDI   R16,0xFF ;R16 = 0b11111111
 OUT   DDRB,R16  ;make Port B an output port (1111 1111)
L1: LDI  R16,$55 ;R16 = $55 = 0b01010101
 OUT   PORTB,R16 ;put $55 on port B pins
 CALL  DELAY
 LDI   R16,$AA ;R16 = $AA = 0b10101010
 OUT   PORTB,R16 ;put $AA on port B pins
 CALL DELAY
 RJMP L1

DELAY: ;delay subroutine
LDI R20, 2 ;R20 = 59 = 0x3B
AGAIN:
NOP ;No operation wastes clock cycle
NOP
DEC R20
BRNE AGAIN ;Repeat until R20 becomes 0
RET