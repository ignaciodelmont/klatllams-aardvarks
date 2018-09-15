tests
testAPlayerCanRollACollectionOfDicesAndResultIsLessOrEqual11
"test if a player can roll a collection of dices"
	| player  diceOne diceTwo diceList|
	player:= Player name:'hector'.
	diceOne:= Dice facesQuantity: 5.
	diceTwo:= Dice facesQuantity: 6.
	diceList:= OrderedCollection new.
	diceList add: diceOne; add:diceTwo.
	self assert: (player rollDices:diceList) <=11.