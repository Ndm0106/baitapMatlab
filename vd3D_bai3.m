[x,y]=meshgrid([-2:0.1:2]);
z1=x.*exp(-x.^2-y.^2);
z2=y.*exp(-x.^2-y.^2)
plot3(x,y,z1);
hold on
plot3(x,y,z2);
