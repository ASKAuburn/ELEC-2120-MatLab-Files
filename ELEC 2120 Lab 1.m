clc;
clear;
a = 3;
b = 6;
c = a+b;
d = a*b;
e = b-a;
f = b/a;

%% Matrix Math
M1 = [1:10];
M2 = [1,2,3,4,5,6,7,8,9,10];
M3 = [1,2;3,4];
M4 = eye(2);
M5 = M3+M4;
M6 = M3*M4;
M7 = M3.*M4;
M8 = M3-M4;
M9 = M4*inv(M3);
M10 = M4/M3;

%% Andrew Kellum