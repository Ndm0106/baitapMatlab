function kq = sohoanhao( a )
tonguoc=0;
for i=1:a-1
   if(rem(a,i)==0)
       tonguoc=tonguoc+i;
   end
end
if tonguoc==a
    kq=1;
else
    kq=0;
end
end