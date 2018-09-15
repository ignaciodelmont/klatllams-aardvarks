tests
testGameIsNotFinishedIfNobodyHasPlayed
	"Test for checking if a game just started it's not finished. hasFinished is an instance variable for checking if a movement is posible and if anyone has winned the game"
	|game board playerOne playerTwo diceOne playersList dicesList|
	playersList:= OrderedCollection new.
	dicesList := OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	diceOne := Dice facesQuantity:10.
	playersList add: playerOne ; add: playerTwo.
	dicesList add: diceOne .
	board:= Board lockersQuantity:100 players:playersList.
	game:= Game players:playersList dices:dicesList board:board. 
	self deny: game hasFinished.