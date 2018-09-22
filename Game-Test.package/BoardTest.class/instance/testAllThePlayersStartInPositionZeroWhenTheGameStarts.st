tests
testAllThePlayersStartInPositionZeroWhenTheGameStarts
"all the players must start in position 0 when a new board is created."
	|board playersList playerOne playerTwo | 
	playersList :=OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	playersList add: playerOne ; add: playerTwo .
	board:= Board spacesQuantity: 50 players:playersList .
	self assert: (board playerPosition: playerOne) equals: 0.
	self assert:( board playerPosition: playerTwo) equals: 0.