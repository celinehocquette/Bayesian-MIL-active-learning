true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_3824),flower_position(6),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3536),flower_position(4),waggle_dance(west),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3254),flower_position(2),waggle_dance(west),hive_position(5),energy(_3294),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2972),flower_position(2),waggle_dance(west),hive_position(5),energy(_3012),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2690),flower_position(9),waggle_dance(east),hive_position(5),energy(_2730),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2402),flower_position(10),waggle_dance(east),hive_position(5),energy(_2442),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2114),flower_position(4),waggle_dance(west),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_1832),flower_position(7),waggle_dance(east),hive_position(5),energy(_1872),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_1544),flower_position(7),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_1256),flower_position(7),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_6354),flower_position(1),waggle_dance(west),hive_position(5),energy(_6394),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_6108),flower_position(2),waggle_dance(west),hive_position(5),energy(_6148),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_5862),flower_position(1),waggle_dance(west),hive_position(5),energy(_5902),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5616),flower_position(0),waggle_dance(west),hive_position(5),energy(_5656),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_5370),flower_position(3),waggle_dance(west),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_5124),flower_position(9),waggle_dance(east),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4872),flower_position(7),waggle_dance(east),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_4620),flower_position(1),waggle_dance(west),hive_position(5),energy(_4660),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4374),flower_position(1),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4128),flower_position(3),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(1)])]
Iteration:8
time:5.289498805999756
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.9441379310344827
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 0.4413793103448276

Entropy: 0.9900618470242132
Iteration:7
time:7.149946451187134
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:5.1378419399261475
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_2704),flower_position(0),waggle_dance(west),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:6.129018783569336
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.652283430099487
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_2248),flower_position(7),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.196402311325073
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_1944),flower_position(1),waggle_dance(west),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:6.090566158294678
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2552),flower_position(3),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.117844343185425
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
