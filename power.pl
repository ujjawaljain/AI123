
power(N,0,1).
power(N,P,A):- P1 is P-1 , power(N,P1,A1) , A is A1*N   .