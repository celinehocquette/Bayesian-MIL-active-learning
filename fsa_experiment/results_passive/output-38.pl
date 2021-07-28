true.

START
hypothesis([sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 4 
Iteration:25
Pos = [q0([1,0,1],[])]
Neg = []
time:0.06696510314941406
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.697906976744186
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.18604651162790697

Entropy: 0.693127415328288
Iteration:24
Pos = [q0([1,0,1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[])]
time:0.06714606285095215
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8254285714285714
Instance chosen = q0([0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,0,1],[])]
Neg = [q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.06731510162353516
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 7
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8254285714285714
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.1285714285714286

Entropy: 0.5535072654547254
Iteration:22
Pos = [q0([1,0,1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.0673832893371582
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8822950819672132
Instance chosen = q0([1,1,1,0,0,1],[])
Probability = 0.14754098360655737

Entropy: 0.6036522497544009
Iteration:21
Pos = [q0([1,0,1],[])]
Neg = [q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.06726264953613281
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8861538461538462
Instance chosen = q0([0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07244610786437988
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07272100448608398
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07258296012878418
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07288765907287598
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07303762435913086
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([1,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07312631607055664
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07343864440917969
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07311749458312988
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07337045669555664
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07329273223876953
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.07307624816894531
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9400000000000001
Instance chosen = q0([0,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.09961986541748047
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 8
Accuracy: 0.9383732057416269
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.09928679466247559
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q1(C,B).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 8
Accuracy: 0.9383732057416269
Instance chosen = q0([0,1],[])
Probability = 0.3062200956937799

Entropy: 0.8887619165202825
Iteration:7
Pos = [q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
time:0.16940808296203613
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
time:0.17188239097595215
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
time:0.1712181568145752
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
time:0.1718158721923828
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q3,2,[q3/2,one/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,1],[]),q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.5668189525604248
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q4,2,[q4/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9943820224719101
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,1],[]),q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.5680041313171387
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q4,2,[q4/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9943820224719101
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,1],[]),q0([0,1],[]),q0([0,0,0,1,0,1],[]),q0([0,0,1],[]),q0([1,0,1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,0,0,1,0,1,0],[]),q0([1,0,0,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([1,1,1,0,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.5685372352600098
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q4,2,[q4/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.9943820224719101
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


