true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 5.
states allowed 5 
Iteration:25
Pos = [q0([1,1,1,0],[])]
Neg = []
time:0.08828949928283691
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7642199687987518
Instance chosen = q0([0,1,0,0,0,0,1,0],[])
Probability = 0.15600624024960996

Entropy: 0.624669022394436
Iteration:24
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,0,0,0,0,1,0],[])]
time:0.08926701545715332
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 11
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8832994454713493
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.10397412199630315

Entropy: 0.48146813786429044
Iteration:23
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08950114250183105
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08961653709411621
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08977079391479492
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.09009480476379395
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08996343612670898
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.09001994132995605
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([0,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08951115608215332
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08943009376525879
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9184940691077877
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.07426508509541002

Entropy: 0.3816422189768877
Iteration:15
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.0901021957397461
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08958911895751953
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08965659141540527
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.0898447036743164
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08972525596618652
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08988094329833984
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,0],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.08997392654418945
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9231866295264626
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.3481894150417827

Entropy: 0.9324406467331418
Iteration:8
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10103750228881836
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10125184059143066
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([0,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([0,0,1,0,0,1],[]),q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.1014246940612793
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([1,1,0,1],[]),q0([0,0,1,0,0,1],[]),q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10139846801757812
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([1,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([1,1,0,1,0,1],[]),q0([1,1,0,1],[]),q0([0,0,1,0,0,1],[]),q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10180020332336426
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,1,0,1],[]),q0([0,0,1,0,0,1],[]),q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10205698013305664
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,1,0,1],[]),q0([0,0,1,0,0,1],[]),q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10174560546875
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,1,0,1],[]),q0([0,0,1,0,0,1],[]),q0([1,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,1],[]),q0([0,0,1],[]),q0([0,0,1,0,1],[]),q0([1,0,1,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,1,0],[])]
time:0.10186266899108887
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9695169350360908
Instance chosen = q0([1,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
true.


