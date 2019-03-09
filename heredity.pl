female(pam).
female(liz).
female(pat).
female(ann).
female(jim).
male(bob).
male(tom).
male(peter).

parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
parent(bob,peter).
parent(peter,jim).

father(X,Y):-
	male(X),
	parent(X,Y).
	
mother(X,Y):-
	female(X),
	parent(X,Y).
	
haschild(X):-
	parent(X,_).

brother(X,Y):-
	male(X),
	parent(Z,X),
	parent(Z,Y),
	X\=Y.
	
sister(X,Y):-
	female(X),
	parent(Z,X),
	parent(Z,Y),
	X\=Y.
	