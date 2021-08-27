true.

START
f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_898),flower_position(9),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_3824),flower_position(10),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_3536),flower_position(6),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3248),flower_position(1),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2966),flower_position(8),waggle_dance(east),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_2678),flower_position(6),waggle_dance(east),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2390),flower_position(8),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2102),flower_position(9),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_1814),flower_position(0),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1532),flower_position(3),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_1250),flower_position(3),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_6378),flower_position(10),waggle_dance(east),hive_position(5),energy(_6418),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_6126),flower_position(10),waggle_dance(east),hive_position(5),energy(_6166),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_5874),flower_position(9),waggle_dance(east),hive_position(5),energy(_5914),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_5622),flower_position(1),waggle_dance(west),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_5376),flower_position(0),waggle_dance(west),hive_position(5),energy(_5416),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5130),flower_position(9),waggle_dance(east),hive_position(5),energy(_5170),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_4878),flower_position(0),waggle_dance(west),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4632),flower_position(8),waggle_dance(east),hive_position(5),energy(_4672),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_4380),flower_position(6),waggle_dance(east),hive_position(5),energy(_4420),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_4128),flower_position(3),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:5.66884708404541
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.8017699115044249
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:6.607693433761597
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6.5
Accuracy: 0.8001269035532996
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_3008),flower_position(10),waggle_dance(east),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:6.26785683631897
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6.5
Accuracy: 0.8001269035532996
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.460157155990601
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.8017699115044249
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1944),flower_position(6),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.460790157318115
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.8017699115044249
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1792),flower_position(3),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:5.2403788566589355
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.8017699115044249
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 0.43362831858407086

Entropy: 0.9872516848785046
Iteration:2
time:4.387899875640869
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.088205814361572
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
