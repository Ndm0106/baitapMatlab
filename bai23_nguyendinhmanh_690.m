x = [3 2 6 8]' ,y = [4 1 3 5]'
n=size(x,1);

%a
s=0;
for i=1:n
    s=s+x(i);
end
for j=1:m
    y(j) = y(j)+s;
end
fprintf('lay tong tat ca cac phan cua x cong them vao tung phan tu y \n');
disp(y);
%b
x = [3 2 6 8]';
y = [4 1 3 5]';
for i=1:n
    
        x(i)=(x(i)).^(y(i));
end
disp(x);
%c
x = [3 2 6 8]';
y = [4 1 3 5]';
for i=1:n
    x(i)=y(i)/x(i);
end
fprintf(' chia cac tu cua y voi cac phan tu tuong ung cua x \n');
disp(x);
%d
x = [3 2 6 8]';
y = [4 1 3 5]';
for i=1:n
    z(i)=x(i)*y(i);
end
fprintf('vec to z la \n');
disp(z);
%e
q=size(z,2);
w=0;
for i=1:q
    w=w+z(i);
end
fprintf(' w la \n');
disp(w);
%f
f=x.*y-w;
fprintf(' kq cua x.*y - w= \n');
disp(f);
%g
x = [3 2 6 8]';
y = [4 1 3 5]';
k=dot(x,y);
fprintf('tich vo huong cua x va y');
disp(k);