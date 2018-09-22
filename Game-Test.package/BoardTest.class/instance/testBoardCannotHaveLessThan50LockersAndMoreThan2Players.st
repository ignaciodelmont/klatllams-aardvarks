tests
testBoardCannotHaveLessThan50LockersAndMoreThan2Players
	"test for the minimum quantity of lockers"
	|board playersList playerOne playerTwo | 
	playersList :=OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	playersList add: playerOne ; add: playerTwo .
	self should: [ board:= Board spacesQuantity: 49 players:playersList  ] raise: AssertionFailure .
	playersList remove: playerTwo .
	self should: [ board:= Board spacesQuantity: 50 players:playersList  ] raise: AssertionFailure .