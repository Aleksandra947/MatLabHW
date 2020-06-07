syms x y;
f1 = atan(x)/2 - x./(2*(1+x.^2).^2);
f1 = diff(f1);
simplify(f1)
f2 = 3*x^4 - 14*x^3+12*x^2+24*x+6;
f2 = diff(f2);
simplify(f2)
f3 = (sin(3*x)-cos(3*x)).^2;
f3 = diff(f3);
simplify(f3)
