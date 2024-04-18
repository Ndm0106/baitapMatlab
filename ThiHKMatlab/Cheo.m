function  B  = Cheo(A)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

B=[];
a=diag(A)';
m=1;
for i=1:length(a)
    if mod(a(i),2)==0
        B(m)=a(i);
        m=m+1;
    end
end
disp(B)
end

