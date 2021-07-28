true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 5 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.07532715797424316
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q5(A,B):-zero(A,C),q2(C,B).

number of hyps: 9
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.8599999999999997
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:24
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0,1,0],[])]
time:0.07500362396240234
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q5(A,B):-zero(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.9699999999999996
Instance chosen = q0([1],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:23
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13756132125854492
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13741731643676758
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13748693466186523
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13759589195251465
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1374661922454834
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13757920265197754
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1376023292541504
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13805055618286133
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.137786865234375
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1381523609161377
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13899540901184082
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.14244961738586426
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1381998062133789
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13970637321472168
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13784337043762207
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13804841041564941
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1381237506866455
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13794207572937012
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13820695877075195
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13790345191955566
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.13802456855773926
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1380476951599121
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1,0],[])]
try range 300, 600
time:0.1380767822265625
q0(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,A).

number of hyps: 1
[sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


