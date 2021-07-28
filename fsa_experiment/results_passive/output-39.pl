true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.04706597328186035
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
Accuracy: 0.92
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[])]
time:0.04625654220581055
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
Accuracy: 0.92
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.0464472770690918
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
Accuracy: 0.92
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.047942399978637695
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
Accuracy: 0.92
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.04816317558288574
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
Accuracy: 0.92
Instance chosen = q0([1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[])]
Neg = [q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.04842376708984375
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
Accuracy: 0.92
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.04880571365356445
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
Accuracy: 0.92
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.04862689971923828
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
Accuracy: 0.92
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.08021092414855957
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.08213162422180176
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.08371257781982422
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.08664822578430176
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.08818221092224121
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09043264389038086
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09049797058105469
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.0918428897857666
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09421467781066895
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09575891494750977
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09733915328979492
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.0854957103729248
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.08787178993225098
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.0896000862121582
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09052658081054688
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09127020835876465
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,1,0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[])]
time:0.09141302108764648
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.992258064516129
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


