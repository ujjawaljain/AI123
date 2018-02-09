conc([],L,L).
conc([X|Y],M,[X|N]):- conc(Y,M,N).
reverse1([],[]).
reverse1([H|T],R):- reverse1(T,R1),conc(R1,[H],R).
