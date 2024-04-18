[x,y]=meshgrid([-2 : 0.3 : 2]);

subplot (3,2,1);
f1 = 3*x - x.^3 - 2*y.^2 + y.^4;
plot3(x,y,f1);
grid on;
title('do thi a ve bang plot3');

subplot(3,2,2);
f1 = 3*x - x.^3 - 2*y.^2 + y.^4;
mesh(x,y,f1);
grid on;
title('Do thi a ve bang mesh');

subplot(3,2,3);
f1 = 3*x - x.^3 - 2*y.^2 + y.^4;
meshc (x,y,f1);
grid on;
title(' Do thi a ve bang meshc');

subplot (3,2,4);
f1 = 3*x - x.^3 - 2*y.^2 + y.^4;
meshz (x,y,f1);
grid on;
title('Do thi a ve bang meshz');

subplot(3,2,5);
f1 = 3*x - x.^3 - 2*y.^2 + y.^4;
surf (x,y,f1);
grid on;
title('Do thi a ve bang surf');

subplot(3,2,6);
f1 = 3*x - x.^3 - 2*y.^2 + y.^4;
surfc (x,y,f1);
grid on;
title('Do thi a ve bang surfc');