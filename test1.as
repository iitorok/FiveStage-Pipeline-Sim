	beq	0	0	start
atime	add	0	0	0
	nor	5	5	5
	beq	0	0	end
start	beq	0	0	atime
end	halt
