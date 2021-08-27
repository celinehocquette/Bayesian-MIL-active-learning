true.

START
f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_898),flower_position(7),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_3818),flower_position(8),waggle_dance(east),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_3530),flower_position(4),waggle_dance(west),hive_position(5),energy(_3570),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3248),flower_position(7),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2960),flower_position(1),waggle_dance(west),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2678),flower_position(3),waggle_dance(west),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2396),flower_position(7),waggle_dance(east),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2108),flower_position(4),waggle_dance(west),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1826),flower_position(4),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_1544),flower_position(10),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_1256),flower_position(10),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_6366),flower_position(1),waggle_dance(west),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_6120),flower_position(3),waggle_dance(west),hive_position(5),energy(_6160),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5874),flower_position(9),waggle_dance(east),hive_position(5),energy(_5914),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5622),flower_position(10),waggle_dance(east),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_5370),flower_position(2),waggle_dance(west),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_5124),flower_position(0),waggle_dance(west),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_4878),flower_position(3),waggle_dance(west),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_4632),flower_position(9),waggle_dance(east),hive_position(5),energy(_4672),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4380),flower_position(9),waggle_dance(east),hive_position(5),energy(_4420),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_4128),flower_position(6),waggle_dance(east),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:4.058555364608765
f(A,B):-f_1(A,C),move_right(C,B).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 1
complexity: 7
Accuracy: 0.5
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_1494),flower_position(4),waggle_dance(west),hive_position(5),energy(_1534),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.184884786605835
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:4.404874086380005
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.333333333333334
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.152846097946167
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_3008),flower_position(3),waggle_dance(west),hive_position(5),energy(_3048),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.1540443897247314
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2552),flower_position(2),waggle_dance(west),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.146579265594482
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_2856),flower_position(9),waggle_dance(east),hive_position(5),energy(_2896),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.152834892272949
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_1944),flower_position(9),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.687935829162598
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
