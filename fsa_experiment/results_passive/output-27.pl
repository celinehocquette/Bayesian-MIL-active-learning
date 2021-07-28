true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 5.
states allowed 6 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.07225728034973145
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

number of hyps: 7
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([1,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,0,0,1,0,1,1,0],[])]
time:0.07180619239807129
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

number of hyps: 7
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.07209038734436035
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

number of hyps: 7
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.11604523658752441
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8884451718494272
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.7217675941080197

Entropy: 0.8530311458673777
Iteration:21
Pos = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.12782645225524902
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9751937984496123
Instance chosen = q0([1,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.12855029106140137
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9751937984496123
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.12810540199279785
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9751937984496123
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.12804150581359863
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9751937984496123
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.15781712532043457
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9875269577514583
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.17512917518615723
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q6(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q6(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q6(C,B).
q5(A,B):-zero(A,C),q4(C,B).
q6(A,B):-zero(A,C),q5(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.993470584316077
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.21951675415039062
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q2(C,B).
q5(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9972282128336575
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.3513166904449463
q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 2
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9901030927835052
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.3455934524536133
q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 2
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9901030927835052
Instance chosen = q0([0,0,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.6330053806304932
q0(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q6(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q6(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9892134831460675
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:0.6489672660827637
q0(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q6(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q6(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9892134831460675
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.9101123595505618

Entropy: 0.4360946642961213
Iteration:10
Pos = [q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:1.2098095417022705
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q6(C,B).
q5(A,B):-zero(A,C),q4(C,B).
q6(A,B):-zero(A,C),q4(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9972282128336574
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:1.2005486488342285
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q6(C,B).
q5(A,B):-zero(A,C),q4(C,B).
q6(A,B):-zero(A,C),q4(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9972282128336574
Instance chosen = q0([0,1,1,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:2.328563928604126
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q3(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9425337086975848
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:2.284147262573242
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q3(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9425337086975848
Instance chosen = q0([0,1,0,1,0,1],[])
Probability = 0.30004445102978217

Entropy: 0.8813452290456377
Iteration:6
Pos = [q0([0,1,0,1,0,1],[]),q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:2.284471273422241
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 3
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:7.382430553436279
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:7.532635927200317
q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:7.455859661102295
q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:26.96755886077881
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0,1,1,0,0,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1,1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,0,1,0,1,1,0],[])]
time:44.69559860229492
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

number of hyps: 2
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9967010309278349
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


