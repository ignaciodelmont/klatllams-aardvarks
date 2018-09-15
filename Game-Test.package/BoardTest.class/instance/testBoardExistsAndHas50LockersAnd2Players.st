tests
testBoardExistsAndHas50LockersAnd2Players
	"just a test for Board class creation with 2 players"
	|board playersList playerOne playerTwo | 
	playersList :=OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	playersList add: playerOne ; add: playerTwo .
	board:= Board lockersQuantity: 50 players: playersList.
	self assert: board lockers equals: 50.
	self assert: board playersQuantity equals: 2.