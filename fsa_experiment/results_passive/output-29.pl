true.

START
hypothesis([sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 5.
states allowed 8 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.10689592361450195
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q7(C,B).
q7(A,A).

q0(A,B):-one(A,C),q7(C,B).
q7(A,B):-zero(A,C),q8(C,B).
q8(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.5733333333333333
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.16666666666666663

Entropy: 0.6500224216483541
Iteration:24
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[])]
time:0.10624527931213379
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q7(C,B).
q7(A,A).

q0(A,B):-one(A,C),q7(C,B).
q7(A,B):-zero(A,C),q8(C,B).
q8(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.604
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[])]
time:0.13255810737609863
q0(A,B):-one(A,C),q5(C,B).
q3(A,B):-one(A,C),q6(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q5(C,B).
q2(A,B):-one(A,C),q7(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q2(C,B).
q7(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 7
Accuracy: 0.68
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[])]
time:0.13038063049316406
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.78
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.26468753814697266
q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q8(C,B).
q2(A,A).
q8(A,A).
q8(A,B):-zero(A,C),q2(C,B).
q8(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q8,2,[q8/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q8/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q8/2],[prim,inv])]
complexity: 6
Accuracy: 0.88
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.2646932601928711
q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q8(C,B).
q2(A,A).
q8(A,A).
q8(A,B):-zero(A,C),q2(C,B).
q8(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q8,2,[q8/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q8/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q8/2],[prim,inv])]
complexity: 6
Accuracy: 0.88
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.26435303688049316
q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q8(C,B).
q2(A,A).
q8(A,A).
q8(A,B):-zero(A,C),q2(C,B).
q8(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q8,2,[q8/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q8/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q8/2],[prim,inv])]
complexity: 6
Accuracy: 0.88
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.3083508014678955
q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q8(C,B).
q2(A,A).
q8(A,A).
q8(A,B):-zero(A,C),q2(C,B).
q8(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q8,2,[q8/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q8/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q8/2],[prim,inv])]
complexity: 6
Accuracy: 0.88
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
time:0.18335533142089844
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,A).
q7(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(acceptor,q7,2,[q7/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q4/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q7/2],[prim,inv])]
complexity: 9
Accuracy: 0.98
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.4067497253417969
q0(A,B):-zero(A,C),q8(C,B).
q0(A,B):-one(A,C),q8(C,B).
q2(A,A).
q8(A,A).
q8(A,B):-zero(A,C),q2(C,B).
q8(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q8,2,[q8/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q8/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q8/2],[prim,inv])]
complexity: 6
Accuracy: 0.88
Instance chosen = q0([1,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.40068578720092773
q0(A,B):-zero(A,C),q8(C,B).
q0(A,B):-one(A,C),q8(C,B).
q2(A,A).
q8(A,A).
q8(A,B):-zero(A,C),q2(C,B).
q8(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q8,2,[q8/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q8/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q8/2],[prim,inv])]
complexity: 6
Accuracy: 0.88
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:2.1499223709106445
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q7(C,B).
q0(A,B):-one(A,C),q0(C,B).
q7(A,A).
q7(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q7,2,[q7/2],[]),sub(delta,q7,2,[q7/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:1.7214887142181396
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q7(C,B).
q1(A,B):-one(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q7(C,B).
q2(A,B):-zero(A,C),q8(C,B).
q5(A,B):-one(A,C),q1(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,A).
q7(A,B):-one(A,C),q2(C,B).
q7(A,B):-zero(A,C),q8(C,B).
q8(A,A).
q8(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q7,2,[q7/2],[]),sub(delta,q1,2,[q1/2,zero/2,q7/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q1/2],[prim,inv]),sub(acceptor,q8,2,[q8/2],[]),sub(delta,q7,2,[q7/2,zero/2,q8/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q5/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q8/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 14
Accuracy: 0.84
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:1.727506399154663
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q7(C,B).
q1(A,B):-one(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q7(C,B).
q2(A,B):-zero(A,C),q8(C,B).
q5(A,B):-one(A,C),q1(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,A).
q7(A,B):-one(A,C),q2(C,B).
q7(A,B):-zero(A,C),q8(C,B).
q8(A,A).
q8(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q7,2,[q7/2],[]),sub(delta,q1,2,[q1/2,zero/2,q7/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q1/2],[prim,inv]),sub(acceptor,q8,2,[q8/2],[]),sub(delta,q7,2,[q7/2,zero/2,q8/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q5/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q8/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 14
Accuracy: 0.84
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:1.7043371200561523
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q7(C,B).
q1(A,B):-one(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q7(C,B).
q2(A,B):-zero(A,C),q8(C,B).
q5(A,B):-one(A,C),q1(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,A).
q7(A,B):-one(A,C),q2(C,B).
q7(A,B):-zero(A,C),q8(C,B).
q8(A,A).
q8(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q7,2,[q7/2],[]),sub(delta,q1,2,[q1/2,zero/2,q7/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q1/2],[prim,inv]),sub(acceptor,q8,2,[q8/2],[]),sub(delta,q7,2,[q7/2,zero/2,q8/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q5/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q8/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 14
Accuracy: 0.84
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:1.6717371940612793
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q7(C,B).
q1(A,B):-one(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q7(C,B).
q2(A,B):-zero(A,C),q8(C,B).
q5(A,B):-one(A,C),q1(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,A).
q7(A,B):-one(A,C),q2(C,B).
q7(A,B):-zero(A,C),q8(C,B).
q8(A,A).
q8(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q7,2,[q7/2],[]),sub(delta,q1,2,[q1/2,zero/2,q7/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q1/2],[prim,inv]),sub(acceptor,q8,2,[q8/2],[]),sub(delta,q7,2,[q7/2,zero/2,q8/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q7/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q8,2,[q8/2,one/2,q5/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q8/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 14
Accuracy: 0.84
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:5.12553858757019
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q7(C,B).
q0(A,B):-one(A,C),q0(C,B).
q7(A,A).
q7(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q7,2,[q7/2],[]),sub(delta,q7,2,[q7/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:5.300039291381836
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q7(C,B).
q0(A,B):-one(A,C),q0(C,B).
q7(A,A).
q7(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q7,2,[q7/2],[]),sub(delta,q7,2,[q7/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:9.659301042556763
q0(A,B):-zero(A,C),q7(C,B).
q0(A,B):-one(A,C),q0(C,B).
q7(A,A).
q7(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q7,2,[q7/2],[]),sub(delta,q7,2,[q7/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:9.588732242584229
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q6(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

number of hyps: 1
[sub(acceptor,q6,2,[q6/2],[]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q2/2],[prim,inv]),sub(delta,q6,2,[q6/2,one/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv])]
complexity: 7
Accuracy: 0.84
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:9.570427894592285
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q6(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

number of hyps: 1
[sub(acceptor,q6,2,[q6/2],[]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q2/2],[prim,inv]),sub(delta,q6,2,[q6/2,one/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv])]
complexity: 7
Accuracy: 0.84
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:9.581416845321655
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q6(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

number of hyps: 1
[sub(acceptor,q6,2,[q6/2],[]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q2/2],[prim,inv]),sub(delta,q6,2,[q6/2,one/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv])]
complexity: 7
Accuracy: 0.84
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:17.318376064300537
q0(A,B):-zero(A,C),q7(C,B).
q0(A,B):-one(A,C),q0(C,B).
q7(A,A).
q7(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q7,2,[q7/2],[]),sub(delta,q7,2,[q7/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
time:7.934225559234619
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,B):-zero(A,C),q0(C,B).
q7(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q7,2,[q7/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q4/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q5/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 12
Accuracy: 0.9199999999999999
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[])]
time:8.108728170394897
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q7(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q2(C,B).
q7(A,B):-zero(A,C),q0(C,B).
q7(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q7,2,[q7/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q4/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q7,2,[q7/2,one/2,q5/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q7/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 12
Accuracy: 0.9199999999999999
Instance chosen = q0([0,1],[])
Probability = 0.0

Entropy: 0.0
true.


