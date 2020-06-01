[alpha,beta] = meshgrid(-2*pi:pi/12:2*pi,-2*pi:pi/12:2*pi);
a = input("a = ");
c = input("c = ");
x = a*cosh(alpha).*cos(beta);
y = a*cosh(alpha).*sin(beta);
z = c*sinh(alpha);
figure;
surfc(x,y,z);
surfc(x,y,-z);