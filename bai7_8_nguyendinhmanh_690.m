m = linspace(0,2*pi);
y = cos(m);
plot(m,y);
set(gca,'xtick',0:pi/4:2*pi,'ytick',-1:1:1);
set(gca,'xticklabel',{'0','pi/4','pi/2','3pi/4','pi','5pi/4','3pi/4','7pi/4','2pi'});
