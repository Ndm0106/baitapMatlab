x=input('nhap x: ');
if x>0 && x<10
    y=4*x;
elseif x>10 && x<40
    y=10*x;
else
    y=500;
end
disp(y)
%a x=-1 roi vao truong hop cuoi => y=500
%b x=5 roi vao truong hop 0<x<10 => y=4*x=20
%c x=30 roi vao truong hop 10<x<40 => y=10*x=300
%d x=100 roi vao truong hop cuoi => y=500