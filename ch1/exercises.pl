%% Excercise 1.1
%% 1. a
%% 2. v
%% 3. a
%% 4. v
%% 5. a
%% 6. a
%% 7. neither
%% 8. a
%% 9. v
%% 10. a


%% Excercise 1.2
%% 1. f: loves, v: Vincent, a: mia
%% 2. not (incorrenct. it's atom)
%% 3. not
%% 4. f: boxer, v: Butch
%% 5. f: and kahuna big, a: burger
%% 6. f: and big kahuna, v: X
%% 7. not
%% 8. not
%% 9. not
%% 10. not


%% Excercise 1.3
%% facts: 3
%% rules: 4
%% clauses: 4? (what's the difference between rules and clauses) (7)
%% predicates: 4 (7)
%% heads: person(X), loves(X,Y), father(Y,Z)
%% goals: man(X), woman(X), father(X,Y), man(Y), son(Z,Y), daughter(Z,Y)


%% Excercise 1.4
killer(butch).
married(mia, marsellus).
dead(zed).

%% kill(marsellus, footmessage(X,mia)).
kill(marsellus, X) :- givesFootmessage(X, mia).

%% loves(mia,good_dancer(X)).
loves(mia, X) :- good_dancer(X).

%% eats(jules, and(nutritious(X), tasty(Z))).
eats(jules, X) :- nutiritious(X).
eats(jules, X) :- tasty(X).


%% Excercise 1.5
%% 1. t
%% 2. f
%% 3. f
%% 4. f
%% 5. t
%% 6. ron; wizard.
%% 7. f

wizard(ron):- T.
hasWand(harry).
quidditchPlayer(harry).
wizard(X):-  hasBroom(X),  hasWand(X).
hasBroom(X):-  quidditchPlayer(X).
