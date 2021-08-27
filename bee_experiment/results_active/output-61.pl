true.

START
f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_898),flower_position(9),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_3818),flower_position(8),waggle_dance(east),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_3530),flower_position(3),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3248),flower_position(7),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_2960),flower_position(10),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2672),flower_position(0),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2390),flower_position(2),waggle_dance(west),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_2108),flower_position(2),waggle_dance(west),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_1826),flower_position(1),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1544),flower_position(7),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1256),flower_position(9),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_6384),flower_position(8),waggle_dance(east),hive_position(5),energy(_6424),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_6132),flower_position(10),waggle_dance(east),hive_position(5),energy(_6172),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_5880),flower_position(6),waggle_dance(east),hive_position(5),energy(_5920),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5628),flower_position(10),waggle_dance(east),hive_position(5),energy(_5668),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_5376),flower_position(6),waggle_dance(east),hive_position(5),energy(_5416),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_5124),flower_position(3),waggle_dance(west),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_4878),flower_position(10),waggle_dance(east),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_4626),flower_position(6),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_4374),flower_position(6),waggle_dance(east),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_4122),flower_position(1),waggle_dance(west),hive_position(5),energy(_4162),max_grab(3),weight(0)])]
Iteration:8
time:4.153703212738037
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.8867256637168143
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(1)])
Probability = 0.43362831858407086

Entropy: 0.9872516848785046
Iteration:7
time:4.539513349533081
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2400),flower_position(3),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:5.455390930175781
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_1944),flower_position(6),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.395792245864868
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:5.48617696762085
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_3008),flower_position(10),waggle_dance(east),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:6.620026350021362
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:5.820857286453247
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:1
time:4.146978378295898
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_2248),flower_position(10),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
