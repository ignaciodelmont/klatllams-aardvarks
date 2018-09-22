tests
testAPlayerCannotMoveLessThan1Position
"move a player by 10 lockers in the board"
	|board playersList playerOne playerTwo | 
	playersList :=OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	playersList add: playerOne ; add: playerTwo .
	board:= Board spacesQuantity: 50 players:playersList .
	self should: [board movePlayer: playerOne positions: 0] raise: AssertionFailure .