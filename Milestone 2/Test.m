Xi =[25, 60, -350];
Xf =[-25, 60,-350];
InitialGuess = [19*pi/36, 25*pi/72, 0, pi];
q0 = inverse_kinematics_func(InitialGuess,Xi);
qf = inverse_kinematics_func(InitialGuess,Xf);
JointAngles = joint_traj(q0,qf,zeros(1,4),zeros(1,4),10,0.1);
