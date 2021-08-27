true.

START
f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_892),flower_position(4),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3812),flower_position(9),waggle_dance(east),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_3524),flower_position(1),waggle_dance(west),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_3242),flower_position(6),waggle_dance(east),hive_position(5),energy(_3282),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2954),flower_position(8),waggle_dance(east),hive_position(5),energy(_2994),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_2666),flower_position(2),waggle_dance(west),hive_position(5),energy(_2706),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2384),flower_position(7),waggle_dance(east),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2096),flower_position(4),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_1814),flower_position(0),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1532),flower_position(7),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_1244),flower_position(4),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_6348),flower_position(2),waggle_dance(west),hive_position(5),energy(_6388),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_6102),flower_position(7),waggle_dance(east),hive_position(5),energy(_6142),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_5850),flower_position(1),waggle_dance(west),hive_position(5),energy(_5890),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_5604),flower_position(10),waggle_dance(east),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_5352),flower_position(4),waggle_dance(west),hive_position(5),energy(_5392),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5106),flower_position(1),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_4860),flower_position(3),waggle_dance(west),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_4614),flower_position(2),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_4368),flower_position(3),waggle_dance(west),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4122),flower_position(6),waggle_dance(east),hive_position(5),energy(_4162),max_grab(3),weight(1)])]
Iteration:8
time:4.367677211761475
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
Accuracy: 0.47859989132403546
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(3),flower_position(2),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)])
Probability = 0.06683571816699874

Entropy: 0.3540026430310638
Iteration:7
time:5.638050317764282
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
Accuracy: 0.49855395962732924
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(4),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)])
Probability = 0.07162267080745341

Entropy: 0.37195017029652977
Iteration:6
time:4.288035154342651
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
Accuracy: 0.5138720468325318
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 0.03010662763955676

Entropy: 0.19492630863943483
Iteration:5
time:5.228427886962891
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:5.020447254180908
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(3),flower_position(2),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:6.356875419616699
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.973195791244507
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.261865854263306
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
