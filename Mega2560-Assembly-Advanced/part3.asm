; Author : Dai'zjon Carney


.org 00
 LDI   R16,0b10000000 ;R16 = 0b11111111
 OUT   DDRB,R16  ; configure pin 7 of PORTB as output (digital pin 13 on the Arduino Mega2560)
L1: LDI  R16,0b00000000 ;
 OUT   PORTB,R16 ;
 CALL DELAY
 LDI  R16,0b10000000 ;
 OUT   PORTB,R16 ;
 CALL DELAY
; RJMP L1 //Doesn't work when RJMP is on but does work when it isn't on

DELAY: ;delay subroutine
LDI R20, 200 ;R20 = 59 = 0x3B
AGAIN:
NOP ;No operation wastes clock cycle
NOP
DEC R20
BRNE AGAIN ;Repeat until R20 becomes 0

RET
