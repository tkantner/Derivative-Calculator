function [ dfx ] = dfx_forward(x, h)
%Uses forward Difference in order to approximate the derivative of function
%f at point x(k), where x is an array and given a difference h. The absolute difference between the exact value
%and the is calculated and returned in array dfx

%Allocate arrays for the approximates values
dfx = zeros(1, 100);

%loop through all x values and calculate the approximation at each at each
for k =1:100
    dfx(k) = (f(x(k)+h)-f(x(k)))/h;
end


end
