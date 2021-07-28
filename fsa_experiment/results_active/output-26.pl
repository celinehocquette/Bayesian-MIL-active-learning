true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 7.
states allowed 3 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.09451484680175781
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 16
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8749999999999998
Instance chosen = q0([1],[])
Probability = 0.24999999999999994

Entropy: 0.8112781244591328
Iteration:24
Pos = [q0([1],[]),q0([1,0],[])]
Neg = []
time:0.08757567405700684
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 2
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.52
Instance chosen = q0([1,1,1,1,0,1,1,0],[])
Probability = 0.5

Entropy: 1.0
Iteration:23
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,0,1,1,0],[])]
time:0.08824944496154785
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08879947662353516
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08829808235168457
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08815193176269531
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08800387382507324
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.0882418155670166
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08822226524353027
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08808779716491699
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.0882878303527832
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08832550048828125
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.0883641242980957
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.08806228637695312
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.96
Instance chosen = q0([1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.11042046546936035
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 12
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9683720930232558
Instance chosen = q0([1,0,1,0,1,0,1,0],[])
Probability = 0.20930232558139536

Entropy: 0.7401470427139039
Iteration:10
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.18642783164978027
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.18644094467163086
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.18905878067016602
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.18786239624023438
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.18901681900024414
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.19136571884155273
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.1270287036895752
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.11309981346130371
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.11688685417175293
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0,1,0,1,0],[]),q0([1,0],[]),q0([1],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([0,0,1,1,1,1,0],[]),q0([1,1,0,1,0,1],[]),q0([1,0,0,0,0,1,1,0],[]),q0([0,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,0,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,1,1,0,1,1,0],[])]
time:0.11389756202697754
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
true.


