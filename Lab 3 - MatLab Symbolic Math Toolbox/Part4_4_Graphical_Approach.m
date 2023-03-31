%% Part 4.4 - Graphical Solution
clc;
clear;
clf;
syms x;
ezplot('cos(x)',[-4,4]);
hold on;
ezplot('(x^2)-6',[-4,4]);
title('Plot of cos(x) = (x^2)-6');
xlabel('x');
ylabel('y');
