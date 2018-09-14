tests
testDiceHas4Faces
	"Check if a dice has the facesQuantity correct"
	| dice |
	dice:= Dice facesQuantity: 4.
	self assert: dice facesQuantity equals: 4.