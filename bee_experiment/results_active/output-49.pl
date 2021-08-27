true.

START
f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_898),flower_position(6),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_3812),flower_position(4),waggle_dance(west),hive_position(5),energy(_3852),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3530),flower_position(3),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_3248),flower_position(0),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2966),flower_position(4),waggle_dance(west),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_2684),flower_position(8),waggle_dance(east),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2396),flower_position(8),waggle_dance(east),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2108),flower_position(8),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_1820),flower_position(1),waggle_dance(west),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_1538),flower_position(6),waggle_dance(east),hive_position(5),energy(_1578),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1250),flower_position(1),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_6366),flower_position(6),waggle_dance(east),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_6114),flower_position(3),waggle_dance(west),hive_position(5),energy(_6154),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5868),flower_position(1),waggle_dance(west),hive_position(5),energy(_5908),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5622),flower_position(9),waggle_dance(east),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5370),flower_position(3),waggle_dance(west),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_5124),flower_position(10),waggle_dance(east),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_4872),flower_position(2),waggle_dance(west),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4626),flower_position(6),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_4374),flower_position(9),waggle_dance(east),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_4122),flower_position(6),waggle_dance(east),hive_position(5),energy(_4162),max_grab(3),weight(0)])]
Iteration:8
time:4.835940837860107
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
Accuracy: 0.4751297940043543
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 0.06179869368614972

Entropy: 0.33454406339269716
Iteration:7
time:4.146346569061279
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5
Accuracy: 0.8819672131147542
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(1)])
Probability = 0.4098360655737705

Entropy: 0.976414308115487
Iteration:6
time:6.069433927536011
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.3352906703948975
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.311944484710693
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.184891700744629
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.1726250648498535
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_2856),flower_position(1),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.18757438659668
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
