instance initialization
initializeWithPlayers: aPlayersCollection initializeWithDices: aDicesCollection initializeWithBoard: aBoard 
	players:= aPlayersCollection .
	dices:= aDicesCollection .
	board:= aBoard .
	hasFinished := false.
	nextPlayer := 1.