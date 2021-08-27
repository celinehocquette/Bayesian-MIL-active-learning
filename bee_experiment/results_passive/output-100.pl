true.

START
f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_898),flower_position(6),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_3824),flower_position(4),waggle_dance(west),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_3542),flower_position(9),waggle_dance(east),hive_position(5),energy(_3582),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_3254),flower_position(2),waggle_dance(west),hive_position(5),energy(_3294),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_2972),flower_position(9),waggle_dance(east),hive_position(5),energy(_3012),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2684),flower_position(8),waggle_dance(east),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2396),flower_position(3),waggle_dance(west),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_2114),flower_position(1),waggle_dance(west),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_1832),flower_position(9),waggle_dance(east),hive_position(5),energy(_1872),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_1544),flower_position(6),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1256),flower_position(6),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_6378),flower_position(1),waggle_dance(west),hive_position(5),energy(_6418),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_6132),flower_position(10),waggle_dance(east),hive_position(5),energy(_6172),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_5880),flower_position(8),waggle_dance(east),hive_position(5),energy(_5920),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5628),flower_position(10),waggle_dance(east),hive_position(5),energy(_5668),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5376),flower_position(9),waggle_dance(east),hive_position(5),energy(_5416),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_5124),flower_position(2),waggle_dance(west),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_4878),flower_position(10),waggle_dance(east),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_4626),flower_position(7),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4374),flower_position(2),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4128),flower_position(0),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(1)])]
Iteration:8
time:4.104352951049805
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
Accuracy: 0.522567409144197
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 0.06179869368614972

Entropy: 0.33454406339269716
Iteration:7
time:4.150371074676514
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.5
Accuracy: 0.8543103448275862
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2248),flower_position(10),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.131142616271973
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.5
Accuracy: 0.8543103448275862
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 0.41724137931034483

Entropy: 0.9801467574566067
Iteration:5
time:4.305858373641968
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2400),flower_position(2),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.30445122718811
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.152805328369141
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.300940990447998
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.126156330108643
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_2704),flower_position(10),waggle_dance(east),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
