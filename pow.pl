pow(_,0,1).
pow(N,P,A):-
	P1 is P-1,pow(N,P1,A1),A is A1*N,!.
