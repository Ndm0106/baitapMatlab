[x,y]=meshgrid(-3:0.3:3);
z=x*x*x*y*y.*exp(x*x-y*y);
plot3(x,y,z);