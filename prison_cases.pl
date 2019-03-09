thief(thomas).
thief(arsene).
minor(thomas).
minor(pull).
minor(sara).
adult(arsene).
adult(mirellie).
adult(caroline).
adult(charles).

helps(philibert,mirellie).
helps(paul,arsene).
helps(paul,charles).
helps(arsene,philibert).
helps(mirellie,sara).
helps(charles,caroline).
helps(carooline,thomas).

criminal(X):- thief(X).
criminal(Z):- criminal(Y),helps(Z,Y).
prison(X):-criminal(X),adult(X).
correction(X):-minor(X),criminal(X).