a=[34 12 32 13 12 -41 2 4 12];
b=[];
c=[];
for i=1:length(a)
    if songuyento(a(i))==1 
        b=[b,a(i)];
    elseif a(i)>0
        c=[c,a(i)];
    end
end
b
c