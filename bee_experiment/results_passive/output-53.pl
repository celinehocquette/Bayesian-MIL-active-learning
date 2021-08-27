true.

START
f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_892),flower_position(2),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_3824),flower_position(7),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3536),flower_position(7),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_3248),flower_position(0),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2966),flower_position(10),waggle_dance(east),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2678),flower_position(4),waggle_dance(west),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2396),flower_position(6),waggle_dance(east),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2108),flower_position(10),waggle_dance(east),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1820),flower_position(9),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_1532),flower_position(6),waggle_dance(east),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_1244),flower_position(2),waggle_dance(west),hive_position(5),energy(_1284),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6372),flower_position(3),waggle_dance(west),hive_position(5),energy(_6412),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_6126),flower_position(2),waggle_dance(west),hive_position(5),energy(_6166),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_5880),flower_position(2),waggle_dance(west),hive_position(5),energy(_5920),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5634),flower_position(9),waggle_dance(east),hive_position(5),energy(_5674),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_5382),flower_position(7),waggle_dance(east),hive_position(5),energy(_5422),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_5130),flower_position(0),waggle_dance(west),hive_position(5),energy(_5170),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_4884),flower_position(8),waggle_dance(east),hive_position(5),energy(_4924),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4632),flower_position(9),waggle_dance(east),hive_position(5),energy(_4672),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_4380),flower_position(7),waggle_dance(east),hive_position(5),energy(_4420),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_4128),flower_position(2),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:4.9916322231292725
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:4.458733320236206
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_2096),flower_position(9),waggle_dance(east),hive_position(5),energy(_2136),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:6.891968011856079
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_1944),flower_position(7),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:5.769640922546387
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.32303261756897
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2552),flower_position(7),waggle_dance(east),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.323460340499878
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.133767366409302
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_2248),flower_position(8),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.109770059585571
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_2704),flower_position(9),waggle_dance(east),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
