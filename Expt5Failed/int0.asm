.ORG 0x0000 RJMP reset
.ORG 0x0001 RJMP int0_ISR ; if not working then use 0x0004; int0 is 0x000(1 or 2).
.ORG 0x0100

reset:
	LDI R16, 0x70
	OUT SPL, R16
	LDI R16, 0x00 
	OUT SPH, R16
	
	LDI R16, 0x01; 
	OUT DDRB, R16
	
	LDI R16, 0x00
	OUT DDRD, R16
	
	IN R16, MCUCR
	ORI R16, 0x03 ; 0x03 for INT0, 0x0C for INT1
	OUT MCUCR, R16
	
	IN R16, GICR
	ORI R16, 0x40; 0x40 for INT0, 0x80 for INT1
	OUT GICR, R16
	
	LDI R16, 0x00
	OUT PORTB, R16
	
	SEI



; MCUCR, GICR, Set inputs and outputs.

Waiter:RJMP Waiter; Waits endlessly until an interrupt is given

int0_ISR:
	IN R16, SREG
	PUSH R16
	LDI R16, 0x0A
	MOV R0, R16
	c1:
	LDI R16, 0x01
	OUT PORTB, R16

	LDI R16, 0xFF
	a1: LDI R17, 0xFF
	a2: DEC R17
		BRNE a2
	DEC R16
	BRNE a1

	LDI R16, 0x00
	OUT PORTB, R16

	LDI R16, 0xFF
	b1: LDI R17, 0xFF
	b2: DEC R17
		BRNE b2
		DEC R16
		BRNE b1

	DEC R0
	BRNE c1
	POP R16
	OUT SREG, R16

	RETI
