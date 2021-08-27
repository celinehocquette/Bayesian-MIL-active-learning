true.

START
f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_898),flower_position(10),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_3806),flower_position(1),waggle_dance(west),hive_position(5),energy(_3846),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_3524),flower_position(6),waggle_dance(east),hive_position(5),energy(_3564),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_3236),flower_position(6),waggle_dance(east),hive_position(5),energy(_3276),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2948),flower_position(1),waggle_dance(west),hive_position(5),energy(_2988),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2666),flower_position(0),waggle_dance(west),hive_position(5),energy(_2706),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2384),flower_position(0),waggle_dance(west),hive_position(5),energy(_2424),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2102),flower_position(9),waggle_dance(east),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_1814),flower_position(3),waggle_dance(west),hive_position(5),energy(_1854),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_1532),flower_position(1),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1250),flower_position(3),waggle_dance(west),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6354),flower_position(0),waggle_dance(west),hive_position(5),energy(_6394),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_6108),flower_position(9),waggle_dance(east),hive_position(5),energy(_6148),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_5856),flower_position(7),waggle_dance(east),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_5604),flower_position(8),waggle_dance(east),hive_position(5),energy(_5644),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5352),flower_position(2),waggle_dance(west),hive_position(5),energy(_5392),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5106),flower_position(1),waggle_dance(west),hive_position(5),energy(_5146),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_4860),flower_position(6),waggle_dance(east),hive_position(5),energy(_4900),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4608),flower_position(2),waggle_dance(west),hive_position(5),energy(_4648),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_4362),flower_position(0),waggle_dance(west),hive_position(5),energy(_4402),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4116),flower_position(8),waggle_dance(east),hive_position(5),energy(_4156),max_grab(3),weight(0)])]
Iteration:8
time:6.765892505645752
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 8
Accuracy: 0.8603448275862069
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:6.235494136810303
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6
Accuracy: 0.8558823529411765
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 0.42352941176470593

Entropy: 0.9830605548016025
Iteration:6
time:6.996025323867798
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_2096),flower_position(2),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:6.51007080078125
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_3008),flower_position(9),waggle_dance(east),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:6.614861488342285
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.296855688095093
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.243229627609253
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_2552),flower_position(2),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.303225517272949
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.4
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2248),flower_position(6),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
