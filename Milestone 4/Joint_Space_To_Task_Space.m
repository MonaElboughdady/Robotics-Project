function X = Joint_Space_To_Task_Space(JointAngles,Tf,Ts)
syms q1 q2 q3 q4
X=zeros((Tf/Ts)+1,3);
[x, y, z] = forward_kinematics_func();
for i = 1:(Tf/Ts)+1
    xi = double(subs(x,[q1 q2 q3 q4],JointAngles(i,:)));
    yi = double(subs(y,[q1 q2 q3 q4],JointAngles(i,:)));
    zi = double(subs(z,[q1 q2 q3 q4],JointAngles(i,:)));
    X(i,:)=[xi,yi,zi];
end
end