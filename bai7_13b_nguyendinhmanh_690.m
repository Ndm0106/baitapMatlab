[x,y]=meshgrid([-2 : 0.1 : 2]);

subplot (3,2,1);
f2 = sin(pi*x) + cos(pi*y) + sin(pi*x + pi*y);
plot3(x,y,f2);
grid on;
title('Do thi b ve bang plot3');

subplot(3,2,2);
f2 = sin(pi*x) + cos(pi*y) + sin(pi*x + pi*y);
mesh(x,y,f2);
grid on;
title('Do thi b ve bang mesh');

subplot(3,2,3);
f2 = sin(pi*x) + cos(pi*y) + sin(pi*x + pi*y);
meshc (x,y,f2);
grid on;
title(' Do thi b ve bang meshc');

subplot (3,2,4);
f2 = sin(pi*x) + cos(pi*y) + sin(pi*x + pi*y);
meshz (x,y,f2);
grid on;
title('Do thi b ve bang meshz');

subplot(3,2,5);
f2 = sin(pi*x) + cos(pi*y) + sin(pi*x + pi*y);
surf (x,y,f2);
grid on;
title('Do thi b ve bang surf');

subplot(3,2,6);
f2 = sin(pi*x) + cos(pi*y) + sin(pi*x + pi*y);
surfc (x,y,f2);
grid on;
title('Do thi b ve bang surfc');