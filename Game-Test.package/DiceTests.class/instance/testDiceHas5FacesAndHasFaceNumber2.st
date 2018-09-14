tests
testDiceHas5FacesAndHasFaceNumber2
	"Check if a number is included in dice faces"
	| dice |
	dice := Dice facesQuantity: 5.
	self assert: dice facesQuantity equals: 5;
		  assert: (dice faces includes: 2) .