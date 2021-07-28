true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 5.
states allowed 3 
Iteration:25
Pos = [q0([1,1,0],[])]
Neg = []
time:0.061473846435546875
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 40
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5076288659793813
Instance chosen = q0([0],[])
Probability = 0.443298969072165

Entropy: 0.9907034651869471
Iteration:24
Pos = [q0([0],[]),q0([1,1,0],[])]
Neg = []
time:0.05311155319213867
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 14
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.5122935779816513
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.4770642201834863

Entropy: 0.9984816077977791
Iteration:23
Pos = [q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,1,0,1,0],[])]
time:0.053415536880493164
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.5052631578947369
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.8421052631578947

Entropy: 0.6292492238560347
Iteration:22
Pos = [q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.054663658142089844
q0(A,B):-one(A,C),q3(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.64
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.054727792739868164
q0(A,B):-one(A,C),q3(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.64
Instance chosen = q0([1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.08751225471496582
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 19
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 4
Accuracy: 0.5811492854971115
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.4679233809668592

Entropy: 0.9970291549854251
Iteration:19
Pos = [q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.14202427864074707
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.6175438596491228
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.4385964912280702

Entropy: 0.9890934397021431
Iteration:18
Pos = [q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.23988127708435059
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.64
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.33907508850097656
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 0.9068947275612768
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.6252865455827897

Entropy: 0.954222575954532
Iteration:16
Pos = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.6083838939666748
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:0.6014156341552734
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:1.2582271099090576
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:1.5101137161254883
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:1.4442453384399414
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:1.4136574268341064
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:3.5707550048828125
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:3.84362530708313
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:3.627736806869507
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:3.838783025741577
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:3.784569501876831
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:3.668966054916382
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,1,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:7.371567249298096
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,1,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:7.705823183059692
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,1,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:7.596419095993042
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0],[]),q0([1,1,0],[])]
Neg = [q0([1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0],[])]
time:14.360429525375366
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


