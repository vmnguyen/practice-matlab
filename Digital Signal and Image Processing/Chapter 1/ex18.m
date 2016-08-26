% Default functions
% In matlab, we have a lot of function has been implemented
% They can run very fast and more effective
A = [1 .5; .5 .25];
M= eye(2,2);
for k=1:5
  M = M * A;
end
M
