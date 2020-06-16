sym t;
t = sym('t');
x = input('Input first equation from t: ');
y = input('Input second equation from t: ');
evoluta1(x, y, t);
function [ksi, eta] = evoluta1(x, y, t)
dx = diff(x, t);
ddx = diff(dx, t);
dy = diff(y, t);
ddy = diff(dy, t);

right_member = (dx^2 + dy^2)/(dx*ddy - ddx*dy);
ksi = x - dy * right_member;
eta = y + dx * right_member;
ksi = simplify(ksi);
eta = simplify(eta);
disp(ksi);
disp(eta);
grafik(ksi, eta, -10, 10);
end

function [] = grafik(x, y, alpha, beta)
ts = [alpha:0.01:beta];
xs = vpa(subs(x, ts));
ys = vpa(subs(y, ts));

plot(xs, ys);
end


