
u_min = input("u_min = ");
u_max = input("u_max = ");
v_min = input("v_min = ");
v_max = input("v_max = ");
a = input("a = ");
u = u_min:0.1:u_max;
v = v_min:0.1:v_max;
[U,V] = meshgrid(u,v);
X = a*U.^2;
Y = 2*a*U;
Z = V;
surfc(X,Y,Z);
