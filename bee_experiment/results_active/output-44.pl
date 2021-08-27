true.

START
f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_892),flower_position(2),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_3806),flower_position(3),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3524),flower_position(4),waggle_dance(west),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_3242),flower_position(2),waggle_dance(west),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2960),flower_position(10),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2672),flower_position(1),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2390),flower_position(7),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2102),flower_position(1),waggle_dance(west),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_1820),flower_position(1),waggle_dance(west),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1538),flower_position(6),waggle_dance(east),hive_position(5),energy(_1578),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_1250),flower_position(7),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_6360),flower_position(4),waggle_dance(west),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_6114),flower_position(7),waggle_dance(east),hive_position(5),energy(_6154),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5862),flower_position(1),waggle_dance(west),hive_position(5),energy(_5902),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5616),flower_position(3),waggle_dance(west),hive_position(5),energy(_5656),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5370),flower_position(6),waggle_dance(east),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5118),flower_position(7),waggle_dance(east),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4866),flower_position(6),waggle_dance(east),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_4614),flower_position(0),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4368),flower_position(7),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4116),flower_position(9),waggle_dance(east),hive_position(5),energy(_4156),max_grab(3),weight(1)])]
Iteration:8
time:5.058294057846069
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:4.307716131210327
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_3160),flower_position(4),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.333773374557495
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.171938896179199
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2552),flower_position(6),waggle_dance(east),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.169828176498413
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.3080830574035645
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_1944),flower_position(7),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.315155029296875
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2248),flower_position(6),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.315122842788696
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
