true.

START
f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_898),flower_position(7),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_3824),flower_position(6),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(_3536),flower_position(8),waggle_dance(east),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_3248),flower_position(8),waggle_dance(east),hive_position(5),energy(_3288),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_2960),flower_position(0),waggle_dance(west),hive_position(5),energy(_3000),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2678),flower_position(6),waggle_dance(east),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_2390),flower_position(4),waggle_dance(west),hive_position(5),energy(_2430),max_grab(3),weight(1)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_2108),flower_position(3),waggle_dance(west),hive_position(5),energy(_2148),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_1826),flower_position(0),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_1544),flower_position(8),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_1256),flower_position(8),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_6360),flower_position(10),waggle_dance(east),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(3),max_grab(3),weight(0)],[position(_6108),flower_position(10),waggle_dance(east),hive_position(5),energy(_6148),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_5856),flower_position(1),waggle_dance(west),hive_position(5),energy(_5896),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5610),flower_position(4),waggle_dance(west),hive_position(5),energy(_5650),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_5364),flower_position(0),waggle_dance(west),hive_position(5),energy(_5404),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_5118),flower_position(2),waggle_dance(west),hive_position(5),energy(_5158),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_4872),flower_position(3),waggle_dance(west),hive_position(5),energy(_4912),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(27),max_grab(3),weight(0)],[position(_4626),flower_position(10),waggle_dance(east),hive_position(5),energy(_4666),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_4374),flower_position(2),waggle_dance(west),hive_position(5),energy(_4414),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_4128),flower_position(4),waggle_dance(west),hive_position(5),energy(_4168),max_grab(3),weight(0)])]
Iteration:8
time:4.39023756980896
f(A,B):-f_1(A,C),move_right(C,B).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 1
complexity: 7
Accuracy: 0.5
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_326),flower_position(8),waggle_dance(east),hive_position(5),energy(_366),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:7
time:5.019050359725952
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5.5
Accuracy: 0.9417241379310345
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(0),flower_position(0),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(1)])
Probability = 0.41724137931034483

Entropy: 0.9801467574566067
Iteration:6
time:5.4557785987854
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.333333333333333
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_2400),flower_position(2),waggle_dance(west),hive_position(5),energy(_2440),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:5.288438081741333
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.333333333333333
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(29),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(25),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:4
time:6.054221868515015
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:6.810933589935303
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.2
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(3),flower_position(3),waggle_dance(west),hive_position(5),energy(9),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:5.49918794631958
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2856),flower_position(1),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.305429458618164
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(4),flower_position(4),waggle_dance(west),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
