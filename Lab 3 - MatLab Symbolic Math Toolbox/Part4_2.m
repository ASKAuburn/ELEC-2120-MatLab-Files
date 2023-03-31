%% Part 4.2
clc;
clear;
syms x y z;
eqn = [(2*x)+y-(2*z)==3, (2*x)-y-(2*z)==0, x+y+(3*z)==12];
sol = solve(eqn);