function  d  = dsc( c )
     j = 2;
    d(1)=c(1);
    for i=2:length(c)
        if d(j-1) ~= c(i)
            d(j)=c(i);
            j = j+1;
        end
    end
end

