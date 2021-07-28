true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 6 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.0835573673248291
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8114285714285713
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.14285714285714282

Entropy: 0.5916727785823273
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,0,1,0],[])]
time:0.0841515064239502
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08405661582946777
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08386969566345215
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1],[])]
Neg = [q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08384585380554199
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.0844731330871582
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.0843820571899414
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([1,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,1],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08469796180725098
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08429694175720215
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08460593223571777
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([0,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.08471322059631348
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q6(C,B).
q6(A,A).

q0(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q2,2,[q2/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.9333333333333332
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11022329330444336
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11043190956115723
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11055254936218262
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11086773872375488
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11095976829528809
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11137938499450684
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11131930351257324
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11101531982421875
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11143088340759277
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11084294319152832
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11104726791381836
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.1118307113647461
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11182165145874023
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,0,1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,1,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,1,1,0],[]),q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([0,0,1,1,0,1],[]),q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[])]
time:0.11203193664550781
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q6(C,B).
q4(A,B):-one(A,C),q0(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9649049085310631
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


