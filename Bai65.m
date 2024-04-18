function x = Bai65(X,x)
    m=length(x);
    i=1;
    while i<=m
        if x(i)==max(x)
            x(m+1)=X;
            m=m+1;
            for j=m:-1:(i+2)
                dem=x(j);
                x(j)=x(j-1);
                x(j-1)=dem;
            end
            i=i+1;
        end
        i = i+1;
    end
end