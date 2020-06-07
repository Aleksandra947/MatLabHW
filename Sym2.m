syms x y;
f1 = x*exp(-x);
limit(f1,x,inf)
f2 = tan(x).^tan(2*x);
limit(f2,x,pi/4)
f3 = atan(1/(1-x));
limit(f3,x,1,'right')
