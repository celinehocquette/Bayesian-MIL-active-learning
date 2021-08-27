true.

START
f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_892),flower_position(0),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3806),flower_position(0),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3524),flower_position(3),waggle_dance(west),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3242),flower_position(4),waggle_dance(west),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2960),flower_position(10),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2672),flower_position(2),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2390),flower_position(10),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2102),flower_position(7),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1814),flower_position(4),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_1532),flower_position(6),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_6360),flower_position(0),waggle_dance(west),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_6114),flower_position(7),waggle_dance(east),hive_position(5),energy(_6154),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_5862),flower_position(9),waggle_dance(east),hive_position(5),energy(_5902),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5610),flower_position(9),waggle_dance(east),hive_position(5),energy(_5650),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_5358),flower_position(2),waggle_dance(west),hive_position(5),energy(_5398),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5112),flower_position(8),waggle_dance(east),hive_position(5),energy(_5152),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_4860),flower_position(9),waggle_dance(east),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_4608),flower_position(2),waggle_dance(west),hive_position(5),energy(_4648),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_4362),flower_position(7),waggle_dance(east),hive_position(5),energy(_4402),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4110),flower_position(3),waggle_dance(west),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:5.272619962692261
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 9
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:6.709001541137695
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_1792),flower_position(3),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.580562353134155
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2248),flower_position(9),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:5.244914531707764
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_2856),flower_position(9),waggle_dance(east),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.380316495895386
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:5.040852785110474
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2400),flower_position(8),waggle_dance(east),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.719322443008423
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:5.154109001159668
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
