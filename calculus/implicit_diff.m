% Implicit differentiation of x * y == 1
% Requires Symbolic Math Toolbox

syms x y
diff(solve(x*y == 1, y), x)
