	.include "servicios.asm"
	.include "constantes.asm"

	.globl escribir1
	.globl escribir2
	.globl escribir3
	.globl escribir4
	.globl escribir5
	.globl escribir6
	.globl escribir7
	.globl escribir8
	.globl escribir9

	.text
	
escribir1:	
	li x16, DIG_1
	sw x16, 0(t0)
	jal Final
	ret
escribir2:
	li x16, DIG_2	
	sw x16, 0(t0)
	jal Final
	ret
escribir3:
	li x16, DIG_3	
	sw x16, 0(t0)
	jal Final
	ret
escribir4:
	li x16, DIG_4	
	sw x16, 0(t0)
	jal Final
	ret
escribir5:
	li x16, DIG_5	
	sw x16, 0(t0)
	jal Final
	ret
escribir6:
	li x16, DIG_6	
	sw x16, 0(t0)
	jal Final
	ret
escribir7:
	li x16, DIG_7	
	sw x16, 0(t0)
	jal Final
	ret
escribir8:
	li x16, DIG_8	
	sw x16, 0(t0)
	jal Final
	ret
escribir9:
	li x16, DIG_9	
	sw x16, 0(t0)
	jal Final
	ret
		
