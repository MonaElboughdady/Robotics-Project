%This script is to validate the inverse kinematics function
syms q1 q2 q3 q4
initialGuessAngles = [0.1 0.1 0.1 0.1];
desiredPosition = [-45 -30 -500];
outputAngles = inverse_kinematics_func(initialGuessAngles,desiredPosition);
%Validating the output angles using the forward kinematics function
outputPosition = subs(forward_kinematics_func,[q1 q2 q3 q4],outputAngles)