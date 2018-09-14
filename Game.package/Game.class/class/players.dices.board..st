instance creation
players: aPlayersCollection dices: aDicesCollection board: aBoard 
	(aPlayersCollection size  <2)ifTrue: [ AssertionFailure signal:'Players quantity must be 2 or more' ].
	(aDicesCollection size <1)ifTrue: [  AssertionFailure signal:'Dices quantity must be 1 or more' ].
	^self new initializeWithPlayers: aPlayersCollection initializeWithDices: aDicesCollection initializeWithBoard: aBoard. 