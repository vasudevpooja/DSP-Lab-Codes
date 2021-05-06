clc;
clear all;
close all;
ap=-3;%%db
as=-40;%%db
fp=1000;%%Hz
fs=2000;%%Hz
% ap=input('Enter the pass band ripple (in dB)');
% as=input('Enter the stop band ripple (in dB)');
% fp=input('Enter the pass band frequency (in Hz)');
% fs=input('Enter the stop band frequency (in Hz)');
op=2*pi*fp; 
os=2*pi*fs; 
omegar=os/op; 
epsilon=sqrt(10^(-ap/10)-1);
A=sqrt(10^(-as/10));
g=sqrt((A^2-1)/(epsilon^2));
N=log10(g+sqrt(g^2-1))/log10(omegar+sqrt(omegar^2-1))%%or
%%N=acosh(g)/acosh(omegar);
N=ceil(N);
disp('Orderofthefilter,N=');
disp(N);
%using inbuilt function
% [N,oc]=cheb1ord(op,os,-ap,-as,'s');
[b,a]=cheby1(N,-ap,op,'s');
fr=0:100:4000;
wr=2*pi*fr;
[H,w]=freqs(b,a,wr);
f=w/(2*pi);
H_mag=20*log10(abs(H));
figure;
plot(f,H_mag);
grid on;
xlabel('Frequency in Hz');
ylabel('Magnitude in dB');
title('Magnitude Response');
Transferfunc=tf(b,a)