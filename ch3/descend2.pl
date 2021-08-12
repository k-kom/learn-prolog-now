child(anne,bridget).
child(bridget,caroline).
child(caroline,donna).
child(donna,emily).

%% changed rules order
descend(X,Y):- child(X,Y).
descend(X,Y):- descend(Z,Y), child(X,Z).

%% difference between _goal_ ordering and _rule_ ordering.
%% former is extreamely inportant for a program behavior.
