instance creation
name: aName 
	(aName size<2)ifTrue: [ AssertionFailure signal:'Name must have 2 characters or more' ].
	^self new name: aName .