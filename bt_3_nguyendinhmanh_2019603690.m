%a
a = -20+40*rand(5,6);
x=[5 7 10 11 3 19];
c = [a; x]
%y b:
b = a.^2
%y c:
for i=1:size(a,1)
    for j=1:size(a,2)
        if mod(j,2)==0
            a(i,j)=a(i,j)+5;
        end
    end
end
a