clear;
clc;
n=input('Moi ban nhap n: ');
m=input('Moi ban nhap m: ');
A= randi([-10,10],n,m)
%Gan cho vector x la dong dau tien cua A
x = A(1,:)
%Tinh B = A^3
B = A.*A.*A
%Cong them 6 vao cac phan tu dong le cua A
A(1:2:end,:)=A(1:2:end,:)+6