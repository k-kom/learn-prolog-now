%% member(X,[X|T]).
%% member(X,[H|T]):- member(X,T).

member(X,[X|_]).
member(X,[_|T]):- member(X,T).

a2b([],[]).
a2b([a|Ta],[b|Tb]):- a2b(Ta,Tb).

%% Exercise 4.1
%% 1. f
%% 2. t ([a|X]=[a,[b,c,d]] => X=[b,c,d])
%% 3. f
%% 4. t (same as 2.)
%% 5. f
%% 6. t
%% 7. f
%% 8. t
%% 9. t
%% 10. f (no element)
%% 11. f (no element means no tail)


%% Exercise 4.2
%% 1. t, 4
%% 2. t, 3
%% 3. f
%% 4. t, 4
%% 5. t, 4
%% 6. t, 0
%% 7. f
%% 8. t, 5


%% Exercise 4.3
second(X,[_,X|_]).
second(X,[_,_|T]):- second(X,T).

%% Exercise. 4.4
%% 🤔
%% swap12([],[]).
%% swap12([X|XT],[Y|YT]):- [X|YT] = [Y|XT].

%% swap12(L1,L2) :- L1 = [L1a,L1b|T], L2 = [L1b,L1a|T].
