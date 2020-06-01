a = -5:0.1:5;
p = input("p = ");
beta= -2:0.1:2;
[Beta,R] = meshgrid(beta,a);
x = R.*cos(Beta);
y = R.*sin(Beta);
z = (R.^2/(2*p)).*ones(size(Beta));
figure;
mesh(x,y,z);