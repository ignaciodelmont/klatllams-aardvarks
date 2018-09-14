instance initialization
lockersQuantity: aQuantity 
	(aQuantity<50)ifTrue: [AssertionFailure signal:'Cannot have less than 50 lockers' ].
	^self new lockersQuantity: aQuantity.