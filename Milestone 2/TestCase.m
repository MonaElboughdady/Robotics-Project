syms q1 q2 q3 q4
[x y z] = forward_kinematics_func();
TestCase1 = double(subs([x,y,z],[q1 q2 q3 q4],[0 0 0 0]))
TestCase2 = double(subs([x,y,z],[q1 q2 q3 q4],[30 50 -20 70]))