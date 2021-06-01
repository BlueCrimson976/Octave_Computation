% n = degree , m = order
%Ploting Lagrendre Polynomials Coefficients

clear all              %to clear all previously assigned variables , values
clc                    %clears the screen
pkg load symbolic      %Loading Symbolic Package
pkg load miscellaneous %Loading the Miscellaneous Package
syms x  y              % Telling x and y are symbols
x = -1:0.001:1;        % Vector from -1 to 1 
y1 = legendrepoly(1, x); %legendrepoly(order , x is a vector with real-valued elements in the range [-1, 1].)
y2 = legendrepoly(2, x);
y3 = legendrepoly(3, x);
y4 = legendrepoly(4, x);
y5 = legendrepoly(5, x);
y6 = legendrepoly(6, x);
y7 = legendrepoly(7, x);
plot(x, y1 , x , y2 , x , y3 , x ,y4 , x , y5 , x , y6 , x , y7)
grid on
title('Legendre Polynomial vs x (order = 1 to 7)')
ylabel('Pn(x)')
axis([-1.5 1.5 -1 1])   %Changing the x axis from -1.5 to 1.5

