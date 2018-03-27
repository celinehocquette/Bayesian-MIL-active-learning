%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% generate instances by regularly sampling sequences of letters of the alphabet

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- [rational].
:- [sampling].
:- use_module(library(random)).


alphabet([0,1]).

training_set(N):-
    sample_instances(N,Set),
    format('trainset(~w).\n',[Set]).

sample_instances(N,Set):-
    sample_instances_(0,N,[],Set).

sample_instances_(N,N,Set,Set):- !.
sample_instances_(N,M,Set1,Set3):-
    dec2bin(N,U), bin2frac(U,Prob),
    %select_th(Th),
    V is ceiling(log(M)),
    Th is 1/(2^(V+2)),
    select_instance(Prob,Th,I),
    add(I,Set1,Set2),
    length(Set2,N2),
    sample_instances_(N2,M,Set2,Set3).

add(I,Set1,Set1):-
   member([q0,I,[]],Set1), !.
add(I,Set,[[q0,I,[]]|Set]).


%% generate a threshold for sampling, it varies randomly for each instances to ensure they have different length

select_th(Th):-
	seq_length(S),
	S1 is S+1,
	list(S1,L),
	add(L,U),
	Th is 1/(2^(U+3)), !.

list(0,[]).
list(N,[L|Rest]) :-
    alphabet(A),
	random_member(L,A),
	N1 is N-1,
	list(N1,Rest).

add([],0).
add([L|Rest],U):-
	add(Rest,U1),
	U is L+U1.

%% choose an instance from the tree with probability Prob and threshold Th

select_instance(Prob,Th,I):-
	select_instance_(Prob,[0,1],[1,1],Th,[],I),!.

select_instance_(Prob,Min,Max,Th,I1,I):-
	U1 is_rnl (Prob-Min), U2 is_rnl (Max-Prob),!,
	min_is_rnl(U1,U2,V),
	add_letter(Prob,[Min,Max],[NewMin,NewMax],I1,I2),
	((V lt_rnl Th)
	 -> (copy(I2,I));
	(select_instance_(Prob,NewMin,NewMax,Th,I2,I))
	).

%% add a letter from an alphabet of 2 letters

add_letter(Prob,[Min,Max],[NewMin,NewMax],I,I1):-
	M is_rnl (Min+Max)/2,
	U is_rnl Prob-M,
	(U lt_rnl 0)
	 -> (append(I,[0],I1), NewMax is_rnl ((Max+Min)/2), NewMin is_rnl Min);
	(append(I,[1],I1),
	NewMax is_rnl Max, NewMin is_rnl (Max+Min)/2).

