true.

START
f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_898),flower_position(6),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_3812),flower_position(4),waggle_dance(west),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3530),flower_position(1),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_3248),flower_position(6),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2960),flower_position(10),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2672),flower_position(4),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_2390),flower_position(4),waggle_dance(west),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2108),flower_position(6),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1820),flower_position(4),waggle_dance(west),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_1538),flower_position(1),waggle_dance(west),hive_position(5),energy(_1578),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_1256),flower_position(8),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_6354),flower_position(0),waggle_dance(west),hive_position(5),energy(_6394),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_6108),flower_position(3),waggle_dance(west),hive_position(5),energy(_6148),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5862),flower_position(6),waggle_dance(east),hive_position(5),energy(_5902),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_5610),flower_position(9),waggle_dance(east),hive_position(5),energy(_5650),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_5358),flower_position(3),waggle_dance(west),hive_position(5),energy(_5398),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5112),flower_position(3),waggle_dance(west),hive_position(5),energy(_5152),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_4866),flower_position(4),waggle_dance(west),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4620),flower_position(8),waggle_dance(east),hive_position(5),energy(_4660),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4368),flower_position(8),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_4116),flower_position(1),waggle_dance(west),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:5.532050609588623
f(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-ifthenelse(A,B,at_flower,grab,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_right).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_2).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,f_2).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-move_right(A,C),f_2(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_right).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,grab).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,grab).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,f_2).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_right(A,C),f_2(C,B).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,move_right).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_right).

f(A,B):-ifthenelse(A,B,at_flower,grab,f_1).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,f_2,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,grab).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_right,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,move_left).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

number of hyps: 29
complexity: 3
Accuracy: 0.5208340311505611
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)])
Probability = 0.02411656338971696

Entropy: 0.16396824706262386
Iteration:7
time:4.150161266326904
f(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-ifthenelse(A,B,at_flower,grab,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_2).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,f_2).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-move_right(A,C),f_2(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_right).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,grab).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,grab).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,f_2).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_right(A,C),f_2(C,B).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,move_right).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_right).

f(A,B):-ifthenelse(A,B,at_flower,grab,f_1).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,f_2,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,grab).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_right,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,move_left).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

number of hyps: 28
complexity: 3
Accuracy: 0.5250557748412563
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 0.024712545048910243

Entropy: 0.16713916193400485
Iteration:6
time:4.31887149810791
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_3008),flower_position(3),waggle_dance(west),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.337439775466919
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_1792),flower_position(1),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.837750434875488
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
time:4.609448194503784
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.154116868972778
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.3178324699401855
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_2400),flower_position(3),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
