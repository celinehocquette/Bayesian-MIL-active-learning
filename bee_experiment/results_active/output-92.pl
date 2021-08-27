true.

START
f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_892),flower_position(3),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_3806),flower_position(2),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_3524),flower_position(8),waggle_dance(east),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_3236),flower_position(6),waggle_dance(east),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2948),flower_position(3),waggle_dance(west),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2666),flower_position(4),waggle_dance(west),hive_position(5),energy(_2706),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2384),flower_position(2),waggle_dance(west),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2102),flower_position(9),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_1814),flower_position(7),waggle_dance(east),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_1526),flower_position(3),waggle_dance(west),hive_position(5),energy(_1566),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6366),flower_position(10),waggle_dance(east),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_6114),flower_position(2),waggle_dance(west),hive_position(5),energy(_6154),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_5868),flower_position(0),waggle_dance(west),hive_position(5),energy(_5908),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_5622),flower_position(6),waggle_dance(east),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5370),flower_position(7),waggle_dance(east),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5118),flower_position(7),waggle_dance(east),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_4866),flower_position(8),waggle_dance(east),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_4614),flower_position(7),waggle_dance(east),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_4362),flower_position(6),waggle_dance(east),hive_position(5),energy(_4402),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_4110),flower_position(2),waggle_dance(west),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:4.2849109172821045
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_left(A,C),move_left(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,f_2).
f_2(A,B):-move_left(A,C),move_left(C,B).

number of hyps: 3
complexity: 5
Accuracy: 0.6808139534883721
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 0.29069767441860467

Entropy: 0.8696207740543751
Iteration:7
time:4.294731140136719
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1792),flower_position(2),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.311973810195923
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.2971885204315186
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.293919324874878
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2856),flower_position(0),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.290444612503052
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2552),flower_position(7),waggle_dance(east),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.289553165435791
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.300384521484375
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
