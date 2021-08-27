true.

START
f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_892),flower_position(4),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3800),flower_position(9),waggle_dance(east),hive_position(5),energy(_3840),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_3512),flower_position(4),waggle_dance(west),hive_position(5),energy(_3552),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_3230),flower_position(3),waggle_dance(west),hive_position(5),energy(_3270),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_2948),flower_position(6),waggle_dance(east),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2660),flower_position(3),waggle_dance(west),hive_position(5),energy(_2700),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2378),flower_position(4),waggle_dance(west),hive_position(5),energy(_2418),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2096),flower_position(0),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1814),flower_position(3),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1532),flower_position(10),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_6342),flower_position(0),waggle_dance(west),hive_position(5),energy(_6382),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_6096),flower_position(0),waggle_dance(west),hive_position(5),energy(_6136),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_5850),flower_position(7),waggle_dance(east),hive_position(5),energy(_5890),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5598),flower_position(9),waggle_dance(east),hive_position(5),energy(_5638),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5346),flower_position(1),waggle_dance(west),hive_position(5),energy(_5386),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5100),flower_position(7),waggle_dance(east),hive_position(5),energy(_5140),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4848),flower_position(2),waggle_dance(west),hive_position(5),energy(_4888),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4602),flower_position(3),waggle_dance(west),hive_position(5),energy(_4642),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_4356),flower_position(7),waggle_dance(east),hive_position(5),energy(_4396),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4104),flower_position(3),waggle_dance(west),hive_position(5),energy(_4144),max_grab(3),weight(1)])]
Iteration:8
time:5.283633470535278
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
Accuracy: 0.4631950733562761
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:4.279135465621948
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
Accuracy: 0.4631950733562761
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(3),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)])
Probability = 0.06683571816699874

Entropy: 0.3540026430310638
Iteration:6
time:4.290420055389404
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
Accuracy: 0.4892080745341616
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(4),flower_position(7),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)])
Probability = 0.07162267080745341

Entropy: 0.37195017029652977
Iteration:5
time:4.280269145965576
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
Accuracy: 0.5038051432155551
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(6),flower_position(9),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)])
Probability = 0.04704160568680743

Entropy: 0.27369444105946933
Iteration:4
time:4.312607049942017
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

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_left).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_left(A,C),grab(C,B).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

number of hyps: 22
complexity: 3
Accuracy: 0.5138657305835893
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(1)])
Probability = 0.03159280386134269

Entropy: 0.20231785168787073
Iteration:3
time:4.139008283615112
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.124215841293335
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_3160),flower_position(0),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.1242921352386475
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_1792),flower_position(3),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
true 
