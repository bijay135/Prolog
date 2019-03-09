checkpalindrome([]).
checkpalindrome([_]).
checkpalindrome(P):-
    append([H|T],[H],P),checkpalindrome(T).