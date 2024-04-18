x=randi([-20,20],1,15);
disp(x)
%? 1
tong = 0;
for i=1:length(x)
    if(mod(x(i),2)==0 && mod(x(i),5)==0)
        tong = tong + x(i);
    end
end
disp(tong)
%? 2 
%? 3
b=[];
for i=1:length(x)
    if mod(x(i),2)~=0 && x(i)<0
        b=[b,x(i)];
    end
end
disp(b)