syms x
rez_fzero=fzero('cos(x)-exp(0.001+x*x)',0)
res_solve=solve(cos(x)-exp(0.001+x^2)==0)
