x=[4 1 6];
y=[6 2 7];
%a
for i=1:length(x)
    for j=1:length(y)
        a(i,j)=x(i)*y(j);
    end
end
a
%b
for i=1:length(x)
    for j=1:length(y)
        b(i,j)=x(i)/y(j);
    end
end
b
%c
i=1:length(x);
c(i)=x(i).*y(i)
fprintf('tong c=%d',sum(c));
%d
for i=1:length(x)
    for j=1:length(y)
        d(i,j)=x(i)/(2+x(i)+y(j));
    end
end
d
