true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.05731368064880371
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 16
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9062499999999999
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.06249999999999998

Entropy: 0.3372900666170139
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,1,0],[])]
time:0.05648064613342285
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.056844234466552734
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.0567779541015625
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.057027339935302734
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05728769302368164
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05739259719848633
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.057463645935058594
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.057915449142456055
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05823659896850586
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.058362722396850586
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05858159065246582
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05959773063659668
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05888867378234863
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05928802490234375
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05974292755126953
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.059992313385009766
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9639999999999999
Instance chosen = q0([1],[])
Probability = 0.19999999999999996

Entropy: 0.7219280948873623
Iteration:8
Pos = [q0([0,1],[])]
Neg = [q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05841326713562012
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.0587611198425293
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05893230438232422
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05920672416687012
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.059556007385253906
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.059967994689941406
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.05998969078063965
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([0,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([1],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,0,1,1,0],[])]
time:0.06051063537597656
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9799999999999998
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


