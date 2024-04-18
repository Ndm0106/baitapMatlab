x=[2 5 1 6];
%a
n=size(x,2); % lay kich thuoc cua vecto x
for i=1:n
    x(i)=x(i)+16; % cong them 16 vao cac phan tu 
end
disp(x);
%b
x=[2 5 1 6];
for i=1:n
    if(mod(i,2)~=0)
        x(i)=x(i)+3; % cong them 3 vao cac phan tu o vi tri le
    end
end
disp(x);
%c
x=[2 5 1 6];
for i=1:n
    x(i)=sqrt(x(i)); % lay can bac 2 cac phan tu
end
disp(x);
x=[2 5 1 6];
for i=1:n
    x(i)=x(i)*x(i); % binh phuong tat cac phan tu
end
disp(x);
