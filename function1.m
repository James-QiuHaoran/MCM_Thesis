%for B = 3:20
%    W(B-2) = 0;
%    for i = 1:(B-2)
%        lambda = 1300*(i+1)/B;
%        W(B-2) = W(B-2) + 1/(2160-lambda) + 1/(lambda-270);
%    end
%end

for a = 1:11
    W(a) = 0;
    b = a/10 - 0.1
    for i = 1:2
        W(a) = W(a) + 1/(100*b-325*i+875) + 1/(325*(i+1) + (216*(10*b+120))/(10*b-96))
    end
end