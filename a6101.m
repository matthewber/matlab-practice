rts = roots([-2 -1 -3 0 2 0 1 -3]);
plot(real(rts), imag(rts), 'o');
xlabel('Re(x)')
ylabel('Imag(x)')
title('Roots')