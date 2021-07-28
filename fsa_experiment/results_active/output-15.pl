true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 7.
states allowed 5 
Iteration:25
Pos = [q0([1],[])]
Neg = []
time:0.06335330009460449
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
Accuracy: 0.9399999999999998
Instance chosen = q0([0,0,1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:24
Pos = [q0([1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[])]
time:0.06337761878967285
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
Accuracy: 0.9399999999999998
Instance chosen = q0([0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[])]
time:0.07580184936523438
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,A).

number of hyps: 4
[sub(acceptor,q5,2,[q5/2],[]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.9649507119386638
Instance chosen = q0([1,0,1],[])
Probability = 0.5618838992332968

Entropy: 0.9889216754866224
Iteration:22
Pos = [q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,0,1,0,0,1,1,0],[])]
time:0.08464193344116211
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 6
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9302564102564104
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.46153846153846156

Entropy: 0.9957274520849257
Iteration:21
Pos = [q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.08547186851501465
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q3(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9390476190476192
Instance chosen = q0([0,1,1,0,1],[])
Probability = 0.4285714285714286

Entropy: 0.9852281360342516
Iteration:20
Pos = [q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.10865330696105957
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q5(A,B):-one(A,C),q4(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q4(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,A).
q1(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 13
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9456385885707497
Instance chosen = q0([1,1,0,1,0,1],[])
Probability = 0.5196625876202923

Entropy: 0.9988841704240736
Iteration:19
Pos = [q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.12317299842834473
q0(A,A).
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q5(C,B).
q5(A,A).
q5(A,B):-one(A,C),q5(C,B).
q5(A,B):-zero(A,C),q5(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.8697345132743363
Instance chosen = q0([0,1,0,1,0],[])
Probability = 0.42477876106194695

Entropy: 0.9836116360305414
Iteration:18
Pos = [q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.1313333511352539
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q3(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 2
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9901538461538462
Instance chosen = q0([1,1,1,0,1],[])
Probability = 0.7538461538461539

Entropy: 0.8051250074646821
Iteration:17
Pos = [q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.16290688514709473
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9841975308641976
Instance chosen = q0([0,0,1],[])
Probability = 0.39506172839506176

Entropy: 0.9679884922470297
Iteration:16
Pos = [q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.16260814666748047
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.17139220237731934
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.17220473289489746
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.17797303199768066
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.20536231994628906
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 5
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9086332882273342
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 0.31885840816828637

Entropy: 0.9031356960660477
Iteration:11
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.2196364402770996
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 3
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9688495575221239
Instance chosen = q0([1,1,0],[])
Probability = 0.1415929203539823

Entropy: 0.5883953722191578
Iteration:10
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.21591854095458984
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.222337007522583
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.23202276229858398
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.21992039680480957
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.2259509563446045
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.22733402252197266
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.23016667366027832
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.23527050018310547
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([1,1,0,1,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.24090170860290527
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,1,0,1],[]),q0([1,1,1,0,1],[]),q0([1,1,0,1,0,1],[]),q0([0,1,1,0,1],[]),q0([1,0,1],[]),q0([0,1],[]),q0([1],[])]
Neg = [q0([0,0,0,0,0,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,0,0,0,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,1,1,1,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,0,0,0,1],[]),q0([0,1,0,0,1,0,0,1,0],[]),q0([0,1,1,0],[]),q0([1,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,0,1,0,0,0,1,0],[]),q0([1,0,1,0,1,0],[]),q0([0,0,0,1,1,1,1,0],[]),q0([0,0,1],[]),q0([0,1,0,1,0],[]),q0([1,0,0,1,0,1],[]),q0([0,0,1,0,0,1,1,0],[])]
time:0.2477867603302002
q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).
q4(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


