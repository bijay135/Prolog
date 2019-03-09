/*
Plays Sport
*/
plays(ram,football).
plays(sam,volleyball).
plays(pam,cricket).
plays(lia,ludo).
plays(tia,chess).
participate(X):-plays(X,football);
		plays(X,volleyball);
		plays(X,cricket).