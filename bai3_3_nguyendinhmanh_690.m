T=input('nhap T: ');
if T<30
    h=2*T+1;
elseif T<10
    h=T-2;
else
    h=0;
end
disp(h);
%a T=50 thi roi vao truong hop T>=30 h=0
%b T=15 thi roi vao truong T<30 h=2*T+1=31
%c trong cau lenh bi sai o truong hop T<10 