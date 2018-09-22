instance initialization
spacesQuantity: aSpacesQuantity players: aPlayersCollection
	spaces:=aSpacesQuantity .
	players:= LinkedList new.
	1 to: (aPlayersCollection size) - 1 do:[ :i | 
		players at: i put: 0.
	 ].