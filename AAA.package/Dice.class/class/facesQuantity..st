instance creation
facesQuantity: aQuantity 
	(aQuantity > 24)ifTrue:[AssertionFailure signal: 'Faces must be less than 25'].
	(aQuantity < 4 )ifTrue:[AssertionFailure signal: 'Faces must be more than 3'].
	^self new initializeWithFacesQuantity: aQuantity .