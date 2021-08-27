true.

START
f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_892),flower_position(4),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_3818),flower_position(7),waggle_dance(east),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_3530),flower_position(6),waggle_dance(east),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_3242),flower_position(2),waggle_dance(west),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2960),flower_position(10),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2672),flower_position(6),waggle_dance(east),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2384),flower_position(4),waggle_dance(west),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_2102),flower_position(6),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1814),flower_position(8),waggle_dance(east),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1526),flower_position(4),waggle_dance(west),hive_position(5),energy(_1566),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_1244),flower_position(1),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_6372),flower_position(1),waggle_dance(west),hive_position(5),energy(_6412),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_6126),flower_position(10),waggle_dance(east),hive_position(5),energy(_6166),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_5874),flower_position(10),waggle_dance(east),hive_position(5),energy(_5914),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5622),flower_position(9),waggle_dance(east),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_5370),flower_position(7),waggle_dance(east),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_5118),flower_position(0),waggle_dance(west),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_4872),flower_position(0),waggle_dance(west),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4626),flower_position(2),waggle_dance(west),hive_position(5),energy(_4666),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_4380),flower_position(8),waggle_dance(east),hive_position(5),energy(_4420),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4128),flower_position(10),waggle_dance(east),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:5.430164337158203
f(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,move_left,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_right,move_left).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_left).

f(A,B):-until(A,B,at_flower,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,grab,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,f_2,move_left).

f(A,B):-until(A,B,at_flower,f_1).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-ifthenelse(A,B,waggle_east,move_right,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_left).

f(A,B):-f_1(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,move_left,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

number of hyps: 27
complexity: 3
Accuracy: 0.42990400289802566
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(3),flower_position(1),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)])
Probability = 0.06683571816699874

Entropy: 0.3540026430310638
Iteration:7
time:4.254346609115601
f(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,move_left,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-until(A,B,at_flower,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,grab,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,f_2,move_left).

f(A,B):-until(A,B,at_flower,f_1).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-ifthenelse(A,B,waggle_east,move_right,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,move_left,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

number of hyps: 25
complexity: 3
Accuracy: 0.45353260869565215
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(4),flower_position(10),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)])
Probability = 0.07162267080745341

Entropy: 0.37195017029652977
Iteration:6
time:5.988081216812134
f(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-until(A,B,at_flower,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,grab,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,move_left).

f(A,B):-ifthenelse(A,B,at_flower,move_right,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,f_2,move_left).

f(A,B):-until(A,B,at_flower,f_1).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-move_left(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-ifthenelse(A,B,waggle_east,move_right,f_1).
f_1(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_left).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

number of hyps: 23
complexity: 3
Accuracy: 0.4653773782145097
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(1)])
Probability = 0.03010662763955676

Entropy: 0.19492630863943483
Iteration:5
time:4.423006534576416
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(3),flower_position(0),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.598468065261841
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.504101276397705
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(4),flower_position(7),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.554440975189209
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.665196657180786
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(4),flower_position(9),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
