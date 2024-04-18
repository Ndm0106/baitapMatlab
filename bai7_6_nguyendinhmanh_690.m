
x1=linspace(0,20);
y1=x1.*sin(x1).*cos(x1);
subplot(1,2,1),;
plot(x1,y1);
title('y1');

x2=linspace(20,30);
y2=50*x2;
subplot(1,2,2);
plot(x2,y2);
title('k');
