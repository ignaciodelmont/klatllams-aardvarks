instance initialization
lockersQuantity: aLockersQuantity players:aPlayersCollection
	lockers:=aLockersQuantity .
	players:= Dictionary new.
	1 to: aPlayersCollection size do:[:i| 
		players at: (aPlayersCollection at:i) put: 0.
	 ].

	