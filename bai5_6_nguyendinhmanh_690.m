x=[1 3 8 2 7 5 9 0 10]
for i=1:length(x)
    if mod(x(i),2)==0
        a(i)=x(i);
    else
        b(i)=x(i);
    end
end
fprintf('\nmang a la');
disp(a);
fprintf('\nmang b la');
disp(b)