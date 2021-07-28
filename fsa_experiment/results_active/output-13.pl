true.

START
hypothesis([sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.04695534706115723
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[])]
time:0.047016143798828125
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04739189147949219
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[])]
Neg = [q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04734921455383301
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04745984077453613
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.047579288482666016
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04801678657531738
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.047998905181884766
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.048111915588378906
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.048161983489990234
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04862713813781738
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[])]
Neg = [q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04872393608093262
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[])]
Neg = [q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04932427406311035
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04887580871582031
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04922747611999512
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.94
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.07413387298583984
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

number of hyps: 33
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9431868131868125
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.4245754245754245

Entropy: 0.9835225735049005
Iteration:9
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.08608412742614746
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9441176470588237
Instance chosen = q0([1,1,0,1],[])
Probability = 0.2647058823529412

Entropy: 0.833764907210665
Iteration:8
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.08718681335449219
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9600000000000002
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.08962225914001465
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9600000000000002
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09015202522277832
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9600000000000002
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09102034568786621
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9600000000000002
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.0921773910522461
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9600000000000002
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,0,1],[]),q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.13298392295837402
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,0,1],[]),q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.1368706226348877
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,0,1],[]),q0([1,0,1,0,1],[]),q0([1,0,1],[]),q0([1],[])]
Neg = [q0([0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
time:0.8827242851257324
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 6
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


