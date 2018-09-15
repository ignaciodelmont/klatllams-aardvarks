instance initialization
lockersQuantity: aLockersQuantity players:aPlayersQuantity
	(aLockersQuantity<50)ifTrue: [AssertionFailure signal:'Cannot have less than 50 lockers' ].
	(aPlayersQuantity size <2)ifTrue: [ AssertionFailure signal: 'Cannot haver less than 2 players' ].
	^self new lockersQuantity: aLockersQuantity players:aPlayersQuantity.