true.

START
hypothesis([sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.045784950256347656
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
Accuracy: 0.94
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[])]
time:0.04587531089782715
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
Accuracy: 0.94
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04598665237426758
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
Accuracy: 0.94
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04624009132385254
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
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.046465396881103516
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
Accuracy: 0.94
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[])]
Neg = [q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.0465245246887207
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
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04676413536071777
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
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[])]
Neg = [q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04698634147644043
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
Accuracy: 0.94
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04734182357788086
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
Accuracy: 0.94
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.0474545955657959
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
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04761528968811035
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
Accuracy: 0.94
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[])]
Neg = [q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04767107963562012
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
Accuracy: 0.94
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[])]
Neg = [q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04774188995361328
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
Accuracy: 0.94
Instance chosen = q0([1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04814958572387695
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
Accuracy: 0.94
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1],[])]
Neg = [q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.048247337341308594
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
Accuracy: 0.94
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1],[])]
Neg = [q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.048366546630859375
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
Accuracy: 0.94
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1],[])]
Neg = [q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04862570762634277
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
Accuracy: 0.94
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1],[])]
Neg = [q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04866909980773926
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
Accuracy: 0.94
Instance chosen = q0([0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1],[])]
Neg = [q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.048821449279785156
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
Accuracy: 0.94
Instance chosen = q0([1,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1],[])]
Neg = [q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04898500442504883
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
Accuracy: 0.94
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04913949966430664
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
Accuracy: 0.94
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04917788505554199
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
Accuracy: 0.94
Instance chosen = q0([0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1],[])]
Neg = [q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04930758476257324
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
Accuracy: 0.94
Instance chosen = q0([1,0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1],[])]
Neg = [q0([1,0,1,1,0,1,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04947829246520996
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
Accuracy: 0.94
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([1,0,1,1,0,1,1,0],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,1,0,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[])]
time:0.04970431327819824
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
Accuracy: 0.94
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


