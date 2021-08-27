true.

START
f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_898),flower_position(7),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_3836),flower_position(6),waggle_dance(east),hive_position(5),energy(_3876),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_3548),flower_position(4),waggle_dance(west),hive_position(5),energy(_3588),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_3266),flower_position(2),waggle_dance(west),hive_position(5),energy(_3306),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2984),flower_position(7),waggle_dance(east),hive_position(5),energy(_3024),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2696),flower_position(9),waggle_dance(east),hive_position(5),energy(_2736),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2408),flower_position(7),waggle_dance(east),hive_position(5),energy(_2448),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2120),flower_position(9),waggle_dance(east),hive_position(5),energy(_2160),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_1832),flower_position(8),waggle_dance(east),hive_position(5),energy(_1872),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1544),flower_position(6),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1256),flower_position(7),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_6384),flower_position(8),waggle_dance(east),hive_position(5),energy(_6424),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_6132),flower_position(6),waggle_dance(east),hive_position(5),energy(_6172),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_5880),flower_position(3),waggle_dance(west),hive_position(5),energy(_5920),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_5634),flower_position(7),waggle_dance(east),hive_position(5),energy(_5674),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5382),flower_position(0),waggle_dance(west),hive_position(5),energy(_5422),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_5136),flower_position(6),waggle_dance(east),hive_position(5),energy(_5176),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4884),flower_position(0),waggle_dance(west),hive_position(5),energy(_4924),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4638),flower_position(0),waggle_dance(west),hive_position(5),energy(_4678),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_4392),flower_position(7),waggle_dance(east),hive_position(5),energy(_4432),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_4140),flower_position(2),waggle_dance(west),hive_position(5),energy(_4180),max_grab(3),weight(0)])]
Iteration:8
time:5.213818311691284
f(A,B):-f_1(A,C),move_right(C,B).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 1
complexity: 7
Accuracy: 0.5
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(8),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:5.019851446151733
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_right(A,C),move_right(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 4
complexity: 5
Accuracy: 0.6864754098360657
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 0.5

Entropy: 1.0
Iteration:6
time:5.919819355010986
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.5
Accuracy: 0.8251724137931035
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2704),flower_position(7),waggle_dance(east),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.831974506378174
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.5
Accuracy: 0.8251724137931035
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.136782884597778
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.333333333333334
Accuracy: 0.8244732576985413
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.14614200592041
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.75
Accuracy: 0.8261526232114467
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:5.032325983047485
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.4
Accuracy: 0.8247575584711923
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.162546634674072
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.666666666666666
Accuracy: 0.8258345428156748
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_3160),flower_position(8),waggle_dance(east),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
