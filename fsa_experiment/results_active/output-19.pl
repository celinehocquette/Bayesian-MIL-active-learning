true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 4 
Iteration:25
Pos = [q0([0,0,1],[])]
Neg = []
time:0.12031769752502441
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 8
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7581395348837209
Instance chosen = q0([1],[])
Probability = 0.5813953488372093

Entropy: 0.9807983646944296
Iteration:24
Pos = [q0([1],[]),q0([0,0,1],[])]
Neg = []
time:0.09928274154663086
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 7
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.7726582278481011
Instance chosen = q0([0],[])
Probability = 0.36708860759493667

Entropy: 0.9484103893488014
Iteration:23
Pos = [q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0],[])]
time:0.09987044334411621
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9891999999999999
Instance chosen = q0([0,1],[])
Probability = 0.64

Entropy: 0.9426831892554923
Iteration:22
Pos = [q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0],[])]
time:0.10540008544921875
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.992
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.19999999999999998

Entropy: 0.7219280948873623
Iteration:21
Pos = [q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0],[])]
time:0.10438036918640137
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 0.8818223838176331
Instance chosen = q0([0,1,1,1,0,1],[])
Probability = 0.542162979217611

Entropy: 0.9948644970841567
Iteration:20
Pos = [q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.11114311218261719
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.891630231105559
Instance chosen = q0([0,0,1,1,0,1],[])
Probability = 0.5003123048094941

Entropy: 0.9999997185754971
Iteration:19
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.1382617950439453
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14051222801208496
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14523625373840332
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.1376817226409912
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.1420421600341797
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14565014839172363
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14636659622192383
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14830780029296875
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.1389758586883545
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.143538236618042
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.13612103462219238
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14252066612243652
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14570236206054688
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.145552396774292
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.14966559410095215
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.1511518955230713
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.15294933319091797
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.15299487113952637
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,0,0,1],[]),q0([0,1],[]),q0([1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([0,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([0],[])]
time:0.1452629566192627
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


