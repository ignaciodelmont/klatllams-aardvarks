tests
testDiceExists
	| dice |
	dice := Dice new.
	self assert: (dice isMemberOf: Dice).
	