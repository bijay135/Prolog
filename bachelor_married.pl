male(ram).
male(sam).
male(tam).
male(pam).
male(yam).
married(ram).
married(yam).

bachelor(X):-male(X),\+(married(X)).