%% Part 4.3
clc;
clear;
syms x y h k;
r = 6;
P1 = [4,1];
P2 = [6,1];
eqn = [((P1(1)-h)^2)+((P1(2)-k)^2)==(r^2),((P2(1)-h)^2)+((P2(2)-k)^2)==(r^2)];
sol = solve(eqn);