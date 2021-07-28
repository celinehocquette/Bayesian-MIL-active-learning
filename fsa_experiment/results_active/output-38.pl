true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.06516718864440918
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 11
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.7763636363636361
Instance chosen = q0([0],[])
Probability = 0.3636363636363636

Entropy: 0.9456603046006401
Iteration:24
Pos = [q0([0],[]),q0([0,1],[])]
Neg = []
time:0.0593874454498291
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 2
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.52
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.5

Entropy: 1.0
Iteration:23
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,1,0,1,0],[])]
time:0.059705495834350586
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.059751272201538086
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05966758728027344
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.0595250129699707
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05958437919616699
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.059636831283569336
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05962228775024414
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05967426300048828
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05966687202453613
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05962967872619629
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05965471267700195
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05962228775024414
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.059621334075927734
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.060082435607910156
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.059909820556640625
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.059949398040771484
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05987215042114258
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.05995678901672363
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([0,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
time:0.059996843338012695
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 3
Accuracy: 0.86
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
try range 300, 600
time:0.2223503589630127
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9261538461538462
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 0.24615384615384614

Entropy: 0.8051250074646821
Iteration:3
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
try range 300, 600
time:0.22095680236816406
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
try range 300, 600
time:0.2005023956298828
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,0,1,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1],[]),q0([0,0,0,1,1,0,1,0],[])]
try range 300, 600
time:0.20056748390197754
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1],[])
Probability = 1.0

Entropy: 0.0
true.


