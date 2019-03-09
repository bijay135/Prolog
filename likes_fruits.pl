likes(ram,apple).
likes(mohan,apple).
likes(dam,apple).
likes(pam,apple).

friend(X,Y):-likes(X,Z),likes(Y,Z),\+(X==Y).
