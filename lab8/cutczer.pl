f0(X,Y,C):- C1 is 1+C, C3 is 3+C, C4 is 4+C,
            between(C1,C3,X),
            between(X,C4,Y).
f0(5,5,C).
f1(X,Y,C):- C1 is 1+C, C3 is 3+C, C4 is 4+C, !,
            between(C1,C3,X),
            between(X,C4,Y).
f1(5,5,C).
f2(X,Y,C):- C1 is 1+C, C3 is 3+C, C4 is 4+C,
            between(C1,C3,X),
            !,
            between(X,C4,Y).
f2(5,5,C).
f3(X,Y,C):- C1 is 1+C, C3 is 3+C, C4 is 4+C,s
            between(C1,C3,X),
            between(X,C4,Y),
            !.
f3(5,5,C).


