change(you,i).
change(love,hate).
change(roses,tulip).
change(X,X).
alter([],[]).
alter([H|T],[X|Y]):-change(H,X),
		     alter(T,Y).
