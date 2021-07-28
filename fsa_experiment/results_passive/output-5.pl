true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 3 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.04847908020019531
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.84
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([0,1,0,0,1],[])]
time:0.048819541931152344
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.84
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.04910111427307129
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.84
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09142923355102539
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7990035587188612
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 0.17437722419928825

Entropy: 0.6676207215332324
Iteration:21
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09275150299072266
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8748275862068966
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09341979026794434
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8748275862068966
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09395885467529297
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8748275862068966
Instance chosen = q0([0,1,0],[])
Probability = 0.15517241379310345

Entropy: 0.6226343162547099
Iteration:18
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09238934516906738
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09442663192749023
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.0924077033996582
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09335875511169434
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.0947723388671875
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.0941159725189209
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09274983406066895
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09402346611022949
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.09476613998413086
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.1029806137084961
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10332107543945312
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.1039884090423584
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10338425636291504
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10549807548522949
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10618448257446289
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10523080825805664
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([1,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,1,1,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10637402534484863
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1,1,0,1,1,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,0,1,1,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1],[])]
time:0.10604071617126465
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.94
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


