function q = inverse_kinematics_func(q0, X) % q0 and X are column vectors
syms q1 q2 q3 q4
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
error_allaowence = 10^-2;
max_iterations = 100;
q = inverse_kinematics_loop(q0,X,[x;y;z],J,max_iterations,error_allaowence);
end