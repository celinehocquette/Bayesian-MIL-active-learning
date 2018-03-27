%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% generate a grammar from a set of N examples (half + and half -)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- [generate_instances].
:- [metabayes].
:- [sampling].
:- use_module(library(lists)).
:- use_module(library(random)).
:- use_module(library(date)).
:- use_module(library(system)).

% generate instances for generating a grammar

generate_instances(0, []):- !.
generate_instances(N,[[q0,I,[]]|Set]):-
    set_rand,
    random(Prob),
    random(0.01,0.2,Th),
    select_instance(Prob,Th,I), !,
    N1 is N-1,
    sleep(1.5),
    generate_instances(N1,Set).


% generate N states

generate_states(0,[]):- !.
generate_states(N,S):-
	N < 10,!, 
	N1 is N-1,
	generate_states(N1,S1),
	M is 47+N,
	char_code(X,M),
	char_code(Y,113),
	atom_concat(Y,X,S2),
	assert(nonterm(S2)),
	append(S1,[S2],S).


%% metagol

prove_2([],_,Prog,Prog):- !.
prove_2([Atom|As],Neg,Prog1,Prog2) :-
        once(d_prove([Atom],Prog1)), !,      % Atom already proveable
        once(prove_2(As,Neg,Prog1,Prog2)).
prove_2([Atom|As],Neg,Prog1,Prog2) :-
    metarule(RuleName,MetaSub,(Atom :- Body),OrderTest),
    OrderTest,
    consistent(Neg,[metasub(RuleName,MetaSub)|Prog1]),
    deterministic([metasub(RuleName,MetaSub)],Prog1),
	abduce(metasub(RuleName,MetaSub),Prog1,Prog3),
	once(prove_2(Body,Neg,Prog3,Prog4)),
	once(prove_2(As,Neg,Prog4,Prog2)).

nondeterministic([metasub(delta,[X,0,Y])],Prog):- nonterm(Z), Z \= Y, element(metasub(delta,[X,0,Z]),Prog).
nondeterministic([metasub(delta,[X,1,Y])],Prog):- nonterm(Z), Z \= Y, element(metasub(delta,[X,1,Z]),Prog).
deterministic(Meta, Prog) :- \+(nondeterministic(Meta,Prog)).

generate_gram(N,B,G,L1,Pos):-
    retractall(nonterm(_)),
    set_rand,
	seq_length(L),
	L1 is L+2,
    generate_states(L1,S),
    %write('Number of states: '), write(L1),nl,
    generate_instances(N,Pos),
    generate_instances(N,Neg),
	%write('Pos'), write(Pos), nl,
	%write('Neg'), write(Neg), nl,
    prove_2(Pos,Neg,B,G), !.
	%generality(G,B,Gen).


% measure the generality of an hypothesis over a set of instances

generality(G,B,L1,Gen):-
	generate_states(L1,S),
	%write(G), nl,
	sample_instances(10,Set), %write(Set), nl,
	%convert_ex(Set2,Set),
	remove_duplicates(Set,Set1), %write(Set1), nl,
	%length(Set1,L), write(L), nl,
	get_n_pos(Set1,G,B,Npos,Ntot),
	Gen is Npos/Ntot, !.

get_n_pos([],_,_,0,0):- !.
get_n_pos([Ex|Exs],G,B,Npos,Ntot):-
	is_positive(Ex,G,B,X),
	%convert_ex_2([Ex],[Seq]),
	%length(Seq,L),
	Prob is 1,
	%Prob is 1/(2^(2*L+1)),
	get_n_pos(Exs,G,B,Npos1,Ntot1),
	Npos is Npos1+X*Prob,
	Ntot is Ntot1+Prob.

g:-
    generate_gram(2,[],G,L1,Pos),
    generality(G,[],L1,Gen),
    ((0.33 < Gen,0.66>Gen) ->
        (format('hypothesis(~w).\n',[G]),
        format('nstates(~w).\n',[L1]));
        g).

