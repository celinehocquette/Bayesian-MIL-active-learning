true.

START
f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_892),flower_position(2),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3818),flower_position(10),waggle_dance(east),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3530),flower_position(2),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3248),flower_position(2),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2966),flower_position(10),waggle_dance(east),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_2678),flower_position(6),waggle_dance(east),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2390),flower_position(9),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2102),flower_position(1),waggle_dance(west),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_1820),flower_position(8),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_1532),flower_position(10),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1244),flower_position(4),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6360),flower_position(7),waggle_dance(east),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_6108),flower_position(8),waggle_dance(east),hive_position(5),energy(_6148),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5856),flower_position(7),waggle_dance(east),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_5604),flower_position(6),waggle_dance(east),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_5352),flower_position(0),waggle_dance(west),hive_position(5),energy(_5392),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5106),flower_position(1),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_4860),flower_position(0),waggle_dance(west),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4614),flower_position(0),waggle_dance(west),hive_position(5),energy(_4654),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_4368),flower_position(2),waggle_dance(west),hive_position(5),energy(_4408),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4122),flower_position(3),waggle_dance(west),hive_position(5),energy(_4162),max_grab(3),weight(0)])]
Iteration:8
time:4.961092948913574
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1944),flower_position(2),waggle_dance(west),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.492608547210693
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2704),flower_position(6),waggle_dance(east),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.340887069702148
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.155791759490967
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_1792),flower_position(3),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.127672910690308
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2248),flower_position(0),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.133020877838135
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.318980932235718
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.666666666666667
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.097610950469971
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_2856),flower_position(7),waggle_dance(east),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
