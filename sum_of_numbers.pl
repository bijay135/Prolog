/*
Sum of numbers
*/
sum(0,0).
sum(N,R):-X is N-1,
	  sum(X,Y),
       	  R is Y+N.
		
