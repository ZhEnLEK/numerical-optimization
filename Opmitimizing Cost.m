
C=[0.00193794; -0.59774284; 0.0002133];
A = [-0.00000095975 -0.02599559251 0.00000322664;
 -0.0000006842 0.00028638775 -0.00000121543];
b = [-0.13651; -0.00205996024];
lb = [1885; 4; 101];
ub = [4398.23, 10, 1834.02];


cType = 'UU';
varType = 'CCC';
sense = 1;

[xmin, fmin, status, extra] = glpk (C, A, b, lb, ub, cType, varType, sense);