% Exponential function
T = 1024;
tims = (0: T-1);
% Three frequencies
fq = [.01 .013 .014];
% Complex signal
sig = exp(2*j*pi*tims' * fq);

plot(tims, real(sig(:,1)));