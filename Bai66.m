function [a,b] = Bai66(x)
a=[];b=[];
    for i=1:length(x)
        if mod(x(i),2)==0
            b=[b,x(i)];
        else
            a = [a,x(i)];
        end
    end
    a=xapxep(0,a);
    b=xapxep(1,b);
    function x = xapxep(l,x)
        if l==0
            for j=1:length(x)-1
                for k=j+1:length(x)
                    if x(j)>x(k)
                        dem = x(j);
                        x(j)=x(k);
                        x(k)=dem;
                    end
                end
            end
        elseif l==1
            for j=1:length(x)-1
                for k=j+1:length(x)
                    if x(j)<x(k)
                        dem = x(j);
                        x(j)=x(k);
                        x(k)=dem;
                    end
                end
            end
        end
    end
end

