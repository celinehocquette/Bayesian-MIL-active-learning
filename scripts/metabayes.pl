
:- module(metabayes,[assert_prog/1, dec2bin/2, bin2frac/2, learn_metabayes/4, learn_metabayes/5, learn/3, pprint_/1, pprint/1]).

:- [metagol].

:- user:use_module(library(lists)).

:- use_module(library(lists)).
:- use_module(library(apply)).
:- use_module(library(pairs)).
:- use_module(library(random)).
:- use_module(library(thread)).

%% samples hypotheses randomly
learn_metabayes(random,Pos,Neg,Prog):-
    maplist(atom_to_list,Pos,Pos2),
    maplist(atom_to_list,Neg,Neg2),
    repeat,
    random(Prob),
    Prob1 is rational(Prob),
   % format('\nProb ~w\n',[Prob1]),
    proveall_metabayes(Prob1,Pos2,[0],_,Sig,Prog),
    nproveall(Neg2,Sig,Prog),!.

%% samples hypotheses with regular sampling
learn_metabayes(regular,N,Pos,Neg,Prog):-
    maplist(atom_to_list,Pos,Pos2),
    maplist(atom_to_list,Neg,Neg2),
    learn_metabayes1(0,N,Pos2,Neg2,Prog).

%% dymamic sampling: we double the sample size until at least one hypothesis is found
learn_metabayes1(N1,N2,Pos,Neg,Prog):-
    learn_metabayes2(N1,N2,Pos,Neg,Prog1),
    remove_fail(Prog1,Prog2),
    remove_duplicates(Prog2,Prog3),
    ((Prog3=[] -> (N3 is 2*N2,
    format('try range ~w, ~w\n',[N2,N3]),
    learn_metabayes1(N2,N3,Pos,Neg,Prog)));
    (Prog=Prog3)).

remove_fail([],[]).
remove_fail([[]|T1],T2) :- !,remove_fail(T1,T2).
remove_fail([H|T1],[H|T2]) :- !,remove_fail(T1,T2).

%% regularly samples at most K hypotheses
learn_metabayes2(K,K,_,_,[]):-!.
learn_metabayes2(K,N,Pos,Neg,[H|Prog]):-
    integer(K),
    dec2bin(K,U),
    bin2frac(U,Prob),
  %  format('\nProb ~w ~w ~w\n',[K,N,Prob]),
    (((proveall_metabayes(Prob,Pos,Sig,H1),
      nproveall(Neg,Sig,H1)) -> (H=H1));
    (H=[])),
  K1 is K+1,
     learn_metabayes2(K1,N,Pos,Neg,Prog).

%% generates probabilities for regular sampling, these probabilities are evenly distributed in [0,1] and do not repeat
dec2bin(0,[0]) :- !.
dec2bin(1,[1]) :- !.
dec2bin(N,L):-
    N > 1,
    X is N mod 2,
    Y is N // 2,!,
    dec2bin(Y,L1),
    append(L1, [X], L).

bin2frac(B,Frac):-
    reverse(B,B1),
    bin2frac1(B1,1,Frac).

bin2frac1([],_,0):- !.
bin2frac1([X|B],I,F):-
    I0 is I+1,
    bin2frac1(B,I0,F1),!,
    D is 2^(I),
    F2 is rational(X/D),
    F is F1+F2.

proveall_metabayes(Prob,Atoms,FullSig,Prog):-
    get_option(max_clauses(MaxN)),
    get_signature(Atoms,MaxN,FullSig),
    prove_examples(Atoms,Prob,0,1,_,_,FullSig,_,MaxN,0,_,[],Prog).

get_signature(Atoms,MaxN,Sig):-
    MaxN1 is MaxN-1,
    get_option(max_inv_preds(MaxInvPreds)),
    Max is min(MaxN1,MaxInvPreds),
    target_predicate(Atoms,P/A),
    findall(sym(InvSym,_,_),(between(1,Max,M),atomic_list_concat([P,'_',M],InvSym)),Sig1),
    findall(sym(InvSym,AI,_),user:invented_symbol(InvSym/AI),Sig2),
    append(Sig1,[sym(P,A,_U)|Sig2],Sig3),
    remove_duplicates(Sig3,Sig4),
    sort(Sig4,Sig).

prove_examples([],_Prob,_Min,_Max,_,_,_,_,_MaxN,N,N,Prog,Prog).
prove_examples([Atom|Atoms],Prob,Min,Max,NewMin,NewMax,FullSig,Sig,MaxN,N,N1,Prog1,Prog2):-
    prove_deduce([Atom],FullSig,Prog1),
    is_functional([Atom],Sig,Prog1),
    prove_examples(Atoms,Prob,Min,Max,NewMin,NewMax,FullSig,Sig,MaxN,N,N1,Prog1,Prog2).
prove_examples([Atom|Atoms],Prob,Min,Max,Min2,Max2,FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
    add_empty_path(Atom,Atom1),
    prove([Atom1],Prob,Min,Max,Min1,Max1,FullSig,Sig,MaxN,N1,N3,Prog1,Prog3),
    is_functional([Atom1],FullSig,Prog3),
    prove_examples(Atoms,Prob,Min1,Max1,Min2,Max2,FullSig,Sig,MaxN,N3,N2,Prog3,Prog2).


prove([],_,Min,Max,Min,Max,_FullSig,_Sig,_MaxN,N,N,Prog,Prog).
prove([Atom|Atoms],Prob,Min,Max,Min1,Max1,FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
    prove_aux(Atom,Prob,Min,Max,Min2,Max2,FullSig,Sig,MaxN,N1,N3,Prog1,Prog3),
    prove(Atoms,Prob,Min2,Max2,Min1,Max1,FullSig,Sig,MaxN,N3,N2,Prog3,Prog2).

prove_aux('@'(Atom),_,Min,Max,Min,Max,_FullSig,_Sig,_MaxN,N,N,Prog,Prog):-!,
    user:call(Atom).

prove_aux(p(_,not,_A,Args,_,_Path),_,Min,Max,Min,Max,_FullSig,_Sig,_MaxN,N,N,Prog,Prog):-
    Args=[P|Args1],
    length(Args1,L),
    user:body_pred(P/L),
    \+(user:primcall(P,Args1)),!.

prove_aux(p(prim,P,_A,Args,_,_Path),_,Min,Max,Min,Max,_FullSig,_Sig,_MaxN,N,N,Prog,Prog):-
    \+(P=not),
    user:primcall(P,Args).

%% use existing abduction
prove_aux(p(inv,P1,A1,_Args,Atom,Path),Prob,Min,Max,Min1,Max1,FullSig,Sig1,MaxN,N1,N2,Prog1,Prog2):-
    \+(var(P1)),
    select_lower(P1,A1,FullSig,Sig1,Sig2),
    member(sub(Name,P1,A1,MetaSub,PredTypes),Prog1),
    user:metarule_init(Name,MetaSub,PredTypes,(Atom:-Body1),Recursive,[Atom|Path]),
    \+memberchk(Atom,Path),
    (Recursive==true -> \+memberchk(Atom,Path); true),
    prove(Body1,Prob,Min,Max,Min1,Max1,FullSig,Sig2,MaxN,N1,N2,Prog1,Prog2).

prove_aux(p(inv,_P,_A,_Args,Atom,Path),Prob,Min,Max,Min1,Max1,FullSig,Sig,MaxN,N1,N2,Prog1,Prog2):-
     interpreted_bk(Atom,Body1),
     add_path_to_body(Body1,[Atom|Path],Body2,_),
     prove(Body2,Prob,Min,Max,Min1,Max1,FullSig,Sig,MaxN,N1,N2,Prog1,Prog2).

%% new abduction: find all possible meta-substitutions and choose among them according to the probability fraction generated
prove_aux(p(inv,P1,A1,Args,Atom,Path),Prob,Min,Max,Min1,Max1,FullSig,Sig1,MaxN,N1,N2,Prog1,Prog2):-
    (N1 >= MaxN -> fail; true),
    bind_lower(P1,A1,FullSig,Sig1,Sig2),
    findall(sub(Name,P1,A1,Subs,PredTypes)-Body1, (metarule(Name,Subs,PredTypes,(Atom:-Body1),Sig,Recursive,[Atom|Path]),(Recursive==true -> \+memberchk(Atom,Path); true),
        binds(FullSig,Sig2,P1,A1, metarule(Name,Subs,PredTypes,(Atom:-Body1),Sig,Recursive,[Atom|Path])),
        (((user:constraint) -> \+(user:constraint(sub(Name,P1,A1,Subs,PredTypes),Prog1)));(true)),
        check_new_metasub(Name,P1,A1,Subs,Prog1)), Matches1),
    remove_duplicates(Matches1,Matches),
    chooseabduction(p(inv,P1,A1,Args,Atom,Path),Matches,Prob,Min,Max,Min2,Max2,Prog1,_,Body1,Prog3),!,
    succ(N1,N3),
    prove(Body1,Prob,Min2,Max2,Min1,Max1,FullSig,Sig2,MaxN,N3,N2,Prog3,Prog2).

%% binds variables in meta-substitutions
binds(FullSig,Sig2,P,A,metarule(Name,[P1/A1|Tail2],Types,(Atom:-Body1),FullSig,Recursive,Path)):-
    nonvar(P1),!,
    Atom = [P1|Args],
    length(Args,A1),
    binds_(FullSig,Sig2,P,A,metarule(Name,Tail2,Types,(Atom:-Body1),FullSig,Recursive,Path)).

binds_(_,_,_,_,metarule(_,[],[],_,_,_,_)) :- !.
binds_(_,_,_,_,metarule(_,[],[inv],_,_,_,_)) :- !.
binds_(FullSig,Sig2,P,A,metarule(Name,[P1/_|Tail2],_,(Atom:-Body),FullSig,Recursive,Path)):-
    nonvar(P1),!,
    binds_(FullSig,Sig2,P,A,metarule(Name,Tail2,_,(Atom:-Body),FullSig,Recursive,Path)).
binds_(FullSig,Sig2,P,A,metarule(Name,[P1/A1|Tail2],Types,(Atom:-Body),FullSig,Recursive,Path)):-
    var(P1),
    user:body_pred(P1/A1),
    (((length(Types,L),L>0)-> Types=[prim|Types1]);
    Types1=[]),
    binds_(FullSig,Sig2,P,A,metarule(Name,Tail2,Types1,(Atom:-Body),FullSig,Recursive,Path)).
binds_(FullSig,Sig2,P,A,metarule(Name,[P1/A1|Tail2],Types,(Atom:-Body),FullSig,Recursive,Path)):-
    user:interpreted(P1/A1),
    (((length(Types,L),L>0)-> Types=[inv|Types1]);
    Types1=[]),
    binds_(FullSig,Sig2,P,A,metarule(Name,Tail2,Types1,(Atom:-Body),FullSig,Recursive,Path)).
binds_(FullSig,Sig2,P,A,metarule(Name,[P1/A1|Tail2],Types,(Atom:-Body),Sig,Recursive,Path)):-
    (((length(Types,L),L>0)-> Types=[inv|Types1]);
    Types1=[]),
    select_lower(P1,A1,FullSig,_Sig1,_Sig2),
    metarule(_,_,_,(Atom1:-_),_,_,_),
    Atom1=[_|Args],
    length(Args,A1),
    binds_(FullSig,Sig2,P,A,metarule(Name,Tail2,Types1,(Atom:-Body),Sig,Recursive,Path)).
binds_(FullSig,Sig2,P,A,metarule(Name,[P1/A1|Tail2],Types,(Atom:-Body),Sig,Recursive,Path)):-
    (((length(Types,L),L>0)-> Types=[inv|Types1]);
    Types1=[]),
    bind_lower(P1,A1,FullSig,Sig2,_Sig1),
    metarule(_,_,_,(Atom1:-_),_,_,_),
    Atom1=[_|Args],
    length(Args,A1),
    A1<3,
    binds_(FullSig,Sig2,P,A,metarule(Name,Tail2,Types1,(Atom:-Body),Sig,Recursive,Path)).

%% choose a meta-substitution among the set of possible ones according to the probability fraction generated
chooseabduction(p(inv,P1,A1,_Args,Atom,Path),Matches,Prob,Min1,Max1,Min2,Max2,Prog1,MetaSub,Body,Prog2) :-
    choose(Matches,Prob,Min1,Max1,0,MetaSub,Body,Min2,Max2),
    MetaSub = sub(Name,P1,A1,Subs,PredTypes),
    metarule(Name,Subs,PredTypes,(Atom:-Body),_,_,[Atom|Path]),
    abduce(MetaSub,Prog1,Prog2).

choose([],_,_,_,_,_,_,_,_) :- !, fail.
choose(_,_,Min1,Max1,_,_,_,_,_):-
	    Min1=Max1,!,fail.
choose(Matches,Prob,Min1,Max1,0,MetaSub,Body,Min2,Max2):-
    length(Matches,M),
    K1 is (M*(Prob-Min1)/(Max1-Min1)),
    K is floor(K1),
    nth0(K,Matches,MetaSub-Body),
    Min2 is (K/M)*(Max1-Min1)+Min1,
    Max2 is Max1-((M-K-1)/M)*(Max1-Min1).

abduce(MetaClause,Prog,Prog) :- member(MetaClause,Prog), !.
abduce(MetaClause,Prog1,[MetaClause|Prog1]) :- !.

%% remove_duplicates(+Input,-Output)
%% removes the duplicates from the list Input and returns the unique elements in the list Output
%% ordering for the first occurence of each element is maintained
remove_duplicates(Input,Output):-
    remove_duplicates([],Input,Output).

%% auxiliary predicate from remove_duplicates/2
remove_duplicates(_,[],[]) :- !.
remove_duplicates(Seen,[H|T],List) :-
    member(H,Seen),!,
    remove_duplicates(Seen,T,List).
remove_duplicates(Seen,[H|T],[H|T1]) :-
    remove_duplicates([H|Seen],T,T1).

%% pprint of a list of hypotheses
pprint_([]).
pprint_([G|Gs]) :-
  pprint(G),nl,
  pprint_(Gs).
