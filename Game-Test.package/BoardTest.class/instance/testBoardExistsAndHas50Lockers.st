tests
testBoardExistsAndHas50Lockers
	"just a test for Board class creation"
	|board|
	board:= Board lockersQuantity: 50.
	self assert: board lockers equals: 50.