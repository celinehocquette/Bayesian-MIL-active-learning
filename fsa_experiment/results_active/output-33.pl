true.

START
hypothesis([sub(delta,q1,2,[q1/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 5 
Iteration:25
Pos = [q0([0,1,1,0],[])]
Neg = []
time:0.0790872573852539
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q4(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,B):-one(A,C),q4(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

number of hyps: 16
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.604735244519393
Instance chosen = q0([0,1,1,1,1,0],[])
Probability = 0.5082630691399663

Entropy: 0.9998029814682412
Iteration:24
Pos = [q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = []
time:0.0866236686706543
q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q5(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 18
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 3
Accuracy: 0.6549469598167983
Instance chosen = q0([0,0,1,1,1,1,0],[])
Probability = 0.4995409687920393

Entropy: 0.9999993920203807
Iteration:23
Pos = [q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,1,1,1,0],[])]
time:0.09203267097473145
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q4(C,B).
q2(A,B):-zero(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 11
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.7890948040595719
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.4916424194918558

Entropy: 0.9997984485636661
Iteration:22
Pos = [q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,1,1,1,0],[])]
time:0.09788823127746582
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q4(C,B).
q4(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q3(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q3(C,B).
q5(A,A).
q5(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 13
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.8101171105338264
Instance chosen = q0([1,1,0],[])
Probability = 0.5035829472371325

Entropy: 0.9999629584563448
Iteration:21
Pos = [q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,1,1,1,0],[])]
try range 300, 600
time:0.19550299644470215
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q5(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q5(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 3
[sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 6
Accuracy: 0.6906976744186045
Instance chosen = q0([1,1,1,0,0,0,1,0],[])
Probability = 0.5813953488372092

Entropy: 0.9807983646944296
Iteration:20
Pos = [q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
time:0.1977391242980957
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,A).
q1(A,B):-one(A,C),q4(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q1(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 2
[sub(acceptor,q5,2,[q5/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q4,2,[q4/2,zero/2,q1/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv])]
complexity: 10
Accuracy: 0.65
Instance chosen = q0([1],[])
Probability = 0.5

Entropy: 1.0
Iteration:19
Pos = [q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
time:0.19748854637145996
q0(A,A).
q0(A,B):-zero(A,C),q5(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q1(C,B).
q2(A,B):-one(A,C),q1(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 1
[sub(acceptor,q5,2,[q5/2],[]),sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q3/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q5/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(delta,q1,2,[q1/2,zero/2,q1/2],[prim,inv]),sub(delta,q2,2,[q2/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 10
Accuracy: 0.66
Instance chosen = q0([1,1,1,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:18
Pos = [q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.16392970085144043
q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q4(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,B):-one(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q5(C,B).
q1(A,A).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).
q5(A,B):-one(A,C),q0(C,B).

number of hyps: 4
[sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q1,2,[q1/2],[]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q1,2,[q1/2,zero/2,q3/2],[prim,inv]),sub(delta,q1,2,[q1/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q1/2],[prim,inv]),sub(delta,q5,2,[q5/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q5/2],[prim,inv])]
complexity: 8
Accuracy: 0.74
Instance chosen = q0([0,1,0,1,0,1,1,0],[])
Probability = 0.5

Entropy: 1.0
Iteration:17
Pos = [q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.22710323333740234
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q4(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 6
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9155850349458683
Instance chosen = q0([1,1,1,0,0,1,0],[])
Probability = 0.4560778402083047

Entropy: 0.9944264509455262
Iteration:16
Pos = [q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.2474210262298584
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q2(C,B).

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.96
Instance chosen = q0([1,1,0,0,1,0],[])
Probability = 0.2

Entropy: 0.7219280948873623
Iteration:15
Pos = [q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.2538299560546875
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,0,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.25922560691833496
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:13
Pos = [q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.47994470596313477
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).
q3(A,B):-one(A,C),q0(C,B).
q4(A,B):-one(A,C),q0(C,B).
q4(A,B):-zero(A,C),q2(C,B).
q5(A,A).
q5(A,B):-one(A,C),q4(C,B).

number of hyps: 2
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 0.9944827586206897
Instance chosen = q0([1,0,1,0,1,0,0,1,0],[])
Probability = 0.13793103448275865

Entropy: 0.5787946246321198
Iteration:12
Pos = [q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.5017225742340088
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.5037741661071777
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,0,0,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:10
Pos = [q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.49703097343444824
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.4872570037841797
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0],[])
Probability = 1.0

Entropy: 0.0
Iteration:8
Pos = [q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:0.1590886116027832
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,B):-one(A,C),q0(C,B).
q3(A,A).

number of hyps: 1
[sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1,1,1,0,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:1.0598831176757812
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
time:1.0614166259765625
q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q3(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q1(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q2(A,A).
q2(A,B):-one(A,C),q0(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q1(A,B):-one(A,C),q1(C,B).
q3(A,A).
q3(A,B):-one(A,C),q0(C,B).
q5(A,A).
q5(A,B):-one(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q5(C,B).
q2(A,A).
q2(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q3(A,B):-one(A,C),q3(C,B).
q5(A,A).
q5(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q3,2,[q3/2],[]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv]),sub(delta,q3,2,[q3/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q3/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:5
Pos = [q0([1,1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:6.134124040603638
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:4
Pos = [q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:10.505499362945557
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,0,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:3
Pos = [q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:23.806523084640503
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,1,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([1,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:39.44320464134216
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:1
Pos = [q0([1,1,1,0,1,0,1,0],[]),q0([1,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,0,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([0,1,1,1,0,1,1,0],[]),q0([0],[]),q0([0,1,0,1,1,0,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,1,1,1,0,1,1,0],[]),q0([1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([0,1,1,1,1,0],[]),q0([0,1,1,0],[])]
Neg = [q0([0,0,1,0,1],[]),q0([0,0,1,0,1,1,0],[]),q0([0,1,0,0,1,0,1,0],[]),q0([1,1,0,0,1],[]),q0([1,0,1,0,1,0,0,1,0],[]),q0([1,0,0,0,1,0,1,0],[]),q0([1,1,0,0,1,0],[]),q0([1,1,1,0,0,1,0],[]),q0([1],[]),q0([1,1,1,0,0,0,1,0],[]),q0([0,0,1,1,1,1,0],[])]
try range 300, 600
try range 600, 1200
time:86.10993909835815
q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 1
[sub(acceptor,q4,2,[q4/2],[]),sub(delta,q4,2,[q4/2,one/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q4/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,1],[])
Probability = 0.0

Entropy: 0.0
true.


