true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 6 
Iteration:25
Pos = [q0([0,0,0,0],[])]
Neg = []
time:0.16593098640441895
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5111323155216284
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0,0,0,0],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[])]
time:0.16442155838012695
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5111323155216284
Instance chosen = q0([1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,0,0,0],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.15639328956604004
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5111323155216284
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,0,0,0],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.09807825088500977
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5111323155216284
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,0,0,0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.09805083274841309
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5111323155216284
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,0,0,0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.09787726402282715
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5111323155216284
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.12287688255310059
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 0.4756081184190447
Instance chosen = q0([0,1,1,0,0,1,1,0],[])
Probability = 0.4065313596825881

Entropy: 0.9746432076678032
Iteration:18
Pos = [q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.13736605644226074
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q6(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q6,2,[q6/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 8
Accuracy: 0.56
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
time:0.1442267894744873
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,zero/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.44
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.7127871513366699
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q6(C,B).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q0(C,B).
q6(A,B):-zero(A,C),q5(C,B).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q6,2,[q6/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q6/2],[prim,inv]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 9
Accuracy: 0.58
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.7010254859924316
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q6(C,B).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q0(C,B).
q6(A,B):-zero(A,C),q5(C,B).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q6,2,[q6/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q6/2],[prim,inv]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 9
Accuracy: 0.58
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:1.7442619800567627
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9438202247191012
Instance chosen = q0([0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.940589666366577
q0(A,B):-one(A,C),q4(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.959105730056763
q0(A,B):-one(A,C),q4(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:2.0053091049194336
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:2.0198822021484375
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:4.178629159927368
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:7.136112689971924
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:7.039814710617065
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:11.609649896621704
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:11.504685640335083
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:232.75965881347656
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:229.13101601600647
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:38.724108934402466
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q6(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,one/2,q0/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0],[]),q0([0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([0,1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:38.97761940956116
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q6(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,one/2,q0/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1],[])
Probability = 0.0

Entropy: 0.0
true.


