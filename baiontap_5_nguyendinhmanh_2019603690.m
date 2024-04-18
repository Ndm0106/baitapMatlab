a=input('nhap a: ');
x=linspace(-10*pi,10*pi);
r=a*tan(x).*tan(a.*x);
polar(x,r);
title('do thi ham r');
legend('r');