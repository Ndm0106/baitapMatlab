[x,y]=meshgrid([-2:0.25:2]);
a=sin(sqrt(x^2+y^2));
subplot(121);
plot3(x,y,a);
title('ham a');
subplot(122);
b=x^2+y^2;
plot3(x,y,b);
title('ham b');
grid on
