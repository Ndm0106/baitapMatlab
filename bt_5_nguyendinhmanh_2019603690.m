x=[8 10 15 36 4 48 59 6 90];
%a
A=[];
for i=1:length(x)
    if(mod(x(i),3)==1 && mod(x(i),7)==2)
        A=[A,x(i)];
    end
end
A
%b
S=0;
for i=1:length(x)
    if(songuyento(x(i))==1)
        S=S+x(i);
    end
end
S
%c
dem=0;
for i=1:length(x)
    if(mod(x(i),2)==0 && x(i)>0 && x(i)<8)
        dem=dem+1;
    end
end
dem