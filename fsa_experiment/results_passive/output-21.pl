true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.06602072715759277
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
Accuracy: 0.8399999999999995
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.09090909090909088

Entropy: 0.43949698692151307
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0,0,1,0],[])]
time:0.0657196044921875
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

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9139999999999996
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.06546759605407715
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

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9139999999999996
Instance chosen = q0([0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.06556463241577148
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

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9139999999999996
Instance chosen = q0([1],[])
Probability = 0.09999999999999996

Entropy: 0.4689955935892811
Iteration:21
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.05936288833618164
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9014029084687767
Instance chosen = q0([0,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.05959963798522949
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9014029084687767
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.059519052505493164
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9014029084687767
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.05972766876220703
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9014029084687767
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.05959367752075195
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9014029084687767
Instance chosen = q0([0,0,0,0,0,1],[])
Probability = 0.6843455945252351

Entropy: 0.8995930322766814
Iteration:16
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.059723615646362305
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9478048780487803
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.06000661849975586
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9478048780487803
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.05986785888671875
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9478048780487803
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.05992722511291504
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(delta,q3,2,[q3/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9478048780487803
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.08811378479003906
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9342292490118576
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.08838248252868652
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9342292490118576
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.7470355731225297

Entropy: 0.8159429099599911
Iteration:10
Pos = [q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11558389663696289
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9945168967158496
Instance chosen = q0([0,1,0,1],[])
Probability = 0.7258448357924798

Entropy: 0.8473640497093959
Iteration:9
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11613845825195312
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11428213119506836
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11592674255371094
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11662697792053223
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11626219749450684
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11594200134277344
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11249613761901855
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11494994163513184
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[])]
time:0.11481428146362305
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.8923076923076924
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


