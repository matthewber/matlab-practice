function y = u(x)
%This function takes an argument array t and returns y. an array containing
%u(t) for each ti
y = zeros(size(x));
y = x >= 0;  
return