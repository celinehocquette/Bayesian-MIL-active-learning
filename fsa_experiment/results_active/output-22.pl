true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 5 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.10781002044677734
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,1,1,1,1,0],[])]
time:0.10700082778930664
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([1,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.10761332511901855
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.10785770416259766
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.52
Instance chosen = q0([0,1,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.15682291984558105
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 7
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.660160499718041
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 0.47824578146011365

Entropy: 0.998634069477323
Iteration:20
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.17828822135925293
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.7914238952536825
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.5212765957446809

Entropy: 0.9986934080980568
Iteration:19
Pos = [q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.20985937118530273
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8099027027027027
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.47675675675675677

Entropy: 0.9984406108287878
Iteration:18
Pos = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.27036333084106445
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.3858652114868164
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.4928712844848633
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.5046873092651367
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.3668551445007324
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.5732874870300293
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q2(A,B):-zero(A,C),q5(C,B).
q3(A,B):-zero(A,C),q5(C,B).
q5(A,A).
q5(A,B):-zero(A,C),q5(C,B).
q5(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 0.9925581395348837
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.937984496124031

Entropy: 0.33539429642925467
Iteration:12
Pos = [q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:0.930992603302002
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q5(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:1.505967140197754
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:3.6608312129974365
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:8.089205503463745
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 2
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:15.780439615249634
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:3.957965612411499
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:4.001645088195801
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:3.846130132675171
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q3(C,B).
q3(A,A).

number of hyps: 2
[sub(delta,q3,2,[q3/2,zero/2,q3/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,1,0],[]),q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0,0,0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:35.8482084274292
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,1,0],[]),q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:33.76749897003174
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:98.99693942070007
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q5(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,1,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([0],[]),q0([0,1,1,0,0,1,0],[]),q0([0,0,0,1,1,0,1,0],[]),q0([0,1,0,1,1,1,1,0],[]),q0([0,0,0,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,1,0,1,0,1],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,1],[]),q0([1,0],[]),q0([1,0,0,0,0,1],[]),q0([1,1,0,0,0,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([1,0,0,1,1,1,1,0],[]),q0([1,1,1,1,1,0],[])]
time:103.62405943870544
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q5(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q4(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q4/2],[prim,inv]),sub(delta,q4,2,[q4/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


