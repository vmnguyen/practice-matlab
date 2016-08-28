function ellipse(X0, E, c)
N=100;
theta= (1:N)*2*pi ./N;
y = sqrt(c)*[cos(theta);sin(theta)];
Fm1 = inv(sqrt(E));
X = diag(X0)*ones(2, N) + Fm1 *y;
plot(X(1,:),X(2,:));
set(gca,'DataAspectRatio',[1 1 1]);
return 