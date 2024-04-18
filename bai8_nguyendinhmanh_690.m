x = [1:10]
y = [3 1 5 6 8 2 9 4 7 0]
fprintf('(x > 3) & (x < 8)= ');
disp((x > 3) & (x < 8));
fprintf('(x(x >5))= ');
disp(x(x >5));
fprintf('(y (y <= 4)) = ');
disp (y (y <= 4));	
fprintf('(x < ((x < 2) | (x >= 8)))= ');
disp (x < ((x < 2) | (x >= 8)));
fprintf('(y < ((y < 2) | (y >= 8)))= ');
disp (y < ((y < 2) | (y >= 8)));
fprintf('(x (y < 0))= ');
disp (x (y < 0));
