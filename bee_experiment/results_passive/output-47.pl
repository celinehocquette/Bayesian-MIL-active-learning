true.

START
f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_892),flower_position(2),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_3812),flower_position(4),waggle_dance(west),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_3530),flower_position(2),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_3248),flower_position(2),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2966),flower_position(1),waggle_dance(west),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2684),flower_position(7),waggle_dance(east),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2396),flower_position(7),waggle_dance(east),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2108),flower_position(10),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_1820),flower_position(7),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1532),flower_position(4),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_1250),flower_position(9),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_6366),flower_position(0),waggle_dance(west),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_6120),flower_position(6),waggle_dance(east),hive_position(5),energy(_6160),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_5868),flower_position(6),waggle_dance(east),hive_position(5),energy(_5908),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_5616),flower_position(3),waggle_dance(west),hive_position(5),energy(_5656),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_5370),flower_position(7),waggle_dance(east),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5118),flower_position(9),waggle_dance(east),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_4866),flower_position(2),waggle_dance(west),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4620),flower_position(7),waggle_dance(east),hive_position(5),energy(_4660),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_4368),flower_position(6),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_4116),flower_position(2),waggle_dance(west),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:7.044908046722412
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_2400),flower_position(9),waggle_dance(east),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:6.695275545120239
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:7.093822479248047
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:6.744727849960327
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2248),flower_position(2),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:6.72450852394104
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_1944),flower_position(6),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.774869918823242
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.245294094085693
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_3160),flower_position(0),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.127671241760254
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
