true.

START
hypothesis([sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 7.
states allowed 4 
Iteration:25
Pos = [q0([1,1,1],[])]
Neg = []
time:0.06678056716918945
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1,1,1],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[])]
time:0.06724333763122559
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,1,1],[])]
Neg = [q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06722307205200195
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,1,1],[])]
Neg = [q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06744074821472168
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,1,1],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06742739677429199
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([0,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,1,1],[])]
Neg = [q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06758594512939453
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1],[])]
Neg = [q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06781768798828125
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,1],[])]
Neg = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.0678551197052002
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1],[])]
Neg = [q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06809854507446289
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.06814432144165039
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1],[])]
Neg = [q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.068450927734375
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.8987412587412587
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08306384086608887
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.0829310417175293
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08363556861877441
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.0838780403137207
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08446240425109863
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08426904678344727
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08410215377807617
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.0850679874420166
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08515667915344238
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08447527885437012
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143070817633491
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 0.5440622358486511

Entropy: 0.994390797743554
Iteration:4
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08366799354553223
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 0.9044343891402715
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08371925354003906
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 0.9044343891402715
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.0841364860534668
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 0.9044343891402715
Instance chosen = q0([1,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,0,0,1],[]),q0([1,1,1],[])]
Neg = [q0([1,0,1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,1,0],[]),q0([1,1,1,1,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,1,0,1],[]),q0([1,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([0,1,0,0,1,1,1,0],[]),q0([0,0,1,1,1,1,1,0],[]),q0([1,0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([0,0,1,0,1,1,1,0],[])]
time:0.08453726768493652
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 5
Accuracy: 0.9044343891402715
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


