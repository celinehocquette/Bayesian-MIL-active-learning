true.

START
f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_892),flower_position(2),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3812),flower_position(7),waggle_dance(east),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3524),flower_position(9),waggle_dance(east),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_3236),flower_position(8),waggle_dance(east),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2948),flower_position(2),waggle_dance(west),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2666),flower_position(8),waggle_dance(east),hive_position(5),energy(_2706),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2378),flower_position(3),waggle_dance(west),hive_position(5),energy(_2418),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2096),flower_position(1),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_1814),flower_position(10),waggle_dance(east),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_1526),flower_position(0),waggle_dance(west),hive_position(5),energy(_1566),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_1244),flower_position(3),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_6342),flower_position(0),waggle_dance(west),hive_position(5),energy(_6382),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_6096),flower_position(8),waggle_dance(east),hive_position(5),energy(_6136),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5844),flower_position(4),waggle_dance(west),hive_position(5),energy(_5884),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5598),flower_position(0),waggle_dance(west),hive_position(5),energy(_5638),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5352),flower_position(3),waggle_dance(west),hive_position(5),energy(_5392),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5106),flower_position(1),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4860),flower_position(2),waggle_dance(west),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_4614),flower_position(1),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_4368),flower_position(9),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4116),flower_position(2),waggle_dance(west),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:4.30695652961731
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2552),flower_position(3),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.312780380249023
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:4.317761659622192
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_1944),flower_position(9),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.536527872085571
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_2704),flower_position(0),waggle_dance(west),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.317514181137085
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.138143539428711
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.666666666666667
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.265856504440308
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.1234965324401855
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
