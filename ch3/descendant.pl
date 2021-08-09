%% Example 2: Descendant
child(bridget,caroline).
child(caroline,donna).

descend(X,Y):- child(X,Y).
descend(X,Y):- child(X,Z), descend(Z,Y).

child(anne,bridget).
child(donna,emily).
