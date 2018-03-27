:- use_module('./metagol_ai').

:- user:call(op(950,fx,'@')).


%% ---------- INTERPRETATED BACKGROUND KNOWLEDGE ----------

user:interpreted(until/4).
user:interpreted(ifthenelse/5).

background(([until,A,B,Cond,F]:- [[F,A,B],[Cond,B]])).
background(([until,A,B,Cond,F]:- [[F,A,C],[until,C,B,Cond,F]])).

background(([ifthenelse,A,B,Cond,Then,_]:- [[Cond,A],[Then,A,B]])).
background(([ifthenelse,A,B,Cond,_,Else]:- [[not,Cond,A],[Else,A,B]])).

until(A,B,Cond,Func):-
  call(Func,A,C),
  (call(Cond,C) -> B=C; until(C,B,Cond,Func)).

ifthenelse(A,B,Cond,Then,Else):-
  (call(Cond,A) -> call(Then,A,B); call(Else,A,B)).


%% ---------- COMPILED BACKGROUND KNOWLEDGE ----------

max_size(10).
max_grabbed(6).

at_flowering_plant(A):-
  member(position(X),A),
  member(flower_position(X),A),
  member(flowering(X),A).

at_hive(A):-
  member(position(X),A),
  member(hive_position(X),A).

at_flower(A):-
  member(position(X),A),
  member(flower_position(X),A).

grabbed_max(A):-
  member(weight(X),A),
  member(max_grab(X),A).

waggle_east(A):-
  member(waggle_dance(east),A).

predator_presence(A):-
  member(predator(1),A).
  

%% ---------- PRIMITIVES ----------

move_right(A,B):-
  world_check(position(X1),A),
  world_check(energy(E1),A),
  max_size(EndPos),
  succ(X1,X2),
  X2 =< EndPos,
  succ(E2,E1), E2>=0,
  world_replace(position(X1),position(X2),A,C),
  world_replace(energy(E1),energy(E2),C,B), !.

move_left(A,B):-
  world_check(position(X1),A),
  world_check(energy(E1),A),
  succ(X2,X1),
  X2 >= 0,
  succ(E2,E1), E2>=0,
  world_replace(position(X1),position(X2),A,C),
  world_replace(energy(E1),energy(E2),C,B), !.

grab(A,B):-
  at_flower(A),
  world_check(energy(E1),A),
  world_check(weight(W1),A),
  world_check(max_grab(M),A),
  succ(W1,W2),
  W2 =< M,
  succ(E2,E1), E2>=0,
  world_replace(weight(W1),weight(W2),A,C),
  world_replace(energy(E1),energy(E2),C,B),!.

store(A,B):-
  world_check(weight(W1),A),
  world_check(stored(S1),A),
  W1>0,
  %%at_hive(A),
  succ(S1,S2),
  succ(W2,W1), W2>=0,
  world_replace(stored(S1),stored(S2),A,C),
  world_replace(weight(W1),weight(W2),C,B).


world_check(X,A):-
  nonvar(A),
  member(X,A),!.

world_replace(X,Y,A,B):-
  nonvar(A),
  append(Prefix,[X|Suffix],A),
  append(Prefix,[Y|Suffix],B), !.
