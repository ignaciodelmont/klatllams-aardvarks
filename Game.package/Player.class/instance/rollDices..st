update
rollDices: aDiceCollection 
	| sum |
	sum:=0.
	1 to: aDiceCollection size do:[ :i | 
			sum:= sum + (aDiceCollection at: i )roll].
	^sum.