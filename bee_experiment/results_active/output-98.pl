true.

START
f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_898),flower_position(8),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_3818),flower_position(1),waggle_dance(west),hive_position(5),energy(_3858),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_3536),flower_position(7),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_3248),flower_position(4),waggle_dance(west),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2966),flower_position(1),waggle_dance(west),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_2684),flower_position(0),waggle_dance(west),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2402),flower_position(8),waggle_dance(east),hive_position(5),energy(_2442),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_2114),flower_position(8),waggle_dance(east),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_1826),flower_position(2),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_1544),flower_position(10),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_1256),flower_position(6),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6366),flower_position(9),waggle_dance(east),hive_position(5),energy(_6406),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6114),flower_position(2),waggle_dance(west),hive_position(5),energy(_6154),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_5868),flower_position(0),waggle_dance(west),hive_position(5),energy(_5908),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_5622),flower_position(6),waggle_dance(east),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5370),flower_position(3),waggle_dance(west),hive_position(5),energy(_5410),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(7),max_grab(3),weight(0)],[position(_5124),flower_position(7),waggle_dance(east),hive_position(5),energy(_5164),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_4872),flower_position(7),waggle_dance(east),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_4620),flower_position(3),waggle_dance(west),hive_position(5),energy(_4660),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_4374),flower_position(2),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4128),flower_position(6),waggle_dance(east),hive_position(5),energy(_4168),max_grab(3),weight(1)])]
Iteration:8
time:4.192876815795898
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 6
Accuracy: 0.7405882352941177
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(7),max_grab(3),weight(1)])
Probability = 0.42352941176470593

Entropy: 0.9830605548016025
Iteration:7
time:4.358724117279053
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:6
time:4.404454708099365
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:5
time:4.195020437240601
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(22),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:4.390265703201294
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(9),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_3160),flower_position(9),waggle_dance(east),hive_position(5),energy(_3200),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:3
time:4.412307024002075
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_2704),flower_position(6),waggle_dance(east),hive_position(5),energy(_2744),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.391799211502075
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_3008),flower_position(2),waggle_dance(west),hive_position(5),energy(_3048),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.367042779922485
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(6),max_grab(3),weight(0)],[position(_2856),flower_position(0),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
true 
