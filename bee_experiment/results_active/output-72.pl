true.

START
f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_892),flower_position(4),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_3818),flower_position(2),waggle_dance(west),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3536),flower_position(1),waggle_dance(west),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_3254),flower_position(8),waggle_dance(east),hive_position(5),energy(_3294),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2966),flower_position(8),waggle_dance(east),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2678),flower_position(8),waggle_dance(east),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2390),flower_position(1),waggle_dance(west),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2108),flower_position(6),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_1820),flower_position(9),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1532),flower_position(7),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6360),flower_position(0),waggle_dance(west),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_6114),flower_position(1),waggle_dance(west),hive_position(5),energy(_6154),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_5868),flower_position(7),waggle_dance(east),hive_position(5),energy(_5908),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5616),flower_position(7),waggle_dance(east),hive_position(5),energy(_5656),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5364),flower_position(0),waggle_dance(west),hive_position(5),energy(_5404),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5118),flower_position(1),waggle_dance(west),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_4872),flower_position(10),waggle_dance(east),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4620),flower_position(10),waggle_dance(east),hive_position(5),energy(_4660),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4368),flower_position(4),waggle_dance(west),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_4122),flower_position(3),waggle_dance(west),hive_position(5),energy(_4162),max_grab(3),weight(0)])]
Iteration:8
time:4.100100755691528
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
Accuracy: 0.4406629233834449
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(3),flower_position(1),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)])
Probability = 0.06683571816699874

Entropy: 0.3540026430310638
Iteration:7
time:4.269808769226074
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
Accuracy: 0.4578998447204969
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(4),flower_position(10),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)])
Probability = 0.07162267080745341

Entropy: 0.37195017029652977
Iteration:6
time:4.2510552406311035
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
Accuracy: 0.47008153878319037
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(1)])
Probability = 0.03010662763955676

Entropy: 0.19492630863943483
Iteration:5
time:4.123730182647705
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(3),flower_position(1),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.14752721786499
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.129408121109009
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.10606837272644
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.14680814743042
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
