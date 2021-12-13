syms q1 q2 q3 q4
[x, y, z] = forward_kinematics_func();
xi = double(subs(x,[q1 q2 q3 q4],JointAngles(1,:)));
yi = double(subs(y,[q1 q2 q3 q4],JointAngles(1,:)));
zi = double(subs(z,[q1 q2 q3 q4],JointAngles(1,:)));
Xi = [xi, yi, zi]
xf = double(subs(x,[q1 q2 q3 q4],JointAngles(101,:)));
yf = double(subs(y,[q1 q2 q3 q4],JointAngles(101,:)));
zf = double(subs(z,[q1 q2 q3 q4],JointAngles(101,:)));
Xf = [xf, yf, zf]
