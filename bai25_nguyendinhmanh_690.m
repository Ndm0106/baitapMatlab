x = randperm(35);
n=length(x);
for i = 1:n
    if x(i)<6
        x(i)=2;
    elseif 6<=x & x<=20
        x(i) = x(i)-4;
    else
        x(i)=36-x(i);
    end
end
fprintf('Ket qua: \n');
disp(x);
% truc x gan voi vi tri cua cac phan tu
% truc y gan voi gia tri cua phan tu
plot(x);
xlabel('vi tri phan tu');
ylabel('gia tri phan tu');
grid on