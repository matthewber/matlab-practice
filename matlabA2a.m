%program that plots |F(w)| and arg(F(w)) over the interval [-10, 10]

X = -10:10;
sizeofX = size(X);
Y = zeros(1, sizeofX(2));
absolute = zeros(1, sizeofX(2));
argument = zeros(1, sizeofX(2));

for i = 1:21
    Y(i) = F(i-11);
    absolute(i) = abs(Y(i));
    argument(i) = angle(Y(i)); 
end

subplot(2, 1, 1);
plot(X, absolute)
title('Absolute Value Plot')

subplot(2, 1, 2);
plot(X, argument)
title('Argument Value Plot')


return