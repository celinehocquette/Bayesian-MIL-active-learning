true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 8 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.10705447196960449
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.7439999999999999
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.19999999999999998

Entropy: 0.7219280948873623
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[])]
time:0.10604476928710938
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10658478736877441
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10638046264648438
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10639643669128418
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10658621788024902
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10627436637878418
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10634660720825195
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.1064002513885498
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10644865036010742
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10671019554138184
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10657024383544922
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10653996467590332
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10650110244750977
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10661482810974121
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10654830932617188
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10662174224853516
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10664629936218262
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([1,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10685944557189941
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.10667872428894043
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q7(C,B).
q7(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q8(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q6,2,[q6/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q6/2],[prim,inv])]
complexity: 3
Accuracy: 0.9
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09467339515686035
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q3(A,A).
q8(A,A).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(delta,q3,2,[q3/2,one/2,q8/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09492087364196777
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q3(A,A).
q8(A,A).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(delta,q3,2,[q3/2,one/2,q8/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.0949561595916748
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q3(A,A).
q8(A,A).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(delta,q3,2,[q3/2,one/2,q8/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09477567672729492
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q3(A,A).
q8(A,A).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(delta,q3,2,[q3/2,one/2,q8/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,0,0,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1],[]),q0([1,0,0,1,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09479093551635742
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q8(C,B).
q3(A,A).
q8(A,A).

number of hyps: 1
[sub(acceptor,q8,2,[q8/2],[]),sub(delta,q3,2,[q3/2,one/2,q8/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.92
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


