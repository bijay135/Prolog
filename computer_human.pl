change(you,i).
change(are,am).
change(human,computer).
change(X,X).
alter([],[]).
alter([H|T],[X|Y]):-change(H,X),
		     alter(T,Y).
