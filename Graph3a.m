[ x, y] = meshgrid( -5 : 0.05 : 5, -5 : 0.05 : 5 );
a = input("a = ");
z =a*x.*exp(-x.^2-y.^2);
figure;
surf(x, y, z);
title("z =a*x*e in (-x^2-y^2)");