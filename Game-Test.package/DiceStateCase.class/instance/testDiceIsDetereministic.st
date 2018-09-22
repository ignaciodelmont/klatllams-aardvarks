tests
testDiceIsDetereministic
	| dice |
	dice := Dice facesQuantity: 6 state: (DeterministicDiceState new).
	
	self assert: (dice state name) equals: 'deterministic' .	
	self assert: 4 equals: dice roll.