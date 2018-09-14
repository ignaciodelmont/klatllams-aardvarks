tests
testGameExistsAndHasTwoDicesAndTwoPlayersAndBoard
	|game board playerOne playerTwo diceOne diceTwo playersList dicesList|
	board:= Board withLockers:100.
	playersList:= OrderedCollection new.
	dicesList := OrderedCollection new.
	playerOne:= Player withName: 'Hector'.
	playerTwo := Player withName: 'Ignacio'.
	diceOne := Dice facesQuantity:10.
	diceTwo := Dice facesQuantity:12.
	playersList add: playerOne ;
					add: playerTwo ;
					yourself .
	dicesList add: diceOne ;
				 add: diceTwo ;
				 yourself .
	game:= Game withPlayers:playersList withDices:dicesList withBoard:board. 
	