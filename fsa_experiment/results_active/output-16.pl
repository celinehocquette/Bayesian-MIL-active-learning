true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 6.
states allowed 5 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.06489443778991699
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[])]
time:0.06490612030029297
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1],[])]
Neg = [q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.06518244743347168
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.06525707244873047
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08522701263427734
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9666666666666666
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.5151515151515151

Entropy: 0.9993375041688847
Iteration:20
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08511734008789062
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08551931381225586
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.0854640007019043
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08539819717407227
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.0856783390045166
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08572077751159668
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08577990531921387
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08586597442626953
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08622550964355469
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08581399917602539
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08612895011901855
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08620357513427734
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08631229400634766
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08645915985107422
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08637595176696777
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08642172813415527
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,0,1],[]),q0([0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08639240264892578
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08683276176452637
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08698439598083496
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,1,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,1],[]),q0([0,1,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,0,1,1,1,0],[]),q0([1,1,0,1],[]),q0([0,0,1,1,0],[]),q0([0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[])]
time:0.08695483207702637
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


