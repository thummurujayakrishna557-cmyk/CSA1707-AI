sum(0, 0).

sum(N, S) :-
    N > 0,
    N1 is N - 1,
    sum(N1, S1),
    S is N + S1.

main :-
    write('Enter N: '),
    read(N),
    sum(N, S),
    write('Sum = '),
    write(S).
