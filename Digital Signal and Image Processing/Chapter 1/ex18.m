A = [1 .5; .5 .25];
M= eye(2,2);
for k=1:5
  M = M * A;
end
M