%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% generate instances by regularly sampling sequences of letters of the alphabet

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% generate a set of N instances regularly sampled
generate_instances(regular,N,Set):-
    sample_instances_(0,N,[],Set).

%% generate a set of N instances randomly sampled
generate_instances(random,0, []):- !.
generate_instances(random,N,[I|Set]):-
    random(Prob),
    random(0.05,0.1,Th),
    select_instance(Prob,Th,I), !,
    N1 is N-1,
    generate_instances(random,N1,Set).

sample_instances_(N,N,Set,Set):- !.
sample_instances_(N,M,Set1,Set3):-
    dec2bin(N,U), bin2frac(U,Prob),
    select_th(Th),
    select_instance(Prob,Th,I),
    add(I,Set1,Set2),
    length(Set2,N2),
    sample_instances_(N2,M,Set2,Set3).

%% generate a threshold for sampling, it varies randomly for each instances to ensure they have different length
select_th(Th):-
    seq_length(S),
    Th is 1/(2^(S+1)), !.

%% choose an instance from the tree with probability Prob and threshold Th
select_instance(Prob,Th,Ex):-
    select_instance_(Prob,0,1,Th,[],I),
    Ex=..[q0,I,[]],!.

select_instance_(Prob,Min,Max,Th,I1,I):-
    U1 is rational(Prob-Min), U2 is rational(Max-Prob),!,
    min(U1,U2,V),
    add_letter(Prob,[Min,Max],[NewMin,NewMax],I1,I2),
    ((V < Th)
     -> (I=I2);
    (select_instance_(Prob,NewMin,NewMax,Th,I2,I))
    ).

%% add a letter from an alphabet of 2 letters
add_letter(Prob,[Min,Max],[NewMin,NewMax],I,I1):-
    M is rational(Min+Max)/2,
    U is rational(Prob-M),
    (U < 0)
     -> (append(I,[0],I1), NewMax is rational((Max+Min)/2), NewMin is Min);
    (append(I,[1],I1),
    NewMax is Max, NewMin is rational((Max+Min)/2)).

%% add to a set while avoiding duplicates
add(I,Set1,Set1):-
   member(I,Set1), !.
add(I,Set,[I|Set]).
