gcd(X,Y):-
	X=Y , write(X);
	X=0 , write(X);
	Y=0 , write(Y);
	X>Y , Y1 is X-Y, gcd(Y1,Y);
	Y>X , X1 is Y-X, gcd(X,X1);
	!.

