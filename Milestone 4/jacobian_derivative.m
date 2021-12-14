function Jdot = jacobian_derivative()
syms q1 q2 q3 q4 q1d q2d q3d q4d
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
Jdot = simplify(diff(J,q1)*q1d+diff(J,q2)*q2d+diff(J,q3)*q3d+diff(J,q4)*q4d);
end