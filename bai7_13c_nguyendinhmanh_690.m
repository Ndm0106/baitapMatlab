[x,y]=meshgrid([-2 : 0.2 : 2]);

subplot (3,2,1);
f3 = exp(x) + y.^4 -x.^3 + 4*cos(pi*y);
plot3(x,y,f3);
grid on;
title('Do thi c ve bang plot3');

subplot(3,2,2);
f3 = exp(x) + y.^4 -x.^3 + 4*cos(pi*y);
mesh(x,y,f3);
grid on;
title('Do thi c ve bang mesh');

subplot(3,2,3);
f3 = exp(x) + y.^4 -x.^3 + 4*cos(pi*y);
meshc (x,y,f3);
grid on;
title(' Do thi c ve bang meshc');

subplot (3,2,4);
f3 = exp(x) + y.^4 -x.^3 + 4*cos(pi*y);
meshz (x,y,f3);
grid on;
title('Do thi c ve bang meshz');

subplot(3,2,5);
f3 = exp(x) + y.^4 -x.^3 + 4*cos(pi*y);
surf (x,y,f3);
grid on;
title('Do thi c ve bang surf');

subplot(3,2,6);
f3 = exp(x) + y.^4 -x.^3 + 4*cos(pi*y);
surfc (x,y,f3);
grid on;
title('Do thi c ve bang surfc');