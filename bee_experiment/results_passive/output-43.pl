true.

START
f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_892),flower_position(3),waggle_dance(west),hive_position(5),energy(_932),max_grab(3),weight(1)])
[f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_3818),flower_position(1),waggle_dance(west),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_3536),flower_position(7),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_3248),flower_position(7),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(_2960),flower_position(6),waggle_dance(east),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_2672),flower_position(0),waggle_dance(west),hive_position(5),energy(_2712),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_2390),flower_position(7),waggle_dance(east),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_2102),flower_position(2),waggle_dance(west),hive_position(5),energy(_2142),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_1820),flower_position(7),waggle_dance(east),hive_position(5),energy(_1860),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_1532),flower_position(4),waggle_dance(west),hive_position(5),energy(_1572),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_1250),flower_position(10),waggle_dance(east),hive_position(5),energy(_1290),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_6366),flower_position(2),waggle_dance(west),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_6120),flower_position(10),waggle_dance(east),hive_position(5),energy(_6160),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_5868),flower_position(3),waggle_dance(west),hive_position(5),energy(_5908),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5622),flower_position(10),waggle_dance(east),hive_position(5),energy(_5662),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_5370),flower_position(10),waggle_dance(east),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_5118),flower_position(0),waggle_dance(west),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_4872),flower_position(3),waggle_dance(west),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_4626),flower_position(7),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_4374),flower_position(7),waggle_dance(east),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_4122),flower_position(1),waggle_dance(west),hive_position(5),energy(_4162),max_grab(3),weight(0)])]
Iteration:8
time:6.682891845703125
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_left(A,C),move_left(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,f_2).
f_2(A,B):-move_left(A,C),move_left(C,B).

number of hyps: 3
complexity: 5
Accuracy: 0.6808139534883721
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_2400),flower_position(0),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:4.419068336486816
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_left(A,C),move_left(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,f_2).
f_2(A,B):-move_left(A,C),move_left(C,B).

number of hyps: 3
complexity: 5
Accuracy: 0.6808139534883721
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_1792),flower_position(1),waggle_dance(west),hive_position(5),energy(_1832),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:6.83892297744751
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_left(A,C),move_left(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,f_2).
f_2(A,B):-move_left(A,C),move_left(C,B).

number of hyps: 3
complexity: 5
Accuracy: 0.6808139534883721
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_1944),flower_position(7),waggle_dance(east),hive_position(5),energy(_1984),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:5.6606879234313965
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_left(A,C),move_left(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,f_2).
f_2(A,B):-move_left(A,C),move_left(C,B).

number of hyps: 3
complexity: 5
Accuracy: 0.6808139534883721
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_2704),flower_position(10),waggle_dance(east),hive_position(5),energy(_2744),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.300433874130249
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_left(A,C),move_left(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_left,f_2).
f_2(A,B):-move_left(A,C),move_left(C,B).

number of hyps: 3
complexity: 5
Accuracy: 0.6808139534883721
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(7),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 0.29069767441860467

Entropy: 0.8696207740543751
Iteration:3
time:4.535106897354126
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(23),max_grab(3),weight(0)],[position(6),flower_position(6),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.186518669128418
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2096),flower_position(7),waggle_dance(east),hive_position(5),energy(_2136),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:5.135263204574585
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 5.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
