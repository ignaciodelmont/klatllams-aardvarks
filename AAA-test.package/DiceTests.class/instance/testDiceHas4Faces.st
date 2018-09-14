tests
testDiceHas4Faces
	| dice |
	dice:= Dice facesQuantity: 4.
	self assert: dice facesQuantity equals: 4.