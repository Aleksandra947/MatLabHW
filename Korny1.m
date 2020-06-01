a = input("a = ");
x0 = input("x = ");
f = @(x)x^2-a;
otv = fzero(f,x0);
disp(otv);