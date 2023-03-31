%% Part 4.6 - Graphical Solutions
clc;
clear;
clf;
% Proposed Functions - f(x) = 2x, g(x) = (x^2)-2
syms x;
f(x) = 2*x;
g(x) = (x^2)-2;
ezplot(f(x),[-5,5]);
hold on;
ezplot(g(x),[-5,5]);
title('Plot of f(x) = g(x)');
xlabel('x');
ylabel('y');