true.

START
hypothesis([sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 6 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.07267236709594727
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 7
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 2
Accuracy: 0.7999999999999999
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[])]
time:0.07246160507202148
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 7
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 2
Accuracy: 0.7999999999999999
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[])]
time:0.10005021095275879
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q3/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 6
Accuracy: 0.8
Instance chosen = q0([0,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
time:0.10000395774841309
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q3/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 6
Accuracy: 0.8
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
time:0.10847043991088867
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q5(C,B).
q4(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 6
Accuracy: 0.34
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.43802762031555176
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 0.68
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4380321502685547
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 0.68
Instance chosen = q0([1],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
time:0.07956790924072266
q0(A,B):-zero(A,C),q6(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q6,2,[q6/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q6/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 9
Accuracy: 0.76
Instance chosen = q0([0,1,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6493446826934814
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6461539268493652
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6464297771453857
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6453311443328857
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6290478706359863
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.613088846206665
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6141660213470459
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6216137409210205
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6129450798034668
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.6126565933227539
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q4(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.7399999999999999
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.5047929286956787
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.4843997955322266
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.4826183319091797
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0,1],[]),q0([0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.4955289363861084
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.4857470989227295
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.4865310192108154
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0],[]),q0([1],[])]
Neg = [q0([0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:2.4845328330993652
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


