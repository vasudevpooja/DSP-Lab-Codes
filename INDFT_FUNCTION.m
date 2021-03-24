function a = INDFT_FUNCTION(y, N)
    for n = 1:N
        for k = 1:N
            W(k,n) = exp((j*2*pi*(n-1)*(k-1))/N);
        end
    end
    a = (1/N).*(y*W);
    a= a';
return

%clc;
%clear all;
%close all;
%Xk=input('Enter the input sequence');
%xn=calcidft(Xk);
%N=length(xn);
%disp('x(n)=');
%disp(xn);
%n=0:N-1;
%stem(n,xn);
%title('IFFT Sequence');
%xlabel('Time');
%ylabel('Amplitude');
%function [xn]=calcidft(Xk)
%N=length(Xk);
%for k=0:1:N-1;
%for n=0:1:N-1;
%p=exp(i*2*pi*n*k/N);
%IT(k+1,n+1)=p;
%end
%end
%disp('Transformation Matrix for IDFT')
%disp(IT);
%xn=(IT*(Xk.'))./N;
%end
