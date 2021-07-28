true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 8.
states allowed 3 
Iteration:25
Pos = [q0([0,0],[])]
Neg = []
time:0.05476093292236328
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 13
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5673684210526314
Instance chosen = q0([0],[])
Probability = 0.36842105263157887

Entropy: 0.9494520153879484
Iteration:24
Pos = [q0([0],[]),q0([0,0],[])]
Neg = []
time:0.05111289024353027
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.58
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = []
time:0.07027244567871094
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 42
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5771998458511651
Instance chosen = q0([1,0,1],[])
Probability = 0.5024927489199439

Entropy: 0.9999820706969795
Iteration:22
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = []
time:0.07162666320800781
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).

number of hyps: 38
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.593085566119274
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.48919619706136547

Entropy: 0.9996631848311139
Iteration:21
Pos = [q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = []
time:0.07436442375183105
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 36
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.52054274295134
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.5377043061754507

Entropy: 0.9958941906029997
Iteration:20
Pos = [q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[])]
time:0.12871456146240234
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 20
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.6089918256130792
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.4768392370572207

Entropy: 0.9984516623551487
Iteration:19
Pos = [q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.14639711380004883
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7499999999999998
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.5

Entropy: 1.0
Iteration:18
Pos = [q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.15342044830322266
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.15579438209533691
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.27472424507141113
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.4826664924621582
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.48071932792663574
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.47434473037719727
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.6081888675689697
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:1.3965415954589844
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:1.397169589996338
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:1.3136963844299316
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:3.3318371772766113
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:4.955911874771118
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:7.6393961906433105
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:19.523127555847168
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,1,1,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:42.22703838348389
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:61.01525545120239
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:156.8137993812561
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([0],[]),q0([0,0],[])]
Neg = [q0([0,1,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:158.085369348526
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
true.


