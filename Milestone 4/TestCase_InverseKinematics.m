%This script is to validate the inverse kinematics function
syms q1 q2 q3 q4
TestCase1 = [50; -50; -400];
TestCase2 = [-10; 100; -200];
InitialGuess=[0.1*pi; 0.1*pi; 0.1*pi; 0.1*pi];
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
error_allaowence = 10^-2;
max_iterations = 100;
IPKS1 = inverse_kinematics_loop(InitialGuess, TestCase1,[x;y;z],J,max_iterations,error_allaowence)
IPKS2 = inverse_kinematics_loop(InitialGuess, TestCase2,[x;y;z],J,max_iterations,error_allaowence)
%Validating the output angles using the forward kinematics function
x1 = double(subs(x,[q1 q2 q3 q4],IPKS1'));
y1 = double(subs(y,[q1 q2 q3 q4],IPKS1'));
z1 = double(subs(z,[q1 q2 q3 q4],IPKS1'));
FPKS1 = [x1; y1; z1]
x2 = double(subs(x,[q1 q2 q3 q4],IPKS2'));
y2 = double(subs(y,[q1 q2 q3 q4],IPKS2'));
z2 = double(subs(z,[q1 q2 q3 q4],IPKS2'));
FPKS2 = [x2; y2; z2]