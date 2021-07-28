true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.05561971664428711
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
Accuracy: 0.52
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,0,0,0,1],[])]
time:0.05505180358886719
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
Accuracy: 0.52
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1],[])]
time:0.0797872543334961
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
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
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.7196475195822456
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.48172323759791125

Entropy: 0.9990359494157661
Iteration:22
Pos = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1],[])]
time:0.09452366828918457
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
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

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.720701177560931
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 0.503399548478176

Entropy: 0.9999666534922942
Iteration:21
Pos = [q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1],[])]
time:0.11197543144226074
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.8431338348381877
Instance chosen = q0([1,0,0,1,0,1,1,0],[])
Probability = 0.5205334958636849

Entropy: 0.9987831068041975
Iteration:20
Pos = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1],[])]
time:0.13816046714782715
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.7636192673640576
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.46069384889195947

Entropy: 0.995537545847599
Iteration:19
Pos = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:0.1559886932373047
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9220042643923241
Instance chosen = q0([1,0,1,0,0,1],[])
Probability = 0.6908315565031983

Entropy: 0.8922112362109333
Iteration:18
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:0.18903636932373047
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q1(C,B).

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

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9461834157056563
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 0.10763316858868754

Entropy: 0.49273534206648845
Iteration:17
Pos = [q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:0.19541454315185547
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

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:0.26682305335998535
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
Iteration:15
Pos = [q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:0.47545599937438965
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
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

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:0.788731575012207
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:1.6025302410125732
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:3.4111475944519043
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
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

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:3.2449936866760254
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
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

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:3.1123273372650146
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
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

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
try range 300, 600
time:1.343479871749878
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 7
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
try range 300, 600
time:1.3862509727478027
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 7
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:12.461452960968018
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:12.967390060424805
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:23.71868634223938
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:23.077993154525757
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:46.834856033325195
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:47.559940814971924
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,0,1],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([1,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([1,0,1,0,0,1],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,0,0,0,1],[])]
time:47.380006313323975
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


