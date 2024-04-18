m=input('nhap so dong: ');
n=input('nhap so cot: ');
x=rand(m,n)
for i = 1:m
    for j=1:n
        if x(i,j)<0.2
            x(i,j)=0;
        else
            x(i,j)=1;
        end
    end
end
disp(x);