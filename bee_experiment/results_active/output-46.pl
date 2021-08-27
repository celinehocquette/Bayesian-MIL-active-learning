true.

START
f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_892),flower_position(1),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_3824),flower_position(6),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_3536),flower_position(7),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3248),flower_position(4),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2966),flower_position(4),waggle_dance(west),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2684),flower_position(8),waggle_dance(east),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2396),flower_position(6),waggle_dance(east),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2108),flower_position(9),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1820),flower_position(9),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_1532),flower_position(4),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_1250),flower_position(6),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_6354),flower_position(8),waggle_dance(east),hive_position(5),energy(_6394),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_6102),flower_position(10),waggle_dance(east),hive_position(5),energy(_6142),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_5850),flower_position(3),waggle_dance(west),hive_position(5),energy(_5890),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5604),flower_position(3),waggle_dance(west),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5358),flower_position(2),waggle_dance(west),hive_position(5),energy(_5398),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5112),flower_position(2),waggle_dance(west),hive_position(5),energy(_5152),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4866),flower_position(3),waggle_dance(west),hive_position(5),energy(_4906),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_4620),flower_position(1),waggle_dance(west),hive_position(5),energy(_4660),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4374),flower_position(0),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_4128),flower_position(0),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:5.332689046859741
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3008),flower_position(10),waggle_dance(east),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.4311535358428955
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:6.78741192817688
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:5.910407543182373
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.333333333333333
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:5.7731544971466064
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2096),flower_position(1),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:6.469559669494629
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_2400),flower_position(2),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:5.924143552780151
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2856),flower_position(3),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.319057464599609
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_2248),flower_position(3),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
true 
