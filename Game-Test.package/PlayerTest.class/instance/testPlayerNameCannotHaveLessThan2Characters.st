tests
testPlayerNameCannotHaveLessThan2Characters
	"Test to check player name must be 2 characters or more"
	|player|
	self should: [ player:= Player name:'' ]raise:AssertionFailure 