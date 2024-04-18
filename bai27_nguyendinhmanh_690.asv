n = input('Nhap n: ');
x=1:n;
S=0;
for i = 1:n
    x(i) = (-1)^(i+1)/(2*i-1); % cong thuc cua x
end
fprintf('x = ');
disp(x);
if n<100
    S = sum(x);
else
    for i = 1:100
        S = S + x(i);
    end
end
fprintf('Tong 100 phan tu dau : %f\n', S);