true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([1,0,0,1],[])]
Neg = []
time:0.07511448860168457
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

number of hyps: 16
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7601155366372757
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.48282152629978714

Entropy: 0.9991483539128013
Iteration:24
Pos = [q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = []
time:0.07959747314453125
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 12
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7256940645133152
Instance chosen = q0([1,0,1,0,0,1],[])
Probability = 0.5077837086070252

Entropy: 0.9998251783496082
Iteration:23
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = []
time:0.08302140235900879
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

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

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.41617430359497365
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.5540993946947446

Entropy: 0.9915386456023543
Iteration:22
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09476351737976074
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.7144671024039404
Instance chosen = q0([1,1,0],[])
Probability = 0.49851298264152233

Entropy: 0.9999936197565362
Iteration:21
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09583210945129395
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9475437135720233
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.6669442131557036

Entropy: 0.9180180374797666
Iteration:20
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09737491607666016
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09870505332946777
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09881377220153809
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09923958778381348
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09991717338562012
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09927487373352051
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09989714622497559
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09818291664123535
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09881234169006348
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09861278533935547
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09967947006225586
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09899592399597168
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09921622276306152
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.10050487518310547
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.09967827796936035
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,1,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.11513161659240723
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,1,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.1174921989440918
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,1,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,1,1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.11747598648071289
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,1,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([1,1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.11746668815612793
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,1,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,0,1],[]),q0([1,0,0,1],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[])]
time:0.1203155517578125
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


