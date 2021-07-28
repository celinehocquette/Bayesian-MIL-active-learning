
%% ---------- ACCURACY ----------

%% evaluate the accuracy Acc of a set of hypotheses Hs against a true hypothesis Htrue
accuracy(Exs,_,[],Htrue,Acc) :-
    !,accuracy2(Exs,[],Htrue,Correct,Wrong),
    Acc is Correct / (Correct+Wrong).
accuracy(Exs,Ep,Hs,Htrue,Acc) :-
	accuracy3(Exs,Ep,Hs,Htrue,AccSum,SumPriors),
	Acc is AccSum / SumPriors.

accuracy3(_,_,[],_,0,0) :- !.
accuracy3(Exs,Ep,[H|Hs],Htrue,AccSum,SumPriors):-
	accuracy3(Exs,Ep,Hs,Htrue,AccSum1,SumPriors1),
	accuracy2(Exs,H,Htrue,Correct,Wrong),
	AccH is Correct/(Correct+Wrong),
	prior(H,Ep,P),
	AccSum is AccSum1+AccH*P,
	SumPriors is SumPriors1+P.

accuracy2([],_,_,0,0) :- !.
accuracy2([Ex|Exs],H,Htrue,Correct1,Wrong1) :-
    accuracy2(Exs,H,Htrue,Correct,Wrong),
	((correct_pred(Ex,H,Htrue))
	 -> (Correct1 is 1+Correct,
	Wrong1 is Wrong
        );
	( Correct1 is Correct,
	  Wrong1 is 1+Wrong
         )
	).

%% holds if Ex is correctly classified by Prog given the true hypothesis Htrue
correct_pred(Ex,Prog,Htrue) :-
    metabayes:deduce_atom(Ex,Prog),
    metabayes:deduce_atom(Ex,Htrue).
correct_pred(Ex,Prog,Htrue) :-
	\+(metabayes:deduce_atom(Ex,Prog)),
	\+(metabayes:deduce_atom(Ex,Htrue)).
