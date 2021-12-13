function J = jacobian_matrix(FPK) %q is one raw array
syms q1 q2 q3 q4
Symbols = [q1 q2 q3 q4];
J = sym('A%d%d',[3 4]);
 for j = 1:4
   J(1,j) = diff(FPK(1),Symbols(j));
   J(2,j) = diff(FPK(2),Symbols(j));
   J(3,j) = diff(FPK(3),Symbols(j));
 end
end