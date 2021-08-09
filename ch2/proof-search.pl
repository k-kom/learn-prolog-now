f(a).
f(b).

g(a).
g(b).

h(b).

k(X) :- f(X), g(X), h(X).

%% Excercises
%% 2.1
%% t
%% f
%% t
%% t
%% f
%% f
%% 7. food(bread)
%% 8. X=bread
%% 9. X=sausage, Y=bread
%% 10. f
%% 11. f
%% 12. food(X)
%% 13. X=food(bread), Y=food(beer)
%% 14. f

%% 2.2
%% lack of wizard/1?
house_elf(dobby).
witch(hermione).
witch('McGonagall').
witch(rita_skeeter).
magic(X):- house_elf(X).
%% magic(X):- wizard(X).
magic(X):- witch(X).

%% 1. f
%% 2. f
%% 3. f
%% 4. t X='McGonagall' f
%% 5. f


%% 2.3
word(determiner,a).
word(determiner,every).
word(noun,criminal).
word(noun,'big kahuna burger').
word(verb,eats).
word(verb,likes).

sentence(Word1,Word2,Word3,Word4,Word5):-
    word(determiner,Word1),
    word(noun,Word2),
    word(verb,Word3),
    word(determiner,Word4),
    word(noun,Word5).

%% generates 2^5 sentences
%% sentence(A,B,C,D,E).


%% 2.4
word(astante, a,s,t,a,n,t,e).
word(astoria, a,s,t,o,r,i,a).
word(baratto, b,a,r,a,t,t,o).
word(cobalto, c,o,b,a,l,t,o).
word(pistola, p,i,s,t,o,l,a).
word(statale, s,t,a,t,a,l,e).

crossword(V1,V2,V3,H1,H2,H3):-
    word(V1, V11, V12, V13, V14, V15, V16, V17),
    word(V2, V21, V22, V23, V24, V25, V26, V27),
    word(V3, V31, V32, V33, V34, V35, V36, V37),
    word(H1, H11, V12, H13, V22, H15, V32, H17),
    word(H2, H21, V14, H23, V24, H25, V34, H27),
    word(H3, H31, V16, H33, V26, H35, V36, H37),
    V1\=V2,
    V1\=V3,
    V1\=H1,
    V1\=H2,
    V1\=H3,
    V2\=V3,
    V2\=H1,
    V2\=H2,
    V2\=H3,
    V3\=H1,
    V3\=H2,
    V3\=H3,
    H1\=H2,
    H1\=H3,
    H2\=H3.

%% crossword(W1,W2,W3,W4,W5,W6).
%% W1 = astante,
%% W2 = cobalto,
%% W3 = pistola,
%% W4 = astoria,
%% W5 = baratto,
%% W6 = statale ;
%% W1 = astoria,
%% W2 = baratto,
%% W3 = statale,
%% W4 = astante,
%% W5 = cobalto,
%% W6 = pistola ;
%% false.
