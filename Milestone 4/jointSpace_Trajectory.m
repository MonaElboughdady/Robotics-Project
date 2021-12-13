function [q1,q2,q3,q4] = jointSpace_Trajectory(q0, qf, qdot0, qdotf, Tf,t)
q=zeros(1,4);
syms x y
for i = 1:4
    C0 = q0(i);
    C1 = qdot0(i);
    C3 = (qf(i)-0.5*Tf*qdotf(i)-C0-0.5*C1*Tf)/(-0.5*(Tf^3));
    C2 = (qdotf(i)-C1-3*C3*(Tf^3))/(2*Tf);
    q(1,i) = C0 +C1*t +C2 *t^2 + C3 *t^3;  
end
q1=q(1,1);
q2=q(1,2);
q3=q(1,3);
q4=q(1,4);

end
