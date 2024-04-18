n = input('nhap n: ');
sum = 0;
for i = 1:(n-1)
    for j = 2:n
        sum = sum + i*j;
    end
end
fprintf('tong cua day tich cac so lien tiep la: %d\n',sum);