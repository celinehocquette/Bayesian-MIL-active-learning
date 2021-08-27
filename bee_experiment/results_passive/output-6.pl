true.

START
f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_898),flower_position(9),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3824),flower_position(6),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3536),flower_position(2),waggle_dance(west),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_3254),flower_position(2),waggle_dance(west),hive_position(5),energy(_3294),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_2972),flower_position(0),waggle_dance(west),hive_position(5),energy(_3012),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2690),flower_position(10),waggle_dance(east),hive_position(5),energy(_2730),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2402),flower_position(6),waggle_dance(east),hive_position(5),energy(_2442),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2114),flower_position(6),waggle_dance(east),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_1826),flower_position(1),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_1544),flower_position(9),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_1256),flower_position(10),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_6372),flower_position(9),waggle_dance(east),hive_position(5),energy(_6412),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_6120),flower_position(10),waggle_dance(east),hive_position(5),energy(_6160),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_5868),flower_position(1),waggle_dance(west),hive_position(5),energy(_5908),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_5622),flower_position(4),waggle_dance(west),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5376),flower_position(1),waggle_dance(west),hive_position(5),energy(_5416),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_5130),flower_position(7),waggle_dance(east),hive_position(5),energy(_5170),max_grab(3),weight(0)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_4878),flower_position(9),waggle_dance(east),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(19),max_grab(3),weight(0)],[position(_4626),flower_position(8),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_4374),flower_position(0),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_4128),flower_position(4),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:4.147639036178589
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.7734513274336284
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2704),flower_position(4),waggle_dance(west),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.123939514160156
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7
Accuracy: 0.7734513274336284
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:4.115264177322388
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7.5
Accuracy: 0.7750972762645915
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(9),flower_position(9),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.111589193344116
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7.333333333333333
Accuracy: 0.7745716862037872
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_2248),flower_position(9),waggle_dance(east),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.110881805419922
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7.333333333333333
Accuracy: 0.7745716862037872
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_1944),flower_position(0),waggle_dance(west),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.111258506774902
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7.333333333333333
Accuracy: 0.7745716862037872
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_3160),flower_position(9),waggle_dance(east),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.374163627624512
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 7.333333333333333
Accuracy: 0.7745716862037872
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(1)])
Probability = 0.43642921550946806

Entropy: 0.9883078124166158
Iteration:1
time:6.496150970458984
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 8
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
