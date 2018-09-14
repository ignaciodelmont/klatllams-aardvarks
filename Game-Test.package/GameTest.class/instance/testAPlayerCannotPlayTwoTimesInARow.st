tests
testAPlayerCannotPlayTwoTimesInARow
	"initial game setup"
	|game board playerOne playerTwo diceOne diceTwo playersList dicesList|
	board:= Board lockersQuantity:100.
	playersList:= OrderedCollection new.
	dicesList := OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	diceOne := Dice facesQuantity:10.
	diceTwo := Dice facesQuantity:12.
	playersList add: playerOne; add: playerTwo .
	dicesList add: diceOne; add: diceTwo .
	game:= Game players:playersList dices:dicesList board:board. 
	"Test start here"
	