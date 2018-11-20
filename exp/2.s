	.text
main:
	lw $r1, DATA1
	lw $r2, DATA2
	add $r3, $r1, $r2
	
	# data
	.data
DATA1:
	.word 100
DATA2:
	.word 200
	

	
	
	
