function J_inv = inverse_jacobian_matrix(J,q)
syms q1 q2 q3 q4
J = subs(J ,[q1 q2 q3 q4],q);
J_inv = simplify(J);
J_inv = pinv(J_inv);
end