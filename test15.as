	lw	5	6	filly
	lw	6	5	filly
	add	5	5	1
	beq	0	1	end
	add	1	4	0
	beq	5	5	0
	beq	5	5	0
	beq	6	6	-4
end	halt
filly	.fill	2
