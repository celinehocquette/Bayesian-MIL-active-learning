true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_3830),flower_position(6),waggle_dance(east),hive_position(5),energy(_3870),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_3542),flower_position(2),waggle_dance(west),hive_position(5),energy(_3582),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3260),flower_position(7),waggle_dance(east),hive_position(5),energy(_3300),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2972),flower_position(7),waggle_dance(east),hive_position(5),energy(_3012),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2684),flower_position(7),waggle_dance(east),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2396),flower_position(1),waggle_dance(west),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_2114),flower_position(3),waggle_dance(west),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_1832),flower_position(8),waggle_dance(east),hive_position(5),energy(_1872),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_1544),flower_position(9),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_1256),flower_position(9),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6384),flower_position(2),waggle_dance(west),hive_position(5),energy(_6424),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_6138),flower_position(10),waggle_dance(east),hive_position(5),energy(_6178),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5886),flower_position(0),waggle_dance(west),hive_position(5),energy(_5926),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_5640),flower_position(9),waggle_dance(east),hive_position(5),energy(_5680),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_5388),flower_position(1),waggle_dance(west),hive_position(5),energy(_5428),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_5142),flower_position(10),waggle_dance(east),hive_position(5),energy(_5182),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4890),flower_position(9),waggle_dance(east),hive_position(5),energy(_4930),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_4638),flower_position(9),waggle_dance(east),hive_position(5),energy(_4678),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_4386),flower_position(4),waggle_dance(west),hive_position(5),energy(_4426),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_4140),flower_position(8),waggle_dance(east),hive_position(5),energy(_4180),max_grab(3),weight(0)])]
Iteration:8
time:5.633561611175537
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.9441379310344827
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_2856),flower_position(0),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.548040390014648
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.9441379310344827
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:6.610854625701904
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.9433628318584072
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_2248),flower_position(9),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:5.610835790634155
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.9433628318584072
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:6.784884214401245
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.9433628318584072
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:5.692027568817139
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6.5
Accuracy: 0.9428934010152284
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_3160),flower_position(2),waggle_dance(west),hive_position(5),energy(_3200),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.224659204483032
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6.5
Accuracy: 0.9428934010152284
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2552),flower_position(1),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.4658427238464355
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6.5
Accuracy: 0.9428934010152284
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(1)])
Probability = 0.4289340101522843

Entropy: 0.9853782337824613
true 
