tests
testDiceExists
	"dummy test for dice instance creation. Just check it belongs to Dice class"
	| dice |
	dice := Dice new.
	self assert: (dice isMemberOf: Dice).
	