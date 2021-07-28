true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 5 
Iteration:25
Pos = [q0([1,0],[])]
Neg = []
time:0.07426214218139648
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
Accuracy: 0.8155555555555551
Instance chosen = q0([1,0,1,0],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:24
Pos = [q0([1,0],[])]
Neg = [q0([1,0,1,0],[])]
time:0.07397961616516113
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

number of hyps: 6
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.9099999999999998
Instance chosen = q0([1],[])
Probability = 0.3333333333333333

Entropy: 0.9182958340544896
Iteration:23
Pos = [q0([1,0],[])]
Neg = [q0([1],[]),q0([1,0,1,0],[])]
time:0.07405734062194824
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q5(C,B).
q2(A,A).
q5(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q5,2,[q5/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 3
Accuracy: 0.925
Instance chosen = q0([1,1,0],[])
Probability = 0.25

Entropy: 0.8112781244591328
Iteration:22
Pos = [q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1],[]),q0([1,0,1,0],[])]
time:0.08448338508605957
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

number of hyps: 2
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9928
Instance chosen = q0([0],[])
Probability = 0.64

Entropy: 0.9426831892554923
Iteration:21
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1],[]),q0([1,0,1,0],[])]
time:0.06776738166809082
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06775093078613281
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06784582138061523
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06779217720031738
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06781673431396484
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06777310371398926
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.0678863525390625
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06793761253356934
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06778430938720703
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06781148910522461
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06802034378051758
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06813192367553711
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06798434257507324
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06800079345703125
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.0679926872253418
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06684708595275879
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06814956665039062
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.06617093086242676
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.12419486045837402
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.12469935417175293
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,1,1,1,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([0],[]),q0([1,1,0],[]),q0([1,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([0,1,0,1,0,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0,0,1,0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([1,0,0,1,0,1,0],[]),q0([1,0,0,1,1,0,1,0],[]),q0([1,0,1,0,0,1,0],[]),q0([1,0,1,0,0,0,0,1,0],[]),q0([1,0,1],[]),q0([0,1,0,1],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([0,0,0,0,1,1,1,0],[]),q0([1,1,1,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,1,0,0,0,1,0],[]),q0([0,0,0,1,0,1,0],[]),q0([0,0,1,0,1],[]),q0([1],[]),q0([1,0,1,0],[])]
time:0.1546001434326172
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
true.


