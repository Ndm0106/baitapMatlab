function kq = songuyento( a )
kt=0;
for i=2:sqrt(a)
    if(mod(a,i)==0)
        kt=kt+1;
    end
end
if(kt==0)
    kq=1;
else
    kq=0;
end
end

