%% KB4 from chapter 1
woman(mia).
woman(jody).
woman(yolanda).

loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

%% Unify terms

%% terms can be 1. constants (atoms or numbers), 2. variables, 3. complex terms

%% Two terms unify if they are the same term or if they contain variables
%% that can be uniformly instantiated with terms in such a way
%% that the resulting terms are equal.

vertical(line(point(X,Y), point(X,Z))).
horizontal(line(point(X,Y), point(Z,Y))).
