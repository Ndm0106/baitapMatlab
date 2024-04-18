function [B, C]=Cau2_3(A)
B=[];
C=[];
A=A(:)';
for i=1:length(A)
    if(isprime(A(i)))
        B=[B,A(mod(i,2)~=0)];
    elseif(mod(A(i),3)==0)
        C=[C,A(i)];
    end
end
end