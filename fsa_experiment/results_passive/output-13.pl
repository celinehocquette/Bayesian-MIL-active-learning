true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 6 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.08541750907897949
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
Accuracy: 0.7224999999999998
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.12499999999999997

Entropy: 0.5435644431995964
Iteration:24
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0,1,0],[])]
time:0.08497953414916992
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08521747589111328
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08531427383422852
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.0853567123413086
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.0853118896484375
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08535027503967285
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08559513092041016
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08572649955749512
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08583521842956543
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08598637580871582
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08592748641967773
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08457112312316895
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08497357368469238
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08470392227172852
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.0843963623046875
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.0842444896697998
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08439922332763672
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08465242385864258
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08459854125976562
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0],[])]
Neg = [q0([0,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08455705642700195
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08460402488708496
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([1,0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
time:0.08495688438415527
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

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.7971428571428568
Instance chosen = q0([0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
time:1.6944975852966309
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q2,2,[q2/2,one/2,q5/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q2/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 6
Accuracy: 0.77
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,1],[]),q0([1,0,0,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
time:1.6543915271759033
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q5,2,[q5/2],[]),sub(delta,q2,2,[q2/2,one/2,q5/2],[prim,inv]),sub(delta,q6,2,[q6/2,zero/2,q2/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 6
Accuracy: 0.77
Instance chosen = q0([1,1,1,0],[])
Probability = 0.5

Entropy: 1.0
true.


