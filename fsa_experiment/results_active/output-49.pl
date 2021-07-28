true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([1,0,1,0,1],[])]
Neg = []
time:0.07691502571105957
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.6159649122807017
Instance chosen = q0([0,1,0,1],[])
Probability = 0.5

Entropy: 1.0
Iteration:24
Pos = [q0([1,0,1,0,1],[])]
Neg = [q0([0,1,0,1],[])]
time:0.07744669914245605
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q2(C,B).
q3(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.7975851393188854
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.4840041279669762

Entropy: 0.9992615952491832
Iteration:23
Pos = [q0([1,0,1,0,1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.07781267166137695
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9879999999999999
Instance chosen = q0([1],[])
Probability = 0.7999999999999999

Entropy: 0.7219280948873625
Iteration:22
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06278467178344727
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06128096580505371
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061275482177734375
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061371564865112305
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061347246170043945
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06147003173828125
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06158018112182617
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061324357986450195
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06138110160827637
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06140899658203125
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.0614011287689209
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06152749061584473
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06148719787597656
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061441659927368164
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06140494346618652
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06142568588256836
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06154227256774902
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061443328857421875
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06150412559509277
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06168365478515625
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.061684370040893555
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([1],[]),q0([1,0,1,0,1],[])]
Neg = [q0([1,0,1,1,0,1,0],[]),q0([0,0,1,0,1,1,0],[]),q0([1,0,0,0,1,1,1,0],[]),q0([1,1,0,1,0,0,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,1,0,1,0],[]),q0([1,0,0,1,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,0,0,1],[]),q0([0,0,0,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,1,1,0,1,1,0],[]),q0([0,1,0,1,0,1],[]),q0([1,0,0,1,0,1],[]),q0([0,1,0,1],[])]
time:0.06155991554260254
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


