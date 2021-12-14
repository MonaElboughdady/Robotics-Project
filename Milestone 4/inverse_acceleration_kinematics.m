function qddot = inverse_acceleration_kinematics(q,qdot,A) %three coloumn vectors
syms q1 q2 q3 q4 q1d q2d q3d q4d
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
J_inv = numerical_inverse_jacobian_matrix(J,q);
Jdot = jacobian_derivative();
qddot = double(subs(J_inv*(A-Jdot*qdot),[q1 q2 q3 q4 q1d q2d q3d q4d],[q', qdot']));
end