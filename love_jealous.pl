/*
Define a predicate jalous(X,Y). which holds if X loves some Y and Y loves some Z
*/

loves(ram,mohan).
loves(mohan,tia).
loves(mohan,raj).
jealous(X,Y):-loves(X,Y),loves(Y,Z).