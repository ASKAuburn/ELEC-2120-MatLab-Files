%% Part 4.4 - Numerical Solution
clc;
clear;
syms x;
eqn = cos(x)==(x^2)-6;
sol1 = vpasolve(eqn,x,[-3,-2]);
sol2 = vpasolve(eqn,x,[2,3]);