tests
testWhenGameStartsTheFirstPlayerHasTheTurn
	"Test for instance variable playerNumber which gives you the player number of the players collection who can play. hasTheTurn gives you the player object inside the players collection"
	|game board playerOne playerTwo diceOne diceTwo playersList dicesList|
	playersList:= OrderedCollection new.
	dicesList := OrderedCollection new.
	playerOne:= Player name: 'Hector'.
	playerTwo := Player name: 'Ignacio'.
	diceOne := Dice facesQuantity:10.
	diceTwo := Dice facesQuantity:12.
	playersList add: playerOne; add: playerTwo.
	dicesList add: diceOne; add: diceTwo.
	board:= Board spacesQuantity:100 players:playersList.
	game:= Game players:playersList dices:dicesList board:board. 
	self assert: game hasTheTurn equals: playerOne. 