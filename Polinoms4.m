
n = 3;
x1 = 0;
p = [1,0,-n,0,n,0,-1];
r = roots(p)
x = linspace(-1.5, 1.5, 100);
f = polyval(p,x);
plot(x,f);
grid on;
hold on;
y = linspace(-1.5,1.5,100);
f1 = polyval(x1,y);
plot(y,f1);
grid on;
hold on;