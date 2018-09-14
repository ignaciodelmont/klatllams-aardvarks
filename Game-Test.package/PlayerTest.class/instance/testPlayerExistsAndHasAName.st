tests
testPlayerExistsAndHasAName
	|player|
	player:= Player withName:'Hector'.
	self assert: player name equals:'Hector'.