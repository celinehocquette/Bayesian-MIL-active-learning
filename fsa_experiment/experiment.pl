
:- [auxiliaries].
:- [grammar].
:- [generate_instances].
:- use_module(library(lists)).
:- use_module(library(random)).

:- dynamic(episode/3).
:- dynamic(nonterm/1).

:- set_prolog_flag(stack_limit, 10 000 000 000).

episode(parity0, [], []).

% Metarules for finite state acceptor

metarule(acceptor,[Q/2],[Q,A,A],[]) :- nonterm(Q).
metarule(delta,[Q1/2,P/2,Q2/2],[Q1,A,B],[[P,A,C],[Q2,C,B]]):-
         nonterm(Q1),body_pred(P/2),nonterm(Q2).

body_pred(one/2).
body_pred(zero/2).

one([1|T],T).
zero([0|T],T).

max_inv_preds(0).
max_clauses(20).

alphabet([0,1]).

% ensures determinism of learned strategies
constraint.
constraint(sub(delta,P,A,[P/A,P1/A1,_],_),Prog):- member(sub(delta,P,A,[P/A,P1/A1,_],_),Prog).

prior(H,_,P) :-
    length(H,L),
    P is 1/(L)**2.

%% J number of iterations
%% K number of hypotheses sampled
%% N size of the pool
%% M size of testset
%% R=1 if random choice of instance, aka passive learning, R=0 if active learning
experiment(J,K,N,M,R) :-
    writeln('START'),
    generate_grammar(Htrue,S1),
    generate_instances(regular,N,TrainSet),
    generate_instances(regular,M,TestSet),
    retractall(max_clauses(_)),
    asserta(max_clauses(20)),
    add_positive(parity0,Htrue),
    generate_state(S),
    format('states allowed ~w \n', [S]),
    experiment(J,K,parity0,Htrue,S1,S,TrainSet,TestSet,R).

%% initialise the training set with one single positive example
add_positive(parity0,Hyp):-
    repeat,
    Ex=..[q0,A,[]],
    seq_length(L1),
    L is L1+1,
    length(A,L),
    metabayes:deduce_atom(Ex,Hyp),!,
    update_exs(Ex,parity0,Hyp).

experiment(0,_,_,_,_,_,_,_,_) :- !.
experiment(J,K,Ep,Htrue,S1,S,TrainSet,TestSet,R):-
    episode(Ep,Pos,Neg),
    generate_state(S),
    write('Iteration:'), write(J), nl,
    write('Pos = '), write(Pos), nl,
    write('Neg = '), write(Neg), nl,
    get_time(T1),
    (((catch(call_with_time_limit(600,(learn_metabayes(regular,K,Pos,Neg,G))),
             time_limit_exceeded,G1=[])) -> (G=G1));
        G=[]),
    get_time(T2),
    Time is T2-T1,
    write("time:"), write(Time),nl,
    pprint_(G),
    max_list([S,S1],S2),
    generate_state(S2),
    length(G,L), write("number of hyps: "), write(L), nl,
    maxhyp(G,Ep,MaxH),
    writeln(MaxH),
    length(MaxH,Length),
    write("complexity: "), write(Length),nl,
    accuracy(TestSet,Ep,G,Htrue,Acc),
    write('Accuracy: '),
    write(Acc), nl,
    ((R is 1)
    -> (random_member(Ex, TrainSet),
        bayes_predict(Ex,Ep,G,Prob),
    entropy(Prob,Ent));
    (maxentropy(TrainSet,Ep,G,Ex,Prob,Ent))),
    write('Instance chosen = '), write(Ex),nl,
    write('Probability = '), writeln(Prob), nl,
    write('Entropy: '), write(Ent), nl,
    update_exs(Ex,Ep,Htrue),
    delete(TrainSet,Ex,TrainSet2),
    J1 is J-1,
    experiment(J1,K,Ep,Htrue,S1,S,TrainSet2,TestSet,R).
