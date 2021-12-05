Joint_Space = joint_traj(q0, qf, qdot0, qdotf, Tf, Ts);
[n,~] = size( Joint_Space);

for i = 1:n
  [X,Y,Z] = forward_kinematics_func();
  array(i,:) = [X,Y,Z];
end