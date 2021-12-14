function V = forward_velocity_kinematics_func(q,qdot) %q and qdot are coloumn vectors
syms q1 q2 q3 q4
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
V = double(subs(J,[q1 q2 q3 q4],q')*qdot);
end