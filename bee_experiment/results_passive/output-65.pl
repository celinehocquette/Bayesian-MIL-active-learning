true.

START
f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_898),flower_position(8),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_3818),flower_position(2),waggle_dance(west),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_3536),flower_position(3),waggle_dance(west),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_3254),flower_position(0),waggle_dance(west),hive_position(5),energy(_3294),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2972),flower_position(0),waggle_dance(west),hive_position(5),energy(_3012),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2690),flower_position(7),waggle_dance(east),hive_position(5),energy(_2730),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2402),flower_position(6),waggle_dance(east),hive_position(5),energy(_2442),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_2114),flower_position(0),waggle_dance(west),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1832),flower_position(6),waggle_dance(east),hive_position(5),energy(_1872),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_1544),flower_position(9),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_1256),flower_position(8),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_6384),flower_position(9),waggle_dance(east),hive_position(5),energy(_6424),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_6132),flower_position(6),waggle_dance(east),hive_position(5),energy(_6172),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_5880),flower_position(9),waggle_dance(east),hive_position(5),energy(_5920),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5628),flower_position(8),waggle_dance(east),hive_position(5),energy(_5668),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_5376),flower_position(8),waggle_dance(east),hive_position(5),energy(_5416),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5124),flower_position(1),waggle_dance(west),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4878),flower_position(7),waggle_dance(east),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4626),flower_position(0),waggle_dance(west),hive_position(5),energy(_4666),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_4380),flower_position(9),waggle_dance(east),hive_position(5),energy(_4420),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_4128),flower_position(9),waggle_dance(east),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:6.49139666557312
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6
Accuracy: 0.8847058823529412
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 0.42352941176470593

Entropy: 0.9830605548016025
Iteration:7
time:6.37653923034668
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:5.1759033203125
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:5.573251724243164
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2856),flower_position(9),waggle_dance(east),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.278293609619141
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2248),flower_position(7),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.271215438842773
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:3.9939956665039062
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_2096),flower_position(0),waggle_dance(west),hive_position(5),energy(_2136),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:3.7945868968963623
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
