true.

START
hypothesis([sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([0,0,0,1],[])]
Neg = []
time:0.07372498512268066
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 12
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7298019075568599
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.44717534849596474

Entropy: 0.9919334356335443
Iteration:24
Pos = [q0([0,0,0,1],[])]
Neg = [q0([0,1,0,0,1],[])]
time:0.07471895217895508
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 7
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8448838752488387
Instance chosen = q0([1],[])
Probability = 0.4565361645653616

Entropy: 0.9945423096011223
Iteration:23
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,1,0,0,1],[])]
time:0.05848336219787598
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.059129953384399414
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.059262752532958984
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.05945587158203125
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.060680389404296875
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.05910301208496094
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.05918693542480469
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
time:0.059386253356933594
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8799999999999999
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16098642349243164
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16100025177001953
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16084742546081543
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16028904914855957
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16089940071105957
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16102981567382812
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16084599494934082
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.1608295440673828
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16049718856811523
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16118288040161133
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.1601264476776123
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,0,0,1,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.1611790657043457
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,1,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16027164459228516
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16143083572387695
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0],[]),q0([1],[]),q0([0,0,0,1],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1],[])]
try range 300, 600
time:0.16108965873718262
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


