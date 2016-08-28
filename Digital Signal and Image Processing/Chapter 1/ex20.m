clear;
z=exp(2*pi*j*[0:100]/100);
figure(1);plot(z);axis('square');
figure(2);subplot(121);plot(z);axis([-1.2 1.2 -1.2 1.2]);
subplot(122);plot(z);axis('square');