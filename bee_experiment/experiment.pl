
:- [bee].
:- [generate_data].

:- use_module(library(random)).
:- use_module(library(system)).
:- use_module(library(lists)).

:- user:use_module(library(lists)).


%% ---------- METARULES ----------

metarule(chain, [P/2,Q/2,R/2], [P,A,B], [[Q,A,C],[R,C,B]]).
metarule(ifthenelse, [P/2,Q/5,Cond/1,Then/2,Else/2], [P,A,B], [[Q,A,B,Cond,Then,Else]]).
metarule(until, [P/2,Q/4,Cond/1,F/2], [P,A,B], [[Q,A,B,Cond,F]]).



%% ---------- METAGOL SETTINGS ----------

body_pred(at_flower/1).
body_pred(waggle_east/1).
body_pred(move_right/2).
body_pred(move_left/2).
body_pred(grab/2).

interpreted(until/4).
interpreted(ifthenelse/5).

max_clauses(3).

constraint.
constraint(sub(_,P,A,_,_),Prog):-
    member(sub(_,P,A,_,_),Prog).

prior(Hyp,Ep,P) :-
    writeln(prior(Hyp,Ep,P)),
    length(Hyp,L),
    efficiency(Hyp,Ep,E),
    P is 1/(L+E)**2.

efficiency(Hyp,Ep,Eff):-
        episode(Ep,Pos,_),
        length(Pos,L),
        energy(Hyp,Pos,E),
        Eff is E/L.

energy(_,[],0):-!.
energy(Hyp,[Ex|Exs],E):-
        metabayes:deduce_atom(Ex,Hyp),!,
        Ex=..[f,A,B],
        member(energy(E1),A),
        member(energy(E2),B),!,
        energy(Hyp,Exs,E3),
        E is E3+(E1-E2).

%% ---------- EPISODE ----------

:- dynamic(episode/3).

episode(exp0,
	[],         % positive examples
	[]).         % negative examples

hypothesis([sub(ifthenelse,f_1,2,[f_1/2,ifthenelse/5,waggle_east/1,move_right/2,move_left/2],[inv]),sub(until,f_2,2,[f_2/2,until/4,at_flower/1,f_1/2],[inv]),sub(chain,f,2,[f/2,f_2/2,grab/2],[inv,prim])]).

%% ---------- LEARNING TASK ----------

%% J number of iterations
%% K number of hypotheses sampled
%% N size of the pool
%% M size of testset
%% R=1 if random choice of instance, aka passive learning, R=0 if active learning
experiment(J,K,N,M,R) :-
  write('START'),nl,
  hypothesis(Htrue),
  initialise_pos_instance,
  dataset(N,TrainSet),
  dataset(M,TestSet),
  experiment(J,K,exp0,Htrue,TrainSet,TestSet,R).

%% initialise the training set with one single positive example
initialise_pos_instance :-
    train_pos_exs(1,[Ex]),
    writeln(Ex),
    episode(exp0, Pos, Neg),
    retract(episode(exp0,Pos, Neg)),
    assert(episode(exp0,[Ex|Pos],Neg)).

experiment(0,_,_,_,_,_,_) :- !.
experiment(J,K,Ep,Htrue,TrainSet,TestSet,R) :-
	episode(Ep,Pos,Neg),
	write('Iteration:'), write(J), nl,
    get_time(T1),
	learn_metabayes(regular,K,Pos,Neg,G),
    get_time(T2),
    Time is T2-T1,
    write("time:"), write(Time),nl,
    pprint_(G),
    length(G,L), write("number of hyps: "), write(L), nl,
    maxhyp(G,Ep,MaxH),
    efficiency(MaxH,Ep,Eff),
    length(MaxH,Length),
    Comp is Eff+Length,
    write("complexity: "), write(Comp),nl,
    accuracy(TestSet,Ep,G,Htrue,Acc),
	write('Accuracy: '),write(Acc), nl,
	((R is 1)
	-> (random_member(Ex, TrainSet),
        bayes_predict(Ex,Ep,G,Prob),
	entropy(Prob,Ent));
	(maxentropy(TrainSet,Ep,G,Ex,Prob,Ent))),
    write('Instance chosen = '), write(Ex),nl,
    write('Probability = '), writeln(Prob), nl,
    write('Entropy: '),write(Ent), nl,
	update_exs(Ex,Ep,Htrue),
	delete(TrainSet,Ex,TrainSet2),
	J1 is J-1,
	experiment(J1,K,Ep,Htrue,TrainSet2,TestSet,R).
