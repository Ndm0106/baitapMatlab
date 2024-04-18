a=[1 5 4 8 10 20 15 32 40];
b=[];
for i=1:length(a)
    if(mod(a(i),2)~=0 & mod(i,2)~=0)
        b=[b,a(i)];
    end
end
b