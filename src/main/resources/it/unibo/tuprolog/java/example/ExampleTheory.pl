:- op(400, yfx, ':').

evalExpr(X : Y, R) :- !, R is X / Y.
evalExpr(E, R) :- R is E.
