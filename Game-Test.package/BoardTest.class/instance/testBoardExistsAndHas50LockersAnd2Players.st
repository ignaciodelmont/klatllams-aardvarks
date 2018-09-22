tests
testBoardExistsAndHas50LockersAnd2Players
	"just a test for Board class creation with 2 players"

	"nradd: means nonrepeat add"
	
	"
	| board playersList |
	playersList := LinkedList new.
	playersList
		nradd: (Player name: 'Hector');
		nradd: (Player name: 'Ignacio');
		nradd: (Player name: 'Ignacio').
	

	board := Board spacesQuantity: 50 players: playersList.
	self assert: board spaces equals: 50.
	self assert: board playersQuantity equals: 2.
	"