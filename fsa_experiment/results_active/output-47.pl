true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.056999921798706055
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 16
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8587499999999998
Instance chosen = q0([1,1,1,0],[])
Probability = 0.24999999999999994

Entropy: 0.8112781244591328
Iteration:24
Pos = [q0([1,1,1,0],[]),q0([1,0],[])]
Neg = []
time:0.0682380199432373
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 41
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8254886148007594
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.45742409867172673

Entropy: 0.9947632929673862
Iteration:23
Pos = [q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[])]
time:0.07758831977844238
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 18
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.961639344262295
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.5573770491803278

Entropy: 0.9904799742690308
Iteration:22
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[])]
time:0.10772442817687988
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 11
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9669090909090909
Instance chosen = q0([0],[])
Probability = 0.5090909090909091

Entropy: 0.9997615248696312
Iteration:21
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[])]
time:0.06557798385620117
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06649518013000488
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06753063201904297
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06756973266601562
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06595373153686523
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06616806983947754
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06725311279296875
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06809163093566895
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06841588020324707
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.06833577156066895
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.21821069717407227
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 11
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8959999999999999
Instance chosen = q0([0,0,1,1,1,0],[])
Probability = 0.4000000000000001

Entropy: 0.9709505944546688
Iteration:10
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.2352907657623291
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.24162077903747559
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.24449992179870605
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.2488114833831787
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.2474839687347412
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.3000357151031494
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.24976348876953125
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.2503082752227783
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.25490808486938477
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,0,1],[]),q0([0,0,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[])]
time:0.2597541809082031
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


