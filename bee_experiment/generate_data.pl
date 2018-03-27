%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% generate instances as pairs of initial / final positions

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



:- [bee].

:- use_module(library(timeout)).
:- use_module(library(random)).
:- use_module(library(system)).
:- use_module(library(lists)).

:- user:use_module(library(lists)).

training_set(N):-
    gen_data(N,Set),
    format('trainset(~w).\n',[Set]).

set_rand:-
  datime(datime(_,_Month,_Day,_H,Minute,Second)),
  X is Minute*(Second+1),Y=X,Z=X,
  setrand(rand(X,Y,Z)).

min(A,B,A) :-
	A=<B, !.
min(_,B,B).

max(A,B,A) :-
	A>=B, !.
max(_,B,B).


%% ---------- GENERATE TRAINING DATA ----------

post_cond(A,B) :-
  world_check(weight(S1),A),
  world_check(weight(S2),B),
  S2>S1,     %                       %% pollen brought back
  world_check(energy(E),A),
  world_check(hive_position(H),A),
  %world_check(position(H),B),
  world_check(flower_position(F),A),
  E>=abs(H-F).                               %% energy left
  %world_check(position(P),B),
  %world_check(hive_position(P),B).   %% bee at hive on final state
  %world_check(predator(0),A).        %% no predator at the beginning of the task

get_waggle_direction(H,F,east) :-
  F-H >0, !.
get_waggle_direction(H,F,west).

gen_instance(A,B):-
  sleep(1),
  max_size(MaxSize), H is ceiling(MaxSize/2),
  max_grabbed(MaxGrabbed),
  repeat,
  set_rand,
  random(1,MaxSize,Flower),
  Flower \= H,
  get_waggle_direction(H,Flower,D),
  random(0,30,E),
  U is H,
  random(0,2,S),
  A=[position(H),flower_position(Flower),waggle_dance(D),hive_position(H),energy(E),max_grab(MaxGrabbed),weight(0)],
  B=[position(Flower),flower_position(Flower),waggle_dance(D),hive_position(H),energy(_),max_grab(MaxGrabbed),weight(S)].

gen_pos_instance(A,B):-
  repeat, 
  gen_instance(A,B),
  post_cond(A,B),!.

gen_neg_instance(A,B):-
  repeat, 
  gen_instance(A,B),
  \+ post_cond(A,B),!.

train_pos_exs(0,[]) :- !.
train_pos_exs(M,[[f,A,B]|Set1]):-
  gen_pos_instance(A,B),
  M1 is M-1,
  train_pos_exs(M1,Set1).

train_neg_exs(0,[]) :- !.
train_neg_exs(M,[[f,A,B]|Set1]):-
  gen_neg_instance(A,B),
  M1 is M-1,
  train_neg_exs(M1,Set1).

gen_data(M,S):-
  sleep(1.5),
  set_rand,
  M2 is ceiling(M/2), M3 is M-M2,
  train_pos_exs(M2,SP),
  train_neg_exs(M3,SN),
  append(SP,SN,S).

intermediate_pos(A,B,C):-
  world_check(position(PA),A),
  world_check(position(PB),B),
  min(PA,PB,P1), max(PA,PB,P2), P3 is P2+1,
  random(P1,P3,PC),
  world_replace(position(PA),position(PC),A,D),
  world_check(weight(WA),A),
  world_check(weight(WB),B),
  min(WA,WB,W1), max(WA,WB,W2), W3 is W2+1,
  random(0,W3,WC),
  world_replace(weight(WA),weight(WC),D,E),
  world_check(energy(EA),A),
  EC is EA-abs(PC-PA),
  world_replace(energy(EA),energy(EC),E,C).

random_member(E, List) :-
        length(List, L),
        random(0, L, Index),
        nth0(Index, List, E), !.

intermediate_pos_set(0,_,[]).
intermediate_pos_set(N,TrainSet,Set):-
  random_member([f,A,B], TrainSet),
  intermediate_pos(A,B,C),
  N1 is N-1,
  intermediate_pos_set(N1,TrainSet,Set2),
  append([[C/[f,A,B]]],Set2, Set).
