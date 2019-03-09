% Section A
result(sabina,3.5).
result(rabina,2.5).
result(kabina,1.5).
result(nabina,2.0).
result(bobina,3.0).

% Section B
result(ram,3.1).
result(shyman,2.1).
result(kabir,2.0).
result(hari,1.2).
result(indra,2.6).

get_result:-write('Enter the name of the section A student'),nl,
		read(X),result(X,Y),nl,
	    write('Enter the name of section B student'),nl,
		read(P),result(P,Q),comp(Y,Q).

com(Y,Q):-Y>Q,write('Section A student is better');write('Section B student is better').