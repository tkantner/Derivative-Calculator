function [ dfx ] = dfx_backward(x, h)
%Uses backward Difference in order to approximate the derivative of function
%f at point x(k), where x is an array and given a difference h. The difference between the exact value
%and the is calculated and returned in array dfx

%Allocate an array for dfx
dfx = zeros(1, 100);

%loop through array x and calculate the value at each
for k =1:100
    dfx(k) = (f(x(k))-f(x(k)-h))/h;
end

end
