n=input('nhap n: ');
%a
a=[2:2:2*n] % tao vecto voi cac phan tu chay tu 2 voi buoc nhay la 2
%b
b=[10:-2:-2*n] % tao vecto voi cac phan tu chay tu 10 voi buoc nhay la -2
%c
fprintf('C: ');
for i = 1:n
    fprintf('%f\t',(1/i));
end
fprintf('\n');
%d
fprintf('D: ');
for i = 1:n
    fprintf('%f\t',(i-1)/i);
end
fprintf('\n');
