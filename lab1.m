 a=[-7 5 -9;2 -1 2;1 -1 2];
 b=[16 3 2 13;5 10 11 8;9 6 7 12; 4 15 14 1];
 c=[4 2 -3;7 -7 9; 3 -5 6];
 d=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
%% 
 (1)  3*a - 5*c

ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24

 (2) One of the conditions for addition is that the number of rows and columns of the first matrix is ??equal to the number of rows and columns of the second  
 (3)c*a

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
 (4) c*d'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24

    %% 
   (1) zeros(n)__ make matrix n*n of it items is 0s
   (2) zeros([M,N]) is an M-by-N matrix of zeros.
   (3) ones(N) is an N-by-N matrix of ones.
   (4) ones(M,N) or ones([M,N]) is an M-by-N matrix of ones.
   (5)size (d)

ans =

     4     3
(6) zeros(size(d))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
 (7)diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4

 (8)eye(N) is the N-by-N identity matrix.
 %% 
 [a,b]  Error because the number of rows is not equal
 [a;b]  Error because the number of colwms is not equal
 
 %% 
 z=5*eye(7)

z =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5

z(:,8)=5*ones(1)

z =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
%% 

a(1,:)

ans =

    -7     5    -9

a(:,2)

ans =

     5
    -1
    -1


 
 
    
    
