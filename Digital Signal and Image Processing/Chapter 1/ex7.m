% Solving a linear system
% The backslash provides a solution to the linear problem Ax = b...
% in the form x = A\b 
A = [1 2; 2 3];
b = [1;1];
x = inv(A)*b
y = A\b