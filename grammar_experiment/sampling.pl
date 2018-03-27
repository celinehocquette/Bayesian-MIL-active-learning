:- [rational].
:- use_module(library(lists)).
:- use_module(library(random)).
:- use_module(library(date)).
:- use_module(library(system)).
%:- use_module(library(clpq)).

set_rand:-
    datime(datime(_,_Month,_Day,_H,Minute,Second)),
    X is Minute * Second+1,Y=X,Z=X,
    setrand(rand(X,Y,Z)).

toss_coin(X):-
    datime(T),!,
    mktime(T,S),
    random(1,S,U),
    V is U mod 30000,
    setrand(rand(V,V,V)),
    random(R),
    ((R>0.5)
    -> (X is 1,!);
    (
    X is 0,!)
    ),!.

copy(I,I):-!.

%% generate fractions for sampling

dec2bin(0,[0]) :- !.
dec2bin(1,[1]) :- !.
dec2bin(N,L):- 
    N > 1,
    X is N mod 2,
    Y is N // 2,!,  
    dec2bin(Y,L1), 
    append(L1, [X], L).

bin2frac(B,Frac):-
	reverse(B,B1),
	bin2frac1(B1,1,Frac).

bin2frac1([],_,0):- !.
bin2frac1([X|B],I,F):-
	I0 is I+1,
	bin2frac1(B,I0,F1),!,
	D is 2^(I),
	F2 is_rnl [X,1]*[1,D],
	F is_rnl F1+F2.	

element(H,[H|_]).
element(H,[_|T]) :- element(H,T).

% generate the length of a sequence according to an exponential decay distribution
seq_length(L):-
toss_coin(X),
((X=1)
-> (seq_length(L1),
L is L1+1);
(L is 0)
).

random_member(E, List) :-
        length(List, L),
        random(0, L, Index),
        nth0(Index, List, E), !.

convert_ex([], []) :- !.
convert_ex([X|Rest],NewList) :-
	convert_ex(Rest,NewRest),
	append([[q0,X,[]]], NewRest, NewList),!.

convert_ex_2([], []) :- !.
convert_ex_2([[q0,X,[]]|Rest],NewList) :-
	convert_ex_2(Rest,NewRest),
	append([X], NewRest, NewList).

length_ex([q0,X,[]],L):-
	length(X,L1),
	L is L1+1, !.

abs(X,Y,U):-
	X>Y, !,
	U is X-Y.
abs(X,Y,U) :- U is Y-X.

