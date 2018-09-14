tests
testPlayerExistsAndHasAName
	"just a player creation test"
	|player|
	player:= Player name:'Hector'.
	self assert: player name equals:'Hector'.