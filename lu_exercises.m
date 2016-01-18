% Exercise 2.3
% Solutions by Federico Menozzi and James Martin

a = 1/sqrt(2);
%%%%%%%%% 1 2 3 4 5 6 7 8 9 10 11 12 13
coeff = [[0 1 0 0 0 -1 0 0 0 0 0 0 0];
         [0 0 1 0 0 0 0 0 0 0 0 0 0];
         [a 0 0 -1 -a 0 0 0 0 0 0 0 0];
         [a 0 1 0 a 0 0 0 0 0 0 0 0];
         [0 0 0 1 0 0 0 -1 0 0 0 0 0];
         [0 0 0 0 0 0 1 0 0 0 0 0 0];
         [0 0 0 0 a 1 0 0 -a -1 0 0 0];
         [0 0 0 0 a 0 1 0 a 0 0 0 0];
         [0 0 0 0 0 0 0 0 0 1 0 0 -1];
         [0 0 0 0 0 0 0 0 0 0 1 0 0];
         [0 0 0 0 0 0 0 1 a 0 0 -a 0];
         [0 0 0 0 0 0 0 0 a 0 1 a 0];
         [0 0 0 0 0 0 0 0 0 0 0 a 1];];

sol = [0 10 0 0 0 0 0 15 0 20 0 0 0]';

phys = coeff\sol

A = [[3 12 1];
     [12 0 2];
     [0 2 3];]
B = [2.36 5.26 2.77]';

B\A

[L,U,P] = lu(A)