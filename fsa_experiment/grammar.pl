%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% generate a grammar from a set of N examples (half + and half -)
% with a generality between 0.33 and 0.66

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

generate_grammar(G,L):-
    retractall(max_clauses(_)),
    asserta(max_clauses(8)),
    generate_gram(2,G1,L1),
    % pprint(G1),
    generality(G1,Gen), % write('generality '), writeln(Gen),
    ((0.33 < Gen,0.66>Gen) ->
        (format('hypothesis(~w).\n',[G1]),
        G = G1,
        L = L1,
        format('states of target hyp ~w.\n',[L]));
        generate_grammar(G,L)).

%% grammar are generated from instances randomly sampled, and with Metagol
generate_gram(N,G,L1):-
    generate_state(L1),
    generate_instances(random,N,Pos),
    generate_instances(random,N,Neg),
    (((catch(call_with_time_limit(60,(learn(Pos,Neg,G1))),  time_limit_exceeded,G1=[])) -> (G=G1));
        G=[]).

%% generates states for FSA
generate_state(L1):-
    var(L1),!,
    retractall(nonterm(_)),
    retractall(invented_symbol(_)),
    seq_length(L),
    L1 is L+3,
    generate_states(L1,_S),
    forall(nonterm(X),assert(invented_symbol(X/2))).
generate_state(L):-
     nonvar(L),!,
     retractall(nonterm(_)),
     retractall(invented_symbol(_)),
     generate_states(L,_S),
     forall(nonterm(X),assert(invented_symbol(X/2))).

% generate N states
generate_states(-1,[]):- !.
generate_states(N,S):-
    N1 is N-1,
    generate_states(N1,S1),
    number_to_code(N,Val),
    char_code(Y,113),
    atom_concat(Y,Val,S2),
    assert(nonterm(S2)),
    append(S1,[S2],S).

%% generates names for states
number_to_code(N,Code):-
    N<10,
    M is 48+N,
    char_code(Code,M),!.
number_to_code(N,Code):-
    N>=10,
    R is N mod 10,
    Q is (N-R)/10,
    number_to_code(Q,Code1),
    M is 48+R,
    char_code(Code2,M),
    atom_concat(Code1,Code2,Code),!.

% measure the generality of an hypothesis over a set of instances
generality(G,Gen):-
    generate_instances(regular,150,Set),
    get_n_pos(Set,G,Npos,Ntot),
    Gen is Npos/Ntot, !.

get_n_pos([],_,0,0):- !.
get_n_pos([Ex|Exs],G,Npos,Ntot):-
    is_positive(Ex,G),
    Ex=..[q0,A,_],
    length(A,L),
    Prob is 1/(2^(2*L+1)),
    get_n_pos(Exs,G,Npos1,Ntot1),
    Npos is Npos1+Prob,
    Ntot is Ntot1+Prob.
get_n_pos([Ex|Exs],G,Npos,Ntot):-
    Ex=..[q0,A,_],
    length(A,L),
    Prob is 1/(2^(2*L+1)),
    get_n_pos(Exs,G,Npos1,Ntot1),
    Npos is Npos1,
    Ntot is Ntot1+Prob.
