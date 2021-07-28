true.

START
hypothesis([sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 4 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.0550379753112793
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.6
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[])]
time:0.055147409439086914
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.6
Instance chosen = q0([1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[])]
time:0.06623530387878418
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.636470588235294
Instance chosen = q0([0,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[])]
time:0.09706473350524902
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.6602230151650312
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.19669937555753794

Entropy: 0.7152775262362611
Iteration:21
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[])]
time:0.11955714225769043
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.11946558952331543
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.1204836368560791
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).

number of hyps: 1
[sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.13204216957092285
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.927899018232819
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.1326894760131836
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.927899018232819
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.12923789024353027
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.927899018232819
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.28527349228611504

Entropy: 0.862537184368521
Iteration:15
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.13402676582336426
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.13681840896606445
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.13712382316589355
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.1352856159210205
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.1931319236755371
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.1963036060333252
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.19611406326293945
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.19834303855895996
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.1993236541748047
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.303666353225708
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.990375939849624
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.2916381359100342
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.990375939849624
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.30320286750793457
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.990375939849624
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.12030075187969924

Entropy: 0.5302247498526307
Iteration:3
Pos = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.31244611740112305
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.31855082511901855
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([1,0,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0,1,1,0,1,0,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,1,0],[]),q0([0,0,1,1,0],[]),q0([0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[])]
time:0.30446457862854004
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


