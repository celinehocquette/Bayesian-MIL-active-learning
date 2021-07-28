true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = []
time:0.087646484375
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 38
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8876611374407585
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.5436018957345972

Entropy: 0.9945075382469634
Iteration:24
Pos = [q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = []
time:0.07416534423828125
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 41
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.826982905982906
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.5102564102564102

Entropy: 0.9996964531264976
Iteration:23
Pos = [q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,0,1,0,1],[])]
time:0.1015782356262207
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 17
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.985305410122164
Instance chosen = q0([1],[])
Probability = 0.5235602094240838

Entropy: 0.9983977744464616
Iteration:22
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,0,1,0,1],[])]
time:0.055513858795166016
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.05565929412841797
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.05611872673034668
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.056336164474487305
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.056273460388183594
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.0562443733215332
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.05664801597595215
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.056897878646850586
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.05701494216918945
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.05682182312011719
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 3
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.18218350410461426
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 13
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9767680608365018
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.44106463878326996

Entropy: 0.9899546161906144
Iteration:11
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.17395663261413574
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.17900872230529785
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.18327808380126953
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.18640613555908203
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.18921685218811035
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.18239498138427734
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.18738651275634766
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.19307827949523926
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.19499874114990234
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.20015525817871094
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,1],[]),q0([1],[]),q0([0,0,0,0,1],[]),q0([0,0,0,0,0,0,0,0,0,0,0,1],[])]
Neg = [q0([1,1,1,0,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([0,0,1,0,1],[])]
time:0.20264601707458496
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


