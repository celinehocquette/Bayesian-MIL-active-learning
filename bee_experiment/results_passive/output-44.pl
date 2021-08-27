true.

START
f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_892),flower_position(0),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_3806),flower_position(9),waggle_dance(east),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_3518),flower_position(0),waggle_dance(west),hive_position(5),energy(_3558),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_3236),flower_position(6),waggle_dance(east),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2948),flower_position(9),waggle_dance(east),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2660),flower_position(9),waggle_dance(east),hive_position(5),energy(_2700),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2372),flower_position(1),waggle_dance(west),hive_position(5),energy(_2412),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_2090),flower_position(3),waggle_dance(west),hive_position(5),energy(_2130),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1808),flower_position(3),waggle_dance(west),hive_position(5),energy(_1848),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1526),flower_position(3),waggle_dance(west),hive_position(5),energy(_1566),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_1244),flower_position(3),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_6348),flower_position(0),waggle_dance(west),hive_position(5),energy(_6388),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_6102),flower_position(3),waggle_dance(west),hive_position(5),energy(_6142),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5856),flower_position(8),waggle_dance(east),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5604),flower_position(8),waggle_dance(east),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5352),flower_position(6),waggle_dance(east),hive_position(5),energy(_5392),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5100),flower_position(6),waggle_dance(east),hive_position(5),energy(_5140),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_4848),flower_position(4),waggle_dance(west),hive_position(5),energy(_4888),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4602),flower_position(0),waggle_dance(west),hive_position(5),energy(_4642),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4356),flower_position(2),waggle_dance(west),hive_position(5),energy(_4396),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_4110),flower_position(0),waggle_dance(west),hive_position(5),energy(_4150),max_grab(3),weight(0)])]
Iteration:8
time:5.392370939254761
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 9
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_1792),flower_position(0),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:6.509310245513916
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 9
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:4.570232629776001
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3160),flower_position(0),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:6.4560651779174805
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:5.81907320022583
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.333333333333332
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.380821466445923
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.59986138343811
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.717144012451172
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_1944),flower_position(2),waggle_dance(west),hive_position(5),energy(_1984),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
true 
