%% KB1
woman(mia).
woman(jody).
woman(yolanda).
%% playsAirGuitar(jody).
party.


%% KB2
happy(yolanda).
listen2Music(mia).
%% :- means <- (implication)
listen2Music(yolanda):- happy(yolanda).
playsAirGuitar(mia):- listen2Music(mia).
playsAirGuitar(yolanda):- listen2Music(yolanda).

%% KB3
%% happy(vincent).
%% listen2Music(butch).
%% playsAirGuitar(vincent):-
%%     listen2Music(vincent),
%%     happy(vincent).
%% logical disjunction (or)
%% playsAirGuitar(butch):-
%%     happy(butch).
%% playsAirGuitar(butch):-
%%     listen2Music(butch).

%% also expressing disjunction
%% playsAirGuitar(butch):-
%%     happy(butch);
%%     listen2Music(butch).

%% KB4
%% woman(mia).
%% woman(jody).
%% woman(yolanda).

loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

%% KB5
%% loves(vincent,mia).
%% loves(marsellus,mia).
%% loves(pumpkin,honey_bunny).
%% loves(honey_bunny,pumpkin).
jealous(X,Y):- loves(X,Z), loves(Y,Z), X\=Y.

%% ?- jealous(X,Y).
%% X = vincent,
%% Y = marsellus ;
%% X = marsellus,
%% Y = vincent ;
%% false.
