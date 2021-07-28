true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 6 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.08474516868591309
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q5(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.8024999999999997
Instance chosen = q0([1,0,1,0],[])
Probability = 0.375

Entropy: 0.954434002924965
Iteration:24
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0],[])]
time:0.08423185348510742
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q5(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.916
Instance chosen = q0([1,1,1,0],[])
Probability = 0.19999999999999998

Entropy: 0.7219280948873623
Iteration:23
Pos = [q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0],[])]
time:0.10223197937011719
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q5(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q5(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9460714285714285
Instance chosen = q0([1,0,1,1,0,1,1,0],[])
Probability = 0.48214285714285715

Entropy: 0.9990797181805819
Iteration:22
Pos = [q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10435199737548828
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q5(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q5(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9703448275862068
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.5517241379310345

Entropy: 0.9922666387194964
Iteration:21
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11205720901489258
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11215829849243164
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11214041709899902
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11007189750671387
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10991096496582031
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11008596420288086
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.109649658203125
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10955166816711426
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11012864112854004
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10992741584777832
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10948777198791504
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10993289947509766
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11030793190002441
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11011862754821777
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10970568656921387
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11045980453491211
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.11000323295593262
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10967755317687988
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10970568656921387
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,1],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10906720161437988
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([1,0,1,0,0,1],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,0,1,0],[])]
time:0.10952091217041016
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


