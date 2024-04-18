A=[1 6 8;19 7 46;82 23 56];
A = A( : )'
B=[];
C=[];
for i=1:length(A)
    if isprime(A(i)) & mod(i,2)~=0
        B = [B,A(i)];
    elseif mod(A(i),3)==0
        C = [C,A(i)];
    end
end
B
C