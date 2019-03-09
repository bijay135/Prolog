male(james1).
male(charles1).
male(charles2).
male(james2).
male(grorgel).

female(catherine).
female(elizabeth).
female(sophia).

parent(james1,charles1).
parent(james1,elizabth).
parent(charles1,charles2).
parent(charles1,catherine).
parent(charles1,james2).
parent(elizabeth,sophia).
parent(sophia,george1).

mother(M,X):-female(M),parent(M,X).
father(F,X):-male(F),parent(F,X).
sibling(X,Y):-parent(Z,X),parent(Z,Y).X\=Y.
grandparent(X,Y):-parent(X,Z),parent(Z,Y).