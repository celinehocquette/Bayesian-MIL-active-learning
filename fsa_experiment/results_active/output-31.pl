true.

START
hypothesis([sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 6.
states allowed 4 
Iteration:25
Pos = [q0([1,1,1,0,0],[])]
Neg = []
time:0.08126282691955566
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 15
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6126839378238341
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.5267702936096719

Entropy: 0.997931200116162
Iteration:24
Pos = [q0([1,1,1,0,0],[])]
Neg = [q0([1,1,0,0,1],[])]
time:0.08356785774230957
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.718043795620438
Instance chosen = q0([1,1,1,0],[])
Probability = 0.5525547445255475

Entropy: 0.9920158095547154
Iteration:23
Pos = [q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,0,0,1],[])]
time:0.08486509323120117
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.7519495091164095
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.5175315568022442

Entropy: 0.9991129777288701
Iteration:22
Pos = [q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.08587837219238281
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.8076744186046512
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.41860465116279066

Entropy: 0.9807983646944296
Iteration:21
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11724424362182617
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.1167147159576416
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11789774894714355
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11748814582824707
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.1180107593536377
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11765456199645996
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.1196296215057373
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11868548393249512
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11747264862060547
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11877846717834473
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.1177666187286377
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11841249465942383
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
time:0.11784505844116211
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 5
Accuracy: 0.86
Instance chosen = q0([1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4539172649383545
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4569981098175049
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4576139450073242
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4451572895050049
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4474766254425049
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4466273784637451
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4466691017150879
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,0],[]),q0([1,1,1,0,0],[])]
Neg = [q0([0,0,0,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,0,0,1,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,0,1],[])]
try range 300, 600
try range 600, 1200
time:0.4464099407196045
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q2/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


