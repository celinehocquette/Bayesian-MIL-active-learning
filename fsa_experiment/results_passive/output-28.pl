true.

START
hypothesis([sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 4.
states allowed 5 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.06379461288452148
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.7999999999999999
Instance chosen = q0([0,1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[])]
time:0.0635979175567627
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).

q0(A,B):-one(A,C),q5(C,B).
q5(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).

q0(A,B):-one(A,C),q4(C,B).
q4(A,A).

number of hyps: 6
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv])]
complexity: 2
Accuracy: 0.7999999999999999
Instance chosen = q0([1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07632231712341309
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.792542372881356
Instance chosen = q0([0,0,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.0766913890838623
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.792542372881356
Instance chosen = q0([1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07643961906433105
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.792542372881356
Instance chosen = q0([0,1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07644224166870117
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.792542372881356
Instance chosen = q0([0,0,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07678651809692383
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,A).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 5
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.792542372881356
Instance chosen = q0([1,1,1,1,1,1,1,0],[])
Probability = 0.15254237288135594

Entropy: 0.6161661934005355
Iteration:18
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07683753967285156
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07780861854553223
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07685112953186035
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([1,0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.0767824649810791
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07695627212524414
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([1,0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07705545425415039
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.07705283164978027
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.0767674446105957
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([1,0,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
time:0.0769648551940918
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).

number of hyps: 4
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 3
Accuracy: 0.8056
Instance chosen = q0([0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.16119885444641113
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.16101694107055664
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.1611168384552002
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.1608579158782959
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.1616053581237793
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.1612260341644287
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.16170048713684082
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([0,1,1,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.16089487075805664
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1],[]),q0([1,0],[]),q0([1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,0,1],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0,0,0,0,1,0],[]),q0([0,0,1,0,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,1,1,1,0,1,0],[]),q0([1,0,0,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([1,0,1,1,1,0,1,0],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([1,0,1,1,0,1],[]),q0([1,0,1,1,1,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1,1,1,1,1,1,1,0],[]),q0([0,0,1,0,0,0,0,1,0],[]),q0([0,1,0,0,0,1,1,0],[]),q0([1,0,0,0,1,0],[]),q0([0,0,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,0,1,0],[])]
try range 300, 600
time:0.16135931015014648
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(acceptor,q2,2,[q2/2],[]),sub(delta,q2,2,[q2/2,zero/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


