true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.045014142990112305
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.78
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,0,0,0,1],[])]
time:0.04524588584899902
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.78
Instance chosen = q0([0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,1],[])]
time:0.06853222846984863
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 25
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.7865929092280612
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.15891375408599442

Entropy: 0.6317045650873729
Iteration:22
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.06879162788391113
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 20
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8450941704035871
Instance chosen = q0([0,0,1,1,0,1,0],[])
Probability = 0.20179372197309414

Entropy: 0.7255010656294788
Iteration:21
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.07258129119873047
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 17
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8716629213483144
Instance chosen = q0([0,1,0,1,0,0,1,0],[])
Probability = 0.5056179775280899

Entropy: 0.9999089303498085
Iteration:20
Pos = [q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.10313582420349121
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 28
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.858238756769484
Instance chosen = q0([0,1,0,1,1,0],[])
Probability = 0.21544619731575224

Entropy: 0.751764784567124
Iteration:19
Pos = [q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.10921621322631836
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 18
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9017647058823527
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.11033153533935547
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 18
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9017647058823527
Instance chosen = q0([0,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.1141054630279541
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 18
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9017647058823527
Instance chosen = q0([0],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.0638120174407959
q0(A,B):-one(A,C),q2(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

number of hyps: 2
[sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.8353846153846153
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.6923076923076923

Entropy: 0.8904916402194915
Iteration:15
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.19969701766967773
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([0,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.19900846481323242
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.20085978507995605
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.20163559913635254
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.1986219882965088
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.1949930191040039
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.18769335746765137
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.18744254112243652
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.18966913223266602
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.1918344497680664
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.18913745880126953
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.19292402267456055
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.1898655891418457
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9460000000000001
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.38571428571428573

Entropy: 0.9619780596506255
Iteration:2
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.20641088485717773
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,0,1],[])]
time:0.20400190353393555
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


