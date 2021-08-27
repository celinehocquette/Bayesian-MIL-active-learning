true.

START
f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_892),flower_position(1),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_3812),flower_position(8),waggle_dance(east),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_3524),flower_position(7),waggle_dance(east),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3236),flower_position(6),waggle_dance(east),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2948),flower_position(3),waggle_dance(west),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2666),flower_position(3),waggle_dance(west),hive_position(5),energy(_2706),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2384),flower_position(7),waggle_dance(east),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2096),flower_position(4),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_1814),flower_position(2),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_1532),flower_position(7),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_6360),flower_position(4),waggle_dance(west),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_6114),flower_position(9),waggle_dance(east),hive_position(5),energy(_6154),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5862),flower_position(2),waggle_dance(west),hive_position(5),energy(_5902),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_5616),flower_position(9),waggle_dance(east),hive_position(5),energy(_5656),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_5364),flower_position(0),waggle_dance(west),hive_position(5),energy(_5404),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_5118),flower_position(8),waggle_dance(east),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_4866),flower_position(4),waggle_dance(west),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_4620),flower_position(6),waggle_dance(east),hive_position(5),energy(_4660),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4368),flower_position(8),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_4116),flower_position(3),waggle_dance(west),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:5.745763063430786
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:6.222080230712891
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:5.2261834144592285
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.404651403427124
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:6.2430100440979
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2248),flower_position(4),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.507131099700928
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_1944),flower_position(8),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.146563529968262
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.22678542137146
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2400),flower_position(8),waggle_dance(east),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
