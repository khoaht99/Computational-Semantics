hằng(nam).
hằng(hoa).
học_sinh(nam).
học_sinh(hoa).
hsg(hoa).
hsk(nam).
môn_toán(mt1).
quen(Y, Y).
quen(nam,hoa).
quen(hoa,nam).
lớp_năm(ln1).
thích(hoa, mt1).
học(nam, ln1).
count([],0).
count([_|Tail], N):-
	count(Tail, N1),
	N is N1+1.
tshople([]).
tshople([H|T]):- hằng(H),!, tshople(T).
tshople([H|T]):- var(H),!, tshople(T).
wellformed(X):-
	X =.. [H|T],
	từ_vựng(H,N),
	count(T,N),
	tshople(T).
