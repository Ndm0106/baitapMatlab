n = input('nhap n: ');
sum = 0;
for i = 1:n
    sum = sum + i^3;
end
fprintf('tong day luy thua bac 3 la: %d\n',sum);