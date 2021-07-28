
%% toss a coin randomly
toss_coin(X):-
    random(R),
    ((R>0.5)
    -> (X is 1,!);
    (
    X is 0,!)
    ),!.

% generate the length of a sequence according to an exponential decay distribution
seq_length(L):-
    toss_coin(X),
    ((X=1)
    -> (seq_length(L1),
    L is L1+1);
    (L is 0)
    ).

min(X,Y,X):- X<Y,!.
min(_,Y,Y).
