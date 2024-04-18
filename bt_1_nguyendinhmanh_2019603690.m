x=randi([0,100],1,20);
%a
S=0;
for i=1:length(x)
    if(mod(x(i),2)~=0 & x(i)>7)
        S=S+x(i);
    end
end
S
%b
Max = x(1);
for i=1:length(x)
    if x(i)>Max
        Max=x(i);
    end
end
soluong=0;
for i=1:length(x)
    if x(i)==Max
        soluong=soluong+1;
    end
end
soluong
%c
for i=1:length(x)
    if(songuyento(x(i))==1)
        disp(i);
    end
end
