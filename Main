%Housekeeping
clear all;
clc;
close all;

%Create an x vector and h vector
x = linspace(-5, 5, 100);
h = logspace(-15, -1, 50);

%Create vectors of the mean error values for each method
avg_forward = zeros(1, 50);
avg_backward = zeros(1, 50);
avg_central = zeros(1, 50);

for k = 1:50
   %Calculate the mean for each h value and put it into the right vector
    avg_forward(k) = avg_error(dfx_forward(x,h(k)), x);
    avg_backward(k) = avg_error(dfx_backward(x,h(k)), x);
    avg_central(k) = avg_error(dfx_central(x,h(k)), x);
end

%Plot the results of each method
loglog(h, avg_forward,'.', h, avg_backward, '.', h, avg_central, '.');
xlabel('h');
ylabel('Average Error');
title('Average Errors of 3 Numerical Differentiation Methods');
legend('Forward', 'Backward', 'Central');
