a=input('nhap a: ');
b=input('nhap b: ');
x=linspace(0,8*pi);
r=a*cos(a.*x)+b*sin(b.*x);
polar(x,r);
title('do thi ham r');
legend('r');