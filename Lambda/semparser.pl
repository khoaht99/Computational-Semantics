s(NP@VP) --> np(NP), vp(VP).
np(NNP)--> nnp(NNP).
np(DET@NN) --> det(DET), nn(NN).
np(NN@PP) --> nn(NN), pp(PP).
pp(IN@NP) --> in(IN), np(NP).
vp(VB@NP) --> vb(VB), np(NP).
vp(VB@JJ) --> vb(VB), jj(JJ).
det(lambda(P, lambda(Q, với_mọi(X, (P @ X) => (Q @ X))))) --> [mọi].
det(lambda(P, lambda(Q, tồn_tại(X, (P @ X) & (Q @ X))))) --> [một].
jj(lambda(P, hay(P))) --> [hay].
in(lambda(P, P)) --> [của].
nnp(lambda(P, P @ hoa)) --> [hoa].
nnp(lambda(P, P @ nam)) --> [nam].
nn(lambda(P, lambda(X, P @ lambda(Y, bạn(X, Y))))) --> [bạn].
nn(lambda(P, cây_bút(P))) --> [cây, bút].
nn(lambda(P, quyển_sách(P))) --> [quyển, sách].
vb(lambda(P, lambda(X, P @ lambda(Y, có(X, Y))))) --> [có].
vb(lambda(P, P)) --> [là].
vb(lambda(P, P)) --> [thì].
vb(lambda(P, lambda(X, P @ lambda(Y, thích(X, Y))))) --> [thích].
