clc;
clear all;
a=[3 2; 4 -1];
b=[5; 3];
solution = a \ b;
x= solution(1);
y= solution(2);
disp(['x = ', num2str(x)]);
disp(['y = ',num2str(y)]);
