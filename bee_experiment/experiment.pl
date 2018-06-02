
:- [bee].

:- use_module(library(timeout)).
:- use_module(library(random)).
:- use_module(library(system)).
:- use_module(library(lists)).

:- user:use_module(library(lists)).


set_rand:-
  datime(datime(_,_Month,_Day,_H,Minute,Second)),
  X is Minute * Second+1,Y=X,Z=X,
  setrand(rand(X,Y,Z)).


%% ---------- METARULES ----------

 metarule(chain,[P,Q,R],([P,A,B]:-[[Q,A,C],[R,C,B]])).

metarule(until,[P,Q,Cond,F],([P,A,B]:-[[Q,A,B,Cond,F]]),PS):-
    member(Q,[until]),
    member(Cond/1,PS),
    member(F/2,PS).

metarule(ifthenelse,[P,Q,Cond,Then,Else],([P,A,B]:-[[Q,A,B,Cond,Then,Else]]),PS):-
    member(Q,[ifthenelse]),
    member(Cond/1,PS),
    member(Then/2,PS),
    member(Else/2,PS).


%% ---------- METAGOL SETTINGS ----------

prim(at_hive/1).
prim(at_flower/1).
prim(waggle_east/1).
prim(move_right/2).
prim(move_left/2).
prim(grab/2).

metagol_ai:functional.
metagol_ai:max_clauses(3).

max_time(600000). % 10 mins


%% ensures that there is a unique B for a given A
func_test(Atom,PS,G):-
  Atom = [P,A,B],
  Actual = [P,A,Z],
  metagol_ai:prove_deduce(Actual,PS,G),
  Z\=B,
  %writeln(Z),
  %pprint(G),
  !,false.

 func_test(_,_,_).

% random split
select_testset(0,Set,Set,[]).
select_testset(J,Set,TrainSet,[E|TestSet]):-
    J>0,
    random_member(E, Set),
    J1 is J-1,
    delete(Set, E, Set2),
    select_testset(J1,Set2,TrainSet,TestSet).


%% ---------- ACCURACY ----------

accuracy(Exs,Ep,Hs,Htrue,Sigtrue,BK,Acc) :-
	accuracy3(Exs,Ep,Hs,Htrue,Sigtrue,BK,AccSum,SumPriors),
	Acc is AccSum / SumPriors.

accuracy3(_,_,[],_,_,_,0,0).
accuracy3(Exs,Ep,[H/Sig|Hs],Htrue,Sigtrue,BK,AccSum,SumPriors):-
	accuracy3(Exs,Ep,Hs,Htrue,Sigtrue,BK,AccSum1,SumPriors1),
	accuracy2(Exs,H,Sig,Htrue,Sigtrue,BK,PredCorrectH,PredUncorrectH),
	AccH is PredCorrectH/(PredCorrectH+PredUncorrectH),
	prior(H,Sig,Ep,P),
	AccSum is AccSum1+AccH*P,
	SumPriors is SumPriors1+P.


accuracy2([],_,_,_,_,_,0,0) :- !.
accuracy2([Ex|Exs],H,Sig,Htrue,Sigtrue,BK,NewPredCorrect,NewPredUncorrect) :-	
        accuracy2(Exs,H,Sig,Htrue,Sigtrue,BK,PredCorrect,PredUncorrect),
	((correct_pred(Ex,H,Sig,Htrue,Sigtrue,BK))
	 -> (NewPredCorrect is 1+ PredCorrect,
	NewPredUncorrect is PredUncorrect
        %, writeln(Ex), writeln(H), write('OK'), nl, nl
        );
	( NewPredCorrect is PredCorrect,
	  NewPredUncorrect is 1+ PredUncorrect
         %writeln(Ex), writeln(H), write('NOT OK'), nl, nl
         )
	).

correct_pred([P,A,B],H,Sig,Htrue,Sigtrue,BK) :-
	append(H,BK,Prog),
    metagol_ai:prove_deduce([P,A,B],Sig,Prog),
	append(Htrue,BK,Progtrue),
	metagol_ai:prove_deduce([P,A,B],Sigtrue,Progtrue).
correct_pred([P,A,B],H,Sig,Htrue,Sigtrue,BK) :-
	append(H,BK,Prog),
	\+(metagol_ai:prove_deduce([P,A,B],Sig,Prog)),
	append(Htrue,BK,Progtrue),
	\+(metagol_ai:prove_deduce([P,A,B],Sigtrue,Progtrue)).


%% ---------- ACTIVE LEARNING ----------

maxentropy([],_,_,_,[],0.0,0.0).
maxentropy([Ex|Exs],Ep,Hs,BK,MaxEx,MaxProb,MaxEnt) :-
	bayes_predict(Ex,Ep,Hs,BK,Prob),
	entropy(Prob,Ent),
	maxentropy(Exs,Ep,Hs,BK,Ex1,Prob1,Ent1),
	max_([Ex,Prob,Ent],[Ex1,Prob1,Ent1],[MaxEx,MaxProb,MaxEnt]), !.

bayes_predict(X,Ep,Hs,BK,Prob) :-
        bayes_predict1(X,Ep,Hs,BK,PosProb,NegProb),
        Prob is PosProb/(PosProb+NegProb), !.

bayes_predict1(_,_,[],_,0,0) :- !.
bayes_predict1([P,A,B],Ep,[Hyp/Sig|Hs],BK,Prob+PosProb,NegProb) :-
	prior(Hyp,Sig,Ep,Prob),
        append(Hyp,BK,Prog),
        metagol_ai:prove_deduce([P,A,B],Sig,Prog),!,
        bayes_predict1([P,A,B],Ep,Hs,BK,PosProb,NegProb).
bayes_predict1([P,A,B],Ep,[Hyp/Sig|Hs],BK,PosProb,Prob+NegProb) :-
	prior(Hyp,Sig,Ep,Prob),
        bayes_predict1([P,A,B],Ep,Hs,BK,PosProb,NegProb).


max_([Ex,Prob,Ent],[_,_,Ent1],[Ex,Prob,Ent]) :-
	Ent>=Ent1, !.
max_([_,_,_],[Ex,Prob,Ent],[Ex,Prob,Ent]).


prior(Hyp,Sig,Ep,P) :-
	length(Hyp,L),
        efficiency(Hyp,Sig,Ep,E),
        P is 1/(L+E).

efficiency(Hyp,Sig,Ep,Eff):-
        episode(Ep,Pos,_,_),
        length(Pos,L),
        energy(Hyp,Sig,Pos,E),
        Eff is E/L.

maxhyp([X/Sig],Ep,X/Sig).
maxhyp([H1/Sig|T],Ep,MaxH/MaxSig) :-
        maxhyp(T,Ep,H2/Sig2),
        maxhyp(H1/Sig1,H2/Sig2,Ep,MaxH/MaxSig), !.

maxhyp(Hyp1/Sig1,Hyp2/Sig2,Ep,Hyp1/Sig1) :-
	prior(Hyp1,Sig1,Ep,P1), prior(Hyp2,Sig2,Ep,P2),
	P1>P2, !.
maxhyp(_,Hyp/Sig,_,Hyp/Sig).

energy(_,_,[],0).
energy(Hyp,Sig,[Ex|Exs],E):-
        Ex = [P,A,_],
	metagol_ai:prove_deduce([P,A,B],Sig,Hyp),!,
        member(energy(E1),A),
        member(energy(E2),B),
        energy(Hyp,Sig,Exs,E3),
        E is E3+(E1-E2).    

entropy(0.0,0.0) :- !.
entropy(1.0,0.0) :- !.
entropy(P,Ent) :-
        Ent is -P*log(P)/log(2)-(1-P)*log(1-P)/log(2).

update_exs([P,A,B],Ep,Htrue,Sig) :-	                   % New positive example
    episode(Ep,Pos,Neg,BK),
	is_positive([P,A,B],Htrue,Sig,BK), !,
	retract(episode(Ep,Pos,Neg,BK)),
	assert(episode(Ep,[[P,A,B]|Pos],Neg,BK)).
update_exs([P,A,B],Ep,Htrue,Sig) :-	                   % New negative example
        episode(Ep,Pos,Neg,BK),
	retract(episode(Ep,Pos,Neg,BK)),
	assert(episode(Ep,Pos,[[P,A,B]|Neg],BK)).

is_positive([P,A,B],H,Sig,BK) :-
	append(H,BK,Prog),
   	metagol_ai:prove_deduce([P,A,B],Sig,Prog).


%% ---------- EPISODE ----------

:- dynamic(episode/4).

episode(exp0,
	[],         % positive examples
	[],         % negative examples
	[]).        % background knowledge

hypothesis([sub(ifthenelse,f1,[f1,ifthenelse,waggle_east,move_right,move_left]),sub(until,f2,[f2,until,at_flower,f1]),sub(chain,f,[f,f2,grab])]).
signature([f/2,f2/2,f1/2,at_hive/1,at_flower/1,waggle_east/1,move_right/2,move_left/2,grab/2]).

%% ---------- LEARNING TASK ----------

x(N,R) :-
  set_rand,
  write('START'),nl,
  hypothesis(Htrue), signature(Sig),
  gen_data(20,TrainSet), write(TrainSet), nl,
  gen_data(40,TestSet), write(TestSet), nl,
  gen_pos_instance(A,B),
  episode(exp0, Pos, Neg, BK),
  retract(episode(exp0,Pos,Neg,BK)),
  assert(episode(exp0,[[f,A,B]|Pos],Neg,BK)),
  go(N,exp0,Htrue,Sig,TrainSet,TestSet,R).

go(0,_,_,_,_,_,_).
go(N,Ep,Htrue,Sig,TrainSet,TestSet,R):-
	episode(Ep,Pos,Neg,B),
	%write('Iteration:'),
        write(N), nl,
	%write('Pos = '), write(Pos), nl,
	%write('Neg = '), write(Neg), nl,
	learn(Pos,Neg,G1),
        remove_duplicates(G1,G),
        pprint_(G),
        length(G,L), write(L), nl,
        maxhyp(G,Ep,MaxH/MaxSig),
        prior(MaxH,MaxSig,Ep,P), write(P), nl,
        accuracy(TestSet,Ep,G,Htrue,Sig,B,Acc),
	%writeln('Accuracy = '),
        write(Acc), nl,
	((R is 1)
	-> (random_member(TrainSet,Ex),
        bayes_predict(Ex,Ep,G,B,Prob),
	entropy(Prob,Ent));
	(
        maxentropy(TrainSet,Ep,G,B,Ex,Prob,Ent))),
	%writeln('Entropy = '),
        write(Ent), nl,
	%write('Ex = '), write(Ex),nl,
	%write('Probability = '), writeln(Prob),
	update_exs(Ex,Ep,Htrue,Sig),
	delete(TrainSet,Ex,TrainSet2),
	N1 is N-1,
	go(N1,Ep,Htrue,Sig,TrainSet2,TestSet,R).
