a=[6 9 10 11 13 11 8 22 25 31 37]
b=[];
c=[];
for i=1:length(a)
    if(mod(a(i),2)==0)
        c=[c,a(i)];
    else
        b=[b,a(i)];
    end
end
mode(a)
b
c