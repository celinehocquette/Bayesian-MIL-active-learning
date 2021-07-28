true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 5 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.07459139823913574
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q5(A,B):-zero(A,C),q2(C,B).

number of hyps: 9
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.5333333333333332
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:24
Pos = [q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = []
time:0.09168171882629395
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 11
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 3
Accuracy: 0.6144267221451687
Instance chosen = q0([1,0,1,0,1],[])
Probability = 0.49699491447064265

Entropy: 0.999973943215352
Iteration:23
Pos = [q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = []
time:0.1550159454345703
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q5(A,B):-zero(A,C),q4(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 11
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6464492753623189
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.5507246376811594

Entropy: 0.992563136012236
Iteration:22
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = []
time:0.15482640266418457
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q4(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q1(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 17
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6140385913153236
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.4992574461595714

Entropy: 0.9999984090351253
Iteration:21
Pos = [q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[])]
time:0.1222379207611084
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q5(A,B):-zero(A,C),q1(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.7552634062923304
Instance chosen = q0([1,1,0,0,1,1,1,0],[])
Probability = 0.5006926099135156

Entropy: 0.9999986158534315
Iteration:20
Pos = [q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[])]
time:0.16233611106872559
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q3(C,B).

number of hyps: 6
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.7897079047517066
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.4775408989896923

Entropy: 0.9985440870573069
Iteration:19
Pos = [q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[])]
time:0.23859000205993652
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[])]
time:0.4005393981933594
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q5(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9975193798449613
Instance chosen = q0([1],[])
Probability = 0.937984496124031

Entropy: 0.33539429642925467
Iteration:17
Pos = [q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
time:1.520132064819336
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 3
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
try range 300, 600
try range 600, 1200
try range 1200, 2400
try range 2400, 4800
time:1.5224940776824951
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,A).

number of hyps: 3
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:0.916013240814209
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:0.8885276317596436
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:0.9028000831604004
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:0.9116265773773193
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:0.8833551406860352
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:1.6087536811828613
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:1.626727819442749
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:1.640737771987915
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:1.4970173835754395
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,0,0,1],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:3.171581268310547
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:5.7746901512146
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:12.263445615768433
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:13.40166187286377
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:13.371094465255737
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,0,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,0,0,0,1,1,0],[]),q0([1],[]),q0([1,0,0,1,0,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1,1,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([1,0,1,0,1],[]),q0([1,0,1,0,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,0,1],[]),q0([0,0,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[])]
time:13.548038721084595
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


