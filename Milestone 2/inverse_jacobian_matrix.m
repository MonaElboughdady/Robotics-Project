function J_inv = inverse_jacobian_matrix(q) %q is one raw array
syms q1 q2 q3 q4
Symbols = [q1 q2 q3 q4];
J_inv = sym('A%d%d',[3 4]);
[X,Y,Z] = forward_kinematics_func();
 for j = 1:4
   J_inv(1,j) = diff(X,Symbols(j));
   J_inv(2,j) = diff(Y,Symbols(j));
   J_inv(3,j) = diff(Z,Symbols(j));
 end
J_inv = subs(J_inv ,[q1 q2 q3 q4],q);
J_inv = simplify( J_inv );
J_inv = pinv(J_inv);
end