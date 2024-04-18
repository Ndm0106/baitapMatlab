function d=repel(b,m)
n=1;
f=0
for i=1:length(b)
    f=f+m;
    for j=n:f
        d(j)=b(i);
    end
    n=m+1;
end
end