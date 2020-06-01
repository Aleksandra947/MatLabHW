[x,y] = meshgrid(-5:0.05:5,-5:0.05:5);
a = 1.5; b =3; c = 10; d = -4;
z = (-a.*x-b.*y-d)/c;
figure;
surfc(x,y,z);
view(30,60);
title("ax+by+cz+d=0");
