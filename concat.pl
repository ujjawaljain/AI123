conc([],L,L).
conc([H|T],M,[H|N]):- conc(T,M,N).
