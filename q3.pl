fact(N,R):-

       N=1 ->write(R);

       N>1 ->
       X is N * R,
        Y is N - 1,
        fact(Y,X).
