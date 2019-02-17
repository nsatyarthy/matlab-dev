syms y(x); 
ode = diff(y(x), x) == (3*x^2); 
sol = dsolve(ode);
disp(sol);
