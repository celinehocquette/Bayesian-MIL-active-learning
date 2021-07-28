true.

START
hypothesis([sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([0,0,1],[])]
Neg = []
time:0.07172775268554688
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 8
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7258139534883722
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.18604651162790697

Entropy: 0.693127415328288
Iteration:24
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,0,0,1,0],[])]
time:0.07272791862487793
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 7
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.8505714285714286
Instance chosen = q0([0],[])
Probability = 0.1285714285714286

Entropy: 0.5535072654547254
Iteration:23
Pos = [q0([0,0,1],[])]
Neg = [q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07242178916931152
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07307076454162598
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,0,1],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.0732886791229248
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07315826416015625
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07369399070739746
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07352399826049805
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07421112060546875
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07370138168334961
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07397246360778809
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,1],[])]
Neg = [q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07394862174987793
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.0742197036743164
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07449698448181152
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.07448196411132812
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9052459016393444
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.08672690391540527
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.8907993474714517
Instance chosen = q0([1,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.09877920150756836
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 7
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 0.9723745691023303
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.09883308410644531
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 7
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 0.9723745691023303
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.09942984580993652
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 7
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 5
Accuracy: 0.9723745691023303
Instance chosen = q0([0,0,1,1,0,1],[])
Probability = 0.8553217246240948

Entropy: 0.5963608689279678
Iteration:6
Pos = [q0([0,0,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.1255652904510498
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9742268041237114
Instance chosen = q0([1,0,0,1],[])
Probability = 0.7422680412371134

Entropy: 0.8233045447828533
Iteration:5
Pos = [q0([1,0,0,1],[]),q0([0,0,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.1306917667388916
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9381386138613861
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,0,1],[]),q0([0,0,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.13057208061218262
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9381386138613861
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,0,1],[]),q0([0,0,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.13133788108825684
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9381386138613861
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,0,1],[]),q0([0,0,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.13079190254211426
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9381386138613861
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,0,1],[]),q0([0,0,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,0,1,0],[])]
time:0.13057541847229004
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9381386138613861
Instance chosen = q0([1,0,1,0,1],[])
Probability = 1.0

Entropy: 0.0
true.


