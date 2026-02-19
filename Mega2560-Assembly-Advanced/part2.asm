; Author : Dai'zjon Carney
;Using lookup tables for faster computation as x is only 0-9
    .org 00
    LDI R20, 0 ; R20 represent x = 0

    LDI ZH, HIGH(TABLE<<1) ;ZH = high byte of addr
L1: LDI ZL, LOW(TABLE<<1) ; ZL = low byte of addr
	ANDI R20, 0x0F ;mask upper bits
	ADD ZL, R20

	LPM R21, Z ; get R21 =y = x^2 + 3x + 9. from look up table
    RJMP L1

;Look-up table for 
.org 200
TABLE:
    .DB 9, 13, 19, 27, 37, 49, 63, 79, 97, 117
