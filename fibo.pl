fibo(X,Y,Z):-
	X<1 -> write(undefined);
	X=1 -> write(0);
	X=2 -> write(Z);
	X>2 -> X1 is X-1,R is Y+Z,fibo(X1,Z,R).
