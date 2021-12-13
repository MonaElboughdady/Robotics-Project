X0 = [23.876, -80.962, -468.602];
Xf = [-192.038, -103.571, -389.292];
Tf = 10;
Ts = 0.1;
name = "Straight_line";
Task_Space = task_traj(X0, Xf, Tf, Ts,name);
[x,y,z] = forward_kinematics_func();
J = jacobian_matrix([x;y;z]);
error_allaowence = 10^-2;
max_iterations = 100;
Q = zeros((Tf/Ts)+1,4);
for i = 1 : (Tf/Ts)+1
    A = Task_Space(i,:);
    if i == 1
        q0  = [19*pi/36 25*pi/72 0 pi];
    else
        q0 = Q(i-1,:);
    end
    Q(i,:) = (inverse_kinematics_loop(q0',A',[x;y;z],J,max_iterations,error_allaowence))';
end