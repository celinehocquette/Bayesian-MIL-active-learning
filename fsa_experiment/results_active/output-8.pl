true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 5 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.08492374420166016
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q5(A,B):-zero(A,C),q2(C,B).

number of hyps: 9
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.6088888888888888
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:24
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = []
time:0.152817964553833
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 11
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.5452149791955617
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.49699491447064265

Entropy: 0.999973943215352
Iteration:23
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1],[])]
time:0.15881133079528809
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.6588235294117648
Instance chosen = q0([0,1,0,1,1,1,1,0],[])
Probability = 0.1323529411764706

Entropy: 0.5638560041131417
Iteration:22
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.16084003448486328
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.6769491525423729
Instance chosen = q0([1,0,1,0],[])
Probability = 0.8474576271186441

Entropy: 0.6161661934005351
Iteration:21
Pos = [q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.16455078125
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.6799999999999999
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.14473485946655273
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.6799999999999999
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.09877419471740723
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.1697843074798584
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.93115303700961
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 0.2940740865408889

Entropy: 0.8739260231013697
Iteration:17
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.18557000160217285
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9585046728971962
Instance chosen = q0([0,1,1,0],[])
Probability = 0.24299065420560745

Entropy: 0.7999783611177544
Iteration:16
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.18747305870056152
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.22431039810180664
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.38999152183532715
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.4033830165863037
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.5498535633087158
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:1.0845165252685547
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

number of hyps: 7
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9935894752578861
Instance chosen = q0([0],[])
Probability = 0.6794737628943041

Entropy: 0.9049528032762417
Iteration:10
Pos = [q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.3160560131072998
q0(A,B):-one(A,C),q3(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 7
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:0.3171248435974121
q0(A,B):-one(A,C),q3(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 7
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:4.802611589431763
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:4.501218795776367
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:4.432481288909912
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:4.53038477897644
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:4.244133472442627
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:6.365236043930054
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:16.029608726501465
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[])]
time:27.617695808410645
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


