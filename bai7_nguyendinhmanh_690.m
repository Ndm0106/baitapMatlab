a = [1 0 2]; 
b = [0 2 2];
fprintf('(a=b)= [1 0 2]');
fprintf('(a<b)= ');
disp(a < b);
fprintf('(a < b < a)= ');
disp(a < b < a);
fprintf('(a < b < b)= ');
disp(a < b < b);
fprintf('(a | (a))= ');
disp(a | (a));	
fprintf('(b & b)= ');
disp(b & b);
fprintf('(a = b == a)= ');
a=b
disp( == a);
