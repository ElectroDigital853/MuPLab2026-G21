;
; AssemblerApplication1.asm
;
; Created: 04-11-2025 11:51:25
; Author : ielab1
;


; Replace with your application code
.CSEG
  LDI R20,0xFF
 OUT DDRD,R20

 LDI R20,00
 OUT PORTD,R20

		LDI R16,0XFF
  loop2:LDI R17,0XFF
  loop3:DEC R17
		BRNE loop3
		DEC R16
		BRNE loop2

		LDI R20,0xFF
		OUT PORTD,R20

		LDI R16,0XFF
  loop4:LDI R17,0XFF
  loop5:DEC R17
		BRNE loop5
		DEC R16
		BRNE loop4
 
 NOP
