;
; Lab1Activity3.asm
;
; Created: 9/9/2022 5:33:15 PM
; Author : dc559
;


LDI R20, HIGH($29D)
OUT SPH, R20
LDI R20, LOW($29D)
OUT SPL, R20
LDI R20, $10 ; loads value into register
LDI R21, $20
LDI R22, $30
LDI R23, $40
LDI R24, $50
LDI R25, $60
PUSH R20 ;pushes value from register into $29D
PUSH R21 ;pushes value from register into $29C
PUSH R22 ;pushes value from register into $29B
PUSH R23 ;pushes value from register into $29A
PUSH R24 ;pushes value from register into $299
PUSH R25 ;pushes value from register into $298
POP R20 ;pops value from stack $298 into register
POP R21 ;pops value from stack $298 into register
POP R22 ;pops value from stack $298 into register
POP R23 ;pops value from stack $298 into register
POP R24 ;pops value from stack $298 into register
L1: RJMP L1