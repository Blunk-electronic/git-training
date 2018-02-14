 	ld	A,0CFh
 	out	(PIO_A_C),A	;set PIO A to bit mode
 	ld	A,0F8h
 	out	(PIO_A_C),A	;set io configuration: A[2:0] are outputs
