function qdot = inverse_velocity_kinematics(q,V) %q and V are coloumn vectors
syms q1 q2 q3 q4
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
J_inv = numerical_inverse_jacobian_matrix(J,q);
qdot = J_inv*V;
end