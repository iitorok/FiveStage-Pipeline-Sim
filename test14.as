end	lw	0	1	lead
	lw	1	2	lead
	beq	1	2	here
here	beq	1	2	here2
here2	add	2	2	2
	beq	1	2	end
	halt
lead	.fill	45
