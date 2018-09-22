tests
testCannotHaveLessThan2PlayersOrlessThan1Dice
	"Test if a game is started correctly"
	|game board playerOne playersList dicesList|
	playersList:= OrderedCollection new.
	dicesList := OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playersList add: playerOne.
	self should: [ board:= Board spacesQuantity:100 players: playersList  ] raise: AssertionFailure .
	self should: [game:= Game players:playersList dices:dicesList board:board] raise: AssertionFailure .
	