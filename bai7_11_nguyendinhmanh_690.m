x = linspace(0,pi);
y1 = sin(x)+cos(x).*sin(x);
y2 = cos(x).*sin(x);
y3 = cos(x)+sin(x);
plot(x,y1);
hold on
plot(x,y2);
hold on
plot(x,y3);
xlabel('x');
ylabel('y');
title('Do thi cac ham');
legend('y1','y2','y3');