true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.06546187400817871
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 7
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7314285714285712
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.14285714285714282

Entropy: 0.5916727785823273
Iteration:24
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06519103050231934
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.823333333333333
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.16666666666666663

Entropy: 0.6500224216483541
Iteration:23
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06531023979187012
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06539511680603027
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0655512809753418
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06564211845397949
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,0],[])]
Neg = [q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06569170951843262
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06588006019592285
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0],[])]
Neg = [q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06592416763305664
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0659341812133789
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0660250186920166
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0659322738647461
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06600642204284668
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8239999999999998
Instance chosen = q0([1,1,1,0],[])
Probability = 0.19999999999999998

Entropy: 0.7219280948873623
Iteration:12
Pos = [q0([1,0],[])]
Neg = [q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06590414047241211
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06655645370483398
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0],[])]
Neg = [q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0658409595489502
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06595706939697266
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06609964370727539
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([1,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0],[])]
Neg = [q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0663454532623291
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0],[])]
Neg = [q0([0,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06612038612365723
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([1,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,1,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06633305549621582
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([0,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0],[])]
Neg = [q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06653380393981934
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06663155555725098
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.06653618812561035
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q4(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q4,2,[q4/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.845
Instance chosen = q0([0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[])]
time:0.0702052116394043
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
true.


