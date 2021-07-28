true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.04848909378051758
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
Accuracy: 0.96
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,1,1,1,1,0],[])]
time:0.04882621765136719
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
Accuracy: 0.96
Instance chosen = q0([0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1],[])]
Neg = [q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.04872846603393555
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
Accuracy: 0.96
Instance chosen = q0([1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1],[])]
Neg = [q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.04906487464904785
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
Accuracy: 0.96
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.07450151443481445
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

number of hyps: 32
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9143282194328215
Instance chosen = q0([0,0,1],[])
Probability = 0.5027894002789401

Entropy: 0.9999775493733655
Iteration:20
Pos = [q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.07298159599304199
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 15
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9198129967274427
Instance chosen = q0([1,0,1],[])
Probability = 0.4090696587190276

Entropy: 0.9760093732540636
Iteration:19
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08562493324279785
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.0876302719116211
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08876228332519531
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08936643600463867
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08835411071777344
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08906960487365723
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.09000968933105469
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08172488212585449
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.0824275016784668
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08002328872680664
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08274292945861816
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.08107447624206543
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.0821225643157959
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.1638476848602295
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.1664443016052246
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.17181825637817383
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.17179417610168457
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.15875649452209473
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0,1],[]),q0([0,1],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0,0,1,1,0],[]),q0([1,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([1,1,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,0,1],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([1,0,0,0,0,1],[]),q0([0,0,1,1,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([0,0,1],[]),q0([1,0],[]),q0([0,1,1,0,1,1,0],[]),q0([0,1,1,1,1,0],[])]
time:0.16579174995422363
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
true.


