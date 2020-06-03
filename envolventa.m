function [] = evolventa(x, y, t, a)
dx = diff(x, t);
dy = diff(y, t);
f = sqrt(dx^2 + dy^2);
f = simplify(f);
f = vpa(f);
J = int(f, t);
J = J - subs(J, a);
X = x - (dx .* J)/f;
Y = y - (dy .* J)/f;
X = simplify(X)
Y = simplify(Y)
grafik(X, Y, -10, 10);
end

function [] = grafik(x, y, alpha, beta)
ts = [alpha:0.01:beta];
xs = vpa(subs(x, ts));
ys = vpa(subs(y, ts));

plot(xs, ys);
end