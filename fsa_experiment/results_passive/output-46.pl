true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 7.
states allowed 4 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.05604815483093262
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.56
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = []
time:0.07990837097167969
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 16
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5082975092148979
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.5145215988369951

Entropy: 0.9993914525089891
Iteration:23
Pos = [q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[])]
time:0.0847022533416748
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q3/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.5405086571875142
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[])]
time:0.10355114936828613
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 8
Accuracy: 0.54
Instance chosen = q0([1,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.11420249938964844
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 8
Accuracy: 0.54
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.11767911911010742
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 7
Accuracy: 0.9433628318584072
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.1037898063659668
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 7
Accuracy: 0.9433628318584072
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
time:0.3242800235748291
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 11
Accuracy: 0.5
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.8516747951507568
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 12
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.8339352607727051
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 12
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.8152918815612793
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 12
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.8085994720458984
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 12
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.8220884799957275
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 12
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.8306386470794678
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 12
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.3369636535644531
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.3303053379058838
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:3.436068534851074
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.7927942276000977
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:0.7747645378112793
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
time:3.4940898418426514
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
time:7.14310359954834
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
try range 300, 600
time:6.879318952560425
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:5.0739359855651855
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1],[]),q0([1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:5.336466550827026
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[])]
time:5.275210857391357
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


