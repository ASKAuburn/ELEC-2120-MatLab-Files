%% Part 4.6 - Numeric Solutions
clc;
clear;
% Proposed Functions - f(x) = 2x, g(x) = (x^2)-2
syms x;
f(x) = 2*x;
g(x) = (x^2)-2;
eqn = f(x)==g(x);
sol1 = vpasolve(eqn,x,[-1,0]);
sol2 = vpasolve(eqn,x,[2,3]);