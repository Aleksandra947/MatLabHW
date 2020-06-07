syms x y;
f1 = exp(x);
taylor(f1, x, 0)
fplot(f1,[-5 5])
hold on;
fplot(taylor(f1, x, 0),[-5 5]);
f2 = sin(x)^2
taylor(f2,x,0)
fplot(taylor(f2,x,0),[-5 5]);
hold on;
fplot(f2,[-5 5]);