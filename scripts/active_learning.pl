%% ---------- ACTIVE LEARNING ----------

%% returns the instance MaxEx with maximum entropy MaxEnt among the set of instances Exs and given the hypotheses Hs
maxentropy(Exs,Ep,Hs,MaxEx,MaxProb,MaxEnt) :-
    maplist(get_entropy(Ep,Hs),Exs,Ent),
    max_(Ent,MaxEx,MaxProb,MaxEnt).

%% evaluate the entropy of the instance Ex
get_entropy(Ep,Hs,Ex,[Ex,Prob,Ent]):-
    bayes_predict(Ex,Ep,Hs,Prob),
    entropy(Prob,Ent).

bayes_predict(_,_,[],0.0) :-!.
bayes_predict(X,Ep,Hs,Prob) :-
        bayes_predict1(X,Ep,Hs,PosProb,NegProb),
        Prob is PosProb/(PosProb+NegProb), !.

bayes_predict1(_,_,[],0.0,0.0) :- !.
bayes_predict1(Ex,Ep,[Hyp|Hs],Prob+PosProb,NegProb) :-
    prior(Hyp,Ep,Prob),
    metabayes:deduce_atom(Ex,Hyp),!,
    bayes_predict1(Ex,Ep,Hs,PosProb,NegProb).
bayes_predict1(Ex,Ep,[Hyp|Hs],PosProb,Prob+NegProb) :-
    prior(Hyp,Ep,Prob),
    bayes_predict1(Ex,Ep,Hs,PosProb,NegProb).

%% instance with maximum entropy
%% ties are broken at random
max_([[Ex,Prob,Ent]|Exs],MaxEx,MaxProb,MaxEnt):-
    max_([[Ex,Prob,Ent]|Exs],Prob,Ent,[],All),
    random_member([MaxEx,MaxProb,MaxEnt],All),!.

max_([],_,_,All,All) :- !.
max_([[_,_,Ent1]|Exs],Prob,Ent,Prev,All):-
    Ent1<Ent,!,
    max_(Exs,Prob,Ent,Prev,All).
max_([[Ex,Prob1,Ent]|Exs],Prob,Ent,Prev,All):-
    max_(Exs,Prob,Ent,[[Ex,Prob1,Ent]|Prev],All).
max_([[Ex,Prob1,Ent1]|Exs],_Prob,Ent,_,All):-
    Ent1>Ent,
    max_(Exs,Prob1,Ent1,[[Ex,Prob1,Ent1]],All).


max_([Ex,Prob,Ent],[_,_,Ent1],[Ex,Prob,Ent]) :-
    Ent>=Ent1, !.
max_([_,_,Ent1],[Ex,Prob,Ent],[Ex,Prob,Ent]) :-
    Ent>=Ent1, !.
max_([Ex1,Prob1,Ent1],[Ex2,Prob2,Ent2],[Ex,Prob,Ent]):-
    random_member([Ex,Prob,Ent],[[Ex1,Prob1,Ent1],[Ex2,Prob2,Ent2]]).

%% evaluate the hypotheses with highest prior
maxhyp([X],_,X) :- !.
maxhyp([H1|T],Ep,MaxH) :-
        maxhyp(T,Ep,H2),
        maxhyp(H1,H2,Ep,MaxH), !.
maxhyp([],_,[]) :- !.

maxhyp(Hyp1,Hyp2,Ep,Hyp1) :-
    prior(Hyp1,Ep,P1),
    prior(Hyp2,Ep,P2),
    P1>P2, !.
maxhyp(_,Hyp,_,Hyp).

%% measures the entropy
entropy(0.0,0.0) :- !.
entropy(1.0,0.0) :- !.
entropy(P,Ent) :-
        Ent is -P*log(P)/log(2)-(1-P)*log(1-P)/log(2).

%% update examples
% New positive example
update_exs(Ex,Ep,Htrue) :-
    episode(Ep,Pos,Neg),
    is_positive(Ex,Htrue), !,
    retract(episode(Ep,Pos,Neg)),
    assert(episode(Ep,[Ex|Pos],Neg)).

% New negative example
update_exs(Ex,Ep,_) :-
    episode(Ep,Pos,Neg),
    retract(episode(Ep,Pos,Neg)),
    assert(episode(Ep,Pos,[Ex|Neg])).

is_positive(Ex,Prog) :-
    metabayes:deduce_atom(Ex,Prog).
