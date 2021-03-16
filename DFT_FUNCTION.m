function y = DFT_FUNCTION(a, N)
    for n = 1:N
        for k = 1:N
            W(k,n) = exp((-j*2*pi*(n-1)*(k-1))/N);
        end
    end
    y = W * a';
return