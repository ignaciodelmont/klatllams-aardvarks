tests
testDiceCanRollAndTheResultIsBetween1AndFacesQuantity
	"A non deterministic dice roll test"
	|dice|
	dice:= Dice facesQuantity: 6.
	self assert: dice roll <=6.
	