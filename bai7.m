n=input('\nnhap n: ');
S=0;
for i=1:n
   if isprime(i)
       S=S+i;
       i
   end
end
fprintf('S= %d',S);