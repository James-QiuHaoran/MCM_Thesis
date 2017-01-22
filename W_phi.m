for phi = 0:200:2000 % per hour
    index = 1;
    W(index) = 0;
    A = 2160;
    B = 1200;
    for i = 1:2
        W(index) = W(index) + (i+1)/4 * ( 1/(B-(i+1)*phi/4) + (B-A)/((B-A)*(i+1)*phi/4+A*B) );
    end
    index = index + 1;
end