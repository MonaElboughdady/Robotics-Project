syms q1 q2 q3 q4
TestCase1 = [50 -50 -400];
TestCase2 = [-10 100 -200];
InitialGuess=[19*pi/36 25*pi/72 0 pi];
IPKS1 = inverse_kinematics_func(InitialGuess, TestCase1)
IPKS2 = inverse_kinematics_func(InitialGuess, TestCase2)
%Testing the solution using forward kinematics
[x, y, z] = forward_kinematics_func();
x1 = double(subs(x,[q1 q2 q3 q4],IPKS1'));
y1 = double(subs(y,[q1 q2 q3 q4],IPKS1'));
z1 = double(subs(z,[q1 q2 q3 q4],IPKS1'));
FPKS1 = [x1 y1 z1]
x2 = double(subs(x,[q1 q2 q3 q4],IPKS2'));
y2 = double(subs(y,[q1 q2 q3 q4],IPKS2'));
z2 = double(subs(z,[q1 q2 q3 q4],IPKS2'));
FPKS2 = [x2 y2 z2]