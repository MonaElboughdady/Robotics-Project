Xi = [-149.83527; 21.79980; -362.61634];
Xf = [-260.52592; -21.79980; -287.83701];
Tf = 10;
Ts = 0.1;
InitialGuess = [-13*pi/36; -8.5*pi/72; 43*pi/180; 95*pi/180];
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
error_allaowence = 10^-2;
max_iterations = 100;
qi = inverse_kinematics_loop(InitialGuess,Xi,[x;y;z],J,max_iterations,error_allaowence);
qf = inverse_kinematics_loop(InitialGuess,Xf,[x;y;z],J,max_iterations,error_allaowence);
JointAngles = joint_traj(qi,qf,zeros(1,4),zeros(1,4),Tf,Ts);
for i = 1 : (Tf/Ts)+1
    myServo1.writePosition(((JointAngles(i,1)*180/pi)+45)/180);
    myServo2.writePosition(((JointAngles(i,2)*180/pi)+94)/180);
    myServo3.writePosition(((JointAngles(i,3)*180/pi)+107)/180);
    myServo4.writePosition(((JointAngles(i,4)*180/pi)+103)/180);
end
%EE_position = Joint_Space_To_Task_Space(JointAngles,Tf,Ts);