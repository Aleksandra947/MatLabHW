a = 1;
mu = 0.2;
w = 4;
fi = pi/2;
[r,u] = meshgrid(-2:0.1:2,-pi:pi/12:pi);
x = r.*cos(u);
y = r.*sin(u);
z = a*exp(-mu.*r).*sin(w.*r+fi);
surf(x,y,z);
