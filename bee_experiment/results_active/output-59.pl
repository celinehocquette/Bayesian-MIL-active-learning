true.

START
f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_898),flower_position(6),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_3830),flower_position(2),waggle_dance(west),hive_position(5),energy(_3870),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3548),flower_position(8),waggle_dance(east),hive_position(5),energy(_3588),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(_3260),flower_position(10),waggle_dance(east),hive_position(5),energy(_3300),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(9),max_grab(3),weight(0)],[position(_2972),flower_position(7),waggle_dance(east),hive_position(5),energy(_3012),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2684),flower_position(7),waggle_dance(east),hive_position(5),energy(_2724),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_2396),flower_position(4),waggle_dance(west),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_2114),flower_position(8),waggle_dance(east),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_1826),flower_position(1),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(21),max_grab(3),weight(0)],[position(_1544),flower_position(7),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(_1256),flower_position(8),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(_6360),flower_position(2),waggle_dance(west),hive_position(5),energy(_6400),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6114),flower_position(3),waggle_dance(west),hive_position(5),energy(_6154),max_grab(3),weight(1)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5868),flower_position(1),waggle_dance(west),hive_position(5),energy(_5908),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(_5622),flower_position(2),waggle_dance(west),hive_position(5),energy(_5662),max_grab(3),weight(0)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_5376),flower_position(0),waggle_dance(west),hive_position(5),energy(_5416),max_grab(3),weight(0)]),f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_5130),flower_position(1),waggle_dance(west),hive_position(5),energy(_5170),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_4884),flower_position(7),waggle_dance(east),hive_position(5),energy(_4924),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4632),flower_position(6),waggle_dance(east),hive_position(5),energy(_4672),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(0)],[position(_4380),flower_position(0),waggle_dance(west),hive_position(5),energy(_4420),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_4134),flower_position(4),waggle_dance(west),hive_position(5),energy(_4174),max_grab(3),weight(0)])]
Iteration:8
time:5.099227428436279
f(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-ifthenelse(A,B,at_flower,grab,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),f_2(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_right).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_2).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,f_2).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-move_right(A,C),f_2(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,move_right).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,grab).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,grab).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,f_2,grab).
f_2(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,f_2).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_right(A,C),f_2(C,B).
f_2(A,B):-ifthenelse(A,B,at_flower,grab,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,move_right).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,move_right,move_right).

f(A,B):-ifthenelse(A,B,at_flower,grab,f_1).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,f_2,move_left).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,waggle_east,grab,grab).

f(A,B):-ifthenelse(A,B,at_flower,move_left,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-move_right(A,C),f_1(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,grab).

f(A,B):-ifthenelse(A,B,at_flower,f_1,f_1).
f_1(A,B):-move_right(A,C),grab(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_right,move_right).

f(A,B):-ifthenelse(A,B,waggle_east,f_1,move_left).
f_1(A,B):-ifthenelse(A,B,at_flower,grab,f_2).
f_2(A,B):-move_right(A,C),grab(C,B).

number of hyps: 29
complexity: 3
Accuracy: 0.5677440964662533
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(28),max_grab(3),weight(0)],[position(8),flower_position(8),waggle_dance(east),hive_position(5),energy(24),max_grab(3),weight(1)])
Probability = 0.06179869368614972

Entropy: 0.33454406339269716
Iteration:7
time:4.4296324253082275
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 2
complexity: 5
Accuracy: 0.8819672131147542
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(28),max_grab(3),weight(0)],[position(1),flower_position(1),waggle_dance(west),hive_position(5),energy(23),max_grab(3),weight(1)])
Probability = 0.4098360655737705

Entropy: 0.976414308115487
Iteration:6
time:5.004208087921143
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(1),waggle_dance(west),hive_position(5),energy(1),max_grab(3),weight(0)],[position(_2856),flower_position(1),waggle_dance(west),hive_position(5),energy(_2896),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:5
time:4.418629884719849
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)],[position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(13),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:7.080585956573486
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.666666666666666
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(18),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:7.042840480804443
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_2096),flower_position(6),waggle_dance(east),hive_position(5),energy(_2136),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:2
time:4.71130108833313
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(15),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.315134048461914
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.75
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(8),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
