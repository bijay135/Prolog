% males
male(ram).
male(shyam).
male(hari).
male(bob).
male(david).

%females
female(rupaka).
female(apkshya).
female(sabina).
female(gita).
female(ramita).

% married
married(ram,rupaka).
married(shyam,apkshya).
married(hari,sabina).

husband(X,Y):- male(X), female(Y), married(X,Y).
wife(Y,X):- female(Y), male(X), married(X,Y).
son(X,Y):-  male(X), parent(Y,X).
daughter(Y,X):- female(Y), parent(Y,X).
child(X,Y):- parent(Y,X).

