	lw	0	0	lil
start	beq	0	1	end
	lw	0	1	lil
	beq	0	1	start
end	halt
lil	.fill	1
