	beq	0	1	here
back	lw	2	1	load
	add	1	1	1
	lw	1	1	3
here	beq	0	1	back
	halt
val	.fill	4
load	.fill	2
