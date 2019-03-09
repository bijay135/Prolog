/*
Appending lists in prolog
*/
Append ([],List) :- List.
Append ([H|Tail], X, [H|Newtail]) :- append (Tail, X, Newtail).