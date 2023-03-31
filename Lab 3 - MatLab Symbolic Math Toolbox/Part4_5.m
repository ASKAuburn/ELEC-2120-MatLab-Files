%% Part 4.5
clc;
clear;
syms x;
eqn = cos(x)==sin(x);
sol1 = vpasolve(eqn,x,[0,pi]);
sol2 = vpasolve(eqn,x,[pi,2*pi]);
sol3 = vpasolve(eqn,x,[2*pi,3*pi]);