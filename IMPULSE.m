%Program:Program to find the Impulse response of the system.
clc; 
clear all;
close all;
p=input('Enter the co-efficients of "x": ');
q=input('Enter the co-efficients of "y": ');
a=length(p)-1;
b=length(q)-1;
M=input('Enter the initial conditions for "y": ');
N=filtic(p,q,flip(M));
n=[0:20];
x=[(n>=0)]-[(n>=2)];
y=filter(p, q, x, N);
subplot(211);
stem(n,x);
title('INPUT SEQUENCE X[N]');
xlabel('N');
ylabel('X[N]');
subplot(212);
stem(n,y);

title('OUTPUT SEQUENCE Y[N]');
xlabel('N');
ylabel('Y[N]');
disp('Y[N]=');
disp(y)