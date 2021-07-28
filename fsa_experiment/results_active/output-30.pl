true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([1,0,0],[])]
Neg = []
time:0.06996512413024902
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 11
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.6385840707964598
Instance chosen = q0([1],[])
Probability = 0.5221238938053098

Entropy: 0.9985872364932769
Iteration:24
Pos = [q0([1,0,0],[])]
Neg = [q0([1],[])]
time:0.07001090049743652
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.7600000000000001
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:23
Pos = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1],[])]
time:0.09243178367614746
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.8668549787995293
Instance chosen = q0([1,1,0,0,0,0,1,0],[])
Probability = 0.3533808464448663

Entropy: 0.9370512492139278
Iteration:22
Pos = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.09459376335144043
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9755636363636364
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.8836363636363637

Entropy: 0.518817123407641
Iteration:21
Pos = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.11667633056640625
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9656442778898817
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 0.778322283078697

Entropy: 0.763219154062466
Iteration:20
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.1418161392211914
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.1422863006591797
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.14335036277770996
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.14245295524597168
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.14330744743347168
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.1436169147491455
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.1420292854309082
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.14229106903076172
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.14265847206115723
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.14362692832946777
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.20309019088745117
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.2041780948638916
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.20702552795410156
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.20265698432922363
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.20198869705200195
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.3191869258880615
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([0,0,1],[]),q0([0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.31331849098205566
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.3101835250854492
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.311140775680542
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1],[])]
time:0.3038487434387207
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


