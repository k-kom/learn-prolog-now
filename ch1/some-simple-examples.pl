%% KB1
woman(mia).
woman(jody).
woman(yolanda).
playsAirGuitar(jody).
party.


%% KB2
happy(yolanda).
listen2Music(mia).
%% :- means <-
listen2Music(yolanda):- happy(yolanda).
playsAirGuitar(mia):- listen2Music(mia).
playsAirGuitar(yolanda):- listen2Music(yolanda).

%% KB3
happy(vincent).
listen2Music(butch).
playsAirGuitar(vincent):-
    listen2Music(vincent),
    happy(vincent).
playsAirGuitar(butch):-
    happy(butch).
playsAirGuitar(butch):-
    listen2Music(butch).
