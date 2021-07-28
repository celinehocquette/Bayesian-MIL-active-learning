true.

START
hypothesis([sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 6 
Iteration:25
Pos = [q0([0,0,1],[])]
Neg = []
time:0.0927274227142334
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6376842105263156
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.16842105263157892

Entropy: 0.6540800387941991
Iteration:24
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09304547309875488
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7344303797468353
Instance chosen = q0([1,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09299755096435547
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7344303797468353
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.22784810126582278

Entropy: 0.7742411580847272
Iteration:22
Pos = [q0([0,0,1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09320282936096191
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8272131147540983
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09318137168884277
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8272131147540983
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09361457824707031
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8272131147540983
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.7049180327868853

Entropy: 0.875195788740725
Iteration:19
Pos = [q0([0,0,1],[])]
Neg = [q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09303998947143555
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.86
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09309840202331543
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.86
Instance chosen = q0([1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09316039085388184
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.86
Instance chosen = q0([0,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,1],[])]
Neg = [q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.0933232307434082
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.86
Instance chosen = q0([1,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
time:0.09387016296386719
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.86
Instance chosen = q0([1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
time:0.20592403411865234
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
time:0.20622730255126953
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
time:0.20682954788208008
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
time:0.20716428756713867
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q6,2,[q6/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,zero/2,q6/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4701690673828125
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.465287446975708
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4618184566497803
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.45654773712158203
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4553561210632324
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.45506787300109863
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4561452865600586
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4594399929046631
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.5890672206878662
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,0,1],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,1,1,1,0,1,0],[]),q0([0,0,1,1,1,0,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([1,0,1],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.5875182151794434
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


