true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([0],[])]
Neg = []
time:0.0562593936920166
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([0],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[])]
time:0.05613899230957031
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([0,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0],[])]
Neg = [q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.05633997917175293
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.056522369384765625
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 2
Accuracy: 0.9399999999999998
Instance chosen = q0([0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.0741119384765625
q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8461159929701229
Instance chosen = q0([0,1,0,0,1,0],[])
Probability = 0.4231107205623902

Entropy: 0.9828738093252058
Iteration:20
Pos = [q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.07413148880004883
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9446458492003046
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.7806549885757806

Entropy: 0.7589697083810707
Iteration:19
Pos = [q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.09210968017578125
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.9475555555555555
Instance chosen = q0([0,1],[])
Probability = 0.08888888888888888

Entropy: 0.43275015878875406
Iteration:18
Pos = [q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.32892847061157227
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:0.33187437057495117
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13624310493469238
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.1357274055480957
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13443279266357422
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13625216484069824
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,0,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.1363966464996338
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13588237762451172
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.1362929344177246
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.1351313591003418
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13726568222045898
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13696575164794922
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13723206520080566
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13423776626586914
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13717055320739746
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13613438606262207
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([0,1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.13527965545654297
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,1,0,1,0],[]),q0([0,1],[]),q0([0,1,0,1,0],[]),q0([0,1,0],[]),q0([0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([1,1,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,0,0,1],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,0,1,1,0,0,1,0],[]),q0([0,0,1,0,0,0,1,0],[]),q0([0,0,0,1,1,0],[]),q0([1,1,0,0,1,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[])]
time:0.1372532844543457
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,zero/2,q1/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 6
Accuracy: 0.82
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


