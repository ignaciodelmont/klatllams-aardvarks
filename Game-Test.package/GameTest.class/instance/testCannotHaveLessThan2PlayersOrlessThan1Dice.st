tests
testCannotHaveLessThan2PlayersOrlessThan1Dice
	"Test if a game is started correctly"
	|game board playerOne playersList dicesList|
	board:= Board lockersQuantity:100.
	playersList:= OrderedCollection new.
	dicesList := OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playersList add: playerOne.
	self should: [game:= Game players:playersList dices:dicesList board:board] raise: AssertionFailure .
	