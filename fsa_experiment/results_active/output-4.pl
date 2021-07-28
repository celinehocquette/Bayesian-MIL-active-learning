true.

START
hypothesis([sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 3 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.05692720413208008
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 16
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.87625
Instance chosen = q0([1],[])
Probability = 0.24999999999999994

Entropy: 0.8112781244591328
Iteration:24
Pos = [q0([1],[]),q0([0,1],[])]
Neg = []
time:0.0518186092376709
q0(A,B):-zero(A,C),q0(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 13
[sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8489565217391305
Instance chosen = q0([0,0,0,0,0,1],[])
Probability = 0.4968944099378882

Entropy: 0.9999721711292531
Iteration:23
Pos = [q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = []
time:0.07634711265563965
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

number of hyps: 38
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.7798506883847193
Instance chosen = q0([1,0,1,0,0,1],[])
Probability = 0.48532738672354725

Entropy: 0.9993787279364768
Iteration:22
Pos = [q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,0,1],[])]
time:0.09239840507507324
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q3(A,A).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).

number of hyps: 17
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9630769230769228
Instance chosen = q0([1,1,1,0,0,1],[])
Probability = 0.4615384615384616

Entropy: 0.9957274520849257
Iteration:21
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,0,1],[])]
time:0.1287548542022705
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

number of hyps: 10
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 0.9936708860759493
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.3164556962025316

Entropy: 0.9004854334784267
Iteration:20
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.13570022583007812
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.14294695854187012
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.1519303321838379
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.15007281303405762
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.15698480606079102
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.16861534118652344
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.17470240592956543
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.14180493354797363
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.14458298683166504
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.15254616737365723
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.160660982131958
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.16901779174804688
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.17233490943908691
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.18005132675170898
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.18751287460327148
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.19242477416992188
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.19962072372436523
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.2044055461883545
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,0,1],[]),q0([1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.14563274383544922
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,0,0,1],[]),q0([0,0,0,0,0,1],[]),q0([1],[]),q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,1,0],[]),q0([0,0,1,0,0,1],[]),q0([1,0,1,1,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,0,1,1,0],[]),q0([1,1,1,1,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([0,1,1,0,1],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([0,0,0,0,1,0],[]),q0([0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([1,0,1,0,0,1],[])]
time:0.15365171432495117
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 5
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
true.


