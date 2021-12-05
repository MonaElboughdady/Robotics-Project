function J = jacobian_matrix(q) %q is one raw array
syms q1 q2 q3 q4
Symbols = [q1 q2 q3 q4];
J = sym('A%d%d',[3 4]);
[X,Y,Z] = forward_kinematics_func();
 for j = 1:4
   J(1,j) = diff(X,Symbols(j));
   J(2,j) = diff(Y,Symbols(j));
   J(3,j) = diff(Z,Symbols(j));
 end
end