m = linspace(-5,5);
y = 2+3.*sin(pi.*m+10).*exp(-0.35.*m);
plot(m,y);
axis([-20 20 -6 6]);
xlabel('x');
ylabel('m(giay)');
title('Ham so y');