% Implicit differentiation of x^2 + y^2 == R^2
% Requires Symbolic Math Toolbox
 
syms x y(x) R dydx
equat = diff(x^2 + y^2 == R^2);
equat = subs(equat, diff(y(x), x), dydx);
solve(equat, dydx)
