function d = Bai62(b,m)
    n = 1;
    f = 0;
    for i=1:length(b)
        f = f+m(i);
        for j = n:f
            d(j)=b(i);
        end
        n = f+1;
    end
end