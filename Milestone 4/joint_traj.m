function Joint_Space = joint_traj(q0, qf, qdot0, qdotf, Tf, Ts)
Joint_Space = zeros((Tf/Ts)+1,4);
syms t
for i = 1:4
    syms x y
    C0 = q0(i);
    C1 = qdot0(i);
    C3 = (qf(i)-0.5*Tf*qdotf(i)-C0-0.5*C1*Tf)/(-0.5*(Tf^3));
    C2 = (qdotf(i)-C1-3*C3*(Tf^2))/(2*Tf);
    q(1,i) = C0 +C1*t +C2 *t^2 + C3 *t^3; 
end
T = 0;
for i = 1 : (Tf/Ts)+1
    for j = 1:4
       qtemp(1,j) = subs(q(1,j),t,T); 
    end
    T = T+Ts;
    Joint_Space(i,:) = qtemp;
end
end