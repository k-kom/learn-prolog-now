%% 3.1
child(anne,bridget).
child(bridget,caroline).
child(caroline,donna).
child(donna,emily).

%% problematic definition
%% descend(X,Y):- child(X,Y).
%% descend(X,Y):- descend(X,Z), descend(Z,Y).

%% 3.2
directlyIn(katarina,olga).
directlyIn(olga,natasha).
directlyIn(natasha,irina).

in(X,Y):- directlyIn(X,Y).
in(X,Y):- directlyIn(X,Z), in(Z,Y).

%% 3.3
directTrain(saarbruecken,dudweiler).
directTrain(forbach,saarbruecken).
directTrain(freyming,forbach).
directTrain(stAvold,freyming).
directTrain(fahlquemont,stAvold).
directTrain(metz,fahlquemont).
directTrain(nancy,metz).

travelFromTo(X,Y):- directTrain(X,Y).
travelFromTo(X,Y):- directTrain(X,Z), travelFromTo(Z,Y).

%% 3.4
%% 🤔
%% greater_than(0,Y):- true.
%% empty goals mean...? (fact?)
greater_than(succ(_),0).
greater_than(succ(X),succ(Y)):- greater_than(X,Y).

%% 3.5
%% 🤔
