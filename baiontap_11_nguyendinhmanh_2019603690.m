A = [3 2 1 ;6 10 15;7 21 32];
B = [72 81 90 ;56 10 5;79 31 42];
%y 1:
X = A./B
%y 2:
C = A;
C(3,:)=[]
%y 3:
D = A;
D(:,1)=[];
D = [A(:,1) B(:,length(B)) D]