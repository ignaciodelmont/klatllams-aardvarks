tests
testDiceIsRandom
	| dice |
	dice := Dice facesQuantity: 6 state: (RandomDiceState new).
	
	self assert: (dice state name) equals: 'random' .	
	self assert: (dice faces includes: dice roll).