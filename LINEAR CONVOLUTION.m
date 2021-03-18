clc; 
clear all;
close all;
x=input('Enter the First Sequence:');
nx=input('Enter the Time Index Sequence:');
h=input('Enter the Second Sequence:');
nh=input('Enter the Time Index Sequence:');
[y,ny]=findconv(x,nx,h,nh);
figure;
subplot(3,1,1);
stem(nx,x);
xlabel('Time->');
ylabel('Amplitude->');
title('First Sequence');
subplot(3,1,2);
stem(nh,h);
xlabel('Time->');
ylabel('Amplitude->');
title('Second Sequence');
subplot(3,1,3);
stem(ny,y);
xlabel('Time->');
ylabel('Amplitude->');
title('Linear Convolution');
disp(y);
disp(ny);
function [y,ny]=findconv(x,nx,h,nh)
nybegin=nx(1)+nh(1);
nyend=nx(length(nx))+nh(length(nh));
ny=nybegin:nyend;
y=calcconv(x,h)
end
function [y]=calcconv(x,h)
l1=length(x);
l2=length(h);
N = l1+l2-1; 
for n=1:1:N
y(n)=0;19
for k=1:1:l1
if(n-k+1>=1&n-k+1<=l2) 
y(n)=y(n)+x(k)*h(n-k+1);
end
end
end
end