true.

START
f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_892),flower_position(4),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_3806),flower_position(1),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3524),flower_position(8),waggle_dance(east),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_3236),flower_position(6),waggle_dance(east),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2948),flower_position(8),waggle_dance(east),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2660),flower_position(0),waggle_dance(west),hive_position(5),energy(_2700),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2378),flower_position(2),waggle_dance(west),hive_position(5),energy(_2418),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2096),flower_position(0),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_1814),flower_position(1),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1532),flower_position(4),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1250),flower_position(9),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6348),flower_position(8),waggle_dance(east),hive_position(5),energy(_6388),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_6096),flower_position(3),waggle_dance(west),hive_position(5),energy(_6136),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_5850),flower_position(2),waggle_dance(west),hive_position(5),energy(_5890),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5604),flower_position(4),waggle_dance(west),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5358),flower_position(0),waggle_dance(west),hive_position(5),energy(_5398),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5112),flower_position(4),waggle_dance(west),hive_position(5),energy(_5152),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4866),flower_position(2),waggle_dance(west),hive_position(5),energy(_4906),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4620),flower_position(9),waggle_dance(east),hive_position(5),energy(_4660),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4368),flower_position(6),waggle_dance(east),hive_position(5),energy(_4408),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4116),flower_position(6),waggle_dance(east),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:4.818227052688599
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
Accuracy: 0.4352834631407353
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(3),flower_position(0),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)])
Probability = 0.06683571816699874

Entropy: 0.3540026430310638
Iteration:7
time:5.037470579147339
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
Accuracy: 0.4557162267080745
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(4),flower_position(8),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)])
Probability = 0.07162267080745341

Entropy: 0.37195017029652977
Iteration:6
time:4.3370490074157715
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
Accuracy: 0.46772945849885
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(1)])
Probability = 0.03010662763955676

Entropy: 0.19492630863943483
Iteration:5
time:4.291709899902344
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.51007604598999
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:6.575114488601685
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_2400),flower_position(4),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:5.2221903800964355
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(3),flower_position(2),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.220997333526611
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(3),flower_position(2),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
