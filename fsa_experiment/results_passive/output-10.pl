true.

START
hypothesis([sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]).
states of target hyp 4.
states allowed 4 
Iteration:25
Pos = [q0([0,1],[])]
Neg = []
time:0.06546640396118164
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 11
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.7599999999999999
Instance chosen = q0([0,0,1,0,0,0,1,0],[])
Probability = 0.09090909090909088

Entropy: 0.43949698692151307
Iteration:24
Pos = [q0([0,1],[])]
Neg = [q0([0,0,1,0,0,0,1,0],[])]
time:0.06492447853088379
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8159999999999998
Instance chosen = q0([1,1,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:23
Pos = [q0([0,1],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.06485939025878906
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q1(A,A).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).

q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 10
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q3,2,[q3/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.8159999999999998
Instance chosen = q0([0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:22
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09705305099487305
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7602208550244519
Instance chosen = q0([1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09676456451416016
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,A).
q3(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 5
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7602208550244519
Instance chosen = q0([1,1,1,0],[])
Probability = 0.3352263764000631

Entropy: 0.920177255451485
Iteration:20
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09713053703308105
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7960465116279071
Instance chosen = q0([1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:19
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.0975959300994873
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7960465116279071
Instance chosen = q0([0,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09802412986755371
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7960465116279071
Instance chosen = q0([0,0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09824037551879883
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7960465116279071
Instance chosen = q0([0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09839248657226562
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7960465116279071
Instance chosen = q0([1,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09904766082763672
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q4,2,[q4/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 5
Accuracy: 0.7960465116279071
Instance chosen = q0([1,1,1,1,0,1],[])
Probability = 0.41860465116279066

Entropy: 0.9807983646944296
Iteration:14
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09854745864868164
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.75
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.0986328125
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.75
Instance chosen = q0([0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:12
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09874248504638672
q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 2
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.75
Instance chosen = q0([0,1,1,0,0,1],[])
Probability = 0.5

Entropy: 1.0
Iteration:11
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09849190711975098
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09891366958618164
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.0986623764038086
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
time:0.09905123710632324
q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).

number of hyps: 1
[sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q4,2,[q4/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q4/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv])]
complexity: 6
Accuracy: 0.84
Instance chosen = q0([0,1,0,0,0,1],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.20042872428894043
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.2010331153869629
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.20131993293762207
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([0,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.2021198272705078
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([1,1,0,1,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.2022705078125
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([0,0,0,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([0,0,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.20295023918151855
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([1,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,0,1,1,0],[]),q0([0,1],[])]
Neg = [q0([1,0,0,1,1,0],[]),q0([0,0,0,0,0,0,0,1,0],[]),q0([1,1,0,1,0,0,0,1,0],[]),q0([0,1,0,1,0,0,0,1,0],[]),q0([0,0,1,0,1],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,1,0,0,0,1],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,1,1,0,0,1],[]),q0([0,0,0,0,0,1,0],[]),q0([1,0,1,1,1,1,1,0],[]),q0([1,1,1,1,0,1],[]),q0([1,0,1,0,1,1,1,0],[]),q0([0,0,1,0,0,1,0],[]),q0([0,0,0,1,0,1,1,0],[]),q0([0,1,1,0,0,0,1,0],[]),q0([1,1,0,0,0,1,0],[]),q0([1,1,1,0],[]),q0([1,0,1,1,0],[]),q0([1,1,0,1,0,1,1,0],[]),q0([0,0,1,0,0,0,1,0],[])]
try range 300, 600
time:0.20213937759399414
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(delta,q2,2,[q2/2,one/2,q2/2],[prim,inv]),sub(acceptor,q2,2,[q2/2],[]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q2/2],[prim,inv])]
complexity: 7
Accuracy: 0.8199999999999998
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


