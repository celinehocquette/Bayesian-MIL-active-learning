true.

START
f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_892),flower_position(1),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3812),flower_position(9),waggle_dance(east),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_3524),flower_position(4),waggle_dance(west),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_3242),flower_position(6),waggle_dance(east),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2954),flower_position(0),waggle_dance(west),hive_position(5),energy(_2994),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2672),flower_position(8),waggle_dance(east),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2384),flower_position(8),waggle_dance(east),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2096),flower_position(4),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_1814),flower_position(0),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_1532),flower_position(2),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1250),flower_position(6),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_6354),flower_position(7),waggle_dance(east),hive_position(5),energy(_6394),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_6102),flower_position(1),waggle_dance(west),hive_position(5),energy(_6142),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_5856),flower_position(7),waggle_dance(east),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_5604),flower_position(4),waggle_dance(west),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_5358),flower_position(7),waggle_dance(east),hive_position(5),energy(_5398),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5106),flower_position(2),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4860),flower_position(3),waggle_dance(west),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_4614),flower_position(1),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_4368),flower_position(4),waggle_dance(west),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_4122),flower_position(10),waggle_dance(east),hive_position(5),energy(_4162),max_grab(3),weight(0)])]
Iteration:8
time:5.948861360549927
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:6.083255767822266
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2552),flower_position(7),waggle_dance(east),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.463472843170166
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.1967597007751465
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.666666666666667
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.194324016571045
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3008),flower_position(1),waggle_dance(west),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.190422534942627
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.34778904914856
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.561554431915283
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.666666666666667
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
