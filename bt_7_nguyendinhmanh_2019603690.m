n=randi([2,100],1)
x=randi([0,50],1,n);
%a
b=[];
for i=1:length(x)
    if(mod(x(i),3)==0)
        b=[b,x(i)];
    end
end
%b
tbc=0;
s=0;
for i=1:length(x)
    if mod(x(i),2)==0 & mod(i,2)~=0
        s=s+x(i);
    end
end
tbc=s/n;
tbc
%c
dem=0;
for i=1:length(x)
    if x(i)>0 & x(i)<6
        dem=dem+1;
    end
end
dem
