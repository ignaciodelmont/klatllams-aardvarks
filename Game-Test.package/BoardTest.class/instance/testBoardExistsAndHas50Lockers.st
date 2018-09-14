tests
testBoardExistsAndHas50Lockers
	|board|
	board:= Board withLockers: 50.
	self assert: board lockers equals: 50.