numerator = [0 0 0 0 1];
denominator = [1, 2.6131, 3.4142, 2.6131, 1];
obj = tf(numerator, denominator);
subplot(2, 1, 1);
impulse(obj, 20);
subplot(2, 1, 2);
step(obj, 20);