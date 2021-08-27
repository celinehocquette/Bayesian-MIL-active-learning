true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_3812),flower_position(0),waggle_dance(west),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_3530),flower_position(0),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_3248),flower_position(9),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2960),flower_position(9),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2672),flower_position(3),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2390),flower_position(6),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2102),flower_position(2),waggle_dance(west),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_1820),flower_position(1),waggle_dance(west),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_1538),flower_position(6),waggle_dance(east),hive_position(5),energy(_1578),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1250),flower_position(2),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6354),flower_position(1),waggle_dance(west),hive_position(5),energy(_6394),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_6108),flower_position(7),waggle_dance(east),hive_position(5),energy(_6148),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5856),flower_position(9),waggle_dance(east),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5604),flower_position(7),waggle_dance(east),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_5352),flower_position(2),waggle_dance(west),hive_position(5),energy(_5392),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5106),flower_position(3),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_4860),flower_position(3),waggle_dance(west),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_4614),flower_position(1),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4368),flower_position(9),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4116),flower_position(1),waggle_dance(west),hive_position(5),energy(_4156),max_grab(3),weight(1)])]
Iteration:8
time:4.243924856185913
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.8324137931034482
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 0.4413793103448276

Entropy: 0.9900618470242132
Iteration:7
time:4.3856964111328125
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:4.2184906005859375
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.266395568847656
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_3160),flower_position(1),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.264704704284668
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_1944),flower_position(9),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.272639989852905
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.402561664581299
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_2096),flower_position(1),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:5.049117565155029
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
