/*
Write a prolog function that takes a list of intergers as input and succeds if those integer are in
certain order ascending,descending.
*/

order([]).

order([_]).

order([X,Y|T]) :-
    X=<Y,
    order([Y|T]).