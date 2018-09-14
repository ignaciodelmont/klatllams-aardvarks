tests
testBoardCannotHaveLessThan50Lockers
	"test for the minimum quantity of lockers"
	|board|
	self should: [ board:= Board lockersQuantity: 49 ] raise: AssertionFailure .