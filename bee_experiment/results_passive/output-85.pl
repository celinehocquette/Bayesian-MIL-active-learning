true.

START
f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_892),flower_position(1),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3800),flower_position(3),waggle_dance(west),hive_position(5),energy(_3840),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_3518),flower_position(1),waggle_dance(west),hive_position(5),energy(_3558),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3236),flower_position(0),waggle_dance(west),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2954),flower_position(0),waggle_dance(west),hive_position(5),energy(_2994),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2672),flower_position(10),waggle_dance(east),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_2384),flower_position(1),waggle_dance(west),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2102),flower_position(0),waggle_dance(west),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1820),flower_position(8),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_1532),flower_position(8),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_6342),flower_position(3),waggle_dance(west),hive_position(5),energy(_6382),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_6096),flower_position(7),waggle_dance(east),hive_position(5),energy(_6136),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_5844),flower_position(10),waggle_dance(east),hive_position(5),energy(_5884),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_5592),flower_position(0),waggle_dance(west),hive_position(5),energy(_5632),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_5346),flower_position(2),waggle_dance(west),hive_position(5),energy(_5386),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5100),flower_position(2),waggle_dance(west),hive_position(5),energy(_5140),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4854),flower_position(1),waggle_dance(west),hive_position(5),energy(_4894),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_4608),flower_position(8),waggle_dance(east),hive_position(5),energy(_4648),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_4356),flower_position(2),waggle_dance(west),hive_position(5),energy(_4396),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_4110),flower_position(9),waggle_dance(east),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:4.779296636581421
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2248),flower_position(1),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:6.289061784744263
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2552),flower_position(2),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:6.098930597305298
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:6.52725076675415
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:6.304442405700684
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.333333333333332
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.44083046913147
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.377710342407227
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.182816505432129
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.166666666666668
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_1944),flower_position(2),waggle_dance(west),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
