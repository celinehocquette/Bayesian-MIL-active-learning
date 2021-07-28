true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.047939300537109375
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
Accuracy: 0.8
Instance chosen = q0([1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = []
time:0.07266569137573242
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 46
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5243520301277813
Instance chosen = q0([1,1,1,1,0,1],[])
Probability = 0.5017416740561221

Entropy: 0.9999912473577406
Iteration:23
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0,1],[])]
time:0.08203864097595215
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 25
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.6856633873969687
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.4820526455729859

Entropy: 0.9990703944429755
Iteration:22
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.0845174789428711
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 14
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.704517453798768
Instance chosen = q0([1,0,1,0],[])
Probability = 0.40246406570841897

Entropy: 0.9723737439449882
Iteration:21
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.0859673023223877
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 8
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.7210309278350514
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.4948453608247423

Entropy: 0.9999233329473267
Iteration:20
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08710312843322754
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08722591400146484
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08714413642883301
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08793258666992188
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08801507949829102
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.0875709056854248
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08847975730895996
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08887696266174316
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08920955657958984
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.0897071361541748
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08851766586303711
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.08891582489013672
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.82
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.47502756118774414
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.46778202056884766
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:3.116361618041992
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:3.1126010417938232
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:3.122558832168579
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:3.116333484649658
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([1,1,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:3.07938289642334
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,1],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,1,1,0,1],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:3.1302616596221924
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


