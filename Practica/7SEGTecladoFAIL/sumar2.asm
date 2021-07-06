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
	
	.globl escribir1a
	.globl escribir2a
	.globl escribir3a
	.globl escribir4a
	.globl escribir5a
	.globl escribir6a
	.globl escribir7a
	.globl escribir8a
	.globl escribir9a

	.text
escribir1a:	
	li x17, DIG_1
	sb x17, 0(t2)
	jal Final
	ret
escribir2a:
	li x17, DIG_2	
	sb x17, 0(t2)
	jal Final
	ret
escribir3a:
	li x17, DIG_3	
	sb x17, 0(t2)
	jal Final
	ret
escribir4a:
	li x17, DIG_4	
	sb x17, 0(t2)
	jal Final
	ret
escribir5a:
	li x17, DIG_5	
	sb x17, 0(t2)
	jal Final
	ret
escribir6a:
	li x17, DIG_6	
	sb x17, 0(t2)
	jal Final
	ret
escribir7a:
	li x17, DIG_7	
	sb x17, 0(t2)
	jal Final
	ret
escribir8a:
	li x17, DIG_8	
	sb x17, 0(t2)
	jal Final
	ret
escribir9a:
	li x17, DIG_9	
	sb x17, 0(t2)
	jal Final
	ret	
escribir1:	
	li x16, DIG_1
	sb x16, 0(t0)
	jal Final
	ret
escribir2:
	li x16, DIG_2	
	sb x16, 0(t0)
	jal Final
	ret
escribir3:
	li x16, DIG_3	
	sb x16, 0(t0)
	jal Final
	ret
escribir4:
	li x16, DIG_4	
	sb x16, 0(t0)
	jal Final
	ret
escribir5:
	li x16, DIG_5	
	sb x16, 0(t0)
	jal Final
	ret
escribir6:
	li x16, DIG_6	
	sb x16, 0(t0)
	jal Final
	ret
escribir7:
	li x16, DIG_7	
	sb x16, 0(t0)
	jal Final
	ret
escribir8:
	li x16, DIG_8	
	sb x16, 0(t0)
	jal Final
	ret
escribir9:
	li x16, DIG_9	
	sb x16, 0(t0)
	jal Final
	ret	
	
# Led derecho	

		
