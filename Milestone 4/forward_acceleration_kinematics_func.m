function A = forward_acceleration_kinematics_func(q,qdot,qddot) %three coloumn vectors
syms q1 q2 q3 q4 q1d q2d q3d q4d
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
Jdot = jacobian_derivative();
A = double(subs(Jdot,[q1 q2 q3 q4 q1d q2d q3d q4d], [q', qdot']))*qdot + double(subs(J,[q1 q2 q3 q4],q')*qddot);
end