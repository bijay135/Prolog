woman(mia).
woman(jody).
woman(yolanda).

loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

loves(X,Y):-loves(Y,X).
loves(X,Y):-loves(X,Z),loves(Y,Z).