/*
	implementation of truth table and (A, B) :- A, B.
*/

and(A,B):- A,B.
or(A,B):- A;B.
nand(A,B):- \+(and(A,B)).
nor(A,B):- \+(or(A,B)).
evaluate(E,True):- E,!.
evaluate(_,false).
bool(true).
bool(false).
table(A,B,E):- bool(A), bool(B), write (A), write('\t'), write(B), write('\t'), evaluate(E,Result), write(Result),nl.