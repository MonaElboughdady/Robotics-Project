X0 = [23.876, -80.962, -468.602];
Xf = [-192.038, -103.571, -389.292];
Tf = 10;
Ts = 0.1;
name = "circle";
Task_Space = task_traj(X0, Xf, Tf, Ts,name);
% Q = zeros((Tf/Ts)+1,4);
% for i = 1 : (Tf/Ts)+1
%     A = Task_Space(i,:);
%     if i == 1
%         q0  = [19*pi/36 25*pi/72 0 pi];
%     end
%     if i> 1
%         q0 = Q(i-1,:);
%     end
%     Q(i,:) = (inverse_kinematics_func(q0, A))';
% end