s(s(X,Y))-->np(X),vp(Y).
np(np(X,Y))-->det(X),nn(Y).
np(np(X,Y))-->det(X),np(Y).
np(np(X,Y))-->jj(X),nn(Y).
vp(vp(X,Y))-->vb(X),np(Y).
det(det(a))-->[a].
det(det(the))-->[the].
jj(jj(lucky))-->[lucky].
nn(nn(man))-->[man].
nn(nn(woman))-->[woman].
vb(vb(loves))-->[loves].
vb(vb(shoots))-->[shoots].
