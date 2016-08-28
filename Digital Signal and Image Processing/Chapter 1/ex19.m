% Avoiding Loops
% The loop can be writen in a single line 
% This is the most exiting  when I use matlab. 
a = randn(400);
for k = 1:400
  for m=1:400
    b(k,m) =a(k,m).^2;
   end
 end
 b
 c = a.^2