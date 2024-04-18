function [B] = cau8(A )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
B=[];
C=diag(A);
for i=1:length(C)
    if mod(C(i),2)~=0 && mod(i,2)==0
        B=[B,C(i)];
    end
end
disp(B)
end

