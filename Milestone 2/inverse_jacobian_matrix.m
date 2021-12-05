function J_inv = inverse_jacobian_matrix(q)
[~,n] = size(q);
J_inv = sym('A%d%d',[3 n]);
[X,Y,Z] = forward_kinematics_func();
 for j = 1:n
   J_inv(1,j) = diff(X,q(j));
   J_inv(2,j) = diff(Y,q(j));
   J_inv(3,j) = diff(Z,q(j));
 end
J_inv = pinv(J_inv);
end