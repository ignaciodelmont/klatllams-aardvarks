tests
testDiceCannotHaveMoreThan24FacesAndMoreThan4
   "Test for checking dice instance creation 3<facesQuantity<25 "
	self should: [Dice facesQuantity: 25] raise: AssertionFailure .
	self should: [Dice facesQuantity: 3 ] raise:AssertionFailure .
	