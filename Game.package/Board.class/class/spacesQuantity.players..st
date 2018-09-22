instance initialization
spacesQuantity: aSpacesQuantity players:aPlayersList
	(aSpacesQuantity<50)ifTrue: [AssertionFailure signal:'Cannot have less than 50 lockers' ].
	(aPlayersList size <2)ifTrue: [ AssertionFailure signal: 'Cannot haver less than 2 players' ].
	^self new spacesQuantity: aSpacesQuantity players: aPlayersList.