function q = inverse_kinematics_func(q0, X)
syms q1 q2 q3 q4
[x,y,z] = forward_kinematics_func();
F = [x;y;z];
F = subs(F ,[q1 q2 q3 q4],q0) - X;
J_inv = inverse_jacobian_matrix(q0);
q = q0 - J_inv * F;
while q ~= q0
    q0 = q;
    [x,y,z] = forward_kinematics_func();
    F = [x;y;z];
    F = subs(F ,[q1 q2 q3 q4],q0) - X;
    J_inv = inverse_jacobian_matrix(q0);
    q = q0 - J_inv * F;
end
end