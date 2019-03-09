/*
	Prolog program to check whether a given element is member of the list or not
*/

member(X,[X|T]).
member(X,[Y|L]):- member(X,L).