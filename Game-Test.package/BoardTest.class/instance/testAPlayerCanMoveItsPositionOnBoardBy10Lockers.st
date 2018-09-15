tests
testAPlayerCanMoveItsPositionOnBoardBy10Lockers
"move a player by 10 lockers in the board"
	|board playersList playerOne playerTwo | 
	playersList :=OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	playersList add: playerOne ; add: playerTwo .
	board:= Board lockersQuantity: 50 players:playersList .
	board movePlayer: playerOne positions: 10.
	self assert: (board playerPosition: playerOne) equals: 10.