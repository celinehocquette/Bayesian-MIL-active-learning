true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_3812),flower_position(3),waggle_dance(west),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3530),flower_position(10),waggle_dance(east),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_3242),flower_position(3),waggle_dance(west),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2960),flower_position(7),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_2672),flower_position(9),waggle_dance(east),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2384),flower_position(1),waggle_dance(west),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2102),flower_position(6),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_1814),flower_position(3),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_1532),flower_position(0),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_1250),flower_position(3),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_6354),flower_position(7),waggle_dance(east),hive_position(5),energy(_6394),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_6102),flower_position(4),waggle_dance(west),hive_position(5),energy(_6142),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_5856),flower_position(0),waggle_dance(west),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_5610),flower_position(1),waggle_dance(west),hive_position(5),energy(_5650),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5364),flower_position(10),waggle_dance(east),hive_position(5),energy(_5404),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_5112),flower_position(3),waggle_dance(west),hive_position(5),energy(_5152),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4866),flower_position(9),waggle_dance(east),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_4614),flower_position(2),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_4368),flower_position(10),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4116),flower_position(4),waggle_dance(west),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:4.070025444030762
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.8603448275862069
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 0.4413793103448276

Entropy: 0.9900618470242132
Iteration:7
time:4.199948072433472
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_3008),flower_position(4),waggle_dance(west),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.239320278167725
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.325069189071655
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2856),flower_position(0),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.33664345741272
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_1944),flower_position(10),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.323144197463989
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_2704),flower_position(1),waggle_dance(west),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.33996844291687
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.30641508102417
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
