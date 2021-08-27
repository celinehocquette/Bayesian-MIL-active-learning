true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3806),flower_position(2),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_3524),flower_position(8),waggle_dance(east),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3236),flower_position(3),waggle_dance(west),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_2954),flower_position(3),waggle_dance(west),hive_position(5),energy(_2994),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_2672),flower_position(4),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2390),flower_position(0),waggle_dance(west),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_2108),flower_position(6),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1820),flower_position(0),waggle_dance(west),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1538),flower_position(3),waggle_dance(west),hive_position(5),energy(_1578),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1256),flower_position(6),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6348),flower_position(2),waggle_dance(west),hive_position(5),energy(_6388),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_6102),flower_position(0),waggle_dance(west),hive_position(5),energy(_6142),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5856),flower_position(2),waggle_dance(west),hive_position(5),energy(_5896),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5610),flower_position(6),waggle_dance(east),hive_position(5),energy(_5650),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5358),flower_position(3),waggle_dance(west),hive_position(5),energy(_5398),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_5112),flower_position(8),waggle_dance(east),hive_position(5),energy(_5152),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_4860),flower_position(4),waggle_dance(west),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4614),flower_position(7),waggle_dance(east),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_4362),flower_position(6),waggle_dance(east),hive_position(5),energy(_4402),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_4110),flower_position(1),waggle_dance(west),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:5.051377773284912
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.8324137931034482
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:4.391820907592773
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6
Accuracy: 0.8270588235294117
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_1792),flower_position(1),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:5.015247583389282
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6
Accuracy: 0.8270588235294117
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(1)])
Probability = 0.42352941176470593

Entropy: 0.9830605548016025
Iteration:5
time:5.349592208862305
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:5.509859323501587
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.4664528369903564
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2248),flower_position(4),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:6.125404596328735
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.513627290725708
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_3160),flower_position(2),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
true 
