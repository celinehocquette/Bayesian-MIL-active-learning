true.

START
hypothesis([sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 3 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.05713963508605957
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 16
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8449999999999996
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.06249999999999998

Entropy: 0.3372900666170139
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[])]
time:0.057710886001586914
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.057921648025512695
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.057952880859375
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.058103322982788086
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.058175086975097656
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.058424949645996094
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05867815017700195
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05879378318786621
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05892753601074219
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05917191505432129
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05925250053405762
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.0595095157623291
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05991959571838379
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.060083627700805664
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.06018185615539551
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.06038856506347656
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.06078600883483887
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.061267852783203125
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8919999999999997
Instance chosen = q0([1],[])
Probability = 0.19999999999999996

Entropy: 0.7219280948873623
Iteration:6
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.056992530822753906
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9107659574468084
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05753040313720703
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9107659574468084
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.057331085205078125
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9107659574468084
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05755925178527832
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9107659574468084
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.05794787406921387
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9107659574468084
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,0,1,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[])]
time:0.058014869689941406
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 12
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9107659574468084
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


