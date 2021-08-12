%% Example 3: Successor
numeral(0).
numeral(succ(X)):- numeral(X).

%% interesting query
%% numeral(X).

%% Example 4: Addition
add(0,Y,Y).
add(succ(X),Y,succ(Z)):- add(X,Y,Z).
%% add(succ(succ(succ(0))),succ(succ(0)),R).
