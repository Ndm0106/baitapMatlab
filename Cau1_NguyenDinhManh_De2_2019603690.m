a=input('nhap a: ');
b=input('nhap b: ');
figure(1);
x1=linspace(0,15);
y1 = a*x1.^2 + b;
plot(x1,y1,'-.s');
xlabel('truc x');
ylabel('truc y');

figure(2);
y2 = x1.*sin(x1);
plot(x1, y2, '-or', 'linewidth', 3);
axis([0 10 -2 2]);
xlabel('x');
ylabel('y');

