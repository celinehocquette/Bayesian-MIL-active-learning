
:- [rational].
:- use_module(library(lists)).

%% sample a set of hypotheses

sample(L,L,_,_,_,[]) :- !.
sample(N,L,Pos,Neg,BK,[Hyp|Hyps]) :-
	dec2bin(N,U), bin2frac(U,Prob),
	Prob lt_rnl 1, !,
	%nl, write('SAMPLE '), write(N),
	%write(' Prob='), write(Prob),  nl, nl,
	once(prove(Pos,Neg,[0,1],[1,1],_,_,Prob,BK,Hyp)), %write(Hyp), nl,
	N1 is N-1,
	sample(N1,L,Pos,Neg,BK,Hyps).
%sample(_,_,_,_,_,[]):- !.
	%write('Population exhausted, Prob=1.0'), nl, !.

prove([],_,Min,Max,Min,Max,_,Prog,Prog) :- !.
prove(_,_,Min,Max,Min,Max,_,fail,fail) :- !. 
prove([Atom|As],Neg,Min,Max,NewMin,NewMax,Prob,Prog1,Prog2) :-
        once(d_prove([Atom],Prog1)), !,       % Atom already proveable
        once(prove(As,Neg,Min,Max,NewMin,NewMax,Prob,Prog1,Prog2)).
prove([Atom|As],Neg,Min,Max,NewMin,NewMax,Prob,Prog1,Prog2) :-
	findall([metasub(RuleName,MetaSub),Body],
                (metarule(RuleName,MetaSub,(Atom :- Body),OrderTest),
                OrderTest,consistent(Neg,[metasub(RuleName,MetaSub)|Prog1]),
                deterministic(metasub(RuleName,MetaSub),Prog1)),
                Matches1),Matches1=[_|_],
	remove_duplicates(Matches1,Matches),
    chooseabduction(Matches,Body1,Min,Max,Min2,Max2,Prob,Prog1,Prog3),
	consistent(Neg,Prog3), !,
	once(prove(Body1,Neg,Min2,Max2,Min3,Max3,Prob,Prog3,Prog4)),
	once(prove(As,Neg,Min3,Max3,NewMin,NewMax,Prob,Prog4,Prog2)). 
prove([_|_],_,_,_,Int,Int,_,_,fail).

deterministic(metasub(RuleName,[Q,C,_]),Prog) :-
    \+ (member(metasub(RuleName,[Q,C,_]),Prog)).

chooseabduction([],_,_,_,_,_,_,_,_) :- !, fail.
chooseabduction(Matches,Body,Min1,Max1,Min2,Max2,Prob,Prog1,Prog2) :- 
	Mterm =.. [m|Matches],
	functor(Mterm,_,N),
	% write('Number of Hyps: '), write(N), nl,
	%write('N='), write(N), write(',[Min1,Max1]='), write([Min1,Max1]),
	choose(Prob,N,Min1,Max1,M),
	arg(M,Mterm,[MetaSub,Body]),
	%write([Min1,Max1]), nl, write('N='), write(N), nl, write('M='), write(M), nl,
	Min2 is_rnl ((M-1)/N)*(Max1-Min1)+Min1,
	Max2 is_rnl Max1-((N-M)/N)*(Max1-Min1),
	abduce(MetaSub,Prog1,Prog2), !.

choose(Prob,N,_,Prob,N):- !.
choose(Prob,N,Prob,_,1):- !.
choose(Prob,N,Min,Max,M):-
	[Nm,Dm] is_rnl (N*(Prob-Min)/(Max-Min)),
	M is ceiling(Nm/Dm).

abduce(MetaClause,Prog,Prog) :- element(MetaClause,Prog), !.
abduce(MetaClause,Prog1,[MetaClause|Prog1]) :- !.


% Deductive prover

d_prove([],Prog) :- !.
d_prove([Atom|As],Prog) :-
    member(metasub(RuleName,MetaSub),Prog),
	metarule(RuleName,MetaSub,(Atom :- Body),OrderTest), OrderTest,
	d_prove1(metasub(RuleName,MetaSub),Prog),
	d_prove(Body,Prog), !,
	d_prove(As,Prog).

%d_prove1(metasub(RuleName,MetaSub),_) :-
%	Call =.. [RuleName|MetaSub], Call, !.
d_prove1(metasub(RuleName,MetaSub),Prog) :-
	element(metasub(RuleName,MetaSub),Prog), !.

% Printing predicates

printprogs([]) :- !.
printprogs([Prog|Progs]) :-
	printprog(Prog), nl,nl,
	printprogs(Progs).

printprog(fail) :- nl, write('FAIL'), !.
printprog(Ms) :-
	converts(Ms,Cs), nl, sort(Cs,Cs1),
	numbervars(Cs1,0,_), printclauses(Cs1), !.
printprog(_) :- nl, write('FAIL'), !.

converts([],[]) :- !.
converts([metasub(RuleName,MetaSub)|MIs],[Clause|Cs]) :-
	metarule(RuleName,MetaSub,Clause,_),
	converts(MIs,Cs), !.

printclauses([]) :- nl, !.
printclauses([C|Cs]) :-
	printclause(C), nl,
	printclauses(Cs).

printclause((Head :- [])) :-
	printatom(Head), write('.').
printclause((Head :- Body)) :-
	printatom(Head), write(' : - '),
	printatoms(Body).

printatom(List) :- Atom =.. List, write(Atom).

printatoms([A]) :- printatom(A),  write('.'), !.
printatoms([A|As]) :- printatom(A), write(', '), printatoms(As), !.

% Test consistency against negative examples

consistent([],_) :- !.
consistent([E|Neg],Prog) :-
	not(d_prove([E],Prog)),
	consistent(Neg,Prog), !.


% Filter out failed program constructions

failfree([]) :- !.
failfree([fail]) :- !, fail.
failfree([Term|Terms]) :-
	Term =.. [_|Terms1],
	failfree(Terms1),
	failfree(Terms), !.

filterfails([],[]) :- !.
filterfails([H|T1],[H|T2]) :-
	failfree(H), !, filterfails(T1,T2).
filterfails([_|T1],L2) :-
	filterfails(T1,L2).


bayes_predict(X,Hs,BK,Prob) :-
        bayes_predict1(X,Hs,BK,PosProb,NegProb),
        Prob is PosProb/(PosProb+NegProb), !.
	%write(Prob), nl, !.

bayes_predict1(_,[],_,0,0) :- !.
bayes_predict1(X,[Hyp|Hs],BK,Prob+PosProb,NegProb) :-
	prior(Hyp,Prob),
        append(Hyp,BK,Prog),
        d_prove([X],Prog), !,
        bayes_predict1(X,Hs,BK,PosProb,NegProb), !.
bayes_predict1(X,[Hyp|Hs],BK,PosProb,Prob+NegProb) :-
	prior(Hyp,Prob),
        bayes_predict1(X,Hs,BK,PosProb,NegProb), !.


prior(Hyp,P) :-
	length(Hyp,L),
	P is 1/L^2.
	%P is 1.

entropy(0.0,0.0) :- !.
entropy(1.0,0.0) :- !.
entropy(P,Ent) :-
        Ent is -P*log(P)/log(2)-(1-P)*log(1-P)/log(2).

% Active learning based on maximising entropy

maxentropy([],_,_,[],0.0,0.0).
maxentropy([Ex|Exs],Hs,BK,MaxEx,MaxProb,MaxEnt) :-
	bayes_predict(Ex,Hs,BK,Prob),
	entropy(Prob,Ent),
	maxentropy(Exs,Hs,BK,Ex1,Prob1,Ent1),
	max([Ex,Prob,Ent],[Ex1,Prob1,Ent1],[MaxEx,MaxProb,MaxEnt]), !.


maxhyp([X],X).
maxhyp([H1|T],MaxH) :-
        maxhyp(T,H2),
        maxhyp(H1,H2,MaxH), !.

maxhyp(Hyp1,Hyp2,Hyp1) :-
	prior(Hyp1,P1), prior(Hyp2,P2),
	P1>P2, !.
maxhyp(_,Hyp,Hyp).

max([Ex,Prob,Ent],[_,_,Ent1],[Ex,Prob,Ent]) :-
	Ent>=Ent1, !.
max(_,ExEnt,ExEnt).


% test the accuracy as the average prediction over the set of sampled hypothesis

accuracy(Exs,Hs,Htrue,B,Acc) :-
	accuracy3(Exs,Hs,Htrue,B,AccSum,SumPriors),
	Acc is AccSum / SumPriors.

accuracy3(_,[],_,_,0,0).
accuracy3(Exs,[H|Hs],Htrue,B,AccSum,SumPriors):-
	accuracy3(Exs,Hs,Htrue,B,AccSum1,SumPriors1),
	accuracy2(Exs,H,Htrue,B,PredCorrectH,PredUncorrectH),
	AccH is PredCorrectH/(PredCorrectH+PredUncorrectH),
	prior(H,P),
	AccSum is AccSum1+AccH*P,
	SumPriors is SumPriors1+P.


accuracy2([],_,_,_,0,0) :- !.
accuracy2([Ex|Exs],H,Htrue,B,NewPredCorrect,NewPredUncorrect) :-	
        accuracy2(Exs,H,Htrue,B,PredCorrect,PredUncorrect),
	((correct_pred(Ex,H,Htrue,B))
	 -> (NewPredCorrect is 1+ PredCorrect,
	NewPredUncorrect is PredUncorrect);
	( NewPredCorrect is PredCorrect,
	  NewPredUncorrect is 1+ PredUncorrect)
	).

correct_pred(Ex,H,Htrue,B) :-
	append(H,B,Prog),
    d_prove([Ex],Prog), !,
	append(Htrue,B,Progtrue),
	d_prove([Ex],Progtrue),!.
correct_pred(Ex,H,Htrue,B) :-
	append(H,B,Prog),
	\+(d_prove([Ex],Prog)), !,
	append(Htrue,B,Progtrue),
	\+(d_prove([Ex],Progtrue)).

is_positive(Ex,Htrue,B,X) :-
	((append(Htrue,B,Prog),d_prove([Ex],Prog))
	 -> (X is 1);
	(
	  X is 0)
	).

set_exs([],[]) :- !.
set_exs([Ex|U],Set):-
	convert_ex_2([Ex], Exc),
	set_exs(U,Set1),
	append([Exc],[Set1],Set).


update_exs(Ex,Ep,Htrue,Pos,Neg,B) :-	% New positive example
	is_positive(Ex,Htrue,B,1), !,
	retract(episode(Ep,Pos,Neg,B)),
	assert(episode(Ep,[Ex|Pos],Neg,B)).
update_exs(Ex,Ep,Htrue,Pos,Neg,B) :-	% New negative example
	is_positive(Ex,Htrue,B,0), !,
	retract(episode(Ep,Pos,Neg,B)),
	assert(episode(Ep,Pos,[Ex|Neg],B)).
