true.

START
hypothesis([sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 5.
states allowed 6 
Iteration:25
Pos = [q0([0,0,1],[])]
Neg = []
time:0.09253859519958496
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7029473684210525
Instance chosen = q0([1,0,0,1],[])
Probability = 0.35789473684210527

Entropy: 0.9409217747114994
Iteration:24
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = []
time:0.09963846206665039
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5989262422463374
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.41914274708781063

Entropy: 0.9810525270387078
Iteration:23
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,1,1,0],[])]
time:0.10204195976257324
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9268573780613295
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.10219979286193848
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9268573780613295
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.10202741622924805
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9268573780613295
Instance chosen = q0([0,0,0,0,0,1],[])
Probability = 0.25210948754887835

Entropy: 0.8146044953222775
Iteration:20
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.12733936309814453
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.908780487804878
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.1280503273010254
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.908780487804878
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.12849187850952148
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.908780487804878
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.21951219512195122

Entropy: 0.7592757847892834
Iteration:17
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.12823891639709473
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.12873387336730957
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.12903356552124023
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.12935829162597656
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13033413887023926
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.1311323642730713
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13091373443603516
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.1310892105102539
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([0,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13108491897583008
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13175392150878906
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13236093521118164
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13206887245178223
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.9
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.5

Entropy: 1.0
Iteration:5
Pos = [q0([1,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13483238220214844
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13548064231872559
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.1331169605255127
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.13278627395629883
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,1,0],[])]
time:0.1334218978881836
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


