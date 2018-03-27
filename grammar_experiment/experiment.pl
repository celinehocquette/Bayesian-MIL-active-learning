
:- [metabayes].
:- [grammar].
:- [generate_instances].
:- [sampling].
:- use_module(library(lists)).
:- use_module(library(random)).

:- dynamic(episode/4).

episode(parity0, [], [], []).

% Metarules for finite state acceptor

metarule(acceptor,[Q],([Q,[],[]] :- []), (nonterm(Q))).
metarule(delta,[Q,C,P],([Q,[C|Z],Y] :- [[P,Z,Y]]),
(nonterm(Q),nonterm(P))).

% Grammar constraints

terminal(T) :- terminal_order(Ts), element(T,Ts).
terminal_order([0,1]).

term_seq([]).
term_seq([H|T]) :-
      terminal(H), term_seq(T).

% split a set into training and testing set

% random split 
select_testset(0,Set,Set,[]).
select_testset(J,Set,TrainSet,[E|TestSet]):-
	J>0,
	random_member(E, Set),
	J1 is J-1,
	delete(Set, E, Set2),
	select_testset(J1,Set2,TrainSet,TestSet).

% select a positive example for initialisation
select_positive(Ep,Pos,Neg,G,B,TrainSet,E,TrainSet2) :-
	member(E,TrainSet),
	is_positive(E,G,B,1),!,
    update_exs(E,Ep,G,Pos,Neg,B),
    delete(TrainSet, E, TrainSet2).

%% sample a set of max N hypotheses and at least 1

dynamic_sampling(N,N1,Pos,Neg,B,Hs):-
    sample(N,N1,Pos,Neg,B,Hs1),
    filterfails(Hs1,Hs2),
    length(Hs2,M),
    (M>0 -> (remove_duplicates(Hs2,Hs3),
             copy(Hs3,Hs));
         N2 is 2*N,
         dynamic_sampling(N2,N,Pos,Neg,B,Hs3),
         filterfails(Hs3,Hs4),
         remove_duplicates(Hs4,Hs)).

%% running the experiment

go(Ep,N,K,R):-
    retractall(nonterm(_)),
    write('START'),nl,
    set_rand,
	Start is cputime,
    trainset(Set), length(Set,L), %write('TrainSet'), write(Set),nl,
	U is ceiling(L/2),
	select_testset(U,Set,TrainSet,TestSet), %write(TestSet), nl,
	episode(Ep,Pos,Neg,B),
    hypothesis(Htrue), nstates(NStates),
    generate_states(NStates,S),% writeln(S),
    select_positive(Ep,Pos,Neg,Htrue,B,TrainSet,E,TrainSet2),
	go1(Start,K,Ep,Htrue,TrainSet2,TestSet,N,R).

go1(_,0,_,_,_,_,_,_).
go1(Start,K,Ep,Htrue,TrainSet,TestSet,N,R):-
	episode(Ep,Pos,Neg,B),
	%write('Iteration:'),
    write(K), nl,
    dynamic_sampling(N,0,Pos,Neg,B,Hs1),
	length(Hs1,M), %write(Hs1), nl,
	%write('Number of Hyps = '),
	write(M), nl,
    maxhyp(Hs1,Max), length(Max,LMax),
    %write('Prior Max Hyp: '),
    write(LMax), nl,
    %printprogs(Hs1), nl,
	accuracy(TestSet,Hs1,Htrue,B,Acc),
	%write('Accuracy = '),
	write(Acc), nl,
    ((R is 1)
    -> (random_member(Ex, TrainSet),% writeln(Ex),
        bayes_predict(Ex,Hs1,B,Prob),% writeln(Prob),
        entropy(Prob,Ent) %writeln(Ent)
        );
    (maxentropy(TrainSet,Hs1,B,Ex,Prob,Ent))),
	%write('Entropy = '),
	write(Ent), nl,
	%write('Ex = '), write(Ex), nl,
	update_exs(Ex,Ep,Htrue,Pos,Neg,B),
	delete(TrainSet, Ex, TrainSet2),
	K1 is K-1,
	Time is cputime-Start,
	go1(Start,K1,Ep,Htrue,TrainSet2,TestSet,N,R).

