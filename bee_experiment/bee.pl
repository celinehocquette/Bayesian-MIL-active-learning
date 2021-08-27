
%% ---------- INTERPRETATED BACKGROUND KNOWLEDGE ----------

until(A,C,Cond,Func):- call(not,Cond,A),call(Func,A,C),call(Cond,C).
until(A,B,Cond,Func) :- call(not,Cond,A),call(Func,A,C),call(not,Cond,C),until(C,B,Cond,Func).

ifthenelse(A,B,Cond,Then,_):- call(Cond,A), call(Then,A,B).
ifthenelse(A,B,Cond,_,Else):- call(not,Cond,A), call(Else,A,B).


%% ---------- FIRST-ORDER BACKGROUND KNOWLEDGE ----------

max_size(10).
max_grabbed(3).

%% holds if A is a state in which bee position is same as hive position
at_hive(A):-
  member(position(X),A),
  member(hive_position(X),A).

%% holds if A is a state in which bee position is same as flower position
at_flower(A):-
  member(position(X),A),
  member(flower_position(X),A).

%% holds if A is a state in which a waggle dance indicates east direction
waggle_east(A):-
  member(waggle_dance(east),A).

%% holds if B is the state A with the bee shifted from one position to the right
%% consumes one unit of energy
move_right(A,B):-
  world_check(position(X1),A),
  world_check(energy(E1),A),
  max_size(EndPos),
  succ(X1,X2),
  X2 =< EndPos,
  succ(E2,E1), E2>=0,
  world_replace(position(X1),position(X2),A,C),
  world_replace(energy(E1),energy(E2),C,B), !.

%% holds if B is the state A with the bee shifted from one position to the left
%% consumes one unit of energy
move_left(A,B):-
  world_check(position(X1),A),
  world_check(energy(E1),A),
  succ(X2,X1),
  X2 >= 0,
  succ(E2,E1), E2>=0,
  world_replace(position(X1),position(X2),A,C),
  world_replace(energy(E1),energy(E2),C,B), !.

%% holds if B is the state A with the bee carrying one unit more of pollen
%% consumes one unit of energy
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

%% extracts a feature X from the world state A
world_check(X,A):-
  nonvar(A),
  member(X,A),!.

%% replaces a feature X by Y thus changing the world state from A to B
world_replace(X,Y,A,B):-
  nonvar(A),
  append(Prefix,[X|Suffix],A),
  append(Prefix,[Y|Suffix],B), !.
