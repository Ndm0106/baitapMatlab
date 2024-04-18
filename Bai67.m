function [ B ] = Bai67(A )
 C = diag(A)';
    B =[];
    for i=1:length(C)
        if mod(C(i),2)~=0
            B=[B,C(i)];
        end
    end

end

