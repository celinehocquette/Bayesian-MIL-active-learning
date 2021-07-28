true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 5.
states allowed 3 
Iteration:25
Pos = [q0([0,1,0],[])]
Neg = []
time:0.06124734878540039
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 40
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8110309278350514
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.4587628865979381

Entropy: 0.9950878179038686
Iteration:24
Pos = [q0([0,1,0],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[])]
time:0.06198883056640625
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 21
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9199999999999997
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.3142857142857143

Entropy: 0.8980587934501658
Iteration:23
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[])]
time:0.0777730941772461
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 21
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9036923076923077
Instance chosen = q0([0,1,1,0],[])
Probability = 0.24615384615384617

Entropy: 0.8051250074646822
Iteration:22
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.07971835136413574
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 13
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9114285714285713
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.2448979591836735

Entropy: 0.8030909760146977
Iteration:21
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08144736289978027
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08178043365478516
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08328771591186523
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08235049247741699
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.0810246467590332
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08252835273742676
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08318924903869629
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08372902870178223
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08458876609802246
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08372211456298828
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08387899398803711
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08518385887145996
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08374643325805664
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08459234237670898
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08382749557495117
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08276891708374023
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08400678634643555
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.0834200382232666
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08460187911987305
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([0,1,1,0,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08473753929138184
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[])]
time:0.08525276184082031
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9800000000000001
Instance chosen = q0([0,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


