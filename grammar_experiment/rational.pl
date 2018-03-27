%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%               Rational arithmetic predicates

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


:- op(800,xfy,is_rnl).   % Rational expression evaluation
:- op(800,xfy,lt_rnl).	 % Less than for rational numbers

(Z is_rnl [Nx,Dx]) :-
	!, is_rnl_norm([Nx,Dx],Z), !.
([X,1] is_rnl X) :-
	integer(X), !.
(Z is_rnl X) :-
	float(X), Y is 10^7, X1 is floor(X*Y),
	Z is_rnl [X1,Y], !.
(Z is_rnl -X) :- !,
	Z is_rnl 0-X, !.
(Z is_rnl X + Y) :- !,
	[Nx,Dx] is_rnl X,
	([Ny,Dy] is_rnl (Y)),
        is_rnl_norm([(Nx*Dy+Ny*Dx),Dx*Dy],Z), !.
(Z is_rnl X - Y) :- !,
	[Ny,Dy] is_rnl Y,
        Z is_rnl X + [-Ny,Dy], !.
(Z is_rnl (X * Y)) :-
	[Nx,Dx] is_rnl X,
	[Ny,Dy] is_rnl Y,
        !, is_rnl_norm([Nx*Ny,Dx*Dy],Z), !.
(Z is_rnl X / Y) :-
        [Ny,Dy] is_rnl Y,
	Z is_rnl X*[Dy,Ny], !.

(X lt_rnl Y) :-
	[Nz,_] is_rnl X-Y,
	Nz < 0.

abs_is_rnl(X,Z) :-
	[Nx,Dx] is_rnl X,
	Nz is abs(Nx),
	Dz is abs(Dx),!,
	Z is_rnl [Nz,Dz].

min_is_rnl(X,Y,X) :-
	Z is_rnl X - Y,
	Z lt_rnl 0,!.
min_is_rnl(_,Y,Y).

is_rnl_norm([X1,Y1],[X2,Y2]) :-
	X3 is X1, Y3 is Y1,
	X3 \= 0, !,
	gcd(X3,Y3,Gcd),
	X4 is X3//Gcd, Y4 is Y3//Gcd,
	is_rnl_norm1([X4,Y4],[X2,Y2]).
is_rnl_norm(_,[0,1]) :- !.

is_rnl_norm1([X1,Y1],[X2,Y2]) :-
	Y1 < 0, !,
	X2 is -X1, Y2 is -Y1.
is_rnl_norm1(X,X).

rnl_spl(U, [X,Y]):-
	[X,Y] is_rnl U,
	X < 10^7,
	Y < 10^7, !.
rnl_spl([X1,Y1], [X2,Y2]):-
	X2 is round(X1/10^3),
	Y2 is round(Y1/10^3).
	%write('spl'),
	%write(X2), nl,
	%write(Y2), nl.

gcd(0,Y,Y) :- Y>0, !.
gcd(X,X,X) :- !.
gcd(X,Y,Z) :- X < 0, !, X1 is -X, gcd(X1,Y,Z).
gcd(X,Y,G) :-
  X < Y,
  Y1 is Y mod X,
  (Y1 = 0 -> G = X; gcd(X,Y1,G)).
gcd(X,Y,G) :- X > Y, gcd(Y,X,G).
