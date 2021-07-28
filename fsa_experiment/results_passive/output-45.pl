true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 4 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.06032228469848633
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 11
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8909090909090908
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.09090909090909088

Entropy: 0.43949698692151307
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,1,0],[])]
time:0.060491323471069336
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06053757667541504
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.060565948486328125
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.060547828674316406
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06086230278015137
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06093239784240723
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06104111671447754
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.0610346794128418
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06128239631652832
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.061394453048706055
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06145596504211426
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06162238121032715
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06161952018737793
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06172990798950195
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06180977821350098
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06173300743103027
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.0620427131652832
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9759999999999999
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.09999999999999996

Entropy: 0.4689955935892811
Iteration:7
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06197190284729004
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06218266487121582
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06207585334777832
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06215214729309082
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.062241315841674805
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.062381744384765625
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,1,1,0,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[])]
time:0.06245708465576172
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9822222222222221
Instance chosen = q0([0,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
true.


