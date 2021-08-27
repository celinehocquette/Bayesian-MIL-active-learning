%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% generate instances as pairs of initial / final positions

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

:- use_module(library(random)).
:- use_module(library(system)).
:- use_module(library(lists)).

:- user:use_module(library(lists)).

%% ---------- GENERATE TRAINING DATA ----------

%% generate a dataset with N instances, half positive and half negative
dataset(N,Set):-
    gen_data(N,Set).

gen_data(M,S):-
    M2 is ceiling(M/2),
    M3 is M-M2,
    train_pos_exs(M2,SP),
    train_neg_exs(M3,SN),
    append(SP,SN,S).

train_pos_exs(0,[]) :- !.
train_pos_exs(M,Set2):-
  M1 is M-1,
  train_pos_exs(M1,Set1),
  add_pos_instance(Set1,Set2).

train_neg_exs(0,[]) :- !.
train_neg_exs(M,Set2):-
    M1 is M-1,
    train_neg_exs(M1,Set1),
    add_neg_instance(Set1,Set2).

add_pos_instance(Set1,[Ex|Set1]):-
	repeat,
    gen_pos_instance(A,B),
    Ex=..[f,A,B],
    \+(already_in(Ex,Set1)),!.

add_neg_instance(Set1,[Ex|Set1]):-
	repeat,
    gen_neg_instance(A,B),
    Ex=..[f,A,B],
    \+(already_in(Ex,Set1)),!.


gen_pos_instance(A,B):-
  repeat,
  gen_instance(A,B),
  post_cond(A,B),!.

gen_neg_instance(A,B):-
  repeat,
  gen_instance(A,B),
  \+ post_cond(A,B),!.

gen_instance(A,B):-
    max_size(MaxSize),
    MaxSize1 is MaxSize+1,
    H is ceiling(MaxSize/2),
    max_grabbed(MaxGrabbed),
    repeat,
    random(0,MaxSize1,Flower),
    Flower \= H,
    get_waggle_direction(H,Flower,D),
    random(0,30,E),
    random(0,2,S),
    A=[position(H),flower_position(Flower),waggle_dance(D),hive_position(H),energy(E),max_grab(MaxGrabbed),weight(0)],
    B=[position(_),flower_position(Flower),waggle_dance(D),hive_position(H),energy(_),max_grab(MaxGrabbed),weight(S)].


get_waggle_direction(H,F,east) :-
  F-H >0, !.
get_waggle_direction(_,_,west).

post_cond(A,B) :-
  world_check(weight(S1),A),
  world_check(weight(S2),B),
  S2>S1,
  world_check(energy(E),A),
  world_check(hive_position(H),A),
  world_check(flower_position(F),A),
  E>=abs(H-F)+1.


already_in(f(A1,_),[f(A2,_)|_]):-
    world_check(flower_position(P),A1),
    world_check(flower_position(P),A2).

already_in(f(A1,_),[f(A2,_)|Tail]):-
    world_check(flower_position(P1),A1),
    world_check(flower_position(P2),A2),
    \+(P1=P2),
    already_in(f(A1,_),Tail).
    
