true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3806),flower_position(2),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_3524),flower_position(1),waggle_dance(west),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3242),flower_position(6),waggle_dance(east),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2954),flower_position(1),waggle_dance(west),hive_position(5),energy(_2994),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_2672),flower_position(3),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2390),flower_position(4),waggle_dance(west),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2108),flower_position(3),waggle_dance(west),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_1826),flower_position(7),waggle_dance(east),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_1538),flower_position(10),waggle_dance(east),hive_position(5),energy(_1578),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1250),flower_position(1),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_6336),flower_position(4),waggle_dance(west),hive_position(5),energy(_6376),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6090),flower_position(0),waggle_dance(west),hive_position(5),energy(_6130),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5844),flower_position(0),waggle_dance(west),hive_position(5),energy(_5884),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_5598),flower_position(4),waggle_dance(west),hive_position(5),energy(_5638),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5352),flower_position(0),waggle_dance(west),hive_position(5),energy(_5392),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5106),flower_position(1),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_4860),flower_position(10),waggle_dance(east),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_4608),flower_position(0),waggle_dance(west),hive_position(5),energy(_4648),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_4362),flower_position(10),waggle_dance(east),hive_position(5),energy(_4402),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_4110),flower_position(3),waggle_dance(west),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:4.206776142120361
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.9162068965517242
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(1)])
Probability = 0.4413793103448276

Entropy: 0.9900618470242132
Iteration:7
time:4.343140363693237
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_2856),flower_position(0),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:6.165499210357666
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.799178838729858
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.333333333333333
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2400),flower_position(1),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.177923202514648
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.333333333333333
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.202782154083252
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.387029647827148
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.3057708740234375
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2096),flower_position(0),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
