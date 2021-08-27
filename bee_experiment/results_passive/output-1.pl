true.

START
f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(13),max_grab(3),weight(0)],[position(_898),flower_position(7),waggle_dance(east),hive_position(5),energy(_938),max_grab(3),weight(1)])
[f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_3824),flower_position(7),waggle_dance(east),hive_position(5),energy(_3864),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_3536),flower_position(2),waggle_dance(west),hive_position(5),energy(_3576),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_3254),flower_position(10),waggle_dance(east),hive_position(5),energy(_3294),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(26),max_grab(3),weight(0)],[position(_2966),flower_position(6),waggle_dance(east),hive_position(5),energy(_3006),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_2678),flower_position(2),waggle_dance(west),hive_position(5),energy(_2718),max_grab(3),weight(1)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2396),flower_position(2),waggle_dance(west),hive_position(5),energy(_2436),max_grab(3),weight(1)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(0)],[position(_2114),flower_position(6),waggle_dance(east),hive_position(5),energy(_2154),max_grab(3),weight(1)]),f([position(5),flower_position(0),waggle_dance(west),hive_position(5),energy(25),max_grab(3),weight(0)],[position(_1826),flower_position(0),waggle_dance(west),hive_position(5),energy(_1866),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(_1544),flower_position(10),waggle_dance(east),hive_position(5),energy(_1584),max_grab(3),weight(1)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(_1256),flower_position(10),waggle_dance(east),hive_position(5),energy(_1296),max_grab(3),weight(1)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(2),max_grab(3),weight(0)],[position(_6378),flower_position(7),waggle_dance(east),hive_position(5),energy(_6418),max_grab(3),weight(0)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(24),max_grab(3),weight(0)],[position(_6126),flower_position(4),waggle_dance(west),hive_position(5),energy(_6166),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(0)],[position(_5880),flower_position(6),waggle_dance(east),hive_position(5),energy(_5920),max_grab(3),weight(0)]),f([position(5),flower_position(3),waggle_dance(west),hive_position(5),energy(4),max_grab(3),weight(0)],[position(_5628),flower_position(3),waggle_dance(west),hive_position(5),energy(_5668),max_grab(3),weight(0)]),f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_5382),flower_position(6),waggle_dance(east),hive_position(5),energy(_5422),max_grab(3),weight(0)]),f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(22),max_grab(3),weight(0)],[position(_5130),flower_position(7),waggle_dance(east),hive_position(5),energy(_5170),max_grab(3),weight(0)]),f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_4878),flower_position(2),waggle_dance(west),hive_position(5),energy(_4918),max_grab(3),weight(0)]),f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_4632),flower_position(8),waggle_dance(east),hive_position(5),energy(_4672),max_grab(3),weight(1)]),f([position(5),flower_position(4),waggle_dance(west),hive_position(5),energy(17),max_grab(3),weight(0)],[position(_4380),flower_position(4),waggle_dance(west),hive_position(5),energy(_4420),max_grab(3),weight(0)]),f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(10),max_grab(3),weight(0)],[position(_4134),flower_position(10),waggle_dance(east),hive_position(5),energy(_4174),max_grab(3),weight(0)])]
Iteration:8
time:4.047476291656494
f(A,B):-f_1(A,C),move_right(C,B).
f_1(A,B):-f_2(A,C),grab(C,B).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 1
complexity: 7
Accuracy: 0.5
Instance chosen = f([position(5),flower_position(7),waggle_dance(east),hive_position(5),energy(4),max_grab(3),weight(0)],[position(8),flower_position(7),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:7
time:4.043328762054443
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_right(A,C),move_right(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 4
complexity: 5
Accuracy: 0.7262295081967214
Instance chosen = f([position(5),flower_position(6),waggle_dance(east),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2552),flower_position(6),waggle_dance(east),hive_position(5),energy(_2592),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:6
time:4.11915135383606
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,move_right).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-move_right(A,C),move_right(C,B).

f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-ifthenelse(A,B,at_flower,move_left,f_2).
f_2(A,B):-move_right(A,C),move_right(C,B).

number of hyps: 4
complexity: 5
Accuracy: 0.7262295081967214
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(20),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(1)])
Probability = 0.20491803278688525

Entropy: 0.7316557766078085
Iteration:5
time:4.307024240493774
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(8),waggle_dance(east),hive_position(5),energy(0),max_grab(3),weight(0)],[position(_2096),flower_position(8),waggle_dance(east),hive_position(5),energy(_2136),max_grab(3),weight(1)])
Probability = 0.0

Entropy: 0.0
Iteration:4
time:4.314338207244873
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 6.5
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(11),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(5),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:3
time:4.143521070480347
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.333333333333333
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(2),flower_position(2),waggle_dance(west),hive_position(5),energy(12),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
Iteration:2
time:4.31762433052063
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(2),waggle_dance(west),hive_position(5),energy(16),max_grab(3),weight(0)],[position(_2248),flower_position(2),waggle_dance(west),hive_position(5),energy(_2288),max_grab(3),weight(0)])
Probability = 0.0

Entropy: 0.0
Iteration:1
time:4.8274712562561035
f(A,B):-f_1(A,C),grab(C,B).
f_1(A,B):-until(A,B,at_flower,f_2).
f_2(A,B):-ifthenelse(A,B,waggle_east,move_right,move_left).

number of hyps: 1
complexity: 7.25
Accuracy: 1.0
Instance chosen = f([position(5),flower_position(10),waggle_dance(east),hive_position(5),energy(20),max_grab(3),weight(0)],[position(10),flower_position(10),waggle_dance(east),hive_position(5),energy(14),max_grab(3),weight(1)])
Probability = 1.0

Entropy: 0.0
true 
