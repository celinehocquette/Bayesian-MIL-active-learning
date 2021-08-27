true.

START
f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_892),flower_position(2),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_3800),flower_position(8),waggle_dance(east),hive_position(5),energy(_3840),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_3512),flower_position(3),waggle_dance(west),hive_position(5),energy(_3552),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3230),flower_position(1),waggle_dance(west),hive_position(5),energy(_3270),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2948),flower_position(2),waggle_dance(west),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2666),flower_position(0),waggle_dance(west),hive_position(5),energy(_2706),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2384),flower_position(3),waggle_dance(west),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2102),flower_position(6),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_1814),flower_position(2),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_1532),flower_position(4),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1250),flower_position(6),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_6360),flower_position(8),waggle_dance(east),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_6108),flower_position(9),waggle_dance(east),hive_position(5),energy(_6148),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5856),flower_position(7),waggle_dance(east),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5604),flower_position(2),waggle_dance(west),hive_position(5),energy(_5644),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_5358),flower_position(3),waggle_dance(west),hive_position(5),energy(_5398),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_5112),flower_position(8),waggle_dance(east),hive_position(5),energy(_5152),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_4860),flower_position(8),waggle_dance(east),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4608),flower_position(2),waggle_dance(west),hive_position(5),energy(_4648),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4362),flower_position(9),waggle_dance(east),hive_position(5),energy(_4402),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_4110),flower_position(7),waggle_dance(east),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:5.517209768295288
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_2400),flower_position(8),waggle_dance(east),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.6155970096588135
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:6.972965955734253
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_2096),flower_position(2),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.853172063827515
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2552),flower_position(3),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:5.2477898597717285
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:5.212175369262695
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.59127402305603
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2248),flower_position(8),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:5.0582945346832275
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_1792),flower_position(7),waggle_dance(east),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
