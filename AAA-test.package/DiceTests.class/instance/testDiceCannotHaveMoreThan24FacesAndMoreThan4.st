tests
testDiceCannotHaveMoreThan24FacesAndMoreThan4
	self should: [Dice facesQuantity: 25] raise: AssertionFailure .
	self should: [Dice facesQuantity: 3 ] raise:AssertionFailure .
	