%% KB2
happy(yolanda).
listen2Music(mia).
listen2Music(yolanda):- happy(yolanda).
playsAirGuitar(mia):- listen2Music(mia).
playsAirGuitar(yolanda):- listen2Music(yolanda).
