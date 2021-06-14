asect 0x00

welcome:
	ldi r0,a
	while
		ld r0,r1
		tst r1
	stays nz
		ldi r2,0xf1
		st r2,r1
		ldi r3,0xff
		ldi r2,1
		st r3,r2
		inc r0
	wend
	
	ldi r0, 0xfa
	ldi r1, 1
	st r0, r1
	ldi r1, 0
	st r0, r1
	clr r1
	clr r0

readwinlose:
	while		
		ldi r0, 0xf9
		ld r0, r1
		tst r1
	stays pl
	
	wend
	
	if
		ldi r3, 0x81
		cmp r1, r3
	is eq
		ldi r0,b
		while
			ld r0,r1
			tst r1
		stays nz
			ldi r2,0xf1
			st r2,r1
			ldi r3,0xff
			ldi r2,1
			st r3,r2
			inc r0
		wend
	fi
	
	if
		ldi r3, 0x82
		cmp r1, r3
	is eq
		ldi r0,c
		while
			ld r0,r1
			tst r1
		stays nz
			ldi r2,0xf1
			st r2,r1
			ldi r3,0xff
			ldi r2,1
			st r3,r2
			inc r0
		wend
	fi
	
	ldi r0,d
	while
		ld r0,r1
		tst r1
	stays nz
		ldi r2,0xf1
		st r2,r1
		ldi r3,0xff
		ldi r2,1
		st r3,r2
		inc r0
	wend
	
	while
	#keeps looping until user presses new game or end game button#
		ldi r0, 0xfa
		ld r0, r1
		tst r1
	stays pl
	wend
	
	if
		#new game button press#
		ldi r3, 0x81
		cmp r1, r3
	is eq
		clr r0
		clr r1
		clr r2
		clr r3
		br readwinlose
	fi
	
	if 
	#end game button press#
		ldi r3, 0x82
		cmp r1, r2
	is eq
		br endgame	
	fi
	
endgame:
	# checks to see wether end game button has been pressed
	if 
		ldi r3, 0x82
		cmp r1, r3
	is eq
		ldi r0,e
		while
			ld r0,r1
			tst r1
		stays nz
			ldi r2,0xf1
			st r2,r1
			ldi r3,0xff
			ldi r2,1
			st r3,r2
			inc r0
		wend
		halt
	fi

asect 0xa0
inputs>
a:
asect 0xb4
b:
asect 0xc1
c:
asect 0xcf
d:
asect 0x98
e:
endinputs>

end