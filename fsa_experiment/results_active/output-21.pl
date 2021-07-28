true.

START
hypothesis([sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 6.
states allowed 3 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.048032283782958984
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.64
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[])]
time:0.04818010330200195
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.64
Instance chosen = q0([0,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.04843473434448242
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.64
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.07821965217590332
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

number of hyps: 24
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.756062346185398
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.48728465955701383

Entropy: 0.9995334401738949
Iteration:21
Pos = [q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.10008406639099121
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8817237308146398
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.5165289256198347

Entropy: 0.9992115522579863
Iteration:20
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.14041852951049805
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.13861441612243652
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.13992953300476074
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.14267921447753906
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.14298152923583984
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.14521408081054688
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.1421680450439453
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.19681239128112793
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.20129919052124023
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.20337390899658203
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.4013986587524414
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.5002651214599609
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.5051431655883789
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.49450206756591797
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.4903569221496582
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:0.4835543632507324
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:1.3524730205535889
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:1.395315408706665
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:2.4852471351623535
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[])]
time:2.5718531608581543
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


