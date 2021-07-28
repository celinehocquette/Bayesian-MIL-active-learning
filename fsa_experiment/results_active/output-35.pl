true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.049094200134277344
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9
Instance chosen = q0([0,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([0,0,1,1,1,1,1,0],[])]
time:0.04943227767944336
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9
Instance chosen = q0([0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.049707889556884766
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0],[])]
Neg = [q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.049950599670410156
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9
Instance chosen = q0([1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.04996013641357422
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9
Instance chosen = q0([1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.061948299407958984
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9842105263157895
Instance chosen = q0([1,1,1,0],[])
Probability = 0.8421052631578947

Entropy: 0.6292492238560347
Iteration:19
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09617924690246582
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.0957639217376709
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09713053703308105
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09776997566223145
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09905385971069336
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.1005868911743164
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.10079789161682129
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09883403778076172
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.0955345630645752
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09672856330871582
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09345149993896484
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.11122655868530273
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09679913520812988
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09794926643371582
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09692621231079102
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09732890129089355
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09764933586120605
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.09888577461242676
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,0],[]),q0([1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,0,1,0,1],[]),q0([0,0,1,1,0,1,0],[]),q0([1,1,1,0,1,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,0,0,1,1,1,0],[]),q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,1,1,1,0,0,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,1,0,1,0],[]),q0([1,1,0,1,0,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0],[]),q0([0,0,1,1,1,1,1,0],[])]
time:0.10059332847595215
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 3
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


