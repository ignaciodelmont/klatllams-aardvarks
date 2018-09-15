updating
movePlayer: aPlayer positions: positionsQuantity
	(positionsQuantity <1 ) ifTrue: [ AssertionFailure signal: 'A movement Cannot be Negative or Zero' ].
	players at: aPlayer put:( (players at: aPlayer) + positionsQuantity).