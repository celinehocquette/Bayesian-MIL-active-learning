true.

START
f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_898),flower_position(6),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3818),flower_position(2),waggle_dance(west),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_3536),flower_position(9),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3248),flower_position(7),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_2960),flower_position(10),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_2672),flower_position(1),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_2390),flower_position(9),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2102),flower_position(6),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_1814),flower_position(3),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_1532),flower_position(4),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_1250),flower_position(2),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_6366),flower_position(10),waggle_dance(east),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6114),flower_position(10),waggle_dance(east),hive_position(5),energy(_6154),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5862),flower_position(4),waggle_dance(west),hive_position(5),energy(_5902),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_5616),flower_position(1),waggle_dance(west),hive_position(5),energy(_5656),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5370),flower_position(8),waggle_dance(east),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_5118),flower_position(0),waggle_dance(west),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_4872),flower_position(1),waggle_dance(west),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_4626),flower_position(8),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4374),flower_position(0),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4128),flower_position(6),waggle_dance(east),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:5.500474214553833
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
Accuracy: 0.5572349690169152
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(7),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)])
Probability = 0.061798693686149715

Entropy: 0.33454406339269704
Iteration:7
time:5.802975416183472
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

number of hyps: 27
complexity: 3
Accuracy: 0.5675919314530525
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(1)])
Probability = 0.025705105319528736

Entropy: 0.17237311639904185
Iteration:6
time:4.783438205718994
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_3160),flower_position(10),waggle_dance(east),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:6.95370888710022
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.278167724609375
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.164086103439331
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1792),flower_position(6),waggle_dance(east),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.147613525390625
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_1944),flower_position(0),waggle_dance(west),hive_position(5),energy(_1984),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.1473188400268555
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
