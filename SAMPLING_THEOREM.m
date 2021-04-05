N1 = input("ENTER FIRST NUMBER:");
N2 = input("ENTER SECOND NUMBER:");
T = 0:0.001:0.1;
x = cos(2*pi*N1*T) + cos(2*pi*N2*T);
fm = max(N1,N2);
subplot(3,3,1);
plot(T,x);
xlabel("Time -->");
ylabel("Amplitude -->");

fs = 2*fm;
ts = 1/fs;
n = 0:1:(0.1*fs);
xs = cos(2*pi*N1*(n*ts)) + cos(2*pi*N2*(n*ts));

subplot(3,3,2);
stem(n*ts,xs);
xlabel("N Samples -->");
ylabel("XS[N] -->");
title("FS = 2FM");
xr=xs*sinc((T-(n'*ts))/ts);
subplot(3,3,5);
plot(T,xr);
xlabel('T IN S -->');
ylabel('XR[T] -->');

fs = 0.8*fm;
ts = 1/fs;
n = 0:1:(0.1*fs);
xs = cos(2*pi*N1*(n*ts)) + cos(2*pi*N2*(n*ts));
subplot(3,3,3);
stem(n*ts,xs);
xlabel("N -->");
ylabel("XS[N] -->");
title("UNDERSAMPLING.");
xr=xs*sinc((T-(n'*ts))/ts);
subplot(3,3,6);
plot(T,xr);
xlabel('T IN S -->');
ylabel('XR[T] -->');
title('RECONTRUCTION FROM UNDERSAMPLING.');
 
fs = 3*fm;
ts = 1/fs;
n = 0:1:(0.1*fs);
xs = cos(2*pi*N1*(n*ts)) + cos(2*pi*N2*(n*ts));

subplot(3,3,4);
stem(n*ts,xs);
xlabel("N -->");
ylabel("XS[N] -->");
title("OVERSAMPLING.");
xr=xs*sinc((T-(n'*ts))/ts);
subplot(3,3,7);
plot(T,xr);
xlabel('T -->');
ylabel('XR[T] -->');
title('RECONTRUCTION FROM OVERSAMPLING.');
