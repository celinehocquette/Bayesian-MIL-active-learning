true.

START
hypothesis([sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.04875802993774414
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
Accuracy: 0.88
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[])]
time:0.04901599884033203
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
Accuracy: 0.88
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.04910850524902344
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
Accuracy: 0.88
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.04922986030578613
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
Accuracy: 0.88
Instance chosen = q0([1,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.049114227294921875
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
Accuracy: 0.88
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.0803217887878418
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 28
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8527807748896518
Instance chosen = q0([0,1],[])
Probability = 0.5245218244237373

Entropy: 0.998264261388568
Iteration:19
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.08134579658508301
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 13
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8606601340897373
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.3481175863847344

Entropy: 0.9323756555363238
Iteration:18
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.0823521614074707
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 10
[sub(acceptor,q1,2,[q1/2],[]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.8610126582278482
Instance chosen = q0([1],[])
Probability = 0.6835443037974683

Entropy: 0.9004854334784269
Iteration:17
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.08067798614501953
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.8200000000000001
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.5

Entropy: 1.0
Iteration:16
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.0822758674621582
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.08288860321044922
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.08384966850280762
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.08422398567199707
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.310432195663452
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.3295979499816895
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.304639101028442
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.294431447982788
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.2944769859313965
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.273799657821655
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
try range 9600, 19200
time:5.307697057723999
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,1],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.4196188449859619
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.5764705882352942

Entropy: 0.9830605548016025
Iteration:4
Pos = [q0([1,0,0,1,0,1],[]),q0([0,0,0,1],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:4.813316345214844
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,0,1,0,1],[]),q0([0,0,0,1],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:4.820326328277588
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,0,1,0,1],[]),q0([0,0,0,1],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
try range 4800, 9600
time:4.766132831573486
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,1],[]),q0([1,1,1,0],[]),q0([0,0,0,0,1],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,0,1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([0,0,0,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([1],[]),q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
time:3.2568650245666504
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


