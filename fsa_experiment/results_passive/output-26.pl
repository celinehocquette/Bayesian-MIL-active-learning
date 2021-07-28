true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 3 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.04786229133605957
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
Accuracy: 0.54
Instance chosen = q0([0,1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = []
time:0.07118582725524902
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 58
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5666032580285113
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.17058166970429084

Entropy: 0.659033664610274
Iteration:23
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = []
time:0.07365727424621582
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 34
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.5064611677571763
Instance chosen = q0([1,1,1,1,0,1],[])
Probability = 0.9559280346668368

Entropy: 0.26066016560788674
Iteration:22
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0,1],[])]
time:0.10229158401489258
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.10092520713806152
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.103546142578125
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.10250377655029297
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.15300941467285156
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.2183849811553955
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.21636223793029785
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.3726513385772705
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.37749290466308594
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.7454934120178223
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.7323205471038818
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.7108266353607178
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.6850411891937256
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:0.8711874485015869
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:1.5778679847717285
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:2.742886781692505
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:6.032433032989502
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:6.079773902893066
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:6.20063591003418
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:5.848683595657349
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0,1],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:11.085374593734741
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0,1],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,0,1],[])]
time:11.702538251876831
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


