edge(a, b).
edge(a,f).
edge(b,c).
edge(c,e).
edge(e,d).
edge(f,e).
edge(f,g).
edge(g,c).

edge(X, Y) :- tedge(X, Y).
tedge(A, B) :- edge(A, C), edge(C,B).

