true.

START
hypothesis([sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 10 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.1284620761871338
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.7759999999999999
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.19999999999999998

Entropy: 0.7219280948873623
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,1,1,0,1,0],[])]
time:0.12763500213623047
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12772703170776367
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12833333015441895
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12776899337768555
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12791800498962402
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1279432773590088
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1279444694519043
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1281728744506836
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1281883716583252
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1279768943786621
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12816691398620605
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12830829620361328
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1292891502380371
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12866950035095215
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12888336181640625
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12860941886901855
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12844371795654297
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12914228439331055
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12849164009094238
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12871360778808594
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12876629829406738
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12966346740722656
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.12970781326293945
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([1,0,1,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.1297459602355957
q0(A,B):-zero(A,C),q7(C,B).
q1(A,A).
q7(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-one(A,C),q8(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.955
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


