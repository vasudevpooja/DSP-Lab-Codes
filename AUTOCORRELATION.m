clc; 
clear all;
close all;
x=input('Enter the Sequence X = ');
nx=input('Enter the index for Sequence NX= ');
[rxx,nrxx]=findconv(x,nx,flip(x),-flip(nx));
E=sum(x.^2);
disp('Energy:');
disp(E);
disp(rxx);
disp(nrxx);
if(rxx(ceil(length(rxx)/2))==max(rxx))
disp('Rxx(0) is the Maximum Value; Proved.');
else
disp('Rxx(0) is the Maximum Value; Not Proved.');
end;
if (rxx(ceil(length(rxx)/2))==E)
disp('Rxx(0) gives energy; Proved.');
else
disp('Rxx(0) gives energy; Not Proved.');
end
if (rxx==flip(rxx))
disp('Symmetric property-Satisfied');
else
disp('Symmetric property-Not Satisfied');
end
subplot(2,1,1);
stem(nx,x);
xlabel('N');
ylabel('X[N]');26
subplot(2,1,2);
stem(nrxx,rxx);
xlabel('l');
ylabel('R[l]');
title('AUTO CORRELATION');
function [y,ny]=findconv(x,nx,h,nh)
nyb=nx(1)+nh(1);
nye=nx(length(nx))+nh(length(nh));
ny=nyb:nye;
y=conv(x,h);
end