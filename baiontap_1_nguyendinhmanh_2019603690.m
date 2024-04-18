x=linspace(0,3*pi);
z=3*tan(x)+ 3*cos(x);
y=sin(2.*x);
hold on
plot(x,z,'-.b^','linewidth',8);
xlabel('truc x');
ylabel('truc y');
legend('ham z');
plot(x,y,'--rs','linewidth',8);
title('do thi ham y va ham z');
axis([-6,6,-2,2]);
legend('ham z','ham y');
