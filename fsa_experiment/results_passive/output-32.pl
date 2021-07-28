true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 4 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.06450557708740234
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 7
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5342857142857143
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.14285714285714282

Entropy: 0.5916727785823273
Iteration:24
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = []
time:0.08655190467834473
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 16
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6775467502687499
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.7858071293393447

Entropy: 0.7494211878166497
Iteration:23
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = []
time:0.08387899398803711
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 13
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6235340187286214
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.6518424275119292

Entropy: 0.9324118393592844
Iteration:22
Pos = [q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = []
time:0.09265995025634766
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 10
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6318974030366139
Instance chosen = q0([0,1,0,0,0,1],[])
Probability = 0.4493476442213559

Entropy: 0.9925843522305837
Iteration:21
Pos = [q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1],[])]
time:0.11494994163513184
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 7
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.7431786709421326
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1],[])]
time:0.13848543167114258
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 11
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.7520112507930395
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.8828298417402782

Entropy: 0.5211714944827548
Iteration:19
Pos = [q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1],[])]
time:0.19172143936157227
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.7716233813739117
Instance chosen = q0([0,0,0,0,0,1],[])
Probability = 0.058073011924793326

Entropy: 0.31974752037785076
Iteration:18
Pos = [q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.19643044471740723
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.7871368211755935
Instance chosen = q0([1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.24970054626464844
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8645261984392418
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.2551887035369873
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8645261984392418
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.2185061315496098

Entropy: 0.7574303467274801
Iteration:15
Pos = [q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.27016472816467285
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9328958630527818
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.2685110569000244
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9328958630527818
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.26885271072387695
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9328958630527818
Instance chosen = q0([1,0,0,0,1,1,0],[])
Probability = 0.7203994293865906

Entropy: 0.8549059889972777
Iteration:12
Pos = [q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:0.701075553894043
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:1.2166736125946045
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9978947368421052
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:1.1956048011779785
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9978947368421052
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:1.1154513359069824
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9978947368421052
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:1.1566050052642822
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9978947368421052
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:1.199784755706787
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9978947368421052
Instance chosen = q0([0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:1.160799503326416
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9978947368421052
Instance chosen = q0([1,0,1,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:2.383944511413574
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9757598196086926
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,0,0,1,0],[]),q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:4.08418869972229
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.991504424778761
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,0,1,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:8.29546308517456
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:13.48719596862793
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9826804123711339
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1],[]),q0([0,1,0,0,0,1],[])]
time:13.488545179367065
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9826804123711339
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
true.


