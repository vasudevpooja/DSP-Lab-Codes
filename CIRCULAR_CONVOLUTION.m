clc; 
clear all;
close all;
x= input('Enter X[N]: '); 
h= input('Enter H[N]: '); 
N= input('Enter N: ');
l1=length(x);
l2=length(h);
x=[x zeros(1,(N-l1))]
h=[h zeros(1,(N-l2))]
for n=1:1:N
y(n)=0;
for k=1:1:N
y(n)=y(n)+x(k)*h(mod((n-k),N)+1);
end
end
disp('The Circular Convolution of the two given Sequences:');
n=0:N-1;
figure;
subplot(3,1,1);
stem(n,x);
xlabel('Time->');
ylabel('Amplitude->');
title('First Sequence');
subplot(3,1,2);
stem(n,h);
xlabel('Time->');
ylabel('Amplitude->');
title('Second Sequence');
subplot(3,1,3);
stem(n,y);
xlabel('Time->');
ylabel('Amplitude->');
title('Circular Convolution');
disp(y);
disp(n);