true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 6 
Iteration:25
Pos = [q0([0,0],[])]
Neg = []
time:0.08332347869873047
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q3(C,B).

number of hyps: 7
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 2
Accuracy: 0.5078787878787878
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = []
time:0.10991930961608887
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 18
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6483176345986326
Instance chosen = q0([1,1,0],[])
Probability = 0.18961314056164494

Entropy: 0.7006614780845426
Iteration:23
Pos = [q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0],[])]
time:0.1133732795715332
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 15
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.6901477832512315
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.17051913603637744

Entropy: 0.65889096552151
Iteration:22
Pos = [q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0],[])]
time:0.12345361709594727
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8493950243678723
Instance chosen = q0([0,1,1,0],[])
Probability = 0.9589805864437763

Entropy: 0.24694679739751454
Iteration:21
Pos = [q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0],[])]
time:0.1231071949005127
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q0(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,A).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9139315815567676
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1],[]),q0([1,1,0],[])]
time:0.1239018440246582
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q0(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,A).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9139315815567676
Instance chosen = q0([0,0,0,0,1,1,1,0],[])
Probability = 0.9028259791769956

Entropy: 0.45997289892956855
Iteration:19
Pos = [q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1],[]),q0([1,1,0],[])]
time:0.19196510314941406
q0(A,A).
q0(A,B):-one(A,C),q6(C,B).
q0(A,B):-zero(A,C),q6(C,B).
q6(A,B):-one(A,C),q0(C,B).
q6(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8942065491183877
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.818639798488665

Entropy: 0.68304363498556
Iteration:18
Pos = [q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1],[]),q0([1,1,0],[])]
time:0.24816298484802246
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9419700179391737
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1],[]),q0([1,1,0],[])]
time:0.3261747360229492
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q2(C,B).
q5(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q2(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9740256491128658
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:0.3323557376861572
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q2(C,B).
q5(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q2(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 8
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9740256491128658
Instance chosen = q0([0,1,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:0.49390292167663574
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 3
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9733333333333333
Instance chosen = q0([1,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:0.48555684089660645
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 3
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9733333333333333
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.6666666666666666

Entropy: 0.9182958340544896
Iteration:13
Pos = [q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:0.8338778018951416
q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q3(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9968441179430413
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:1.6331522464752197
q0(A,B):-zero(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q2(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q3(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q6(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q6(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q6(C,B).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q3(C,B).

number of hyps: 7
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9956123495942543
Instance chosen = q0([0,1],[])
Probability = 0.8537449864751422

Entropy: 0.6003885760238821
Iteration:11
Pos = [q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
try range 300, 600
try range 600, 1200
time:6.397827863693237
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:4.032738447189331
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:6.951294422149658
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.994646143550276
Instance chosen = q0([1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:6.619214057922363
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.994646143550276
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:6.856035470962524
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q6(C,B).
q3(A,B):-one(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q3(C,B).
q6(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q1(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).
q5(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q6(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.994646143550276
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:17.58625292778015
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q6(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q3(C,B).
q6(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q6(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q6(A,A).
q6(A,B):-zero(A,C),q2(C,B).
q6(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q6(C,B).
q1(A,A).
q1(A,B):-one(A,C),q6(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q6(A,A).
q6(A,B):-one(A,C),q1(C,B).
q6(A,B):-zero(A,C),q6(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9970968339196444
Instance chosen = q0([0,1,1,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:46.88802647590637
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 3
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:48.16384291648865
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 3
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:48.67898893356323
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 3
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:61.76775121688843
q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([0,1,1,0],[]),q0([0,0,1,0,0,1,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0,0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,1,0,1],[]),q0([1,0,0,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,0,1],[]),q0([1,1,0],[])]
time:177.06866765022278
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q5(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).
q5(A,B):-zero(A,C),q5(C,B).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q5,2,[q5/2,zero/2,q5/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv])]
complexity: 4
Accuracy: 0.9932786885245901
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
true.


