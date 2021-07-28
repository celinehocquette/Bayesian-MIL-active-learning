true.

START
hypothesis([sub(acceptor,q0,2,[q0/2],[]),sub(delta,q1,2,[q1/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q1/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]).
states of target hyp 3.
states allowed 4 
Iteration:25
Pos = [q0([1,0,1,0],[])]
Neg = []
time:0.07382678985595703
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q0(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q4(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-zero(A,C),q4(C,B).
q0(A,B):-one(A,C),q0(C,B).
q4(A,A).
q4(A,B):-one(A,C),q0(C,B).

number of hyps: 10
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.529914853358562
Instance chosen = q0([0,1,0,1,1,1,1,0],[])
Probability = 0.3637653736991486

Entropy: 0.9457644096301729
Iteration:24
Pos = [q0([1,0,1,0],[])]
Neg = [q0([0,1,0,1,1,1,1,0],[])]
time:0.07461214065551758
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q1(C,B).

q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 7
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.6148847583643122
Instance chosen = q0([1,0,0,1],[])
Probability = 0.2743494423791822

Entropy: 0.8476368093416348
Iteration:23
Pos = [q0([1,0,1,0],[])]
Neg = [q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.07467079162597656
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,A).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,B):-one(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,A).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,A).
q2(A,B):-zero(A,C),q3(C,B).
q3(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q3(C,B).

number of hyps: 5
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q3,2,[q3/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q3/2],[prim,inv])]
complexity: 3
Accuracy: 0.6616393442622951
Instance chosen = q0([1,0,0,0,1,0,0,1,0],[])
Probability = 0.14754098360655737

Entropy: 0.6036522497544009
Iteration:22
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.09580731391906738
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 10
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8590860051067982
Instance chosen = q0([0,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:21
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.09574437141418457
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 10
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8590860051067982
Instance chosen = q0([0,0,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:20
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.0966193675994873
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q2(A,B):-one(A,C),q0(C,B).
q2(A,A).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 10
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8590860051067982
Instance chosen = q0([1,0,1],[])
Probability = 0.06274564484222084

Entropy: 0.33824903218480956
Iteration:19
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.09702873229980469
q0(A,A).
q0(A,B):-zero(A,C),q3(C,B).
q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q1(C,B).
q3(A,B):-one(A,C),q1(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 9
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8563469674287998
Instance chosen = q0([0,1,0,1,0,1,1,0],[])
Probability = 0.06694622916066165

Entropy: 0.35442282377276996
Iteration:18
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.0978853702545166
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8704347826086957
Instance chosen = q0([0,1,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:17
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.09679675102233887
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8704347826086957
Instance chosen = q0([1,0,1,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:16
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.0958244800567627
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8704347826086957
Instance chosen = q0([1,1,0,0,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:15
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.09601283073425293
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8704347826086957
Instance chosen = q0([1,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:14
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.0963129997253418
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8704347826086957
Instance chosen = q0([1,1,0,1,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:13
Pos = [q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.09678387641906738
q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q3(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-one(A,C),q4(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,B):-zero(A,C),q1(C,B).
q0(A,B):-one(A,C),q0(C,B).
q1(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,B):-one(A,C),q3(C,B).
q2(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q4(C,B).
q4(A,A).

q0(A,B):-one(A,C),q1(C,B).
q1(A,B):-zero(A,C),q4(C,B).
q4(A,A).
q4(A,B):-one(A,C),q1(C,B).
q4(A,B):-zero(A,C),q4(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q2(C,B).
q0(A,B):-one(A,C),q3(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-zero(A,C),q0(C,B).
q0(A,B):-one(A,C),q2(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 8
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv])]
complexity: 4
Accuracy: 0.8704347826086957
Instance chosen = q0([0,0,0,1,0],[])
Probability = 0.5920587150843557

Entropy: 0.9754068107436682
Iteration:12
Pos = [q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.1026754379272461
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9741935483870967
Instance chosen = q0([0,1,1,1,1,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:11
Pos = [q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.10270261764526367
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q0(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-zero(A,C),q2(C,B).
q2(A,A).
q2(A,B):-one(A,C),q1(C,B).
q2(A,B):-zero(A,C),q2(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9741935483870967
Instance chosen = q0([1,1,1,1,0,1,0],[])
Probability = 0.12903225806451613

Entropy: 0.5547781633412735
Iteration:10
Pos = [q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.10385751724243164
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([0,0,0,0,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:9
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15562796592712402
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([0,0,0,0,0,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:8
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15654373168945312
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([0,1,1,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:7
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15542101860046387
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([1,1,0,0,1,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:6
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15616679191589355
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([0,1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:5
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15691375732421875
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([1,1,0,0,0,0,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:4
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15618252754211426
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([1,0,0,1,0,1],[])
Probability = 0.0

Entropy: 0.0
Iteration:3
Pos = [q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.15610790252685547
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q2(C,B).
q1(A,B):-one(A,C),q2(C,B).
q1(A,B):-zero(A,C),q3(C,B).
q2(A,B):-zero(A,C),q4(C,B).
q3(A,B):-one(A,C),q2(C,B).
q3(A,B):-zero(A,C),q2(C,B).
q4(A,A).
q4(A,B):-one(A,C),q2(C,B).
q4(A,B):-zero(A,C),q1(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 4
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 0.9939240506329113
Instance chosen = q0([0,0,0,1,0,0,1,0],[])
Probability = 1.0

Entropy: 0.0
Iteration:2
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,0,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.20333242416381836
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
Iteration:1
Pos = [q0([0,0,0,1,0,0,1,0],[]),q0([0,0,0,0,0,0,1,0],[]),q0([0,0,0,1,0],[]),q0([1,0,0,0,1,0,0,1,0],[]),q0([1,0,1,0],[])]
Neg = [q0([1,1,1,0],[]),q0([1,0,0,1,0,1],[]),q0([1,1,0,0,0,0,1,0],[]),q0([0,1,1,0,0,0,0,1,0],[]),q0([1,1,0,0,1,0,0,1,0],[]),q0([0,1,1,1,0,0,1,0],[]),q0([0,0,0,0,0,1,1,0],[]),q0([1,1,1,1,0,1,0],[]),q0([0,1,1,1,1,0,1,0],[]),q0([1,1,0,1,1,1,1,0],[]),q0([1,0,0,0,1,1,0],[]),q0([1,1,0,0,0,1],[]),q0([1,0,1,1,1,1,1,0],[]),q0([0,1,1,1,1,1,1,0],[]),q0([0,1,0,1,0,1,1,0],[]),q0([1,0,1],[]),q0([0,0,1,0,1,1,1,0],[]),q0([0,1,1,0,1,0],[]),q0([1,0,0,1],[]),q0([0,1,0,1,1,1,1,0],[])]
time:0.19953536987304688
q0(A,A).
q0(A,B):-one(A,C),q1(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q1(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q3(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q3(A,B):-zero(A,C),q0(C,B).

q0(A,A).
q0(A,B):-one(A,C),q2(C,B).
q0(A,B):-zero(A,C),q0(C,B).
q2(A,B):-zero(A,C),q0(C,B).

number of hyps: 3
[sub(acceptor,q0,2,[q0/2],[]),sub(delta,q2,2,[q2/2,zero/2,q0/2],[prim,inv]),sub(delta,q0,2,[q0/2,one/2,q2/2],[prim,inv]),sub(delta,q0,2,[q0/2,zero/2,q0/2],[prim,inv])]
complexity: 4
Accuracy: 1.0
Instance chosen = q0([1,1,1,0,1,1,1,0],[])
Probability = 0.0

Entropy: 0.0
true.


